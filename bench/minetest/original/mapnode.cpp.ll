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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  switch i8 %26, label %44 [
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
  br i1 %32, label %34, label %44

33:                                               ; preds = %24, %24, %24, %24
  br label %44

34:                                               ; preds = %27
  %35 = zext nneg i8 %31 to i64
  %36 = getelementptr inbounds [7 x i16], ptr @switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext nneg i8 %31 to i64
  %39 = getelementptr inbounds [7 x i16], ptr @switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.11, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext nneg i8 %31 to i64
  %42 = getelementptr inbounds [7 x i16], ptr @switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.12, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  br label %44

44:                                               ; preds = %34, %33, %27, %24
  %45 = phi i16 [ 0, %33 ], [ 0, %27 ], [ 0, %24 ], [ %37, %34 ]
  %46 = phi i16 [ -1, %33 ], [ 1, %27 ], [ 1, %24 ], [ %40, %34 ]
  %47 = phi i16 [ 0, %33 ], [ 0, %27 ], [ 0, %24 ], [ %43, %34 ]
  %48 = zext i16 %45 to i48
  %49 = shl nuw i48 %48, 32
  %50 = zext i16 %46 to i48
  %51 = shl nuw nsw i48 %50, 16
  %52 = or disjoint i48 %51, %49
  %53 = zext i16 %47 to i48
  %54 = or disjoint i48 %52, %53
  ret i48 %54
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
  switch i8 %6, label %1949 [
    i8 1, label %7
    i8 3, label %7
    i8 2, label %452
    i8 4, label %973
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
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  %78 = add i64 %65, %58
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #19
  %80 = icmp eq ptr %55, %54
  br i1 %80, label %87, label %81

81:                                               ; preds = %81, %77
  %82 = phi ptr [ %85, %81 ], [ %79, %77 ]
  %83 = phi ptr [ %84, %81 ], [ %55, %77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(24) %83, i64 24, i1 false), !tbaa.struct !66, !alias.scope !68
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  %86 = icmp eq ptr %84, %54
  br i1 %86, label %87, label %81, !llvm.loop !72

87:                                               ; preds = %81, %77
  %88 = icmp eq ptr %55, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %90

90:                                               ; preds = %89, %87
  store ptr %79, ptr %3, align 8, !tbaa !64
  %91 = getelementptr inbounds i8, ptr %79, i64 %58
  store ptr %91, ptr %53, align 8, !tbaa !74
  %92 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %79, i64 %67
  store ptr %92, ptr %71, align 8, !tbaa !65
  %93 = load ptr, ptr %8, align 8, !tbaa !63
  %94 = load ptr, ptr %60, align 8, !tbaa !63
  br label %95

95:                                               ; preds = %90, %70
  %96 = phi ptr [ %72, %70 ], [ %92, %90 ]
  %97 = phi ptr [ %54, %70 ], [ %91, %90 ]
  %98 = phi ptr [ %61, %70 ], [ %94, %90 ]
  %99 = phi ptr [ %62, %70 ], [ %93, %90 ]
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %1994, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %0, i64 3
  br label %103

103:                                              ; preds = %447, %101
  %104 = phi ptr [ %96, %101 ], [ %448, %447 ]
  %105 = phi ptr [ %97, %101 ], [ %449, %447 ]
  %106 = phi ptr [ %99, %101 ], [ %450, %447 ]
  %107 = load float, ptr %106, align 4, !tbaa !67
  %108 = getelementptr inbounds i8, ptr %106, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !67
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !67
  %112 = getelementptr inbounds i8, ptr %106, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !67
  %114 = getelementptr inbounds i8, ptr %106, i64 16
  %115 = load float, ptr %114, align 4, !tbaa !67
  %116 = getelementptr inbounds i8, ptr %106, i64 20
  %117 = load float, ptr %116, align 4, !tbaa !67
  %118 = load i8, ptr %1, align 8, !tbaa !62
  %119 = icmp eq i8 %118, 3
  br i1 %119, label %120, label %172

120:                                              ; preds = %103
  %121 = load i16, ptr %0, align 4, !tbaa !52
  %122 = zext i16 %121 to i64
  %123 = load ptr, ptr %11, align 8, !tbaa !53
  %124 = load ptr, ptr %2, align 8, !tbaa !55
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 3712
  %129 = icmp ugt i64 %128, %122
  br i1 %129, label %130, label %135

130:                                              ; preds = %120
  %131 = getelementptr inbounds %struct.ContentFeatures, ptr %124, i64 %122
  %132 = getelementptr inbounds i8, ptr %131, i64 1456
  %133 = load i64, ptr %132, align 8, !tbaa !56
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130, %120
  %136 = getelementptr inbounds i8, ptr %124, i64 464000
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi ptr [ %136, %135 ], [ %131, %130 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 3089
  %140 = load i8, ptr %139, align 1, !tbaa !75
  %141 = icmp eq i8 %140, 2
  br i1 %141, label %166, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %138, i64 1537
  %144 = load i8, ptr %143, align 1, !tbaa !57
  %145 = icmp eq i8 %144, 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i8, ptr %102, align 1, !tbaa !47
  %148 = and i8 %147, 7
  br label %166

149:                                              ; preds = %142
  %150 = icmp eq i8 %140, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = load i8, ptr %102, align 1, !tbaa !47
  %153 = and i8 %152, 7
  br label %166

154:                                              ; preds = %149
  %155 = icmp eq i8 %144, 5
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = load i8, ptr %102, align 1, !tbaa !47
  %158 = and i8 %157, 127
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156, %154
  %161 = getelementptr inbounds i8, ptr %138, i64 3037
  %162 = load i8, ptr %161, align 1, !tbaa !76
  %163 = getelementptr inbounds i8, ptr %138, i64 3038
  %164 = load i8, ptr %163, align 2, !tbaa !77
  %165 = tail call i8 @llvm.umin.i8(i8 %162, i8 %164)
  br label %166

166:                                              ; preds = %160, %156, %151, %146, %137
  %167 = phi i8 [ %148, %146 ], [ %153, %151 ], [ %158, %156 ], [ 8, %137 ], [ %165, %160 ]
  %168 = uitofp i8 %167 to float
  %169 = fmul nsz float %168, 1.562500e-02
  %170 = fadd nsz float %169, -5.000000e-01
  %171 = fmul nsz float %170, 1.000000e+01
  br label %172

172:                                              ; preds = %166, %103
  %173 = phi float [ %171, %166 ], [ %115, %103 ]
  %174 = insertelement <2 x float> poison, float %107, i64 0
  %175 = insertelement <2 x float> %174, float %113, i64 1
  %176 = insertelement <2 x float> poison, float %111, i64 0
  %177 = insertelement <2 x float> %176, float %117, i64 1
  %178 = insertelement <2 x float> poison, float %109, i64 0
  %179 = insertelement <2 x float> %178, float %173, i64 1
  switch i8 %51, label %380 [
    i8 0, label %180
    i8 1, label %207
    i8 2, label %242
    i8 3, label %276
    i8 4, label %310
    i8 5, label %345
  ]

180:                                              ; preds = %172
  switch i8 %52, label %380 [
    i8 1, label %181
    i8 2, label %189
    i8 3, label %198
  ]

181:                                              ; preds = %180
  %182 = fpext <2 x float> %175 to <2 x double>
  %183 = fpext <2 x float> %177 to <2 x double>
  %184 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %182, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %183)
  %185 = fptrunc <2 x double> %184 to <2 x float>
  %186 = fmul nsz <2 x double> %183, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %187 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %182, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %186)
  %188 = fptrunc <2 x double> %187 to <2 x float>
  br label %380

189:                                              ; preds = %180
  %190 = fpext <2 x float> %175 to <2 x double>
  %191 = fpext <2 x float> %177 to <2 x double>
  %192 = fmul nsz <2 x double> %191, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %193 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %190, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %192)
  %194 = fptrunc <2 x double> %193 to <2 x float>
  %195 = fneg nsz <2 x double> %191
  %196 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %190, <2 x double> <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>, <2 x double> %195)
  %197 = fptrunc <2 x double> %196 to <2 x float>
  br label %380

198:                                              ; preds = %180
  %199 = fpext <2 x float> %175 to <2 x double>
  %200 = fpext <2 x float> %177 to <2 x double>
  %201 = fneg nsz <2 x double> %200
  %202 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %199, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %201)
  %203 = fptrunc <2 x double> %202 to <2 x float>
  %204 = fmul nsz <2 x double> %200, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %205 = fadd nsz <2 x double> %204, %199
  %206 = fptrunc <2 x double> %205 to <2 x float>
  br label %380

207:                                              ; preds = %172
  %208 = fpext <2 x float> %179 to <2 x double>
  %209 = fpext <2 x float> %177 to <2 x double>
  %210 = fneg nsz <2 x double> %209
  %211 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %208, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %210)
  %212 = fptrunc <2 x double> %211 to <2 x float>
  %213 = fmul nsz <2 x double> %209, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %214 = fadd nsz <2 x double> %213, %208
  %215 = fptrunc <2 x double> %214 to <2 x float>
  switch i8 %52, label %380 [
    i8 1, label %216
    i8 2, label %225
    i8 3, label %234
  ]

216:                                              ; preds = %207
  %217 = fpext <2 x float> %175 to <2 x double>
  %218 = fpext <2 x float> %212 to <2 x double>
  %219 = fneg nsz <2 x double> %218
  %220 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %219)
  %221 = fptrunc <2 x double> %220 to <2 x float>
  %222 = fmul nsz <2 x double> %218, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %223 = fadd nsz <2 x double> %222, %217
  %224 = fptrunc <2 x double> %223 to <2 x float>
  br label %380

225:                                              ; preds = %207
  %226 = fpext <2 x float> %175 to <2 x double>
  %227 = fpext <2 x float> %212 to <2 x double>
  %228 = fmul nsz <2 x double> %227, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %229 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %226, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %228)
  %230 = fptrunc <2 x double> %229 to <2 x float>
  %231 = fneg nsz <2 x double> %227
  %232 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %226, <2 x double> <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>, <2 x double> %231)
  %233 = fptrunc <2 x double> %232 to <2 x float>
  br label %380

234:                                              ; preds = %207
  %235 = fpext <2 x float> %175 to <2 x double>
  %236 = fpext <2 x float> %212 to <2 x double>
  %237 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %235, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %236)
  %238 = fptrunc <2 x double> %237 to <2 x float>
  %239 = fmul nsz <2 x double> %236, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %240 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %235, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %239)
  %241 = fptrunc <2 x double> %240 to <2 x float>
  br label %380

242:                                              ; preds = %172
  %243 = fpext <2 x float> %179 to <2 x double>
  %244 = fpext <2 x float> %177 to <2 x double>
  %245 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %243, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %244)
  %246 = fptrunc <2 x double> %245 to <2 x float>
  %247 = fmul nsz <2 x double> %244, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %248 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %243, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %247)
  %249 = fptrunc <2 x double> %248 to <2 x float>
  switch i8 %52, label %380 [
    i8 1, label %250
    i8 2, label %258
    i8 3, label %267
  ]

250:                                              ; preds = %242
  %251 = fpext <2 x float> %175 to <2 x double>
  %252 = fpext <2 x float> %246 to <2 x double>
  %253 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %251, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %252)
  %254 = fptrunc <2 x double> %253 to <2 x float>
  %255 = fmul nsz <2 x double> %252, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %256 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %251, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %255)
  %257 = fptrunc <2 x double> %256 to <2 x float>
  br label %380

258:                                              ; preds = %242
  %259 = fpext <2 x float> %175 to <2 x double>
  %260 = fpext <2 x float> %246 to <2 x double>
  %261 = fmul nsz <2 x double> %260, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %262 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %259, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %261)
  %263 = fptrunc <2 x double> %262 to <2 x float>
  %264 = fneg nsz <2 x double> %260
  %265 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %259, <2 x double> <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>, <2 x double> %264)
  %266 = fptrunc <2 x double> %265 to <2 x float>
  br label %380

267:                                              ; preds = %242
  %268 = fpext <2 x float> %175 to <2 x double>
  %269 = fpext <2 x float> %246 to <2 x double>
  %270 = fneg nsz <2 x double> %269
  %271 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %268, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %270)
  %272 = fptrunc <2 x double> %271 to <2 x float>
  %273 = fmul nsz <2 x double> %269, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %274 = fadd nsz <2 x double> %273, %268
  %275 = fptrunc <2 x double> %274 to <2 x float>
  br label %380

276:                                              ; preds = %172
  %277 = fpext <2 x float> %175 to <2 x double>
  %278 = fpext <2 x float> %179 to <2 x double>
  %279 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %277, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %278)
  %280 = fptrunc <2 x double> %279 to <2 x float>
  %281 = fmul nsz <2 x double> %278, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %282 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %277, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %281)
  %283 = fptrunc <2 x double> %282 to <2 x float>
  switch i8 %52, label %380 [
    i8 1, label %284
    i8 2, label %293
    i8 3, label %302
  ]

284:                                              ; preds = %276
  %285 = fpext <2 x float> %283 to <2 x double>
  %286 = fpext <2 x float> %177 to <2 x double>
  %287 = fneg nsz <2 x double> %286
  %288 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %285, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %287)
  %289 = fptrunc <2 x double> %288 to <2 x float>
  %290 = fmul nsz <2 x double> %286, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %291 = fadd nsz <2 x double> %290, %285
  %292 = fptrunc <2 x double> %291 to <2 x float>
  br label %380

293:                                              ; preds = %276
  %294 = fpext <2 x float> %283 to <2 x double>
  %295 = fpext <2 x float> %177 to <2 x double>
  %296 = fmul nsz <2 x double> %295, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %297 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %294, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %296)
  %298 = fptrunc <2 x double> %297 to <2 x float>
  %299 = fneg nsz <2 x double> %295
  %300 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %294, <2 x double> <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>, <2 x double> %299)
  %301 = fptrunc <2 x double> %300 to <2 x float>
  br label %380

302:                                              ; preds = %276
  %303 = fpext <2 x float> %283 to <2 x double>
  %304 = fpext <2 x float> %177 to <2 x double>
  %305 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %303, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %304)
  %306 = fptrunc <2 x double> %305 to <2 x float>
  %307 = fmul nsz <2 x double> %304, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %308 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %303, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %307)
  %309 = fptrunc <2 x double> %308 to <2 x float>
  br label %380

310:                                              ; preds = %172
  %311 = fpext <2 x float> %175 to <2 x double>
  %312 = fpext <2 x float> %179 to <2 x double>
  %313 = fneg nsz <2 x double> %312
  %314 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %311, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %313)
  %315 = fptrunc <2 x double> %314 to <2 x float>
  %316 = fmul nsz <2 x double> %312, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %317 = fadd nsz <2 x double> %316, %311
  %318 = fptrunc <2 x double> %317 to <2 x float>
  switch i8 %52, label %380 [
    i8 1, label %319
    i8 2, label %327
    i8 3, label %336
  ]

319:                                              ; preds = %310
  %320 = fpext <2 x float> %318 to <2 x double>
  %321 = fpext <2 x float> %177 to <2 x double>
  %322 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %320, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %321)
  %323 = fptrunc <2 x double> %322 to <2 x float>
  %324 = fmul nsz <2 x double> %321, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %325 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %320, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %324)
  %326 = fptrunc <2 x double> %325 to <2 x float>
  br label %380

327:                                              ; preds = %310
  %328 = fpext <2 x float> %318 to <2 x double>
  %329 = fpext <2 x float> %177 to <2 x double>
  %330 = fmul nsz <2 x double> %329, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %331 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %328, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %330)
  %332 = fptrunc <2 x double> %331 to <2 x float>
  %333 = fneg nsz <2 x double> %329
  %334 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %328, <2 x double> <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>, <2 x double> %333)
  %335 = fptrunc <2 x double> %334 to <2 x float>
  br label %380

336:                                              ; preds = %310
  %337 = fpext <2 x float> %318 to <2 x double>
  %338 = fpext <2 x float> %177 to <2 x double>
  %339 = fneg nsz <2 x double> %338
  %340 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %337, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %339)
  %341 = fptrunc <2 x double> %340 to <2 x float>
  %342 = fmul nsz <2 x double> %338, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %343 = fadd nsz <2 x double> %342, %337
  %344 = fptrunc <2 x double> %343 to <2 x float>
  br label %380

345:                                              ; preds = %172
  %346 = fpext <2 x float> %175 to <2 x double>
  %347 = fpext <2 x float> %179 to <2 x double>
  %348 = fmul nsz <2 x double> %347, <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>
  %349 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %346, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %348)
  %350 = fptrunc <2 x double> %349 to <2 x float>
  %351 = fneg nsz <2 x double> %347
  %352 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %346, <2 x double> <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>, <2 x double> %351)
  %353 = fptrunc <2 x double> %352 to <2 x float>
  switch i8 %52, label %380 [
    i8 1, label %354
    i8 2, label %363
    i8 3, label %372
  ]

354:                                              ; preds = %345
  %355 = fpext <2 x float> %350 to <2 x double>
  %356 = fpext <2 x float> %177 to <2 x double>
  %357 = fneg nsz <2 x double> %356
  %358 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %355, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %357)
  %359 = fptrunc <2 x double> %358 to <2 x float>
  %360 = fmul nsz <2 x double> %356, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %361 = fadd nsz <2 x double> %360, %355
  %362 = fptrunc <2 x double> %361 to <2 x float>
  br label %380

363:                                              ; preds = %345
  %364 = fpext <2 x float> %350 to <2 x double>
  %365 = fpext <2 x float> %177 to <2 x double>
  %366 = fmul nsz <2 x double> %365, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %367 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %364, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %366)
  %368 = fptrunc <2 x double> %367 to <2 x float>
  %369 = fneg nsz <2 x double> %365
  %370 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %364, <2 x double> <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>, <2 x double> %369)
  %371 = fptrunc <2 x double> %370 to <2 x float>
  br label %380

372:                                              ; preds = %345
  %373 = fpext <2 x float> %350 to <2 x double>
  %374 = fpext <2 x float> %177 to <2 x double>
  %375 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %373, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %374)
  %376 = fptrunc <2 x double> %375 to <2 x float>
  %377 = fmul nsz <2 x double> %374, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %378 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %373, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %377)
  %379 = fptrunc <2 x double> %378 to <2 x float>
  br label %380

380:                                              ; preds = %372, %363, %354, %345, %336, %327, %319, %310, %302, %293, %284, %276, %267, %258, %250, %242, %234, %225, %216, %207, %198, %189, %181, %180, %172
  %381 = phi <2 x float> [ %175, %172 ], [ %350, %345 ], [ %376, %372 ], [ %368, %363 ], [ %359, %354 ], [ %315, %310 ], [ %315, %336 ], [ %315, %327 ], [ %315, %319 ], [ %280, %276 ], [ %280, %302 ], [ %280, %293 ], [ %280, %284 ], [ %175, %242 ], [ %272, %267 ], [ %263, %258 ], [ %254, %250 ], [ %175, %207 ], [ %238, %234 ], [ %230, %225 ], [ %221, %216 ], [ %175, %180 ], [ %203, %198 ], [ %194, %189 ], [ %185, %181 ]
  %382 = phi <2 x float> [ %177, %172 ], [ %177, %345 ], [ %379, %372 ], [ %371, %363 ], [ %362, %354 ], [ %177, %310 ], [ %344, %336 ], [ %335, %327 ], [ %326, %319 ], [ %177, %276 ], [ %309, %302 ], [ %301, %293 ], [ %292, %284 ], [ %249, %242 ], [ %249, %267 ], [ %249, %258 ], [ %249, %250 ], [ %215, %207 ], [ %215, %234 ], [ %215, %225 ], [ %215, %216 ], [ %177, %180 ], [ %206, %198 ], [ %197, %189 ], [ %188, %181 ]
  %383 = phi <2 x float> [ %179, %172 ], [ %353, %345 ], [ %353, %372 ], [ %353, %363 ], [ %353, %354 ], [ %318, %310 ], [ %341, %336 ], [ %332, %327 ], [ %323, %319 ], [ %283, %276 ], [ %306, %302 ], [ %298, %293 ], [ %289, %284 ], [ %246, %242 ], [ %275, %267 ], [ %266, %258 ], [ %257, %250 ], [ %212, %207 ], [ %241, %234 ], [ %233, %225 ], [ %224, %216 ], [ %179, %180 ], [ %179, %198 ], [ %179, %189 ], [ %179, %181 ]
  %384 = extractelement <2 x float> %381, i64 0
  %385 = extractelement <2 x float> %381, i64 1
  %386 = fcmp nsz ogt float %384, %385
  %387 = select i1 %386, float %385, float %384
  %388 = select i1 %386, float %384, float %385
  %389 = extractelement <2 x float> %383, i64 0
  %390 = extractelement <2 x float> %383, i64 1
  %391 = fcmp nsz ogt float %389, %390
  %392 = select i1 %391, float %390, float %389
  %393 = select i1 %391, float %389, float %390
  %394 = extractelement <2 x float> %382, i64 0
  %395 = extractelement <2 x float> %382, i64 1
  %396 = fcmp nsz ogt float %394, %395
  %397 = select i1 %396, float %395, float %394
  %398 = select i1 %396, float %394, float %395
  %399 = icmp eq ptr %105, %104
  br i1 %399, label %407, label %400

400:                                              ; preds = %380
  store float %387, ptr %105, align 4, !tbaa !67
  %401 = getelementptr inbounds i8, ptr %105, i64 4
  store float %392, ptr %401, align 4, !tbaa !67
  %402 = getelementptr inbounds i8, ptr %105, i64 8
  store float %397, ptr %402, align 4, !tbaa !67
  %403 = getelementptr inbounds i8, ptr %105, i64 12
  store float %388, ptr %403, align 4, !tbaa !67
  %404 = getelementptr inbounds i8, ptr %105, i64 16
  store float %393, ptr %404, align 4, !tbaa !67
  %405 = getelementptr inbounds i8, ptr %105, i64 20
  store float %398, ptr %405, align 4, !tbaa !67
  %406 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr %406, ptr %53, align 8, !tbaa !74
  br label %447

407:                                              ; preds = %380
  %408 = load ptr, ptr %3, align 8, !tbaa !63
  %409 = ptrtoint ptr %104 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 9223372036854775800
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

414:                                              ; preds = %407
  %415 = sdiv exact i64 %411, 24
  %416 = tail call i64 @llvm.umax.i64(i64 %415, i64 1)
  %417 = add nsw i64 %416, %415
  %418 = icmp ult i64 %417, %415
  %419 = tail call i64 @llvm.umin.i64(i64 %417, i64 384307168202282325)
  %420 = select i1 %418, i64 384307168202282325, i64 %419
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %414
  %423 = mul nuw nsw i64 %420, 24
  %424 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #19
  br label %425

425:                                              ; preds = %422, %414
  %426 = phi ptr [ %424, %422 ], [ null, %414 ]
  %427 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %426, i64 %415
  store float %387, ptr %427, align 4, !tbaa !67
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  store float %392, ptr %428, align 4, !tbaa !67
  %429 = getelementptr inbounds i8, ptr %427, i64 8
  store float %397, ptr %429, align 4, !tbaa !67
  %430 = getelementptr inbounds i8, ptr %427, i64 12
  store float %388, ptr %430, align 4, !tbaa !67
  %431 = getelementptr inbounds i8, ptr %427, i64 16
  store float %393, ptr %431, align 4, !tbaa !67
  %432 = getelementptr inbounds i8, ptr %427, i64 20
  store float %398, ptr %432, align 4, !tbaa !67
  %433 = icmp eq ptr %408, %104
  br i1 %433, label %440, label %434

434:                                              ; preds = %434, %425
  %435 = phi ptr [ %438, %434 ], [ %426, %425 ]
  %436 = phi ptr [ %437, %434 ], [ %408, %425 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %435, ptr noundef nonnull align 4 dereferenceable(24) %436, i64 24, i1 false), !tbaa.struct !66, !alias.scope !78
  %437 = getelementptr inbounds i8, ptr %436, i64 24
  %438 = getelementptr inbounds i8, ptr %435, i64 24
  %439 = icmp eq ptr %437, %104
  br i1 %439, label %440, label %434, !llvm.loop !72

440:                                              ; preds = %434, %425
  %441 = phi ptr [ %426, %425 ], [ %438, %434 ]
  %442 = getelementptr i8, ptr %441, i64 24
  %443 = icmp eq ptr %408, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  tail call void @_ZdlPv(ptr noundef nonnull %408) #20
  br label %445

445:                                              ; preds = %444, %440
  store ptr %426, ptr %3, align 8, !tbaa !64
  store ptr %442, ptr %53, align 8, !tbaa !74
  %446 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %426, i64 %420
  store ptr %446, ptr %71, align 8, !tbaa !65
  br label %447

447:                                              ; preds = %445, %400
  %448 = phi ptr [ %104, %400 ], [ %446, %445 ]
  %449 = phi ptr [ %406, %400 ], [ %442, %445 ]
  %450 = getelementptr inbounds i8, ptr %106, i64 24
  %451 = icmp eq ptr %450, %98
  br i1 %451, label %1994, label %103

452:                                              ; preds = %5
  %453 = load i16, ptr %0, align 4, !tbaa !52
  %454 = zext i16 %453 to i64
  %455 = getelementptr inbounds i8, ptr %2, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !53
  %457 = load ptr, ptr %2, align 8, !tbaa !55
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 3712
  %462 = icmp ugt i64 %461, %454
  br i1 %462, label %463, label %468

463:                                              ; preds = %452
  %464 = getelementptr inbounds %struct.ContentFeatures, ptr %457, i64 %454
  %465 = getelementptr inbounds i8, ptr %464, i64 1456
  %466 = load i64, ptr %465, align 8, !tbaa !56
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %463, %452
  %469 = getelementptr inbounds i8, ptr %457, i64 464000
  br label %470

470:                                              ; preds = %468, %463
  %471 = phi ptr [ %469, %468 ], [ %464, %463 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 1537
  %473 = load i8, ptr %472, align 1, !tbaa !57
  switch i8 %473, label %474 [
    i8 4, label %477
    i8 10, label %477
  ]

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %471, i64 1538
  %476 = load i8, ptr %475, align 2, !tbaa !59
  switch i8 %476, label %487 [
    i8 8, label %481
    i8 7, label %481
    i8 9, label %481
    i8 17, label %481
  ]

477:                                              ; preds = %470, %470
  %478 = getelementptr inbounds i8, ptr %0, i64 3
  %479 = load i8, ptr %478, align 1, !tbaa !47
  %480 = and i8 %479, 7
  switch i8 %480, label %487 [
    i8 7, label %486
    i8 1, label %481
    i8 2, label %482
    i8 3, label %483
    i8 4, label %484
    i8 5, label %485
  ]

481:                                              ; preds = %477, %474, %474, %474, %474
  br label %487

482:                                              ; preds = %477
  br label %487

483:                                              ; preds = %477
  br label %487

484:                                              ; preds = %477
  br label %487

485:                                              ; preds = %477
  br label %487

486:                                              ; preds = %477
  br label %487

487:                                              ; preds = %486, %485, %484, %483, %482, %481, %477, %474
  %488 = phi i1 [ false, %485 ], [ false, %484 ], [ true, %483 ], [ true, %482 ], [ true, %481 ], [ true, %486 ], [ true, %477 ], [ true, %474 ]
  %489 = phi i16 [ -1, %485 ], [ 1, %484 ], [ 0, %483 ], [ 0, %482 ], [ 0, %481 ], [ 0, %486 ], [ 0, %477 ], [ 0, %474 ]
  %490 = phi i1 [ true, %485 ], [ true, %484 ], [ true, %483 ], [ true, %482 ], [ false, %481 ], [ false, %486 ], [ false, %477 ], [ false, %474 ]
  %491 = phi i16 [ 0, %485 ], [ 0, %484 ], [ 0, %483 ], [ 0, %482 ], [ -1, %481 ], [ -1, %486 ], [ 1, %477 ], [ 1, %474 ]
  %492 = phi i1 [ true, %485 ], [ true, %484 ], [ false, %483 ], [ false, %482 ], [ true, %481 ], [ true, %486 ], [ true, %477 ], [ true, %474 ]
  %493 = phi i1 [ false, %485 ], [ false, %484 ], [ false, %483 ], [ true, %482 ], [ false, %481 ], [ false, %486 ], [ false, %477 ], [ false, %474 ]
  %494 = phi i16 [ 0, %485 ], [ 0, %484 ], [ -1, %483 ], [ 1, %482 ], [ 0, %481 ], [ 0, %486 ], [ 0, %477 ], [ 0, %474 ]
  br i1 %462, label %495, label %500

495:                                              ; preds = %487
  %496 = getelementptr inbounds %struct.ContentFeatures, ptr %457, i64 %454
  %497 = getelementptr inbounds i8, ptr %496, i64 1456
  %498 = load i64, ptr %497, align 8, !tbaa !56
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %495, %487
  %501 = getelementptr inbounds i8, ptr %457, i64 464000
  br label %502

502:                                              ; preds = %500, %495
  %503 = phi ptr [ %501, %500 ], [ %496, %495 ]
  %504 = getelementptr inbounds i8, ptr %503, i64 1537
  %505 = load i8, ptr %504, align 1, !tbaa !57
  switch i8 %505, label %510 [
    i8 4, label %506
    i8 10, label %506
  ]

506:                                              ; preds = %502, %502
  %507 = getelementptr inbounds i8, ptr %0, i64 3
  %508 = load i8, ptr %507, align 1, !tbaa !47
  %509 = and i8 %508, 7
  br label %514

510:                                              ; preds = %502
  %511 = getelementptr inbounds i8, ptr %503, i64 1538
  %512 = load i8, ptr %511, align 2, !tbaa !59
  switch i8 %512, label %513 [
    i8 8, label %514
    i8 7, label %514
    i8 9, label %514
    i8 17, label %514
  ]

513:                                              ; preds = %510
  br label %514

514:                                              ; preds = %513, %510, %510, %510, %510, %506
  %515 = phi i8 [ 0, %513 ], [ 1, %510 ], [ 1, %510 ], [ 1, %510 ], [ 1, %510 ], [ %509, %506 ]
  br i1 %492, label %516, label %799

516:                                              ; preds = %514
  switch i16 %491, label %799 [
    i16 1, label %517
    i16 -1, label %657
  ]

517:                                              ; preds = %516
  br i1 %488, label %518, label %799

518:                                              ; preds = %517
  %519 = icmp eq i8 %515, 6
  %520 = getelementptr inbounds i8, ptr %1, i64 32
  br i1 %519, label %521, label %613

521:                                              ; preds = %518
  %522 = load <4 x float>, ptr %520, align 8
  %523 = shufflevector <4 x float> %522, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %524 = getelementptr inbounds i8, ptr %1, i64 36
  %525 = load float, ptr %524, align 4, !tbaa !67
  %526 = getelementptr inbounds i8, ptr %1, i64 40
  %527 = load <4 x float>, ptr %526, align 8
  %528 = shufflevector <4 x float> %527, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %529 = getelementptr inbounds i8, ptr %1, i64 44
  %530 = load float, ptr %529, align 4, !tbaa !67
  %531 = getelementptr inbounds i8, ptr %1, i64 48
  %532 = load float, ptr %531, align 8, !tbaa !67
  %533 = getelementptr inbounds i8, ptr %1, i64 52
  %534 = load float, ptr %533, align 4, !tbaa !67
  %535 = insertelement <2 x float> %528, float %534, i64 1
  %536 = fpext <2 x float> %535 to <2 x double>
  %537 = insertelement <2 x float> %523, float %530, i64 1
  %538 = fpext <2 x float> %537 to <2 x double>
  %539 = fneg nsz <2 x double> %536
  %540 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %538, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %539)
  %541 = fptrunc <2 x double> %540 to <2 x float>
  %542 = fmul nsz <2 x double> %536, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %543 = fadd nsz <2 x double> %542, %538
  %544 = fptrunc <2 x double> %543 to <2 x float>
  %545 = extractelement <2 x float> %541, i64 0
  %546 = extractelement <2 x float> %541, i64 1
  %547 = fcmp nsz olt float %545, %546
  %548 = select i1 %547, float %546, float %545
  %549 = fcmp nsz olt float %525, %532
  %550 = select i1 %549, float %532, float %525
  %551 = extractelement <2 x float> %544, i64 0
  %552 = extractelement <2 x float> %544, i64 1
  %553 = fcmp nsz olt float %551, %552
  %554 = select i1 %553, float %552, float %551
  %555 = fcmp nsz ogt float %545, %546
  %556 = select i1 %555, float %546, float %545
  %557 = fcmp nsz ogt float %525, %532
  %558 = select i1 %557, float %532, float %525
  %559 = fcmp nsz ogt float %551, %552
  %560 = select i1 %559, float %552, float %551
  %561 = getelementptr inbounds i8, ptr %3, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !63
  %563 = getelementptr inbounds i8, ptr %3, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !65
  %565 = icmp eq ptr %562, %564
  br i1 %565, label %573, label %566

566:                                              ; preds = %521
  store float %556, ptr %562, align 4, !tbaa !67
  %567 = getelementptr inbounds i8, ptr %562, i64 4
  store float %558, ptr %567, align 4, !tbaa !67
  %568 = getelementptr inbounds i8, ptr %562, i64 8
  store float %560, ptr %568, align 4, !tbaa !67
  %569 = getelementptr inbounds i8, ptr %562, i64 12
  store float %548, ptr %569, align 4, !tbaa !67
  %570 = getelementptr inbounds i8, ptr %562, i64 16
  store float %550, ptr %570, align 4, !tbaa !67
  %571 = getelementptr inbounds i8, ptr %562, i64 20
  store float %554, ptr %571, align 4, !tbaa !67
  %572 = getelementptr inbounds i8, ptr %562, i64 24
  store ptr %572, ptr %561, align 8, !tbaa !74
  br label %1994

573:                                              ; preds = %521
  %574 = load ptr, ptr %3, align 8, !tbaa !63
  %575 = ptrtoint ptr %562 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp eq i64 %577, 9223372036854775800
  br i1 %578, label %579, label %580

579:                                              ; preds = %573
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

580:                                              ; preds = %573
  %581 = sdiv exact i64 %577, 24
  %582 = tail call i64 @llvm.umax.i64(i64 %581, i64 1)
  %583 = add nsw i64 %582, %581
  %584 = icmp ult i64 %583, %581
  %585 = tail call i64 @llvm.umin.i64(i64 %583, i64 384307168202282325)
  %586 = select i1 %584, i64 384307168202282325, i64 %585
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %580
  %589 = mul nuw nsw i64 %586, 24
  %590 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #19
  br label %591

591:                                              ; preds = %588, %580
  %592 = phi ptr [ %590, %588 ], [ null, %580 ]
  %593 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %592, i64 %581
  store float %556, ptr %593, align 4, !tbaa !67
  %594 = getelementptr inbounds i8, ptr %593, i64 4
  store float %558, ptr %594, align 4, !tbaa !67
  %595 = getelementptr inbounds i8, ptr %593, i64 8
  store float %560, ptr %595, align 4, !tbaa !67
  %596 = getelementptr inbounds i8, ptr %593, i64 12
  store float %548, ptr %596, align 4, !tbaa !67
  %597 = getelementptr inbounds i8, ptr %593, i64 16
  store float %550, ptr %597, align 4, !tbaa !67
  %598 = getelementptr inbounds i8, ptr %593, i64 20
  store float %554, ptr %598, align 4, !tbaa !67
  %599 = icmp eq ptr %574, %562
  br i1 %599, label %606, label %600

600:                                              ; preds = %600, %591
  %601 = phi ptr [ %604, %600 ], [ %592, %591 ]
  %602 = phi ptr [ %603, %600 ], [ %574, %591 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %601, ptr noundef nonnull align 4 dereferenceable(24) %602, i64 24, i1 false), !tbaa.struct !66, !alias.scope !82
  %603 = getelementptr inbounds i8, ptr %602, i64 24
  %604 = getelementptr inbounds i8, ptr %601, i64 24
  %605 = icmp eq ptr %603, %562
  br i1 %605, label %606, label %600, !llvm.loop !72

606:                                              ; preds = %600, %591
  %607 = phi ptr [ %592, %591 ], [ %604, %600 ]
  %608 = getelementptr i8, ptr %607, i64 24
  %609 = icmp eq ptr %574, null
  br i1 %609, label %611, label %610

610:                                              ; preds = %606
  tail call void @_ZdlPv(ptr noundef nonnull %574) #20
  br label %611

611:                                              ; preds = %610, %606
  store ptr %592, ptr %3, align 8, !tbaa !64
  store ptr %608, ptr %561, align 8, !tbaa !74
  %612 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %592, i64 %586
  store ptr %612, ptr %563, align 8, !tbaa !65
  br label %1994

613:                                              ; preds = %518
  %614 = getelementptr inbounds i8, ptr %3, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !63
  %616 = getelementptr inbounds i8, ptr %3, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !65
  %618 = icmp eq ptr %615, %617
  br i1 %618, label %622, label %619

619:                                              ; preds = %613
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %615, ptr noundef nonnull align 8 dereferenceable(24) %520, i64 24, i1 false), !tbaa.struct !66
  %620 = load ptr, ptr %614, align 8, !tbaa !74
  %621 = getelementptr inbounds i8, ptr %620, i64 24
  store ptr %621, ptr %614, align 8, !tbaa !74
  br label %1994

622:                                              ; preds = %613
  %623 = load ptr, ptr %3, align 8, !tbaa !63
  %624 = ptrtoint ptr %615 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = icmp eq i64 %626, 9223372036854775800
  br i1 %627, label %628, label %629

628:                                              ; preds = %622
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

629:                                              ; preds = %622
  %630 = sdiv exact i64 %626, 24
  %631 = tail call i64 @llvm.umax.i64(i64 %630, i64 1)
  %632 = add nsw i64 %631, %630
  %633 = icmp ult i64 %632, %630
  %634 = tail call i64 @llvm.umin.i64(i64 %632, i64 384307168202282325)
  %635 = select i1 %633, i64 384307168202282325, i64 %634
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %629
  %638 = mul nuw nsw i64 %635, 24
  %639 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %638) #19
  br label %640

640:                                              ; preds = %637, %629
  %641 = phi ptr [ %639, %637 ], [ null, %629 ]
  %642 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %641, i64 %630
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %642, ptr noundef nonnull align 8 dereferenceable(24) %520, i64 24, i1 false), !tbaa.struct !66
  %643 = icmp eq ptr %623, %615
  br i1 %643, label %650, label %644

644:                                              ; preds = %644, %640
  %645 = phi ptr [ %648, %644 ], [ %641, %640 ]
  %646 = phi ptr [ %647, %644 ], [ %623, %640 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %645, ptr noundef nonnull align 4 dereferenceable(24) %646, i64 24, i1 false), !tbaa.struct !66, !alias.scope !86
  %647 = getelementptr inbounds i8, ptr %646, i64 24
  %648 = getelementptr inbounds i8, ptr %645, i64 24
  %649 = icmp eq ptr %647, %615
  br i1 %649, label %650, label %644, !llvm.loop !72

650:                                              ; preds = %644, %640
  %651 = phi ptr [ %641, %640 ], [ %648, %644 ]
  %652 = getelementptr i8, ptr %651, i64 24
  %653 = icmp eq ptr %623, null
  br i1 %653, label %655, label %654

654:                                              ; preds = %650
  tail call void @_ZdlPv(ptr noundef nonnull %623) #20
  br label %655

655:                                              ; preds = %654, %650
  store ptr %641, ptr %3, align 8, !tbaa !64
  store ptr %652, ptr %614, align 8, !tbaa !74
  %656 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %641, i64 %635
  store ptr %656, ptr %616, align 8, !tbaa !65
  br label %1994

657:                                              ; preds = %516
  br i1 %488, label %658, label %799

658:                                              ; preds = %657
  %659 = icmp eq i8 %515, 7
  %660 = getelementptr inbounds i8, ptr %1, i64 56
  br i1 %659, label %661, label %755

661:                                              ; preds = %658
  %662 = load <4 x float>, ptr %660, align 8
  %663 = shufflevector <4 x float> %662, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %664 = getelementptr inbounds i8, ptr %1, i64 60
  %665 = load float, ptr %664, align 4, !tbaa !67
  %666 = getelementptr inbounds i8, ptr %1, i64 64
  %667 = load float, ptr %666, align 8, !tbaa !67
  %668 = getelementptr inbounds i8, ptr %1, i64 68
  %669 = load float, ptr %668, align 4, !tbaa !67
  %670 = getelementptr inbounds i8, ptr %1, i64 72
  %671 = load float, ptr %670, align 8, !tbaa !67
  %672 = getelementptr inbounds i8, ptr %1, i64 76
  %673 = load float, ptr %672, align 4, !tbaa !67
  %674 = fpext float %667 to double
  %675 = fmul nsz double %674, 0x3C91A62633145C07
  %676 = fpext float %673 to double
  %677 = fmul nsz double %676, 0x3C91A62633145C07
  %678 = fcmp nsz olt float %665, %671
  %679 = select i1 %678, float %671, float %665
  %680 = fcmp nsz ogt float %665, %671
  %681 = select i1 %680, float %671, float %665
  %682 = insertelement <2 x float> %663, float %669, i64 1
  %683 = fpext <2 x float> %682 to <2 x double>
  %684 = insertelement <2 x double> poison, double %675, i64 0
  %685 = insertelement <2 x double> %684, double %676, i64 1
  %686 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %683, <2 x double> <double -1.000000e+00, double 0x3C91A62633145C07>, <2 x double> %685)
  %687 = fptrunc <2 x double> %686 to <2 x float>
  %688 = shufflevector <2 x double> %683, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %689 = insertelement <2 x double> poison, double %677, i64 0
  %690 = insertelement <2 x double> %689, double %674, i64 1
  %691 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %688, <2 x double> <double -1.000000e+00, double 0x3C91A62633145C07>, <2 x double> %690)
  %692 = fptrunc <2 x double> %691 to <2 x float>
  %693 = fcmp nsz ogt <2 x float> %687, %692
  %694 = extractelement <2 x float> %687, i64 0
  %695 = extractelement <2 x float> %692, i64 0
  %696 = fcmp nsz olt float %694, %695
  %697 = select i1 %696, float %695, float %694
  %698 = extractelement <2 x float> %687, i64 1
  %699 = extractelement <2 x float> %692, i64 1
  %700 = fcmp nsz ogt float %699, %698
  %701 = select i1 %700, float %698, float %699
  %702 = shufflevector <2 x float> %692, <2 x float> %687, <2 x i32> <i32 0, i32 3>
  %703 = shufflevector <2 x float> %687, <2 x float> %692, <2 x i32> <i32 0, i32 3>
  %704 = select <2 x i1> %693, <2 x float> %702, <2 x float> %703
  %705 = getelementptr inbounds i8, ptr %3, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !63
  %707 = getelementptr inbounds i8, ptr %3, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !65
  %709 = icmp eq ptr %706, %708
  br i1 %709, label %716, label %710

710:                                              ; preds = %661
  store float %701, ptr %706, align 4, !tbaa !67
  %711 = getelementptr inbounds i8, ptr %706, i64 4
  store float %681, ptr %711, align 4, !tbaa !67
  %712 = getelementptr inbounds i8, ptr %706, i64 8
  store <2 x float> %704, ptr %712, align 4, !tbaa !67
  %713 = getelementptr inbounds i8, ptr %706, i64 16
  store float %679, ptr %713, align 4, !tbaa !67
  %714 = getelementptr inbounds i8, ptr %706, i64 20
  store float %697, ptr %714, align 4, !tbaa !67
  %715 = getelementptr inbounds i8, ptr %706, i64 24
  store ptr %715, ptr %705, align 8, !tbaa !74
  br label %1994

716:                                              ; preds = %661
  %717 = load ptr, ptr %3, align 8, !tbaa !63
  %718 = ptrtoint ptr %706 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp eq i64 %720, 9223372036854775800
  br i1 %721, label %722, label %723

722:                                              ; preds = %716
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

723:                                              ; preds = %716
  %724 = sdiv exact i64 %720, 24
  %725 = tail call i64 @llvm.umax.i64(i64 %724, i64 1)
  %726 = add nsw i64 %725, %724
  %727 = icmp ult i64 %726, %724
  %728 = tail call i64 @llvm.umin.i64(i64 %726, i64 384307168202282325)
  %729 = select i1 %727, i64 384307168202282325, i64 %728
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %734, label %731

731:                                              ; preds = %723
  %732 = mul nuw nsw i64 %729, 24
  %733 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %732) #19
  br label %734

734:                                              ; preds = %731, %723
  %735 = phi ptr [ %733, %731 ], [ null, %723 ]
  %736 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %735, i64 %724
  store float %701, ptr %736, align 4, !tbaa !67
  %737 = getelementptr inbounds i8, ptr %736, i64 4
  store float %681, ptr %737, align 4, !tbaa !67
  %738 = getelementptr inbounds i8, ptr %736, i64 8
  store <2 x float> %704, ptr %738, align 4, !tbaa !67
  %739 = getelementptr inbounds i8, ptr %736, i64 16
  store float %679, ptr %739, align 4, !tbaa !67
  %740 = getelementptr inbounds i8, ptr %736, i64 20
  store float %697, ptr %740, align 4, !tbaa !67
  %741 = icmp eq ptr %717, %706
  br i1 %741, label %748, label %742

742:                                              ; preds = %742, %734
  %743 = phi ptr [ %746, %742 ], [ %735, %734 ]
  %744 = phi ptr [ %745, %742 ], [ %717, %734 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %743, ptr noundef nonnull align 4 dereferenceable(24) %744, i64 24, i1 false), !tbaa.struct !66, !alias.scope !90
  %745 = getelementptr inbounds i8, ptr %744, i64 24
  %746 = getelementptr inbounds i8, ptr %743, i64 24
  %747 = icmp eq ptr %745, %706
  br i1 %747, label %748, label %742, !llvm.loop !72

748:                                              ; preds = %742, %734
  %749 = phi ptr [ %735, %734 ], [ %746, %742 ]
  %750 = getelementptr i8, ptr %749, i64 24
  %751 = icmp eq ptr %717, null
  br i1 %751, label %753, label %752

752:                                              ; preds = %748
  tail call void @_ZdlPv(ptr noundef nonnull %717) #20
  br label %753

753:                                              ; preds = %752, %748
  store ptr %735, ptr %3, align 8, !tbaa !64
  store ptr %750, ptr %705, align 8, !tbaa !74
  %754 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %735, i64 %729
  store ptr %754, ptr %707, align 8, !tbaa !65
  br label %1994

755:                                              ; preds = %658
  %756 = getelementptr inbounds i8, ptr %3, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !63
  %758 = getelementptr inbounds i8, ptr %3, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !65
  %760 = icmp eq ptr %757, %759
  br i1 %760, label %764, label %761

761:                                              ; preds = %755
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %757, ptr noundef nonnull align 8 dereferenceable(24) %660, i64 24, i1 false), !tbaa.struct !66
  %762 = load ptr, ptr %756, align 8, !tbaa !74
  %763 = getelementptr inbounds i8, ptr %762, i64 24
  store ptr %763, ptr %756, align 8, !tbaa !74
  br label %1994

764:                                              ; preds = %755
  %765 = load ptr, ptr %3, align 8, !tbaa !63
  %766 = ptrtoint ptr %757 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = icmp eq i64 %768, 9223372036854775800
  br i1 %769, label %770, label %771

770:                                              ; preds = %764
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

771:                                              ; preds = %764
  %772 = sdiv exact i64 %768, 24
  %773 = tail call i64 @llvm.umax.i64(i64 %772, i64 1)
  %774 = add nsw i64 %773, %772
  %775 = icmp ult i64 %774, %772
  %776 = tail call i64 @llvm.umin.i64(i64 %774, i64 384307168202282325)
  %777 = select i1 %775, i64 384307168202282325, i64 %776
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %782, label %779

779:                                              ; preds = %771
  %780 = mul nuw nsw i64 %777, 24
  %781 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %780) #19
  br label %782

782:                                              ; preds = %779, %771
  %783 = phi ptr [ %781, %779 ], [ null, %771 ]
  %784 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %783, i64 %772
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %784, ptr noundef nonnull align 8 dereferenceable(24) %660, i64 24, i1 false), !tbaa.struct !66
  %785 = icmp eq ptr %765, %757
  br i1 %785, label %792, label %786

786:                                              ; preds = %786, %782
  %787 = phi ptr [ %790, %786 ], [ %783, %782 ]
  %788 = phi ptr [ %789, %786 ], [ %765, %782 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %787, ptr noundef nonnull align 4 dereferenceable(24) %788, i64 24, i1 false), !tbaa.struct !66, !alias.scope !94
  %789 = getelementptr inbounds i8, ptr %788, i64 24
  %790 = getelementptr inbounds i8, ptr %787, i64 24
  %791 = icmp eq ptr %789, %757
  br i1 %791, label %792, label %786, !llvm.loop !72

792:                                              ; preds = %786, %782
  %793 = phi ptr [ %783, %782 ], [ %790, %786 ]
  %794 = getelementptr i8, ptr %793, i64 24
  %795 = icmp eq ptr %765, null
  br i1 %795, label %797, label %796

796:                                              ; preds = %792
  tail call void @_ZdlPv(ptr noundef nonnull %765) #20
  br label %797

797:                                              ; preds = %796, %792
  store ptr %783, ptr %3, align 8, !tbaa !64
  store ptr %794, ptr %756, align 8, !tbaa !74
  %798 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %783, i64 %777
  store ptr %798, ptr %758, align 8, !tbaa !65
  br label %1994

799:                                              ; preds = %657, %517, %516, %514
  %800 = getelementptr inbounds i8, ptr %1, i64 80
  %801 = load float, ptr %800, align 8, !tbaa !67
  %802 = getelementptr inbounds i8, ptr %1, i64 84
  %803 = load float, ptr %802, align 4, !tbaa !67
  %804 = getelementptr inbounds i8, ptr %1, i64 88
  %805 = load float, ptr %804, align 8, !tbaa !67
  %806 = getelementptr inbounds i8, ptr %1, i64 92
  %807 = load float, ptr %806, align 4, !tbaa !67
  %808 = getelementptr inbounds i8, ptr %1, i64 96
  %809 = load float, ptr %808, align 8, !tbaa !67
  %810 = getelementptr inbounds i8, ptr %1, i64 100
  %811 = load float, ptr %810, align 4, !tbaa !67
  %812 = and i1 %488, %490
  %813 = and i1 %490, %492
  switch i16 %494, label %894 [
    i16 -1, label %861
    i16 1, label %880
  ]

814:                                              ; preds = %950
  store float %963, ptr %969, align 4, !tbaa !67
  %815 = getelementptr inbounds i8, ptr %969, i64 4
  store float %965, ptr %815, align 4, !tbaa !67
  %816 = getelementptr inbounds i8, ptr %969, i64 8
  store float %967, ptr %816, align 4, !tbaa !67
  %817 = getelementptr inbounds i8, ptr %969, i64 12
  store float %956, ptr %817, align 4, !tbaa !67
  %818 = getelementptr inbounds i8, ptr %969, i64 16
  store float %958, ptr %818, align 4, !tbaa !67
  %819 = getelementptr inbounds i8, ptr %969, i64 20
  store float %961, ptr %819, align 4, !tbaa !67
  %820 = getelementptr inbounds i8, ptr %969, i64 24
  store ptr %820, ptr %968, align 8, !tbaa !74
  br label %1994

821:                                              ; preds = %950
  %822 = load ptr, ptr %3, align 8, !tbaa !63
  %823 = ptrtoint ptr %969 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = icmp eq i64 %825, 9223372036854775800
  br i1 %826, label %827, label %828

827:                                              ; preds = %821
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

828:                                              ; preds = %821
  %829 = sdiv exact i64 %825, 24
  %830 = tail call i64 @llvm.umax.i64(i64 %829, i64 1)
  %831 = add nsw i64 %830, %829
  %832 = icmp ult i64 %831, %829
  %833 = tail call i64 @llvm.umin.i64(i64 %831, i64 384307168202282325)
  %834 = select i1 %832, i64 384307168202282325, i64 %833
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %839, label %836

836:                                              ; preds = %828
  %837 = mul nuw nsw i64 %834, 24
  %838 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %837) #19
  br label %839

839:                                              ; preds = %836, %828
  %840 = phi ptr [ %838, %836 ], [ null, %828 ]
  %841 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %840, i64 %829
  store float %963, ptr %841, align 4, !tbaa !67
  %842 = getelementptr inbounds i8, ptr %841, i64 4
  store float %965, ptr %842, align 4, !tbaa !67
  %843 = getelementptr inbounds i8, ptr %841, i64 8
  store float %967, ptr %843, align 4, !tbaa !67
  %844 = getelementptr inbounds i8, ptr %841, i64 12
  store float %956, ptr %844, align 4, !tbaa !67
  %845 = getelementptr inbounds i8, ptr %841, i64 16
  store float %958, ptr %845, align 4, !tbaa !67
  %846 = getelementptr inbounds i8, ptr %841, i64 20
  store float %961, ptr %846, align 4, !tbaa !67
  %847 = icmp eq ptr %822, %969
  br i1 %847, label %854, label %848

848:                                              ; preds = %848, %839
  %849 = phi ptr [ %852, %848 ], [ %840, %839 ]
  %850 = phi ptr [ %851, %848 ], [ %822, %839 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %849, ptr noundef nonnull align 4 dereferenceable(24) %850, i64 24, i1 false), !tbaa.struct !66, !alias.scope !98
  %851 = getelementptr inbounds i8, ptr %850, i64 24
  %852 = getelementptr inbounds i8, ptr %849, i64 24
  %853 = icmp eq ptr %851, %969
  br i1 %853, label %854, label %848, !llvm.loop !72

854:                                              ; preds = %848, %839
  %855 = phi ptr [ %840, %839 ], [ %852, %848 ]
  %856 = getelementptr i8, ptr %855, i64 24
  %857 = icmp eq ptr %822, null
  br i1 %857, label %859, label %858

858:                                              ; preds = %854
  tail call void @_ZdlPv(ptr noundef nonnull %822) #20
  br label %859

859:                                              ; preds = %858, %854
  store ptr %840, ptr %3, align 8, !tbaa !64
  store ptr %856, ptr %968, align 8, !tbaa !74
  %860 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %840, i64 %834
  store ptr %860, ptr %970, align 8, !tbaa !65
  br label %1994

861:                                              ; preds = %799
  %862 = insertelement <2 x float> poison, float %801, i64 0
  %863 = insertelement <2 x float> %862, float %805, i64 1
  br i1 %812, label %864, label %950

864:                                              ; preds = %861
  %865 = fpext float %801 to double
  %866 = fpext float %805 to double
  %867 = fmul nsz double %866, 0.000000e+00
  %868 = fsub nsz double %865, %867
  %869 = tail call nsz double @llvm.fmuladd.f64(double %865, double 0.000000e+00, double %866)
  %870 = insertelement <2 x double> poison, double %868, i64 0
  %871 = insertelement <2 x double> %870, double %869, i64 1
  %872 = fptrunc <2 x double> %871 to <2 x float>
  %873 = fpext float %807 to double
  %874 = fpext float %811 to double
  %875 = fmul nsz double %874, 0.000000e+00
  %876 = fsub nsz double %873, %875
  %877 = fptrunc double %876 to float
  %878 = tail call nsz double @llvm.fmuladd.f64(double %873, double 0.000000e+00, double %874)
  %879 = fptrunc double %878 to float
  br label %950

880:                                              ; preds = %799
  %881 = insertelement <2 x float> poison, float %801, i64 0
  %882 = insertelement <2 x float> %881, float %805, i64 1
  br i1 %812, label %883, label %950

883:                                              ; preds = %880
  %884 = fpext float %801 to double
  %885 = fpext float %805 to double
  %886 = fmul nsz double %885, 0xBCA1A62633145C07
  %887 = fneg nsz double %885
  %888 = insertelement <2 x double> poison, double %884, i64 0
  %889 = shufflevector <2 x double> %888, <2 x double> poison, <2 x i32> zeroinitializer
  %890 = insertelement <2 x double> poison, double %886, i64 0
  %891 = insertelement <2 x double> %890, double %887, i64 1
  %892 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %889, <2 x double> <double -1.000000e+00, double 0x3CA1A62633145C07>, <2 x double> %891)
  %893 = fptrunc <2 x double> %892 to <2 x float>
  br label %921

894:                                              ; preds = %799
  %895 = insertelement <2 x float> poison, float %801, i64 0
  %896 = insertelement <2 x float> %895, float %805, i64 1
  br i1 %813, label %897, label %918

897:                                              ; preds = %894
  switch i16 %489, label %918 [
    i16 -1, label %898
    i16 1, label %908
  ]

898:                                              ; preds = %897
  %899 = fpext float %801 to double
  %900 = fpext float %805 to double
  %901 = fneg nsz double %900
  %902 = tail call nsz double @llvm.fmuladd.f64(double %899, double 0x3C91A62633145C07, double %901)
  %903 = fmul nsz double %900, 0x3C91A62633145C07
  %904 = fadd nsz double %903, %899
  %905 = insertelement <2 x double> poison, double %902, i64 0
  %906 = insertelement <2 x double> %905, double %904, i64 1
  %907 = fptrunc <2 x double> %906 to <2 x float>
  br label %918

908:                                              ; preds = %897
  %909 = fpext float %801 to double
  %910 = fpext float %805 to double
  %911 = fmul nsz double %910, 0x3C91A62633145C07
  %912 = insertelement <2 x double> poison, double %909, i64 0
  %913 = shufflevector <2 x double> %912, <2 x double> poison, <2 x i32> zeroinitializer
  %914 = insertelement <2 x double> poison, double %910, i64 0
  %915 = insertelement <2 x double> %914, double %911, i64 1
  %916 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %913, <2 x double> <double 0x3C91A62633145C07, double -1.000000e+00>, <2 x double> %915)
  %917 = fptrunc <2 x double> %916 to <2 x float>
  br label %918

918:                                              ; preds = %908, %898, %897, %894
  %919 = phi <2 x float> [ %896, %897 ], [ %917, %908 ], [ %907, %898 ], [ %896, %894 ]
  br i1 %493, label %920, label %931

920:                                              ; preds = %918
  br i1 %812, label %921, label %950

921:                                              ; preds = %920, %883
  %922 = phi <2 x float> [ %893, %883 ], [ %919, %920 ]
  %923 = fpext float %807 to double
  %924 = fpext float %811 to double
  %925 = fmul nsz double %924, 0xBCA1A62633145C07
  %926 = tail call nsz double @llvm.fmuladd.f64(double %923, double -1.000000e+00, double %925)
  %927 = fptrunc double %926 to float
  %928 = fneg nsz double %924
  %929 = tail call nsz double @llvm.fmuladd.f64(double %923, double 0x3CA1A62633145C07, double %928)
  %930 = fptrunc double %929 to float
  br label %950

931:                                              ; preds = %918
  br i1 %813, label %932, label %950

932:                                              ; preds = %931
  switch i16 %489, label %950 [
    i16 -1, label %941
    i16 1, label %933
  ]

933:                                              ; preds = %932
  %934 = fpext float %807 to double
  %935 = fpext float %811 to double
  %936 = tail call nsz double @llvm.fmuladd.f64(double %934, double 0x3C91A62633145C07, double %935)
  %937 = fptrunc double %936 to float
  %938 = fmul nsz double %935, 0x3C91A62633145C07
  %939 = tail call nsz double @llvm.fmuladd.f64(double %934, double -1.000000e+00, double %938)
  %940 = fptrunc double %939 to float
  br label %950

941:                                              ; preds = %932
  %942 = fpext float %807 to double
  %943 = fpext float %811 to double
  %944 = fneg nsz double %943
  %945 = tail call nsz double @llvm.fmuladd.f64(double %942, double 0x3C91A62633145C07, double %944)
  %946 = fptrunc double %945 to float
  %947 = fmul nsz double %943, 0x3C91A62633145C07
  %948 = fadd nsz double %947, %942
  %949 = fptrunc double %948 to float
  br label %950

950:                                              ; preds = %941, %933, %932, %931, %921, %920, %880, %864, %861
  %951 = phi float [ %811, %932 ], [ %940, %933 ], [ %949, %941 ], [ %811, %931 ], [ %930, %921 ], [ %811, %920 ], [ %879, %864 ], [ %811, %861 ], [ %811, %880 ]
  %952 = phi float [ %807, %932 ], [ %937, %933 ], [ %946, %941 ], [ %807, %931 ], [ %927, %921 ], [ %807, %920 ], [ %877, %864 ], [ %807, %861 ], [ %807, %880 ]
  %953 = phi <2 x float> [ %919, %932 ], [ %919, %933 ], [ %919, %941 ], [ %919, %931 ], [ %922, %921 ], [ %919, %920 ], [ %872, %864 ], [ %863, %861 ], [ %882, %880 ]
  %954 = extractelement <2 x float> %953, i64 0
  %955 = fcmp nsz olt float %954, %952
  %956 = select i1 %955, float %952, float %954
  %957 = fcmp nsz olt float %803, %809
  %958 = select i1 %957, float %809, float %803
  %959 = extractelement <2 x float> %953, i64 1
  %960 = fcmp nsz olt float %959, %951
  %961 = select i1 %960, float %951, float %959
  %962 = fcmp nsz ogt float %954, %952
  %963 = select i1 %962, float %952, float %954
  %964 = fcmp nsz ogt float %803, %809
  %965 = select i1 %964, float %809, float %803
  %966 = fcmp nsz ogt float %959, %951
  %967 = select i1 %966, float %951, float %959
  %968 = getelementptr inbounds i8, ptr %3, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !63
  %970 = getelementptr inbounds i8, ptr %3, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !65
  %972 = icmp eq ptr %969, %971
  br i1 %972, label %821, label %814

973:                                              ; preds = %5
  %974 = getelementptr inbounds i8, ptr %3, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !63
  %976 = load ptr, ptr %3, align 8, !tbaa !64
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = sdiv exact i64 %979, 24
  %981 = getelementptr inbounds i8, ptr %1, i64 8
  %982 = getelementptr inbounds i8, ptr %1, i64 16
  %983 = load ptr, ptr %982, align 8, !tbaa !63
  %984 = load ptr, ptr %981, align 8, !tbaa !63
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = sdiv exact i64 %987, 24
  %989 = add nsw i64 %988, %980
  %990 = getelementptr inbounds i8, ptr %1, i64 104
  %991 = load ptr, ptr %990, align 8, !tbaa !102
  %992 = zext i8 %4 to i32
  %993 = and i32 %992, 1
  %994 = icmp eq i32 %993, 0
  %995 = select i1 %994, i64 152, i64 8
  %996 = select i1 %994, i64 144, i64 0
  %997 = getelementptr inbounds i8, ptr %991, i64 %996
  %998 = getelementptr inbounds i8, ptr %991, i64 %995
  %999 = load ptr, ptr %998, align 8, !tbaa !74
  %1000 = load ptr, ptr %997, align 8, !tbaa !64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = sdiv exact i64 %1003, 24
  %1005 = add nsw i64 %989, %1004
  %1006 = and i32 %992, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = select i1 %1007, i64 168, i64 24
  %1009 = select i1 %1007, i64 176, i64 32
  %1010 = getelementptr inbounds i8, ptr %991, i64 %1008
  %1011 = getelementptr inbounds i8, ptr %991, i64 %1009
  %1012 = load ptr, ptr %1011, align 8, !tbaa !74
  %1013 = load ptr, ptr %1010, align 8, !tbaa !64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = sdiv exact i64 %1016, 24
  %1018 = add nsw i64 %1005, %1017
  %1019 = and i32 %992, 4
  %1020 = icmp eq i32 %1019, 0
  %1021 = select i1 %1020, i64 192, i64 48
  %1022 = select i1 %1020, i64 200, i64 56
  %1023 = getelementptr inbounds i8, ptr %991, i64 %1021
  %1024 = getelementptr inbounds i8, ptr %991, i64 %1022
  %1025 = load ptr, ptr %1024, align 8, !tbaa !74
  %1026 = load ptr, ptr %1023, align 8, !tbaa !64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = sdiv exact i64 %1029, 24
  %1031 = add nsw i64 %1018, %1030
  %1032 = and i32 %992, 8
  %1033 = icmp eq i32 %1032, 0
  %1034 = select i1 %1033, i64 216, i64 72
  %1035 = select i1 %1033, i64 224, i64 80
  %1036 = getelementptr inbounds i8, ptr %991, i64 %1034
  %1037 = getelementptr inbounds i8, ptr %991, i64 %1035
  %1038 = load ptr, ptr %1037, align 8, !tbaa !74
  %1039 = load ptr, ptr %1036, align 8, !tbaa !64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = sdiv exact i64 %1042, 24
  %1044 = add nsw i64 %1031, %1043
  %1045 = and i32 %992, 16
  %1046 = icmp eq i32 %1045, 0
  %1047 = select i1 %1046, i64 240, i64 96
  %1048 = select i1 %1046, i64 248, i64 104
  %1049 = getelementptr inbounds i8, ptr %991, i64 %1047
  %1050 = getelementptr inbounds i8, ptr %991, i64 %1048
  %1051 = load ptr, ptr %1050, align 8, !tbaa !74
  %1052 = load ptr, ptr %1049, align 8, !tbaa !64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = sdiv exact i64 %1055, 24
  %1057 = add nsw i64 %1044, %1056
  %1058 = and i32 %992, 32
  %1059 = icmp eq i32 %1058, 0
  %1060 = select i1 %1059, i64 264, i64 120
  %1061 = select i1 %1059, i64 272, i64 128
  %1062 = getelementptr inbounds i8, ptr %991, i64 %1060
  %1063 = getelementptr inbounds i8, ptr %991, i64 %1061
  %1064 = load ptr, ptr %1063, align 8, !tbaa !74
  %1065 = load ptr, ptr %1062, align 8, !tbaa !64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = sdiv exact i64 %1068, 24
  %1070 = add nsw i64 %1057, %1069
  %1071 = icmp eq i8 %4, 0
  br i1 %1071, label %1072, label %1082

1072:                                             ; preds = %973
  %1073 = getelementptr inbounds i8, ptr %991, i64 288
  %1074 = getelementptr inbounds i8, ptr %991, i64 296
  %1075 = load ptr, ptr %1074, align 8, !tbaa !74
  %1076 = load ptr, ptr %1073, align 8, !tbaa !64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = sdiv exact i64 %1079, 24
  %1081 = add nsw i64 %1080, %1070
  br label %1084

1082:                                             ; preds = %973
  %1083 = icmp ult i8 %4, 4
  br i1 %1083, label %1084, label %1095

1084:                                             ; preds = %1082, %1072
  %1085 = phi i64 [ %1081, %1072 ], [ %1070, %1082 ]
  %1086 = getelementptr inbounds i8, ptr %991, i64 312
  %1087 = getelementptr inbounds i8, ptr %991, i64 320
  %1088 = load ptr, ptr %1087, align 8, !tbaa !74
  %1089 = load ptr, ptr %1086, align 8, !tbaa !64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = sdiv exact i64 %1092, 24
  %1094 = add nsw i64 %1093, %1085
  br label %1095

1095:                                             ; preds = %1084, %1082
  %1096 = phi i1 [ true, %1084 ], [ false, %1082 ]
  %1097 = phi i64 [ %1094, %1084 ], [ %1070, %1082 ]
  %1098 = icmp ugt i64 %1097, 384307168202282325
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1095
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds i8, ptr %3, i64 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !65
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = sub i64 %1103, %978
  %1105 = sdiv exact i64 %1104, 24
  %1106 = icmp ult i64 %1105, %1097
  br i1 %1106, label %1107, label %1125

1107:                                             ; preds = %1100
  %1108 = mul nuw nsw i64 %1097, 24
  %1109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1108) #19
  %1110 = icmp eq ptr %976, %975
  br i1 %1110, label %1117, label %1111

1111:                                             ; preds = %1111, %1107
  %1112 = phi ptr [ %1115, %1111 ], [ %1109, %1107 ]
  %1113 = phi ptr [ %1114, %1111 ], [ %976, %1107 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1112, ptr noundef nonnull align 4 dereferenceable(24) %1113, i64 24, i1 false), !tbaa.struct !66, !alias.scope !103
  %1114 = getelementptr inbounds i8, ptr %1113, i64 24
  %1115 = getelementptr inbounds i8, ptr %1112, i64 24
  %1116 = icmp eq ptr %1114, %975
  br i1 %1116, label %1117, label %1111, !llvm.loop !72

1117:                                             ; preds = %1111, %1107
  %1118 = icmp eq ptr %976, null
  br i1 %1118, label %1120, label %1119

1119:                                             ; preds = %1117
  tail call void @_ZdlPv(ptr noundef nonnull %976) #20
  br label %1120

1120:                                             ; preds = %1119, %1117
  store ptr %1109, ptr %3, align 8, !tbaa !64
  %1121 = getelementptr inbounds i8, ptr %1109, i64 %979
  store ptr %1121, ptr %974, align 8, !tbaa !74
  %1122 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1109, i64 %1097
  store ptr %1122, ptr %1101, align 8, !tbaa !65
  %1123 = load ptr, ptr %981, align 8, !tbaa !63
  %1124 = load ptr, ptr %982, align 8, !tbaa !63
  br label %1125

1125:                                             ; preds = %1120, %1100
  %1126 = phi ptr [ %975, %1100 ], [ %1121, %1120 ]
  %1127 = phi ptr [ %983, %1100 ], [ %1124, %1120 ]
  %1128 = phi ptr [ %984, %1100 ], [ %1123, %1120 ]
  %1129 = icmp eq ptr %1128, %1127
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1175, %1125
  %1131 = phi ptr [ %1126, %1125 ], [ %1176, %1175 ]
  br i1 %994, label %1233, label %1180

1132:                                             ; preds = %1175, %1125
  %1133 = phi ptr [ %1176, %1175 ], [ %1126, %1125 ]
  %1134 = phi ptr [ %1177, %1175 ], [ %1128, %1125 ]
  %1135 = load ptr, ptr %1101, align 8, !tbaa !65
  %1136 = icmp eq ptr %1133, %1135
  br i1 %1136, label %1140, label %1137

1137:                                             ; preds = %1132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1133, ptr noundef nonnull align 4 dereferenceable(24) %1134, i64 24, i1 false), !tbaa.struct !66
  %1138 = load ptr, ptr %974, align 8, !tbaa !74
  %1139 = getelementptr inbounds i8, ptr %1138, i64 24
  store ptr %1139, ptr %974, align 8, !tbaa !74
  br label %1175

1140:                                             ; preds = %1132
  %1141 = load ptr, ptr %3, align 8, !tbaa !63
  %1142 = ptrtoint ptr %1133 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = icmp eq i64 %1144, 9223372036854775800
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1147:                                             ; preds = %1140
  %1148 = sdiv exact i64 %1144, 24
  %1149 = tail call i64 @llvm.umax.i64(i64 %1148, i64 1)
  %1150 = add nsw i64 %1149, %1148
  %1151 = icmp ult i64 %1150, %1148
  %1152 = tail call i64 @llvm.umin.i64(i64 %1150, i64 384307168202282325)
  %1153 = select i1 %1151, i64 384307168202282325, i64 %1152
  %1154 = icmp eq i64 %1153, 0
  br i1 %1154, label %1158, label %1155

1155:                                             ; preds = %1147
  %1156 = mul nuw nsw i64 %1153, 24
  %1157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1156) #19
  br label %1158

1158:                                             ; preds = %1155, %1147
  %1159 = phi ptr [ %1157, %1155 ], [ null, %1147 ]
  %1160 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1159, i64 %1148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1160, ptr noundef nonnull align 4 dereferenceable(24) %1134, i64 24, i1 false), !tbaa.struct !66
  %1161 = icmp eq ptr %1141, %1133
  br i1 %1161, label %1168, label %1162

1162:                                             ; preds = %1162, %1158
  %1163 = phi ptr [ %1166, %1162 ], [ %1159, %1158 ]
  %1164 = phi ptr [ %1165, %1162 ], [ %1141, %1158 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1163, ptr noundef nonnull align 4 dereferenceable(24) %1164, i64 24, i1 false), !tbaa.struct !66, !alias.scope !107
  %1165 = getelementptr inbounds i8, ptr %1164, i64 24
  %1166 = getelementptr inbounds i8, ptr %1163, i64 24
  %1167 = icmp eq ptr %1165, %1133
  br i1 %1167, label %1168, label %1162, !llvm.loop !72

1168:                                             ; preds = %1162, %1158
  %1169 = phi ptr [ %1159, %1158 ], [ %1166, %1162 ]
  %1170 = getelementptr i8, ptr %1169, i64 24
  %1171 = icmp eq ptr %1141, null
  br i1 %1171, label %1173, label %1172

1172:                                             ; preds = %1168
  tail call void @_ZdlPv(ptr noundef nonnull %1141) #20
  br label %1173

1173:                                             ; preds = %1172, %1168
  store ptr %1159, ptr %3, align 8, !tbaa !64
  store ptr %1170, ptr %974, align 8, !tbaa !74
  %1174 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1159, i64 %1153
  store ptr %1174, ptr %1101, align 8, !tbaa !65
  br label %1175

1175:                                             ; preds = %1173, %1137
  %1176 = phi ptr [ %1139, %1137 ], [ %1170, %1173 ]
  %1177 = getelementptr inbounds i8, ptr %1134, i64 24
  %1178 = load ptr, ptr %982, align 8, !tbaa !63
  %1179 = icmp eq ptr %1177, %1178
  br i1 %1179, label %1130, label %1132, !llvm.loop !111

1180:                                             ; preds = %1130
  %1181 = load ptr, ptr %991, align 8, !tbaa !63
  %1182 = getelementptr inbounds i8, ptr %991, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !63
  %1184 = icmp eq ptr %1181, %1183
  br i1 %1184, label %1287, label %1185

1185:                                             ; preds = %1228, %1180
  %1186 = phi ptr [ %1229, %1228 ], [ %1131, %1180 ]
  %1187 = phi ptr [ %1230, %1228 ], [ %1181, %1180 ]
  %1188 = load ptr, ptr %1101, align 8, !tbaa !65
  %1189 = icmp eq ptr %1186, %1188
  br i1 %1189, label %1193, label %1190

1190:                                             ; preds = %1185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1186, ptr noundef nonnull align 4 dereferenceable(24) %1187, i64 24, i1 false), !tbaa.struct !66
  %1191 = load ptr, ptr %974, align 8, !tbaa !74
  %1192 = getelementptr inbounds i8, ptr %1191, i64 24
  store ptr %1192, ptr %974, align 8, !tbaa !74
  br label %1228

1193:                                             ; preds = %1185
  %1194 = load ptr, ptr %3, align 8, !tbaa !63
  %1195 = ptrtoint ptr %1186 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = icmp eq i64 %1197, 9223372036854775800
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1193
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1200:                                             ; preds = %1193
  %1201 = sdiv exact i64 %1197, 24
  %1202 = tail call i64 @llvm.umax.i64(i64 %1201, i64 1)
  %1203 = add nsw i64 %1202, %1201
  %1204 = icmp ult i64 %1203, %1201
  %1205 = tail call i64 @llvm.umin.i64(i64 %1203, i64 384307168202282325)
  %1206 = select i1 %1204, i64 384307168202282325, i64 %1205
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %1211, label %1208

1208:                                             ; preds = %1200
  %1209 = mul nuw nsw i64 %1206, 24
  %1210 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1209) #19
  br label %1211

1211:                                             ; preds = %1208, %1200
  %1212 = phi ptr [ %1210, %1208 ], [ null, %1200 ]
  %1213 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1212, i64 %1201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1213, ptr noundef nonnull align 4 dereferenceable(24) %1187, i64 24, i1 false), !tbaa.struct !66
  %1214 = icmp eq ptr %1194, %1186
  br i1 %1214, label %1221, label %1215

1215:                                             ; preds = %1215, %1211
  %1216 = phi ptr [ %1219, %1215 ], [ %1212, %1211 ]
  %1217 = phi ptr [ %1218, %1215 ], [ %1194, %1211 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1216, ptr noundef nonnull align 4 dereferenceable(24) %1217, i64 24, i1 false), !tbaa.struct !66, !alias.scope !112
  %1218 = getelementptr inbounds i8, ptr %1217, i64 24
  %1219 = getelementptr inbounds i8, ptr %1216, i64 24
  %1220 = icmp eq ptr %1218, %1186
  br i1 %1220, label %1221, label %1215, !llvm.loop !72

1221:                                             ; preds = %1215, %1211
  %1222 = phi ptr [ %1212, %1211 ], [ %1219, %1215 ]
  %1223 = getelementptr i8, ptr %1222, i64 24
  %1224 = icmp eq ptr %1194, null
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1221
  tail call void @_ZdlPv(ptr noundef nonnull %1194) #20
  br label %1226

1226:                                             ; preds = %1225, %1221
  store ptr %1212, ptr %3, align 8, !tbaa !64
  store ptr %1223, ptr %974, align 8, !tbaa !74
  %1227 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1212, i64 %1206
  store ptr %1227, ptr %1101, align 8, !tbaa !65
  br label %1228

1228:                                             ; preds = %1226, %1190
  %1229 = phi ptr [ %1192, %1190 ], [ %1223, %1226 ]
  %1230 = getelementptr inbounds i8, ptr %1187, i64 24
  %1231 = load ptr, ptr %1182, align 8, !tbaa !63
  %1232 = icmp eq ptr %1230, %1231
  br i1 %1232, label %1287, label %1185, !llvm.loop !116

1233:                                             ; preds = %1130
  %1234 = getelementptr inbounds i8, ptr %991, i64 144
  %1235 = load ptr, ptr %1234, align 8, !tbaa !63
  %1236 = getelementptr inbounds i8, ptr %991, i64 152
  %1237 = load ptr, ptr %1236, align 8, !tbaa !63
  %1238 = icmp eq ptr %1235, %1237
  br i1 %1238, label %1287, label %1239

1239:                                             ; preds = %1282, %1233
  %1240 = phi ptr [ %1283, %1282 ], [ %1131, %1233 ]
  %1241 = phi ptr [ %1284, %1282 ], [ %1235, %1233 ]
  %1242 = load ptr, ptr %1101, align 8, !tbaa !65
  %1243 = icmp eq ptr %1240, %1242
  br i1 %1243, label %1247, label %1244

1244:                                             ; preds = %1239
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1240, ptr noundef nonnull align 4 dereferenceable(24) %1241, i64 24, i1 false), !tbaa.struct !66
  %1245 = load ptr, ptr %974, align 8, !tbaa !74
  %1246 = getelementptr inbounds i8, ptr %1245, i64 24
  store ptr %1246, ptr %974, align 8, !tbaa !74
  br label %1282

1247:                                             ; preds = %1239
  %1248 = load ptr, ptr %3, align 8, !tbaa !63
  %1249 = ptrtoint ptr %1240 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = icmp eq i64 %1251, 9223372036854775800
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1247
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1254:                                             ; preds = %1247
  %1255 = sdiv exact i64 %1251, 24
  %1256 = tail call i64 @llvm.umax.i64(i64 %1255, i64 1)
  %1257 = add nsw i64 %1256, %1255
  %1258 = icmp ult i64 %1257, %1255
  %1259 = tail call i64 @llvm.umin.i64(i64 %1257, i64 384307168202282325)
  %1260 = select i1 %1258, i64 384307168202282325, i64 %1259
  %1261 = icmp eq i64 %1260, 0
  br i1 %1261, label %1265, label %1262

1262:                                             ; preds = %1254
  %1263 = mul nuw nsw i64 %1260, 24
  %1264 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1263) #19
  br label %1265

1265:                                             ; preds = %1262, %1254
  %1266 = phi ptr [ %1264, %1262 ], [ null, %1254 ]
  %1267 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1266, i64 %1255
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1267, ptr noundef nonnull align 4 dereferenceable(24) %1241, i64 24, i1 false), !tbaa.struct !66
  %1268 = icmp eq ptr %1248, %1240
  br i1 %1268, label %1275, label %1269

1269:                                             ; preds = %1269, %1265
  %1270 = phi ptr [ %1273, %1269 ], [ %1266, %1265 ]
  %1271 = phi ptr [ %1272, %1269 ], [ %1248, %1265 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1270, ptr noundef nonnull align 4 dereferenceable(24) %1271, i64 24, i1 false), !tbaa.struct !66, !alias.scope !117
  %1272 = getelementptr inbounds i8, ptr %1271, i64 24
  %1273 = getelementptr inbounds i8, ptr %1270, i64 24
  %1274 = icmp eq ptr %1272, %1240
  br i1 %1274, label %1275, label %1269, !llvm.loop !72

1275:                                             ; preds = %1269, %1265
  %1276 = phi ptr [ %1266, %1265 ], [ %1273, %1269 ]
  %1277 = getelementptr i8, ptr %1276, i64 24
  %1278 = icmp eq ptr %1248, null
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1275
  tail call void @_ZdlPv(ptr noundef nonnull %1248) #20
  br label %1280

1280:                                             ; preds = %1279, %1275
  store ptr %1266, ptr %3, align 8, !tbaa !64
  store ptr %1277, ptr %974, align 8, !tbaa !74
  %1281 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1266, i64 %1260
  store ptr %1281, ptr %1101, align 8, !tbaa !65
  br label %1282

1282:                                             ; preds = %1280, %1244
  %1283 = phi ptr [ %1246, %1244 ], [ %1277, %1280 ]
  %1284 = getelementptr inbounds i8, ptr %1241, i64 24
  %1285 = load ptr, ptr %1236, align 8, !tbaa !63
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %1287, label %1239, !llvm.loop !121

1287:                                             ; preds = %1282, %1233, %1228, %1180
  %1288 = phi ptr [ %1131, %1180 ], [ %1131, %1233 ], [ %1283, %1282 ], [ %1229, %1228 ]
  br i1 %1007, label %1343, label %1289

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds i8, ptr %991, i64 24
  %1291 = load ptr, ptr %1290, align 8, !tbaa !63
  %1292 = getelementptr inbounds i8, ptr %991, i64 32
  %1293 = load ptr, ptr %1292, align 8, !tbaa !63
  %1294 = icmp eq ptr %1291, %1293
  br i1 %1294, label %1397, label %1295

1295:                                             ; preds = %1338, %1289
  %1296 = phi ptr [ %1339, %1338 ], [ %1288, %1289 ]
  %1297 = phi ptr [ %1340, %1338 ], [ %1291, %1289 ]
  %1298 = load ptr, ptr %1101, align 8, !tbaa !65
  %1299 = icmp eq ptr %1296, %1298
  br i1 %1299, label %1303, label %1300

1300:                                             ; preds = %1295
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1296, ptr noundef nonnull align 4 dereferenceable(24) %1297, i64 24, i1 false), !tbaa.struct !66
  %1301 = load ptr, ptr %974, align 8, !tbaa !74
  %1302 = getelementptr inbounds i8, ptr %1301, i64 24
  store ptr %1302, ptr %974, align 8, !tbaa !74
  br label %1338

1303:                                             ; preds = %1295
  %1304 = load ptr, ptr %3, align 8, !tbaa !63
  %1305 = ptrtoint ptr %1296 to i64
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = icmp eq i64 %1307, 9223372036854775800
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1303
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1310:                                             ; preds = %1303
  %1311 = sdiv exact i64 %1307, 24
  %1312 = tail call i64 @llvm.umax.i64(i64 %1311, i64 1)
  %1313 = add nsw i64 %1312, %1311
  %1314 = icmp ult i64 %1313, %1311
  %1315 = tail call i64 @llvm.umin.i64(i64 %1313, i64 384307168202282325)
  %1316 = select i1 %1314, i64 384307168202282325, i64 %1315
  %1317 = icmp eq i64 %1316, 0
  br i1 %1317, label %1321, label %1318

1318:                                             ; preds = %1310
  %1319 = mul nuw nsw i64 %1316, 24
  %1320 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1319) #19
  br label %1321

1321:                                             ; preds = %1318, %1310
  %1322 = phi ptr [ %1320, %1318 ], [ null, %1310 ]
  %1323 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1322, i64 %1311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1323, ptr noundef nonnull align 4 dereferenceable(24) %1297, i64 24, i1 false), !tbaa.struct !66
  %1324 = icmp eq ptr %1304, %1296
  br i1 %1324, label %1331, label %1325

1325:                                             ; preds = %1325, %1321
  %1326 = phi ptr [ %1329, %1325 ], [ %1322, %1321 ]
  %1327 = phi ptr [ %1328, %1325 ], [ %1304, %1321 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1326, ptr noundef nonnull align 4 dereferenceable(24) %1327, i64 24, i1 false), !tbaa.struct !66, !alias.scope !122
  %1328 = getelementptr inbounds i8, ptr %1327, i64 24
  %1329 = getelementptr inbounds i8, ptr %1326, i64 24
  %1330 = icmp eq ptr %1328, %1296
  br i1 %1330, label %1331, label %1325, !llvm.loop !72

1331:                                             ; preds = %1325, %1321
  %1332 = phi ptr [ %1322, %1321 ], [ %1329, %1325 ]
  %1333 = getelementptr i8, ptr %1332, i64 24
  %1334 = icmp eq ptr %1304, null
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1331
  tail call void @_ZdlPv(ptr noundef nonnull %1304) #20
  br label %1336

1336:                                             ; preds = %1335, %1331
  store ptr %1322, ptr %3, align 8, !tbaa !64
  store ptr %1333, ptr %974, align 8, !tbaa !74
  %1337 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1322, i64 %1316
  store ptr %1337, ptr %1101, align 8, !tbaa !65
  br label %1338

1338:                                             ; preds = %1336, %1300
  %1339 = phi ptr [ %1302, %1300 ], [ %1333, %1336 ]
  %1340 = getelementptr inbounds i8, ptr %1297, i64 24
  %1341 = load ptr, ptr %1292, align 8, !tbaa !63
  %1342 = icmp eq ptr %1340, %1341
  br i1 %1342, label %1397, label %1295, !llvm.loop !126

1343:                                             ; preds = %1287
  %1344 = getelementptr inbounds i8, ptr %991, i64 168
  %1345 = load ptr, ptr %1344, align 8, !tbaa !63
  %1346 = getelementptr inbounds i8, ptr %991, i64 176
  %1347 = load ptr, ptr %1346, align 8, !tbaa !63
  %1348 = icmp eq ptr %1345, %1347
  br i1 %1348, label %1397, label %1349

1349:                                             ; preds = %1392, %1343
  %1350 = phi ptr [ %1393, %1392 ], [ %1288, %1343 ]
  %1351 = phi ptr [ %1394, %1392 ], [ %1345, %1343 ]
  %1352 = load ptr, ptr %1101, align 8, !tbaa !65
  %1353 = icmp eq ptr %1350, %1352
  br i1 %1353, label %1357, label %1354

1354:                                             ; preds = %1349
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1350, ptr noundef nonnull align 4 dereferenceable(24) %1351, i64 24, i1 false), !tbaa.struct !66
  %1355 = load ptr, ptr %974, align 8, !tbaa !74
  %1356 = getelementptr inbounds i8, ptr %1355, i64 24
  store ptr %1356, ptr %974, align 8, !tbaa !74
  br label %1392

1357:                                             ; preds = %1349
  %1358 = load ptr, ptr %3, align 8, !tbaa !63
  %1359 = ptrtoint ptr %1350 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = icmp eq i64 %1361, 9223372036854775800
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1357
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1364:                                             ; preds = %1357
  %1365 = sdiv exact i64 %1361, 24
  %1366 = tail call i64 @llvm.umax.i64(i64 %1365, i64 1)
  %1367 = add nsw i64 %1366, %1365
  %1368 = icmp ult i64 %1367, %1365
  %1369 = tail call i64 @llvm.umin.i64(i64 %1367, i64 384307168202282325)
  %1370 = select i1 %1368, i64 384307168202282325, i64 %1369
  %1371 = icmp eq i64 %1370, 0
  br i1 %1371, label %1375, label %1372

1372:                                             ; preds = %1364
  %1373 = mul nuw nsw i64 %1370, 24
  %1374 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1373) #19
  br label %1375

1375:                                             ; preds = %1372, %1364
  %1376 = phi ptr [ %1374, %1372 ], [ null, %1364 ]
  %1377 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1376, i64 %1365
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1377, ptr noundef nonnull align 4 dereferenceable(24) %1351, i64 24, i1 false), !tbaa.struct !66
  %1378 = icmp eq ptr %1358, %1350
  br i1 %1378, label %1385, label %1379

1379:                                             ; preds = %1379, %1375
  %1380 = phi ptr [ %1383, %1379 ], [ %1376, %1375 ]
  %1381 = phi ptr [ %1382, %1379 ], [ %1358, %1375 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1380, ptr noundef nonnull align 4 dereferenceable(24) %1381, i64 24, i1 false), !tbaa.struct !66, !alias.scope !127
  %1382 = getelementptr inbounds i8, ptr %1381, i64 24
  %1383 = getelementptr inbounds i8, ptr %1380, i64 24
  %1384 = icmp eq ptr %1382, %1350
  br i1 %1384, label %1385, label %1379, !llvm.loop !72

1385:                                             ; preds = %1379, %1375
  %1386 = phi ptr [ %1376, %1375 ], [ %1383, %1379 ]
  %1387 = getelementptr i8, ptr %1386, i64 24
  %1388 = icmp eq ptr %1358, null
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %1385
  tail call void @_ZdlPv(ptr noundef nonnull %1358) #20
  br label %1390

1390:                                             ; preds = %1389, %1385
  store ptr %1376, ptr %3, align 8, !tbaa !64
  store ptr %1387, ptr %974, align 8, !tbaa !74
  %1391 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1376, i64 %1370
  store ptr %1391, ptr %1101, align 8, !tbaa !65
  br label %1392

1392:                                             ; preds = %1390, %1354
  %1393 = phi ptr [ %1356, %1354 ], [ %1387, %1390 ]
  %1394 = getelementptr inbounds i8, ptr %1351, i64 24
  %1395 = load ptr, ptr %1346, align 8, !tbaa !63
  %1396 = icmp eq ptr %1394, %1395
  br i1 %1396, label %1397, label %1349, !llvm.loop !131

1397:                                             ; preds = %1392, %1343, %1338, %1289
  %1398 = phi ptr [ %1288, %1289 ], [ %1288, %1343 ], [ %1393, %1392 ], [ %1339, %1338 ]
  br i1 %1020, label %1453, label %1399

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds i8, ptr %991, i64 48
  %1401 = load ptr, ptr %1400, align 8, !tbaa !63
  %1402 = getelementptr inbounds i8, ptr %991, i64 56
  %1403 = load ptr, ptr %1402, align 8, !tbaa !63
  %1404 = icmp eq ptr %1401, %1403
  br i1 %1404, label %1507, label %1405

1405:                                             ; preds = %1448, %1399
  %1406 = phi ptr [ %1449, %1448 ], [ %1398, %1399 ]
  %1407 = phi ptr [ %1450, %1448 ], [ %1401, %1399 ]
  %1408 = load ptr, ptr %1101, align 8, !tbaa !65
  %1409 = icmp eq ptr %1406, %1408
  br i1 %1409, label %1413, label %1410

1410:                                             ; preds = %1405
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1406, ptr noundef nonnull align 4 dereferenceable(24) %1407, i64 24, i1 false), !tbaa.struct !66
  %1411 = load ptr, ptr %974, align 8, !tbaa !74
  %1412 = getelementptr inbounds i8, ptr %1411, i64 24
  store ptr %1412, ptr %974, align 8, !tbaa !74
  br label %1448

1413:                                             ; preds = %1405
  %1414 = load ptr, ptr %3, align 8, !tbaa !63
  %1415 = ptrtoint ptr %1406 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = icmp eq i64 %1417, 9223372036854775800
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1413
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1420:                                             ; preds = %1413
  %1421 = sdiv exact i64 %1417, 24
  %1422 = tail call i64 @llvm.umax.i64(i64 %1421, i64 1)
  %1423 = add nsw i64 %1422, %1421
  %1424 = icmp ult i64 %1423, %1421
  %1425 = tail call i64 @llvm.umin.i64(i64 %1423, i64 384307168202282325)
  %1426 = select i1 %1424, i64 384307168202282325, i64 %1425
  %1427 = icmp eq i64 %1426, 0
  br i1 %1427, label %1431, label %1428

1428:                                             ; preds = %1420
  %1429 = mul nuw nsw i64 %1426, 24
  %1430 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1429) #19
  br label %1431

1431:                                             ; preds = %1428, %1420
  %1432 = phi ptr [ %1430, %1428 ], [ null, %1420 ]
  %1433 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1432, i64 %1421
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1433, ptr noundef nonnull align 4 dereferenceable(24) %1407, i64 24, i1 false), !tbaa.struct !66
  %1434 = icmp eq ptr %1414, %1406
  br i1 %1434, label %1441, label %1435

1435:                                             ; preds = %1435, %1431
  %1436 = phi ptr [ %1439, %1435 ], [ %1432, %1431 ]
  %1437 = phi ptr [ %1438, %1435 ], [ %1414, %1431 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1436, ptr noundef nonnull align 4 dereferenceable(24) %1437, i64 24, i1 false), !tbaa.struct !66, !alias.scope !132
  %1438 = getelementptr inbounds i8, ptr %1437, i64 24
  %1439 = getelementptr inbounds i8, ptr %1436, i64 24
  %1440 = icmp eq ptr %1438, %1406
  br i1 %1440, label %1441, label %1435, !llvm.loop !72

1441:                                             ; preds = %1435, %1431
  %1442 = phi ptr [ %1432, %1431 ], [ %1439, %1435 ]
  %1443 = getelementptr i8, ptr %1442, i64 24
  %1444 = icmp eq ptr %1414, null
  br i1 %1444, label %1446, label %1445

1445:                                             ; preds = %1441
  tail call void @_ZdlPv(ptr noundef nonnull %1414) #20
  br label %1446

1446:                                             ; preds = %1445, %1441
  store ptr %1432, ptr %3, align 8, !tbaa !64
  store ptr %1443, ptr %974, align 8, !tbaa !74
  %1447 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1432, i64 %1426
  store ptr %1447, ptr %1101, align 8, !tbaa !65
  br label %1448

1448:                                             ; preds = %1446, %1410
  %1449 = phi ptr [ %1412, %1410 ], [ %1443, %1446 ]
  %1450 = getelementptr inbounds i8, ptr %1407, i64 24
  %1451 = load ptr, ptr %1402, align 8, !tbaa !63
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %1507, label %1405, !llvm.loop !136

1453:                                             ; preds = %1397
  %1454 = getelementptr inbounds i8, ptr %991, i64 192
  %1455 = load ptr, ptr %1454, align 8, !tbaa !63
  %1456 = getelementptr inbounds i8, ptr %991, i64 200
  %1457 = load ptr, ptr %1456, align 8, !tbaa !63
  %1458 = icmp eq ptr %1455, %1457
  br i1 %1458, label %1507, label %1459

1459:                                             ; preds = %1502, %1453
  %1460 = phi ptr [ %1503, %1502 ], [ %1398, %1453 ]
  %1461 = phi ptr [ %1504, %1502 ], [ %1455, %1453 ]
  %1462 = load ptr, ptr %1101, align 8, !tbaa !65
  %1463 = icmp eq ptr %1460, %1462
  br i1 %1463, label %1467, label %1464

1464:                                             ; preds = %1459
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1460, ptr noundef nonnull align 4 dereferenceable(24) %1461, i64 24, i1 false), !tbaa.struct !66
  %1465 = load ptr, ptr %974, align 8, !tbaa !74
  %1466 = getelementptr inbounds i8, ptr %1465, i64 24
  store ptr %1466, ptr %974, align 8, !tbaa !74
  br label %1502

1467:                                             ; preds = %1459
  %1468 = load ptr, ptr %3, align 8, !tbaa !63
  %1469 = ptrtoint ptr %1460 to i64
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = sub i64 %1469, %1470
  %1472 = icmp eq i64 %1471, 9223372036854775800
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1467
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1474:                                             ; preds = %1467
  %1475 = sdiv exact i64 %1471, 24
  %1476 = tail call i64 @llvm.umax.i64(i64 %1475, i64 1)
  %1477 = add nsw i64 %1476, %1475
  %1478 = icmp ult i64 %1477, %1475
  %1479 = tail call i64 @llvm.umin.i64(i64 %1477, i64 384307168202282325)
  %1480 = select i1 %1478, i64 384307168202282325, i64 %1479
  %1481 = icmp eq i64 %1480, 0
  br i1 %1481, label %1485, label %1482

1482:                                             ; preds = %1474
  %1483 = mul nuw nsw i64 %1480, 24
  %1484 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1483) #19
  br label %1485

1485:                                             ; preds = %1482, %1474
  %1486 = phi ptr [ %1484, %1482 ], [ null, %1474 ]
  %1487 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1486, i64 %1475
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1487, ptr noundef nonnull align 4 dereferenceable(24) %1461, i64 24, i1 false), !tbaa.struct !66
  %1488 = icmp eq ptr %1468, %1460
  br i1 %1488, label %1495, label %1489

1489:                                             ; preds = %1489, %1485
  %1490 = phi ptr [ %1493, %1489 ], [ %1486, %1485 ]
  %1491 = phi ptr [ %1492, %1489 ], [ %1468, %1485 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1490, ptr noundef nonnull align 4 dereferenceable(24) %1491, i64 24, i1 false), !tbaa.struct !66, !alias.scope !137
  %1492 = getelementptr inbounds i8, ptr %1491, i64 24
  %1493 = getelementptr inbounds i8, ptr %1490, i64 24
  %1494 = icmp eq ptr %1492, %1460
  br i1 %1494, label %1495, label %1489, !llvm.loop !72

1495:                                             ; preds = %1489, %1485
  %1496 = phi ptr [ %1486, %1485 ], [ %1493, %1489 ]
  %1497 = getelementptr i8, ptr %1496, i64 24
  %1498 = icmp eq ptr %1468, null
  br i1 %1498, label %1500, label %1499

1499:                                             ; preds = %1495
  tail call void @_ZdlPv(ptr noundef nonnull %1468) #20
  br label %1500

1500:                                             ; preds = %1499, %1495
  store ptr %1486, ptr %3, align 8, !tbaa !64
  store ptr %1497, ptr %974, align 8, !tbaa !74
  %1501 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1486, i64 %1480
  store ptr %1501, ptr %1101, align 8, !tbaa !65
  br label %1502

1502:                                             ; preds = %1500, %1464
  %1503 = phi ptr [ %1466, %1464 ], [ %1497, %1500 ]
  %1504 = getelementptr inbounds i8, ptr %1461, i64 24
  %1505 = load ptr, ptr %1456, align 8, !tbaa !63
  %1506 = icmp eq ptr %1504, %1505
  br i1 %1506, label %1507, label %1459, !llvm.loop !141

1507:                                             ; preds = %1502, %1453, %1448, %1399
  %1508 = phi ptr [ %1398, %1399 ], [ %1398, %1453 ], [ %1503, %1502 ], [ %1449, %1448 ]
  br i1 %1033, label %1563, label %1509

1509:                                             ; preds = %1507
  %1510 = getelementptr inbounds i8, ptr %991, i64 72
  %1511 = load ptr, ptr %1510, align 8, !tbaa !63
  %1512 = getelementptr inbounds i8, ptr %991, i64 80
  %1513 = load ptr, ptr %1512, align 8, !tbaa !63
  %1514 = icmp eq ptr %1511, %1513
  br i1 %1514, label %1617, label %1515

1515:                                             ; preds = %1558, %1509
  %1516 = phi ptr [ %1559, %1558 ], [ %1508, %1509 ]
  %1517 = phi ptr [ %1560, %1558 ], [ %1511, %1509 ]
  %1518 = load ptr, ptr %1101, align 8, !tbaa !65
  %1519 = icmp eq ptr %1516, %1518
  br i1 %1519, label %1523, label %1520

1520:                                             ; preds = %1515
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1516, ptr noundef nonnull align 4 dereferenceable(24) %1517, i64 24, i1 false), !tbaa.struct !66
  %1521 = load ptr, ptr %974, align 8, !tbaa !74
  %1522 = getelementptr inbounds i8, ptr %1521, i64 24
  store ptr %1522, ptr %974, align 8, !tbaa !74
  br label %1558

1523:                                             ; preds = %1515
  %1524 = load ptr, ptr %3, align 8, !tbaa !63
  %1525 = ptrtoint ptr %1516 to i64
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = icmp eq i64 %1527, 9223372036854775800
  br i1 %1528, label %1529, label %1530

1529:                                             ; preds = %1523
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1530:                                             ; preds = %1523
  %1531 = sdiv exact i64 %1527, 24
  %1532 = tail call i64 @llvm.umax.i64(i64 %1531, i64 1)
  %1533 = add nsw i64 %1532, %1531
  %1534 = icmp ult i64 %1533, %1531
  %1535 = tail call i64 @llvm.umin.i64(i64 %1533, i64 384307168202282325)
  %1536 = select i1 %1534, i64 384307168202282325, i64 %1535
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %1541, label %1538

1538:                                             ; preds = %1530
  %1539 = mul nuw nsw i64 %1536, 24
  %1540 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1539) #19
  br label %1541

1541:                                             ; preds = %1538, %1530
  %1542 = phi ptr [ %1540, %1538 ], [ null, %1530 ]
  %1543 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1542, i64 %1531
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1543, ptr noundef nonnull align 4 dereferenceable(24) %1517, i64 24, i1 false), !tbaa.struct !66
  %1544 = icmp eq ptr %1524, %1516
  br i1 %1544, label %1551, label %1545

1545:                                             ; preds = %1545, %1541
  %1546 = phi ptr [ %1549, %1545 ], [ %1542, %1541 ]
  %1547 = phi ptr [ %1548, %1545 ], [ %1524, %1541 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1546, ptr noundef nonnull align 4 dereferenceable(24) %1547, i64 24, i1 false), !tbaa.struct !66, !alias.scope !142
  %1548 = getelementptr inbounds i8, ptr %1547, i64 24
  %1549 = getelementptr inbounds i8, ptr %1546, i64 24
  %1550 = icmp eq ptr %1548, %1516
  br i1 %1550, label %1551, label %1545, !llvm.loop !72

1551:                                             ; preds = %1545, %1541
  %1552 = phi ptr [ %1542, %1541 ], [ %1549, %1545 ]
  %1553 = getelementptr i8, ptr %1552, i64 24
  %1554 = icmp eq ptr %1524, null
  br i1 %1554, label %1556, label %1555

1555:                                             ; preds = %1551
  tail call void @_ZdlPv(ptr noundef nonnull %1524) #20
  br label %1556

1556:                                             ; preds = %1555, %1551
  store ptr %1542, ptr %3, align 8, !tbaa !64
  store ptr %1553, ptr %974, align 8, !tbaa !74
  %1557 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1542, i64 %1536
  store ptr %1557, ptr %1101, align 8, !tbaa !65
  br label %1558

1558:                                             ; preds = %1556, %1520
  %1559 = phi ptr [ %1522, %1520 ], [ %1553, %1556 ]
  %1560 = getelementptr inbounds i8, ptr %1517, i64 24
  %1561 = load ptr, ptr %1512, align 8, !tbaa !63
  %1562 = icmp eq ptr %1560, %1561
  br i1 %1562, label %1617, label %1515, !llvm.loop !146

1563:                                             ; preds = %1507
  %1564 = getelementptr inbounds i8, ptr %991, i64 216
  %1565 = load ptr, ptr %1564, align 8, !tbaa !63
  %1566 = getelementptr inbounds i8, ptr %991, i64 224
  %1567 = load ptr, ptr %1566, align 8, !tbaa !63
  %1568 = icmp eq ptr %1565, %1567
  br i1 %1568, label %1617, label %1569

1569:                                             ; preds = %1612, %1563
  %1570 = phi ptr [ %1613, %1612 ], [ %1508, %1563 ]
  %1571 = phi ptr [ %1614, %1612 ], [ %1565, %1563 ]
  %1572 = load ptr, ptr %1101, align 8, !tbaa !65
  %1573 = icmp eq ptr %1570, %1572
  br i1 %1573, label %1577, label %1574

1574:                                             ; preds = %1569
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1570, ptr noundef nonnull align 4 dereferenceable(24) %1571, i64 24, i1 false), !tbaa.struct !66
  %1575 = load ptr, ptr %974, align 8, !tbaa !74
  %1576 = getelementptr inbounds i8, ptr %1575, i64 24
  store ptr %1576, ptr %974, align 8, !tbaa !74
  br label %1612

1577:                                             ; preds = %1569
  %1578 = load ptr, ptr %3, align 8, !tbaa !63
  %1579 = ptrtoint ptr %1570 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = icmp eq i64 %1581, 9223372036854775800
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1577
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1584:                                             ; preds = %1577
  %1585 = sdiv exact i64 %1581, 24
  %1586 = tail call i64 @llvm.umax.i64(i64 %1585, i64 1)
  %1587 = add nsw i64 %1586, %1585
  %1588 = icmp ult i64 %1587, %1585
  %1589 = tail call i64 @llvm.umin.i64(i64 %1587, i64 384307168202282325)
  %1590 = select i1 %1588, i64 384307168202282325, i64 %1589
  %1591 = icmp eq i64 %1590, 0
  br i1 %1591, label %1595, label %1592

1592:                                             ; preds = %1584
  %1593 = mul nuw nsw i64 %1590, 24
  %1594 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1593) #19
  br label %1595

1595:                                             ; preds = %1592, %1584
  %1596 = phi ptr [ %1594, %1592 ], [ null, %1584 ]
  %1597 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1596, i64 %1585
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1597, ptr noundef nonnull align 4 dereferenceable(24) %1571, i64 24, i1 false), !tbaa.struct !66
  %1598 = icmp eq ptr %1578, %1570
  br i1 %1598, label %1605, label %1599

1599:                                             ; preds = %1599, %1595
  %1600 = phi ptr [ %1603, %1599 ], [ %1596, %1595 ]
  %1601 = phi ptr [ %1602, %1599 ], [ %1578, %1595 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1600, ptr noundef nonnull align 4 dereferenceable(24) %1601, i64 24, i1 false), !tbaa.struct !66, !alias.scope !147
  %1602 = getelementptr inbounds i8, ptr %1601, i64 24
  %1603 = getelementptr inbounds i8, ptr %1600, i64 24
  %1604 = icmp eq ptr %1602, %1570
  br i1 %1604, label %1605, label %1599, !llvm.loop !72

1605:                                             ; preds = %1599, %1595
  %1606 = phi ptr [ %1596, %1595 ], [ %1603, %1599 ]
  %1607 = getelementptr i8, ptr %1606, i64 24
  %1608 = icmp eq ptr %1578, null
  br i1 %1608, label %1610, label %1609

1609:                                             ; preds = %1605
  tail call void @_ZdlPv(ptr noundef nonnull %1578) #20
  br label %1610

1610:                                             ; preds = %1609, %1605
  store ptr %1596, ptr %3, align 8, !tbaa !64
  store ptr %1607, ptr %974, align 8, !tbaa !74
  %1611 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1596, i64 %1590
  store ptr %1611, ptr %1101, align 8, !tbaa !65
  br label %1612

1612:                                             ; preds = %1610, %1574
  %1613 = phi ptr [ %1576, %1574 ], [ %1607, %1610 ]
  %1614 = getelementptr inbounds i8, ptr %1571, i64 24
  %1615 = load ptr, ptr %1566, align 8, !tbaa !63
  %1616 = icmp eq ptr %1614, %1615
  br i1 %1616, label %1617, label %1569, !llvm.loop !151

1617:                                             ; preds = %1612, %1563, %1558, %1509
  %1618 = phi ptr [ %1508, %1509 ], [ %1508, %1563 ], [ %1613, %1612 ], [ %1559, %1558 ]
  br i1 %1046, label %1673, label %1619

1619:                                             ; preds = %1617
  %1620 = getelementptr inbounds i8, ptr %991, i64 96
  %1621 = load ptr, ptr %1620, align 8, !tbaa !63
  %1622 = getelementptr inbounds i8, ptr %991, i64 104
  %1623 = load ptr, ptr %1622, align 8, !tbaa !63
  %1624 = icmp eq ptr %1621, %1623
  br i1 %1624, label %1727, label %1625

1625:                                             ; preds = %1668, %1619
  %1626 = phi ptr [ %1669, %1668 ], [ %1618, %1619 ]
  %1627 = phi ptr [ %1670, %1668 ], [ %1621, %1619 ]
  %1628 = load ptr, ptr %1101, align 8, !tbaa !65
  %1629 = icmp eq ptr %1626, %1628
  br i1 %1629, label %1633, label %1630

1630:                                             ; preds = %1625
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1626, ptr noundef nonnull align 4 dereferenceable(24) %1627, i64 24, i1 false), !tbaa.struct !66
  %1631 = load ptr, ptr %974, align 8, !tbaa !74
  %1632 = getelementptr inbounds i8, ptr %1631, i64 24
  store ptr %1632, ptr %974, align 8, !tbaa !74
  br label %1668

1633:                                             ; preds = %1625
  %1634 = load ptr, ptr %3, align 8, !tbaa !63
  %1635 = ptrtoint ptr %1626 to i64
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = sub i64 %1635, %1636
  %1638 = icmp eq i64 %1637, 9223372036854775800
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1633
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1640:                                             ; preds = %1633
  %1641 = sdiv exact i64 %1637, 24
  %1642 = tail call i64 @llvm.umax.i64(i64 %1641, i64 1)
  %1643 = add nsw i64 %1642, %1641
  %1644 = icmp ult i64 %1643, %1641
  %1645 = tail call i64 @llvm.umin.i64(i64 %1643, i64 384307168202282325)
  %1646 = select i1 %1644, i64 384307168202282325, i64 %1645
  %1647 = icmp eq i64 %1646, 0
  br i1 %1647, label %1651, label %1648

1648:                                             ; preds = %1640
  %1649 = mul nuw nsw i64 %1646, 24
  %1650 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1649) #19
  br label %1651

1651:                                             ; preds = %1648, %1640
  %1652 = phi ptr [ %1650, %1648 ], [ null, %1640 ]
  %1653 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1652, i64 %1641
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1653, ptr noundef nonnull align 4 dereferenceable(24) %1627, i64 24, i1 false), !tbaa.struct !66
  %1654 = icmp eq ptr %1634, %1626
  br i1 %1654, label %1661, label %1655

1655:                                             ; preds = %1655, %1651
  %1656 = phi ptr [ %1659, %1655 ], [ %1652, %1651 ]
  %1657 = phi ptr [ %1658, %1655 ], [ %1634, %1651 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1656, ptr noundef nonnull align 4 dereferenceable(24) %1657, i64 24, i1 false), !tbaa.struct !66, !alias.scope !152
  %1658 = getelementptr inbounds i8, ptr %1657, i64 24
  %1659 = getelementptr inbounds i8, ptr %1656, i64 24
  %1660 = icmp eq ptr %1658, %1626
  br i1 %1660, label %1661, label %1655, !llvm.loop !72

1661:                                             ; preds = %1655, %1651
  %1662 = phi ptr [ %1652, %1651 ], [ %1659, %1655 ]
  %1663 = getelementptr i8, ptr %1662, i64 24
  %1664 = icmp eq ptr %1634, null
  br i1 %1664, label %1666, label %1665

1665:                                             ; preds = %1661
  tail call void @_ZdlPv(ptr noundef nonnull %1634) #20
  br label %1666

1666:                                             ; preds = %1665, %1661
  store ptr %1652, ptr %3, align 8, !tbaa !64
  store ptr %1663, ptr %974, align 8, !tbaa !74
  %1667 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1652, i64 %1646
  store ptr %1667, ptr %1101, align 8, !tbaa !65
  br label %1668

1668:                                             ; preds = %1666, %1630
  %1669 = phi ptr [ %1632, %1630 ], [ %1663, %1666 ]
  %1670 = getelementptr inbounds i8, ptr %1627, i64 24
  %1671 = load ptr, ptr %1622, align 8, !tbaa !63
  %1672 = icmp eq ptr %1670, %1671
  br i1 %1672, label %1727, label %1625, !llvm.loop !156

1673:                                             ; preds = %1617
  %1674 = getelementptr inbounds i8, ptr %991, i64 240
  %1675 = load ptr, ptr %1674, align 8, !tbaa !63
  %1676 = getelementptr inbounds i8, ptr %991, i64 248
  %1677 = load ptr, ptr %1676, align 8, !tbaa !63
  %1678 = icmp eq ptr %1675, %1677
  br i1 %1678, label %1727, label %1679

1679:                                             ; preds = %1722, %1673
  %1680 = phi ptr [ %1723, %1722 ], [ %1618, %1673 ]
  %1681 = phi ptr [ %1724, %1722 ], [ %1675, %1673 ]
  %1682 = load ptr, ptr %1101, align 8, !tbaa !65
  %1683 = icmp eq ptr %1680, %1682
  br i1 %1683, label %1687, label %1684

1684:                                             ; preds = %1679
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1680, ptr noundef nonnull align 4 dereferenceable(24) %1681, i64 24, i1 false), !tbaa.struct !66
  %1685 = load ptr, ptr %974, align 8, !tbaa !74
  %1686 = getelementptr inbounds i8, ptr %1685, i64 24
  store ptr %1686, ptr %974, align 8, !tbaa !74
  br label %1722

1687:                                             ; preds = %1679
  %1688 = load ptr, ptr %3, align 8, !tbaa !63
  %1689 = ptrtoint ptr %1680 to i64
  %1690 = ptrtoint ptr %1688 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = icmp eq i64 %1691, 9223372036854775800
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1687
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1694:                                             ; preds = %1687
  %1695 = sdiv exact i64 %1691, 24
  %1696 = tail call i64 @llvm.umax.i64(i64 %1695, i64 1)
  %1697 = add nsw i64 %1696, %1695
  %1698 = icmp ult i64 %1697, %1695
  %1699 = tail call i64 @llvm.umin.i64(i64 %1697, i64 384307168202282325)
  %1700 = select i1 %1698, i64 384307168202282325, i64 %1699
  %1701 = icmp eq i64 %1700, 0
  br i1 %1701, label %1705, label %1702

1702:                                             ; preds = %1694
  %1703 = mul nuw nsw i64 %1700, 24
  %1704 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1703) #19
  br label %1705

1705:                                             ; preds = %1702, %1694
  %1706 = phi ptr [ %1704, %1702 ], [ null, %1694 ]
  %1707 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1706, i64 %1695
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1707, ptr noundef nonnull align 4 dereferenceable(24) %1681, i64 24, i1 false), !tbaa.struct !66
  %1708 = icmp eq ptr %1688, %1680
  br i1 %1708, label %1715, label %1709

1709:                                             ; preds = %1709, %1705
  %1710 = phi ptr [ %1713, %1709 ], [ %1706, %1705 ]
  %1711 = phi ptr [ %1712, %1709 ], [ %1688, %1705 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1710, ptr noundef nonnull align 4 dereferenceable(24) %1711, i64 24, i1 false), !tbaa.struct !66, !alias.scope !157
  %1712 = getelementptr inbounds i8, ptr %1711, i64 24
  %1713 = getelementptr inbounds i8, ptr %1710, i64 24
  %1714 = icmp eq ptr %1712, %1680
  br i1 %1714, label %1715, label %1709, !llvm.loop !72

1715:                                             ; preds = %1709, %1705
  %1716 = phi ptr [ %1706, %1705 ], [ %1713, %1709 ]
  %1717 = getelementptr i8, ptr %1716, i64 24
  %1718 = icmp eq ptr %1688, null
  br i1 %1718, label %1720, label %1719

1719:                                             ; preds = %1715
  tail call void @_ZdlPv(ptr noundef nonnull %1688) #20
  br label %1720

1720:                                             ; preds = %1719, %1715
  store ptr %1706, ptr %3, align 8, !tbaa !64
  store ptr %1717, ptr %974, align 8, !tbaa !74
  %1721 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1706, i64 %1700
  store ptr %1721, ptr %1101, align 8, !tbaa !65
  br label %1722

1722:                                             ; preds = %1720, %1684
  %1723 = phi ptr [ %1686, %1684 ], [ %1717, %1720 ]
  %1724 = getelementptr inbounds i8, ptr %1681, i64 24
  %1725 = load ptr, ptr %1676, align 8, !tbaa !63
  %1726 = icmp eq ptr %1724, %1725
  br i1 %1726, label %1727, label %1679, !llvm.loop !161

1727:                                             ; preds = %1722, %1673, %1668, %1619
  %1728 = phi ptr [ %1618, %1619 ], [ %1618, %1673 ], [ %1723, %1722 ], [ %1669, %1668 ]
  br i1 %1059, label %1783, label %1729

1729:                                             ; preds = %1727
  %1730 = getelementptr inbounds i8, ptr %991, i64 120
  %1731 = load ptr, ptr %1730, align 8, !tbaa !63
  %1732 = getelementptr inbounds i8, ptr %991, i64 128
  %1733 = load ptr, ptr %1732, align 8, !tbaa !63
  %1734 = icmp eq ptr %1731, %1733
  br i1 %1734, label %1837, label %1735

1735:                                             ; preds = %1778, %1729
  %1736 = phi ptr [ %1779, %1778 ], [ %1728, %1729 ]
  %1737 = phi ptr [ %1780, %1778 ], [ %1731, %1729 ]
  %1738 = load ptr, ptr %1101, align 8, !tbaa !65
  %1739 = icmp eq ptr %1736, %1738
  br i1 %1739, label %1743, label %1740

1740:                                             ; preds = %1735
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1736, ptr noundef nonnull align 4 dereferenceable(24) %1737, i64 24, i1 false), !tbaa.struct !66
  %1741 = load ptr, ptr %974, align 8, !tbaa !74
  %1742 = getelementptr inbounds i8, ptr %1741, i64 24
  store ptr %1742, ptr %974, align 8, !tbaa !74
  br label %1778

1743:                                             ; preds = %1735
  %1744 = load ptr, ptr %3, align 8, !tbaa !63
  %1745 = ptrtoint ptr %1736 to i64
  %1746 = ptrtoint ptr %1744 to i64
  %1747 = sub i64 %1745, %1746
  %1748 = icmp eq i64 %1747, 9223372036854775800
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1743
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1750:                                             ; preds = %1743
  %1751 = sdiv exact i64 %1747, 24
  %1752 = tail call i64 @llvm.umax.i64(i64 %1751, i64 1)
  %1753 = add nsw i64 %1752, %1751
  %1754 = icmp ult i64 %1753, %1751
  %1755 = tail call i64 @llvm.umin.i64(i64 %1753, i64 384307168202282325)
  %1756 = select i1 %1754, i64 384307168202282325, i64 %1755
  %1757 = icmp eq i64 %1756, 0
  br i1 %1757, label %1761, label %1758

1758:                                             ; preds = %1750
  %1759 = mul nuw nsw i64 %1756, 24
  %1760 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1759) #19
  br label %1761

1761:                                             ; preds = %1758, %1750
  %1762 = phi ptr [ %1760, %1758 ], [ null, %1750 ]
  %1763 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1762, i64 %1751
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1763, ptr noundef nonnull align 4 dereferenceable(24) %1737, i64 24, i1 false), !tbaa.struct !66
  %1764 = icmp eq ptr %1744, %1736
  br i1 %1764, label %1771, label %1765

1765:                                             ; preds = %1765, %1761
  %1766 = phi ptr [ %1769, %1765 ], [ %1762, %1761 ]
  %1767 = phi ptr [ %1768, %1765 ], [ %1744, %1761 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1766, ptr noundef nonnull align 4 dereferenceable(24) %1767, i64 24, i1 false), !tbaa.struct !66, !alias.scope !162
  %1768 = getelementptr inbounds i8, ptr %1767, i64 24
  %1769 = getelementptr inbounds i8, ptr %1766, i64 24
  %1770 = icmp eq ptr %1768, %1736
  br i1 %1770, label %1771, label %1765, !llvm.loop !72

1771:                                             ; preds = %1765, %1761
  %1772 = phi ptr [ %1762, %1761 ], [ %1769, %1765 ]
  %1773 = getelementptr i8, ptr %1772, i64 24
  %1774 = icmp eq ptr %1744, null
  br i1 %1774, label %1776, label %1775

1775:                                             ; preds = %1771
  tail call void @_ZdlPv(ptr noundef nonnull %1744) #20
  br label %1776

1776:                                             ; preds = %1775, %1771
  store ptr %1762, ptr %3, align 8, !tbaa !64
  store ptr %1773, ptr %974, align 8, !tbaa !74
  %1777 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1762, i64 %1756
  store ptr %1777, ptr %1101, align 8, !tbaa !65
  br label %1778

1778:                                             ; preds = %1776, %1740
  %1779 = phi ptr [ %1742, %1740 ], [ %1773, %1776 ]
  %1780 = getelementptr inbounds i8, ptr %1737, i64 24
  %1781 = load ptr, ptr %1732, align 8, !tbaa !63
  %1782 = icmp eq ptr %1780, %1781
  br i1 %1782, label %1837, label %1735, !llvm.loop !166

1783:                                             ; preds = %1727
  %1784 = getelementptr inbounds i8, ptr %991, i64 264
  %1785 = load ptr, ptr %1784, align 8, !tbaa !63
  %1786 = getelementptr inbounds i8, ptr %991, i64 272
  %1787 = load ptr, ptr %1786, align 8, !tbaa !63
  %1788 = icmp eq ptr %1785, %1787
  br i1 %1788, label %1837, label %1789

1789:                                             ; preds = %1832, %1783
  %1790 = phi ptr [ %1833, %1832 ], [ %1728, %1783 ]
  %1791 = phi ptr [ %1834, %1832 ], [ %1785, %1783 ]
  %1792 = load ptr, ptr %1101, align 8, !tbaa !65
  %1793 = icmp eq ptr %1790, %1792
  br i1 %1793, label %1797, label %1794

1794:                                             ; preds = %1789
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1790, ptr noundef nonnull align 4 dereferenceable(24) %1791, i64 24, i1 false), !tbaa.struct !66
  %1795 = load ptr, ptr %974, align 8, !tbaa !74
  %1796 = getelementptr inbounds i8, ptr %1795, i64 24
  store ptr %1796, ptr %974, align 8, !tbaa !74
  br label %1832

1797:                                             ; preds = %1789
  %1798 = load ptr, ptr %3, align 8, !tbaa !63
  %1799 = ptrtoint ptr %1790 to i64
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = icmp eq i64 %1801, 9223372036854775800
  br i1 %1802, label %1803, label %1804

1803:                                             ; preds = %1797
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1804:                                             ; preds = %1797
  %1805 = sdiv exact i64 %1801, 24
  %1806 = tail call i64 @llvm.umax.i64(i64 %1805, i64 1)
  %1807 = add nsw i64 %1806, %1805
  %1808 = icmp ult i64 %1807, %1805
  %1809 = tail call i64 @llvm.umin.i64(i64 %1807, i64 384307168202282325)
  %1810 = select i1 %1808, i64 384307168202282325, i64 %1809
  %1811 = icmp eq i64 %1810, 0
  br i1 %1811, label %1815, label %1812

1812:                                             ; preds = %1804
  %1813 = mul nuw nsw i64 %1810, 24
  %1814 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1813) #19
  br label %1815

1815:                                             ; preds = %1812, %1804
  %1816 = phi ptr [ %1814, %1812 ], [ null, %1804 ]
  %1817 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1816, i64 %1805
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1817, ptr noundef nonnull align 4 dereferenceable(24) %1791, i64 24, i1 false), !tbaa.struct !66
  %1818 = icmp eq ptr %1798, %1790
  br i1 %1818, label %1825, label %1819

1819:                                             ; preds = %1819, %1815
  %1820 = phi ptr [ %1823, %1819 ], [ %1816, %1815 ]
  %1821 = phi ptr [ %1822, %1819 ], [ %1798, %1815 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1820, ptr noundef nonnull align 4 dereferenceable(24) %1821, i64 24, i1 false), !tbaa.struct !66, !alias.scope !167
  %1822 = getelementptr inbounds i8, ptr %1821, i64 24
  %1823 = getelementptr inbounds i8, ptr %1820, i64 24
  %1824 = icmp eq ptr %1822, %1790
  br i1 %1824, label %1825, label %1819, !llvm.loop !72

1825:                                             ; preds = %1819, %1815
  %1826 = phi ptr [ %1816, %1815 ], [ %1823, %1819 ]
  %1827 = getelementptr i8, ptr %1826, i64 24
  %1828 = icmp eq ptr %1798, null
  br i1 %1828, label %1830, label %1829

1829:                                             ; preds = %1825
  tail call void @_ZdlPv(ptr noundef nonnull %1798) #20
  br label %1830

1830:                                             ; preds = %1829, %1825
  store ptr %1816, ptr %3, align 8, !tbaa !64
  store ptr %1827, ptr %974, align 8, !tbaa !74
  %1831 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1816, i64 %1810
  store ptr %1831, ptr %1101, align 8, !tbaa !65
  br label %1832

1832:                                             ; preds = %1830, %1794
  %1833 = phi ptr [ %1796, %1794 ], [ %1827, %1830 ]
  %1834 = getelementptr inbounds i8, ptr %1791, i64 24
  %1835 = load ptr, ptr %1786, align 8, !tbaa !63
  %1836 = icmp eq ptr %1834, %1835
  br i1 %1836, label %1837, label %1789, !llvm.loop !171

1837:                                             ; preds = %1832, %1783, %1778, %1729
  %1838 = phi ptr [ %1728, %1729 ], [ %1728, %1783 ], [ %1833, %1832 ], [ %1779, %1778 ]
  br i1 %1071, label %1839, label %1893

1839:                                             ; preds = %1837
  %1840 = getelementptr inbounds i8, ptr %991, i64 288
  %1841 = load ptr, ptr %1840, align 8, !tbaa !63
  %1842 = getelementptr inbounds i8, ptr %991, i64 296
  %1843 = load ptr, ptr %1842, align 8, !tbaa !63
  %1844 = icmp eq ptr %1841, %1843
  br i1 %1844, label %1893, label %1845

1845:                                             ; preds = %1888, %1839
  %1846 = phi ptr [ %1889, %1888 ], [ %1838, %1839 ]
  %1847 = phi ptr [ %1890, %1888 ], [ %1841, %1839 ]
  %1848 = load ptr, ptr %1101, align 8, !tbaa !65
  %1849 = icmp eq ptr %1846, %1848
  br i1 %1849, label %1853, label %1850

1850:                                             ; preds = %1845
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1846, ptr noundef nonnull align 4 dereferenceable(24) %1847, i64 24, i1 false), !tbaa.struct !66
  %1851 = load ptr, ptr %974, align 8, !tbaa !74
  %1852 = getelementptr inbounds i8, ptr %1851, i64 24
  store ptr %1852, ptr %974, align 8, !tbaa !74
  br label %1888

1853:                                             ; preds = %1845
  %1854 = load ptr, ptr %3, align 8, !tbaa !63
  %1855 = ptrtoint ptr %1846 to i64
  %1856 = ptrtoint ptr %1854 to i64
  %1857 = sub i64 %1855, %1856
  %1858 = icmp eq i64 %1857, 9223372036854775800
  br i1 %1858, label %1859, label %1860

1859:                                             ; preds = %1853
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1860:                                             ; preds = %1853
  %1861 = sdiv exact i64 %1857, 24
  %1862 = tail call i64 @llvm.umax.i64(i64 %1861, i64 1)
  %1863 = add nsw i64 %1862, %1861
  %1864 = icmp ult i64 %1863, %1861
  %1865 = tail call i64 @llvm.umin.i64(i64 %1863, i64 384307168202282325)
  %1866 = select i1 %1864, i64 384307168202282325, i64 %1865
  %1867 = icmp eq i64 %1866, 0
  br i1 %1867, label %1871, label %1868

1868:                                             ; preds = %1860
  %1869 = mul nuw nsw i64 %1866, 24
  %1870 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1869) #19
  br label %1871

1871:                                             ; preds = %1868, %1860
  %1872 = phi ptr [ %1870, %1868 ], [ null, %1860 ]
  %1873 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1872, i64 %1861
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1873, ptr noundef nonnull align 4 dereferenceable(24) %1847, i64 24, i1 false), !tbaa.struct !66
  %1874 = icmp eq ptr %1854, %1846
  br i1 %1874, label %1881, label %1875

1875:                                             ; preds = %1875, %1871
  %1876 = phi ptr [ %1879, %1875 ], [ %1872, %1871 ]
  %1877 = phi ptr [ %1878, %1875 ], [ %1854, %1871 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1876, ptr noundef nonnull align 4 dereferenceable(24) %1877, i64 24, i1 false), !tbaa.struct !66, !alias.scope !172
  %1878 = getelementptr inbounds i8, ptr %1877, i64 24
  %1879 = getelementptr inbounds i8, ptr %1876, i64 24
  %1880 = icmp eq ptr %1878, %1846
  br i1 %1880, label %1881, label %1875, !llvm.loop !72

1881:                                             ; preds = %1875, %1871
  %1882 = phi ptr [ %1872, %1871 ], [ %1879, %1875 ]
  %1883 = getelementptr i8, ptr %1882, i64 24
  %1884 = icmp eq ptr %1854, null
  br i1 %1884, label %1886, label %1885

1885:                                             ; preds = %1881
  tail call void @_ZdlPv(ptr noundef nonnull %1854) #20
  br label %1886

1886:                                             ; preds = %1885, %1881
  store ptr %1872, ptr %3, align 8, !tbaa !64
  store ptr %1883, ptr %974, align 8, !tbaa !74
  %1887 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1872, i64 %1866
  store ptr %1887, ptr %1101, align 8, !tbaa !65
  br label %1888

1888:                                             ; preds = %1886, %1850
  %1889 = phi ptr [ %1852, %1850 ], [ %1883, %1886 ]
  %1890 = getelementptr inbounds i8, ptr %1847, i64 24
  %1891 = load ptr, ptr %1842, align 8, !tbaa !63
  %1892 = icmp eq ptr %1890, %1891
  br i1 %1892, label %1893, label %1845, !llvm.loop !176

1893:                                             ; preds = %1888, %1839, %1837
  %1894 = phi ptr [ %1838, %1839 ], [ %1838, %1837 ], [ %1889, %1888 ]
  br i1 %1096, label %1895, label %1994

1895:                                             ; preds = %1893
  %1896 = getelementptr inbounds i8, ptr %991, i64 312
  %1897 = load ptr, ptr %1896, align 8, !tbaa !63
  %1898 = getelementptr inbounds i8, ptr %991, i64 320
  %1899 = load ptr, ptr %1898, align 8, !tbaa !63
  %1900 = icmp eq ptr %1897, %1899
  br i1 %1900, label %1994, label %1901

1901:                                             ; preds = %1944, %1895
  %1902 = phi ptr [ %1945, %1944 ], [ %1894, %1895 ]
  %1903 = phi ptr [ %1946, %1944 ], [ %1897, %1895 ]
  %1904 = load ptr, ptr %1101, align 8, !tbaa !65
  %1905 = icmp eq ptr %1902, %1904
  br i1 %1905, label %1909, label %1906

1906:                                             ; preds = %1901
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1902, ptr noundef nonnull align 4 dereferenceable(24) %1903, i64 24, i1 false), !tbaa.struct !66
  %1907 = load ptr, ptr %974, align 8, !tbaa !74
  %1908 = getelementptr inbounds i8, ptr %1907, i64 24
  store ptr %1908, ptr %974, align 8, !tbaa !74
  br label %1944

1909:                                             ; preds = %1901
  %1910 = load ptr, ptr %3, align 8, !tbaa !63
  %1911 = ptrtoint ptr %1902 to i64
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = icmp eq i64 %1913, 9223372036854775800
  br i1 %1914, label %1915, label %1916

1915:                                             ; preds = %1909
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1916:                                             ; preds = %1909
  %1917 = sdiv exact i64 %1913, 24
  %1918 = tail call i64 @llvm.umax.i64(i64 %1917, i64 1)
  %1919 = add nsw i64 %1918, %1917
  %1920 = icmp ult i64 %1919, %1917
  %1921 = tail call i64 @llvm.umin.i64(i64 %1919, i64 384307168202282325)
  %1922 = select i1 %1920, i64 384307168202282325, i64 %1921
  %1923 = icmp eq i64 %1922, 0
  br i1 %1923, label %1927, label %1924

1924:                                             ; preds = %1916
  %1925 = mul nuw nsw i64 %1922, 24
  %1926 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1925) #19
  br label %1927

1927:                                             ; preds = %1924, %1916
  %1928 = phi ptr [ %1926, %1924 ], [ null, %1916 ]
  %1929 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1928, i64 %1917
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1929, ptr noundef nonnull align 4 dereferenceable(24) %1903, i64 24, i1 false), !tbaa.struct !66
  %1930 = icmp eq ptr %1910, %1902
  br i1 %1930, label %1937, label %1931

1931:                                             ; preds = %1931, %1927
  %1932 = phi ptr [ %1935, %1931 ], [ %1928, %1927 ]
  %1933 = phi ptr [ %1934, %1931 ], [ %1910, %1927 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1932, ptr noundef nonnull align 4 dereferenceable(24) %1933, i64 24, i1 false), !tbaa.struct !66, !alias.scope !177
  %1934 = getelementptr inbounds i8, ptr %1933, i64 24
  %1935 = getelementptr inbounds i8, ptr %1932, i64 24
  %1936 = icmp eq ptr %1934, %1902
  br i1 %1936, label %1937, label %1931, !llvm.loop !72

1937:                                             ; preds = %1931, %1927
  %1938 = phi ptr [ %1928, %1927 ], [ %1935, %1931 ]
  %1939 = getelementptr i8, ptr %1938, i64 24
  %1940 = icmp eq ptr %1910, null
  br i1 %1940, label %1942, label %1941

1941:                                             ; preds = %1937
  tail call void @_ZdlPv(ptr noundef nonnull %1910) #20
  br label %1942

1942:                                             ; preds = %1941, %1937
  store ptr %1928, ptr %3, align 8, !tbaa !64
  store ptr %1939, ptr %974, align 8, !tbaa !74
  %1943 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1928, i64 %1922
  store ptr %1943, ptr %1101, align 8, !tbaa !65
  br label %1944

1944:                                             ; preds = %1942, %1906
  %1945 = phi ptr [ %1908, %1906 ], [ %1939, %1942 ]
  %1946 = getelementptr inbounds i8, ptr %1903, i64 24
  %1947 = load ptr, ptr %1898, align 8, !tbaa !63
  %1948 = icmp eq ptr %1946, %1947
  br i1 %1948, label %1994, label %1901, !llvm.loop !181

1949:                                             ; preds = %5
  %1950 = getelementptr inbounds i8, ptr %3, i64 8
  %1951 = load ptr, ptr %1950, align 8, !tbaa !63
  %1952 = getelementptr inbounds i8, ptr %3, i64 16
  %1953 = load ptr, ptr %1952, align 8, !tbaa !65
  %1954 = icmp eq ptr %1951, %1953
  br i1 %1954, label %1958, label %1955

1955:                                             ; preds = %1949
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 5.000000e+00>, ptr %1951, align 4, !tbaa !67
  %1956 = getelementptr inbounds i8, ptr %1951, i64 16
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %1956, align 4, !tbaa !67
  %1957 = getelementptr inbounds i8, ptr %1951, i64 24
  store ptr %1957, ptr %1950, align 8, !tbaa !74
  br label %1994

1958:                                             ; preds = %1949
  %1959 = load ptr, ptr %3, align 8, !tbaa !63
  %1960 = ptrtoint ptr %1951 to i64
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = icmp eq i64 %1962, 9223372036854775800
  br i1 %1963, label %1964, label %1965

1964:                                             ; preds = %1958
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1965:                                             ; preds = %1958
  %1966 = sdiv exact i64 %1962, 24
  %1967 = tail call i64 @llvm.umax.i64(i64 %1966, i64 1)
  %1968 = add nsw i64 %1967, %1966
  %1969 = icmp ult i64 %1968, %1966
  %1970 = tail call i64 @llvm.umin.i64(i64 %1968, i64 384307168202282325)
  %1971 = select i1 %1969, i64 384307168202282325, i64 %1970
  %1972 = icmp eq i64 %1971, 0
  br i1 %1972, label %1976, label %1973

1973:                                             ; preds = %1965
  %1974 = mul nuw nsw i64 %1971, 24
  %1975 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1974) #19
  br label %1976

1976:                                             ; preds = %1973, %1965
  %1977 = phi ptr [ %1975, %1973 ], [ null, %1965 ]
  %1978 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1977, i64 %1966
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 5.000000e+00>, ptr %1978, align 4, !tbaa !67
  %1979 = getelementptr inbounds i8, ptr %1978, i64 16
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %1979, align 4, !tbaa !67
  %1980 = icmp eq ptr %1959, %1951
  br i1 %1980, label %1987, label %1981

1981:                                             ; preds = %1981, %1976
  %1982 = phi ptr [ %1985, %1981 ], [ %1977, %1976 ]
  %1983 = phi ptr [ %1984, %1981 ], [ %1959, %1976 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1982, ptr noundef nonnull align 4 dereferenceable(24) %1983, i64 24, i1 false), !tbaa.struct !66, !alias.scope !182
  %1984 = getelementptr inbounds i8, ptr %1983, i64 24
  %1985 = getelementptr inbounds i8, ptr %1982, i64 24
  %1986 = icmp eq ptr %1984, %1951
  br i1 %1986, label %1987, label %1981, !llvm.loop !72

1987:                                             ; preds = %1981, %1976
  %1988 = phi ptr [ %1977, %1976 ], [ %1985, %1981 ]
  %1989 = getelementptr i8, ptr %1988, i64 24
  %1990 = icmp eq ptr %1959, null
  br i1 %1990, label %1992, label %1991

1991:                                             ; preds = %1987
  tail call void @_ZdlPv(ptr noundef nonnull %1959) #20
  br label %1992

1992:                                             ; preds = %1991, %1987
  store ptr %1977, ptr %3, align 8, !tbaa !64
  store ptr %1989, ptr %1950, align 8, !tbaa !74
  %1993 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1977, i64 %1971
  store ptr %1993, ptr %1952, align 8, !tbaa !65
  br label %1994

1994:                                             ; preds = %1992, %1955, %1944, %1895, %1893, %859, %814, %797, %761, %753, %710, %655, %619, %611, %566, %447, %95
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
          to label %225 unwind label %15

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
  br label %223

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @__cxa_free_exception(ptr %13) #21
  br label %223

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
          to label %225 unwind label %39

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
  br label %223

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @__cxa_free_exception(ptr %37) #21
  br label %223

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
  br i1 %63, label %222, label %64

64:                                               ; preds = %59
  %65 = zext i32 %3 to i64
  %66 = icmp ult i32 %3, 25
  br i1 %66, label %199, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -1
  %69 = icmp ugt i64 %68, 2147483647
  %70 = trunc i64 %68 to i32
  %71 = xor i32 %61, -1
  %72 = icmp ult i32 %71, %70
  %73 = trunc i64 %68 to i32
  %74 = xor i32 %62, -1
  %75 = icmp ult i32 %74, %73
  %76 = or i1 %72, %69
  %77 = or i1 %75, %76
  br i1 %77, label %199, label %78

78:                                               ; preds = %67
  %79 = shl nuw nsw i64 %65, 1
  %80 = getelementptr i8, ptr %60, i64 %79
  %81 = zext i32 %61 to i64
  %82 = getelementptr i8, ptr %60, i64 %81
  %83 = add nuw nsw i64 %65, %81
  %84 = getelementptr i8, ptr %60, i64 %83
  %85 = zext i32 %62 to i64
  %86 = getelementptr i8, ptr %60, i64 %85
  %87 = add nuw nsw i64 %65, %85
  %88 = getelementptr i8, ptr %60, i64 %87
  %89 = icmp ult ptr %60, %84
  %90 = icmp ult ptr %82, %80
  %91 = and i1 %89, %90
  %92 = icmp ult ptr %60, %88
  %93 = icmp ult ptr %86, %80
  %94 = and i1 %92, %93
  %95 = or i1 %91, %94
  %96 = icmp ult ptr %82, %88
  %97 = icmp ult ptr %86, %84
  %98 = and i1 %96, %97
  %99 = or i1 %95, %98
  br i1 %99, label %199, label %100

100:                                              ; preds = %78
  %101 = and i64 %65, 7
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 8, i64 %101
  %104 = sub nsw i64 %65, %103
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi i64 [ 0, %100 ], [ %197, %105 ]
  %107 = or disjoint i64 %106, 1
  %108 = or disjoint i64 %106, 2
  %109 = or disjoint i64 %106, 3
  %110 = or disjoint i64 %106, 4
  %111 = or disjoint i64 %106, 5
  %112 = or disjoint i64 %106, 6
  %113 = or disjoint i64 %106, 7
  %114 = trunc i64 %106 to i32
  %115 = shl nuw i64 %106, 1
  %116 = and i64 %115, 4294967280
  %117 = getelementptr inbounds i8, ptr %60, i64 %116
  %118 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %106
  %119 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %107
  %120 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %108
  %121 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %109
  %122 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %110
  %123 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %111
  %124 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %112
  %125 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %113
  %126 = load i16, ptr %118, align 4, !tbaa !52
  %127 = load i16, ptr %119, align 4, !tbaa !52
  %128 = load i16, ptr %120, align 4, !tbaa !52
  %129 = load i16, ptr %121, align 4, !tbaa !52
  %130 = load i16, ptr %122, align 4, !tbaa !52
  %131 = load i16, ptr %123, align 4, !tbaa !52
  %132 = load i16, ptr %124, align 4, !tbaa !52
  %133 = load i16, ptr %125, align 4, !tbaa !52
  %134 = insertelement <8 x i16> poison, i16 %126, i64 0
  %135 = insertelement <8 x i16> %134, i16 %127, i64 1
  %136 = insertelement <8 x i16> %135, i16 %128, i64 2
  %137 = insertelement <8 x i16> %136, i16 %129, i64 3
  %138 = insertelement <8 x i16> %137, i16 %130, i64 4
  %139 = insertelement <8 x i16> %138, i16 %131, i64 5
  %140 = insertelement <8 x i16> %139, i16 %132, i64 6
  %141 = insertelement <8 x i16> %140, i16 %133, i64 7
  %142 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %141)
  store <8 x i16> %142, ptr %117, align 1, !alias.scope !212, !noalias !215
  %143 = add i32 %61, %114
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %60, i64 %144
  %146 = getelementptr inbounds i8, ptr %118, i64 2
  %147 = getelementptr inbounds i8, ptr %119, i64 2
  %148 = getelementptr inbounds i8, ptr %120, i64 2
  %149 = getelementptr inbounds i8, ptr %121, i64 2
  %150 = getelementptr inbounds i8, ptr %122, i64 2
  %151 = getelementptr inbounds i8, ptr %123, i64 2
  %152 = getelementptr inbounds i8, ptr %124, i64 2
  %153 = getelementptr inbounds i8, ptr %125, i64 2
  %154 = load i8, ptr %146, align 2, !tbaa !208
  %155 = load i8, ptr %147, align 2, !tbaa !208
  %156 = load i8, ptr %148, align 2, !tbaa !208
  %157 = load i8, ptr %149, align 2, !tbaa !208
  %158 = load i8, ptr %150, align 2, !tbaa !208
  %159 = load i8, ptr %151, align 2, !tbaa !208
  %160 = load i8, ptr %152, align 2, !tbaa !208
  %161 = load i8, ptr %153, align 2, !tbaa !208
  %162 = insertelement <8 x i8> poison, i8 %154, i64 0
  %163 = insertelement <8 x i8> %162, i8 %155, i64 1
  %164 = insertelement <8 x i8> %163, i8 %156, i64 2
  %165 = insertelement <8 x i8> %164, i8 %157, i64 3
  %166 = insertelement <8 x i8> %165, i8 %158, i64 4
  %167 = insertelement <8 x i8> %166, i8 %159, i64 5
  %168 = insertelement <8 x i8> %167, i8 %160, i64 6
  %169 = insertelement <8 x i8> %168, i8 %161, i64 7
  store <8 x i8> %169, ptr %145, align 1, !tbaa !58, !alias.scope !218, !noalias !219
  %170 = add i32 %62, %114
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %60, i64 %171
  %173 = getelementptr inbounds i8, ptr %118, i64 3
  %174 = getelementptr inbounds i8, ptr %119, i64 3
  %175 = getelementptr inbounds i8, ptr %120, i64 3
  %176 = getelementptr inbounds i8, ptr %121, i64 3
  %177 = getelementptr inbounds i8, ptr %122, i64 3
  %178 = getelementptr inbounds i8, ptr %123, i64 3
  %179 = getelementptr inbounds i8, ptr %124, i64 3
  %180 = getelementptr inbounds i8, ptr %125, i64 3
  %181 = load i8, ptr %173, align 1, !tbaa !47
  %182 = load i8, ptr %174, align 1, !tbaa !47
  %183 = load i8, ptr %175, align 1, !tbaa !47
  %184 = load i8, ptr %176, align 1, !tbaa !47
  %185 = load i8, ptr %177, align 1, !tbaa !47
  %186 = load i8, ptr %178, align 1, !tbaa !47
  %187 = load i8, ptr %179, align 1, !tbaa !47
  %188 = load i8, ptr %180, align 1, !tbaa !47
  %189 = insertelement <8 x i8> poison, i8 %181, i64 0
  %190 = insertelement <8 x i8> %189, i8 %182, i64 1
  %191 = insertelement <8 x i8> %190, i8 %183, i64 2
  %192 = insertelement <8 x i8> %191, i8 %184, i64 3
  %193 = insertelement <8 x i8> %192, i8 %185, i64 4
  %194 = insertelement <8 x i8> %193, i8 %186, i64 5
  %195 = insertelement <8 x i8> %194, i8 %187, i64 6
  %196 = insertelement <8 x i8> %195, i8 %188, i64 7
  store <8 x i8> %196, ptr %172, align 1, !tbaa !58, !alias.scope !219
  %197 = add nuw i64 %106, 8
  %198 = icmp eq i64 %197, %104
  br i1 %198, label %199, label %105, !llvm.loop !220

199:                                              ; preds = %105, %78, %67, %64
  %200 = phi i64 [ 0, %78 ], [ 0, %67 ], [ 0, %64 ], [ %104, %105 ]
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ %220, %201 ], [ %200, %199 ]
  %203 = trunc i64 %202 to i32
  %204 = shl nuw i64 %202, 1
  %205 = and i64 %204, 4294967294
  %206 = getelementptr inbounds i8, ptr %60, i64 %205
  %207 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %202
  %208 = load i16, ptr %207, align 4, !tbaa !52
  %209 = tail call noundef i16 @llvm.bswap.i16(i16 %208)
  store i16 %209, ptr %206, align 1
  %210 = add i32 %61, %203
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %60, i64 %211
  %213 = getelementptr inbounds i8, ptr %207, i64 2
  %214 = load i8, ptr %213, align 2, !tbaa !208
  store i8 %214, ptr %212, align 1, !tbaa !58
  %215 = add i32 %62, %203
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %60, i64 %216
  %218 = getelementptr inbounds i8, ptr %207, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !47
  store i8 %219, ptr %217, align 1, !tbaa !58
  %220 = add nuw nsw i64 %202, 1
  %221 = icmp eq i64 %220, %65
  br i1 %221, label %222, label %201, !llvm.loop !223

222:                                              ; preds = %201, %59
  ret void

223:                                              ; preds = %50, %49, %26, %25
  %224 = phi { ptr, i32 } [ %51, %50 ], [ %27, %26 ], [ %16, %25 ], [ %40, %49 ]
  resume { ptr, i32 } %224

225:                                              ; preds = %38, %14
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
          to label %322 unwind label %13

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
  br label %320

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @__cxa_free_exception(ptr %11) #21
  br label %320

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
  br i1 %48, label %198, label %50

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
  %88 = add nuw i64 %59, 8
  %89 = icmp eq i64 %88, %57
  br i1 %89, label %90, label %58, !llvm.loop !224

90:                                               ; preds = %58
  %91 = icmp eq i64 %57, %51
  br i1 %91, label %174, label %92

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
  br i1 %107, label %174, label %144

108:                                              ; preds = %46
  br i1 %48, label %198, label %109

109:                                              ; preds = %108
  %110 = zext i32 %3 to i64
  %111 = and i64 %110, 3
  %112 = icmp ult i32 %3, 4
  br i1 %112, label %161, label %113

113:                                              ; preds = %109
  %114 = and i64 %110, 4294967292
  br label %119

115:                                              ; preds = %42
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = icmp eq ptr %44, null
  br i1 %117, label %320, label %118

118:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %320

119:                                              ; preds = %119, %113
  %120 = phi i64 [ 0, %113 ], [ %141, %119 ]
  %121 = phi i64 [ 0, %113 ], [ %142, %119 ]
  %122 = getelementptr inbounds i8, ptr %44, i64 %120
  %123 = load i8, ptr %122, align 1, !tbaa !58
  %124 = zext i8 %123 to i16
  %125 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %120
  store i16 %124, ptr %125, align 4, !tbaa !52
  %126 = or disjoint i64 %120, 1
  %127 = getelementptr inbounds i8, ptr %44, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !58
  %129 = zext i8 %128 to i16
  %130 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %126
  store i16 %129, ptr %130, align 4, !tbaa !52
  %131 = or disjoint i64 %120, 2
  %132 = getelementptr inbounds i8, ptr %44, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !58
  %134 = zext i8 %133 to i16
  %135 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %131
  store i16 %134, ptr %135, align 4, !tbaa !52
  %136 = or disjoint i64 %120, 3
  %137 = getelementptr inbounds i8, ptr %44, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !58
  %139 = zext i8 %138 to i16
  %140 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %136
  store i16 %139, ptr %140, align 4, !tbaa !52
  %141 = add nuw nsw i64 %120, 4
  %142 = add i64 %121, 4
  %143 = icmp eq i64 %142, %114
  br i1 %143, label %161, label %119, !llvm.loop !225

144:                                              ; preds = %144, %104
  %145 = phi i64 [ %159, %144 ], [ %105, %104 ]
  %146 = shl nuw i64 %145, 1
  %147 = and i64 %146, 4294967294
  %148 = getelementptr inbounds i8, ptr %44, i64 %147
  %149 = load i16, ptr %148, align 1
  %150 = tail call noundef i16 @llvm.bswap.i16(i16 %149)
  %151 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %145
  store i16 %150, ptr %151, align 4, !tbaa !52
  %152 = add nuw nsw i64 %145, 1
  %153 = shl nuw i64 %152, 1
  %154 = and i64 %153, 4294967294
  %155 = getelementptr inbounds i8, ptr %44, i64 %154
  %156 = load i16, ptr %155, align 1
  %157 = tail call noundef i16 @llvm.bswap.i16(i16 %156)
  %158 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %152
  store i16 %157, ptr %158, align 4, !tbaa !52
  %159 = add nuw nsw i64 %145, 2
  %160 = icmp eq i64 %159, %51
  br i1 %160, label %174, label %144, !llvm.loop !226

161:                                              ; preds = %119, %109
  %162 = phi i64 [ 0, %109 ], [ %141, %119 ]
  %163 = icmp eq i64 %111, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %164, %161
  %165 = phi i64 [ %171, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %172, %164 ], [ 0, %161 ]
  %167 = getelementptr inbounds i8, ptr %44, i64 %165
  %168 = load i8, ptr %167, align 1, !tbaa !58
  %169 = zext i8 %168 to i16
  %170 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %165
  store i16 %169, ptr %170, align 4, !tbaa !52
  %171 = add nuw nsw i64 %165, 1
  %172 = add i64 %166, 1
  %173 = icmp eq i64 %172, %111
  br i1 %173, label %174, label %164, !llvm.loop !227

174:                                              ; preds = %164, %161, %144, %104, %90
  %175 = mul i32 %29, %3
  %176 = icmp eq i32 %3, 0
  br i1 %176, label %198, label %177

177:                                              ; preds = %174
  %178 = zext i32 %3 to i64
  %179 = and i64 %178, 3
  %180 = icmp ult i32 %3, 4
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = and i64 %178, 4294967292
  br label %205

183:                                              ; preds = %205, %177
  %184 = phi i64 [ 0, %177 ], [ %235, %205 ]
  %185 = icmp eq i64 %179, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %186, %183
  %187 = phi i64 [ %195, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %196, %186 ], [ 0, %183 ]
  %189 = trunc i64 %187 to i32
  %190 = add i32 %175, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %44, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !58
  %194 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %187, i32 1
  store i8 %193, ptr %194, align 2, !tbaa !208
  %195 = add nuw nsw i64 %187, 1
  %196 = add i64 %188, 1
  %197 = icmp eq i64 %196, %179
  br i1 %197, label %198, label %186, !llvm.loop !229

198:                                              ; preds = %186, %183, %174, %108, %49
  %199 = phi i1 [ true, %174 ], [ true, %49 ], [ true, %108 ], [ %176, %186 ], [ %176, %183 ]
  %200 = add nuw nsw i32 %29, 1
  %201 = mul i32 %200, %3
  br i1 %47, label %202, label %258

202:                                              ; preds = %198
  br i1 %199, label %301, label %203

203:                                              ; preds = %202
  %204 = zext i32 %3 to i64
  br label %238

205:                                              ; preds = %205, %181
  %206 = phi i64 [ 0, %181 ], [ %235, %205 ]
  %207 = phi i64 [ 0, %181 ], [ %236, %205 ]
  %208 = trunc i64 %206 to i32
  %209 = add i32 %175, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %44, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !58
  %213 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %206, i32 1
  store i8 %212, ptr %213, align 2, !tbaa !208
  %214 = or disjoint i64 %206, 1
  %215 = trunc i64 %214 to i32
  %216 = add i32 %175, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %44, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !58
  %220 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %214, i32 1
  store i8 %219, ptr %220, align 2, !tbaa !208
  %221 = or disjoint i64 %206, 2
  %222 = trunc i64 %221 to i32
  %223 = add i32 %175, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %44, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !58
  %227 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %221, i32 1
  store i8 %226, ptr %227, align 2, !tbaa !208
  %228 = or disjoint i64 %206, 3
  %229 = trunc i64 %228 to i32
  %230 = add i32 %175, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %44, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !58
  %234 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %228, i32 1
  store i8 %233, ptr %234, align 2, !tbaa !208
  %235 = add nuw nsw i64 %206, 4
  %236 = add i64 %207, 4
  %237 = icmp eq i64 %236, %182
  br i1 %237, label %183, label %205, !llvm.loop !230

238:                                              ; preds = %255, %203
  %239 = phi i64 [ 0, %203 ], [ %256, %255 ]
  %240 = trunc i64 %239 to i32
  %241 = add i32 %201, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %44, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !58
  %245 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %239
  %246 = getelementptr inbounds i8, ptr %245, i64 3
  store i8 %244, ptr %246, align 1, !tbaa !47
  %247 = load i16, ptr %245, align 4, !tbaa !52
  %248 = icmp ugt i16 %247, 127
  br i1 %248, label %249, label %255

249:                                              ; preds = %238
  %250 = shl i16 %247, 4
  %251 = lshr i8 %244, 4
  %252 = zext nneg i8 %251 to i16
  %253 = or disjoint i16 %250, %252
  store i16 %253, ptr %245, align 4, !tbaa !52
  %254 = and i8 %244, 15
  store i8 %254, ptr %246, align 1, !tbaa !47
  br label %255

255:                                              ; preds = %249, %238
  %256 = add nuw nsw i64 %239, 1
  %257 = icmp eq i64 %256, %204
  br i1 %257, label %318, label %238, !llvm.loop !231

258:                                              ; preds = %198
  %259 = icmp eq i8 %4, 2
  %260 = icmp ne i32 %3, 0
  %261 = and i1 %259, %260
  br i1 %261, label %262, label %301

262:                                              ; preds = %258
  %263 = zext i32 %3 to i64
  %264 = and i64 %263, 3
  %265 = icmp ult i32 %3, 4
  br i1 %265, label %303, label %266

266:                                              ; preds = %262
  %267 = and i64 %263, 4294967292
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %298, %268 ]
  %270 = phi i64 [ 0, %266 ], [ %299, %268 ]
  %271 = trunc i64 %269 to i32
  %272 = add i32 %201, %271
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %44, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !58
  %276 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %269, i32 2
  store i8 %275, ptr %276, align 1, !tbaa !47
  %277 = or disjoint i64 %269, 1
  %278 = trunc i64 %277 to i32
  %279 = add i32 %201, %278
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %44, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !58
  %283 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %277, i32 2
  store i8 %282, ptr %283, align 1, !tbaa !47
  %284 = or disjoint i64 %269, 2
  %285 = trunc i64 %284 to i32
  %286 = add i32 %201, %285
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %44, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !58
  %290 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %284, i32 2
  store i8 %289, ptr %290, align 1, !tbaa !47
  %291 = or disjoint i64 %269, 3
  %292 = trunc i64 %291 to i32
  %293 = add i32 %201, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %44, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !58
  %297 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %291, i32 2
  store i8 %296, ptr %297, align 1, !tbaa !47
  %298 = add nuw nsw i64 %269, 4
  %299 = add i64 %270, 4
  %300 = icmp eq i64 %299, %267
  br i1 %300, label %303, label %268, !llvm.loop !232

301:                                              ; preds = %258, %202
  %302 = icmp eq ptr %44, null
  br i1 %302, label %319, label %318

303:                                              ; preds = %268, %262
  %304 = phi i64 [ 0, %262 ], [ %298, %268 ]
  %305 = icmp eq i64 %264, 0
  br i1 %305, label %318, label %306

306:                                              ; preds = %306, %303
  %307 = phi i64 [ %315, %306 ], [ %304, %303 ]
  %308 = phi i64 [ %316, %306 ], [ 0, %303 ]
  %309 = trunc i64 %307 to i32
  %310 = add i32 %201, %309
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %44, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !58
  %314 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %307, i32 2
  store i8 %313, ptr %314, align 1, !tbaa !47
  %315 = add nuw nsw i64 %307, 1
  %316 = add i64 %308, 1
  %317 = icmp eq i64 %316, %264
  br i1 %317, label %318, label %306, !llvm.loop !233

318:                                              ; preds = %306, %303, %301, %255
  tail call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %319

319:                                              ; preds = %318, %301
  ret void

320:                                              ; preds = %118, %115, %24, %23
  %321 = phi { ptr, i32 } [ %25, %24 ], [ %14, %23 ], [ %116, %115 ], [ %116, %118 ]
  resume { ptr, i32 } %321

322:                                              ; preds = %12
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
