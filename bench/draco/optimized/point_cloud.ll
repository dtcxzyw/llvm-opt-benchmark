; ModuleID = 'bench/draco/original/point_cloud.ll'
source_filename = "bench/draco/original/point_cloud.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::IndexType.72" = type { i32 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hashtable_base", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base" = type { %"struct.std::__detail::_Hash_code_base", %"struct.std::__detail::_Hashtable_ebo_helper.53" }
%"struct.std::__detail::_Hash_code_base" = type { %"struct.std::__detail::_Hashtable_ebo_helper" }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { %class.anon }
%class.anon = type { ptr }
%"struct.std::__detail::_Hashtable_ebo_helper.53" = type { %class.anon.52 }
%class.anon.52 = type { ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.draco::IndexTypeVector.61" = type { %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::BoundingBox" = type { %"class.draco::VectorD", %"class.draco::VectorD" }
%"class.draco::VectorD" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x float] }

$_ZN5draco10PointCloudD2Ev = comdat any

$_ZN5draco10PointCloudD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco10PointCloudE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5draco10PointCloudE, ptr @_ZN5draco10PointCloudD2Ev, ptr @_ZN5draco10PointCloudD0Ev, ptr @_ZN5draco10PointCloud12SetAttributeEiSt10unique_ptrINS_14PointAttributeESt14default_deleteIS2_EE, ptr @_ZN5draco10PointCloud15DeleteAttributeEi, ptr @_ZN5draco10PointCloud26DeduplicateAttributeValuesEv, ptr @_ZN5draco10PointCloud19DeduplicatePointIdsEv, ptr @_ZN5draco10PointCloud25ApplyPointIdDeduplicationERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES4_EERKSt6vectorIS4_SaIS4_EE] }, align 8
@_ZTIN5draco10PointCloudE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5draco10PointCloudE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5draco10PointCloudE = constant [21 x i8] c"N5draco10PointCloudE\00", align 1
@_ZN5dracoL27kInvalidAttributeValueIndexE = internal constant %"class.draco::IndexType.72" { i32 -1 }, align 4
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_point_cloud.cc, ptr null }]

@_ZN5draco10PointCloudC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco10PointCloudC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco10PointCloudC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(164) initializes((0, 164)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5draco10PointCloudE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(156) %2, i8 0, i64 156, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i32 %1, -1
  %4 = icmp sgt i32 %1, 4
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %2, %5
  %.0 = phi i32 [ %16, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq i32 %1, -1
  %4 = icmp sgt i32 %1, 4
  %or.cond.i.i = or i1 %3, %4
  br i1 %or.cond.i.i, label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit, label %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i

_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %.not.i = icmp sgt i32 %15, 0
  br i1 %.not.i, label %16, label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit

16:                                               ; preds = %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i
  %17 = load i32, ptr %10, align 4, !tbaa !12
  br label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit

_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit: ; preds = %2, %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i, %16
  %.0.i = phi i32 [ %17, %16 ], [ -1, %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i ], [ -1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i32 %1, -1
  %5 = icmp sgt i32 %1, 4
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  br label %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit

_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit: ; preds = %3, %6
  %.0.i = phi i32 [ %17, %6 ], [ 0, %3 ]
  %.not = icmp sgt i32 %.0.i, %2
  br i1 %.not, label %18, label %26

18:                                               ; preds = %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %19, i64 %20
  %22 = sext i32 %2 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit, %18
  %.0 = phi i32 [ %25, %18 ], [ -1, %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq i32 %1, -1
  %4 = icmp sgt i32 %1, 4
  %or.cond.i.i.i = or i1 %3, %4
  br i1 %or.cond.i.i.i, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeEi.exit, label %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i.i

_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %.not.i.i = icmp sgt i32 %15, 0
  br i1 %.not.i.i, label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeEi.exit

_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i: ; preds = %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i.i
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeEi.exit, label %18

18:                                               ; preds = %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = sext i32 %16 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeEi.exit

_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeEi.exit: ; preds = %2, %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i.i, %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i, %18
  %.0.i = phi ptr [ %23, %18 ], [ null, %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i ], [ null, %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i.i ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i32 %1, -1
  %5 = icmp sgt i32 %1, 4
  %or.cond.i.i = or i1 %4, %5
  br i1 %or.cond.i.i, label %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  br label %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i

_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i: ; preds = %6, %3
  %.0.i.i = phi i32 [ %17, %6 ], [ 0, %3 ]
  %.not.i = icmp sgt i32 %.0.i.i, %2
  br i1 %.not.i, label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit, label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.thread

_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit: ; preds = %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [24 x i8], ptr %18, i64 %19
  %21 = sext i32 %2 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.thread, label %26

26:                                               ; preds = %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = sext i32 %24 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  br label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.thread

_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.thread: ; preds = %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i, %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit, %26
  %.0 = phi ptr [ %31, %26 ], [ null, %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit ], [ null, %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5draco10PointCloud27GetNamedAttributeByUniqueIdENS_17GeometryAttribute4TypeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [24 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  br label %18

16:                                               ; preds = %18
  %17 = add nuw i64 %.01014, 1
  %exitcond.not = icmp eq i64 %17, %13
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !19

18:                                               ; preds = %.lr.ph, %16
  %.01014 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01014
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %18, %16, %3
  %27 = phi ptr [ null, %3 ], [ null, %16 ], [ %23, %18 ]
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %.0712.i = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0712.i
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw i64 %.0712.i, 1
  %exitcond.not.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i, label %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit.thread, label %.lr.ph.i, !llvm.loop !30

_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit: ; preds = %.lr.ph.i
  %18 = and i64 %.0712.i, 4294967295
  %19 = icmp eq i64 %18, 4294967295
  br i1 %19, label %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit.thread, label %20

20:                                               ; preds = %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit
  %sext = shl i64 %.0712.i, 32
  %21 = ashr exact i64 %sext, 29
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit.thread

_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit.thread: ; preds = %16, %2, %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit ], [ null, %2 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.0712 = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0712
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.0712, 1
  %exitcond.not = icmp eq i64 %17, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

18:                                               ; preds = %.lr.ph
  %19 = trunc i64 %.0712 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %16, %2, %18
  %20 = phi i32 [ %19, %18 ], [ -1, %2 ], [ -1, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5draco10PointCloud12AddAttributeESt10unique_ptrINS_14PointAttributeESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.7", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %13, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %1, align 8, !tbaa !17
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %12, ptr noundef nonnull %3)
          to label %17 unwind label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit, label %19

19:                                               ; preds = %17
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %18)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit: ; preds = %17, %19
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  ret i32 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i2 = icmp eq ptr %30, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit3, label %31

31:                                               ; preds = %28
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %30)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit3: ; preds = %28, %31
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.7", align 8
  %6 = alloca %"class.std::unique_ptr.7", align 8
  %7 = alloca %"class.std::unique_ptr.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5draco10PointCloud15CreateAttributeERKNS_17GeometryAttributeEbj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %6, ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2, i32 noundef %3)
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit12, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %8 to i64
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  store i64 %10, ptr %5, align 8, !tbaa !17
  store ptr null, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %19, ptr noundef nonnull %5)
          to label %23 unwind label %30

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread, label %33

.thread:                                          ; preds = %23
  %25 = load ptr, ptr %12, align 8, !tbaa !29
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i2.i = icmp eq ptr %32, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8, label %.body

33:                                               ; preds = %23
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %24)
  %.pre16 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load ptr, ptr %12, align 8, !tbaa !29
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %.pre16, null
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %33
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.pre16)
  br label %43

.body:                                            ; preds = %30
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %32)
  %.pre = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8, label %40

40:                                               ; preds = %.body
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.pre)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8: ; preds = %30, %.body, %40
  store ptr null, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i9 = icmp eq ptr %41, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit10, label %42

42:                                               ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %41)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

43:                                               ; preds = %.thread, %39, %33
  %.in.in.in = phi i64 [ %29, %.thread ], [ %38, %39 ], [ %38, %33 ]
  %.in.in = lshr exact i64 %.in.in.in, 3
  %.in = trunc i64 %.in.in to i32
  %44 = add i32 %.in, -1
  store ptr null, ptr %7, align 8, !tbaa !17
  %.pr = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit12, label %45

45:                                               ; preds = %43
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit12: ; preds = %4, %43, %45
  %.015 = phi i32 [ %44, %45 ], [ %44, %43 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.015
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5draco10PointCloud15CreateAttributeERKNS_17GeometryAttributeEbj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.7") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %49

10:                                               ; preds = %5
  %11 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  invoke void @_ZN5draco14PointAttributeC1ERKNS_17GeometryAttributeE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %12 unwind label %34

12:                                               ; preds = %10
  store ptr %11, ptr %0, align 8, !tbaa !17
  br i1 %3, label %37, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i8 0, ptr %17, align 4, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load ptr, ptr %18, align 8, !tbaa !68
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ult i64 %25, %16
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = sub nuw nsw i64 %16, %25
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %20, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit unwind label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit

29:                                               ; preds = %13
  %30 = icmp ugt i64 %25, %16
  br i1 %30, label %31, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  %.not.i.i.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %19, align 8, !tbaa !67
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 112) #22
  br label %50

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit: ; preds = %27, %46
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11)
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %50

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i8 1, ptr %38, align 4, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %.not.i.i.i.i8 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i8, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, label %43

43:                                               ; preds = %37
  store ptr %40, ptr %41, align 8, !tbaa !67
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit: ; preds = %43, %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %45, i32 %4)
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %33, %31, %29, %27, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ], [ %4, %27 ], [ %4, %29 ], [ %4, %31 ], [ %4, %33 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %49, label %46

46:                                               ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %47 = zext i32 %.0 to i64
  %48 = invoke noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %11, i64 noundef %47)
          to label %49 unwind label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit

49:                                               ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %46, %9
  ret void

50:                                               ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit, %34
  %.pn = phi { ptr, i32 } [ %36, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit ], [ %35, %34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5draco14PointAttributeC1ERKNS_17GeometryAttributeE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PointCloud12SetAttributeEiSt10unique_ptrINS_14PointAttributeESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit, label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = sub nuw nsw i64 %15, %11
  tail call void @_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18)
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit

19:                                               ; preds = %13
  %20 = icmp ugt i64 %11, %15
  br i1 %20, label %21, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  %.not.i.i = icmp eq ptr %6, %22
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %22, %21 ]
  %23 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i, ptr noundef nonnull %23)
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %22, ptr %5, align 8, !tbaa !29
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %21, %19, %17, %3
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

30:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %30
  store i32 %1, ptr %35, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %39, ptr %34, align 8, !tbaa !6
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

40:                                               ; preds = %30
  %41 = load ptr, ptr %33, align 8, !tbaa !11
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775804
  br i1 %45, label %46, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 2305843009213693951)
  %51 = select i1 %49, i64 2305843009213693951, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #21
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store i32 %1, ptr %54, align 4, !tbaa !12
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.not.i17.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #22
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %58 ], [ %26, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %53, ptr %33, align 8, !tbaa !11
  store ptr %57, ptr %34, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !70
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %38, %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit
  %60 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %26, %38 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 60
  store i32 %1, ptr %61, align 4, !tbaa !21
  %62 = sext i32 %1 to i64
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  store ptr null, ptr %2, align 8, !tbaa !17
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  store ptr %60, ptr %64, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %65)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PointCloud15DeleteAttributeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(164) %0, i32 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %5
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, label %22

22:                                               ; preds = %14
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %32, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %25, %22 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %15, %22 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %21, %22 ]
  %27 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !17
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !17
  %28 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !17
  store ptr %27, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull %28)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %32 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !71

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !29
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %22, %14
  %34 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %8, %22 ], [ %8, %14 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  store ptr %35, ptr %7, align 8, !tbaa !29
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %37

37:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36)
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %37
  store ptr null, ptr %35, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = icmp eq ptr %39, null
  %41 = icmp slt i32 %20, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %.not8.i = icmp eq ptr %44, %46
  br i1 %.not8.i, label %_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %57
  %.sroa.03.09.i = phi ptr [ %58, %57 ], [ %44, %42 ]
  %47 = load ptr, ptr %.sroa.03.09.i, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !77
  %50 = icmp eq i32 %49, %20
  br i1 %50, label %51, label %57

51:                                               ; preds = %.lr.ph.i
  %52 = ptrtoint ptr %.sroa.03.09.i to i64
  %53 = ptrtoint ptr %44 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %44, i64 %54
  %56 = tail call ptr @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %55)
  br label %_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 8
  %.not.i = icmp eq ptr %58, %46
  br i1 %.not.i, label %_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit, label %.lr.ph.i, !llvm.loop !92

_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit: ; preds = %57, %51, %42, %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %59 = icmp slt i32 %18, 5
  br i1 %59, label %60, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

60:                                               ; preds = %_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = sext i32 %18 to i64
  %63 = getelementptr inbounds [24 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = ashr i64 %69, 4
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60
  %72 = and i64 %69, -16
  %scevgep.i.i.i = getelementptr i8, ptr %64, i64 %72
  br label %73

73:                                               ; preds = %88, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i ], [ %90, %88 ]
  %.sroa.032.051.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %89, %88 ]
  %74 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !12
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = icmp eq i32 %78, %1
  br i1 %79, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit79, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = icmp eq i32 %86, %1
  br i1 %87, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit81, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %90 = add nsw i64 %.052.i.i.i, -1
  %91 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %91, label %73, label %._crit_edge.loopexit.i.i.i, !llvm.loop !94

._crit_edge.loopexit.i.i.i:                       ; preds = %88
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %67, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %60
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %69, %60 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %64, %60 ]
  %92 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %92, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %93
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

93:                                               ; preds = %._crit_edge.i.i.i
  %94 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !12
  %95 = icmp eq i32 %94, %1
  br i1 %95, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %96
  %.sroa.032.1.i.i.i = phi ptr [ %97, %96 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %98 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !12
  %99 = icmp eq i32 %98, %1
  br i1 %99, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %100

100:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %100
  %.sroa.032.2.i.i.i = phi ptr [ %101, %100 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %102 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !12
  %103 = icmp eq i32 %102, %1
  %spec.select.i.i.i = select i1 %103, ptr %.sroa.032.2.i.i.i, ptr %66
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %76
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit79: ; preds = %80
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit81: ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit79, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit81, %93, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %93 ], [ %106, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit81 ], [ %105, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit79 ], [ %104, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %73 ]
  %.not38 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %66
  br i1 %.not38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %107

107:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %108 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %109 = sub i64 %108, %68
  %110 = getelementptr inbounds i8, ptr %64, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.not.i.i22 = icmp eq ptr %111, %66
  br i1 %.not.i.i22, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %107
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %67, %112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr nonnull align 4 %111, i64 %113, i1 false)
  %.pre.i.i23 = load ptr, ptr %65, align 8, !tbaa !6
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %107, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %114 = phi ptr [ %.pre.i.i23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %66, %107 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  store ptr %115, ptr %65, align 8, !tbaa !6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, %_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, %._crit_edge
  %indvars.iv57 = phi i64 [ 0, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %indvars.iv.next58, %._crit_edge ]
  %117 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %indvars.iv57
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = load ptr, ptr %117, align 8, !tbaa !11
  %.not50 = icmp eq ptr %119, %120
  br i1 %.not50, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  br label %.lr.ph

._crit_edge:                                      ; preds = %130, %.preheader
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 5
  br i1 %exitcond60.not, label %.loopexit, label %.preheader, !llvm.loop !95

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %130 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = icmp sgt i32 %126, %1
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %125, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %.lr.ph, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %124
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

.loopexit:                                        ; preds = %._crit_edge, %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PointCloud19DeduplicatePointIdsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %"class.draco::IndexTypeVector.61", align 8
  %4 = alloca %"class.std::vector.62", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = zext i32 %6 to i64
  %8 = ptrtoint ptr %0 to i64
  store i64 %8, ptr %2, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %12, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef range(i64 0, 4294967296) %7)
          to label %17 unwind label %29

17:                                               ; preds = %1
  %18 = load i64, ptr %12, align 8, !tbaa !112
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEEC2EmRKS5_RKS6_RKSA_.exit"

20:                                               ; preds = %17
  %21 = icmp eq i64 %16, 1
  br i1 %21, label %22, label %23, !prof !114

22:                                               ; preds = %20
  store ptr null, ptr %11, align 8, !tbaa !115
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i"

23:                                               ; preds = %20
  %24 = icmp ugt i64 %16, 1152921504606846975
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !114

25:                                               ; preds = %23
  %26 = icmp ugt i64 %16, 2305843009213693951
  br i1 %26, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %25
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc9.i.i unwind label %29

.noexc9.i.i:                                      ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %23
  %27 = shl nuw nsw i64 %16, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %.noexc10.i.i unwind label %29

.noexc10.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i"

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i": ; preds = %.noexc10.i.i, %22
  %.0.i.i.i = phi ptr [ %11, %22 ], [ %28, %.noexc10.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !99
  store i64 %16, ptr %12, align 8, !tbaa !112
  br label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEEC2EmRKS5_RKS6_RKSA_.exit"

29:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %.noexc7.i.i.i.i, %.noexc.i.i.i.i, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  br label %.body

"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEEC2EmRKS5_RKS6_RKSA_.exit": ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i", %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load i32, ptr %5, align 8, !tbaa !34
  %32 = zext i32 %31 to i64
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %.thread155, label %.lr.ph.preheader.i.i.i.i.i.i

.thread155:                                       ; preds = %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEEC2EmRKS5_RKS6_RKSA_.exit"
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEEC2EmRKS5_RKS6_RKSA_.exit"
  %34 = shl nuw nsw i64 %32, 2
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
          to label %.lr.ph unwind label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %35, ptr %3, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %34, i1 false), !tbaa !119
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !121
  store ptr %scevgep.i.i.i.i.i.i, ptr %37, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %42 = icmp eq i32 %.111, %328
  br i1 %42, label %336, label %331

43:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit38

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %46 = phi ptr [ null, %.lr.ph ], [ %325, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ]
  %47 = phi ptr [ null, %.lr.ph ], [ %326, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ]
  %48 = phi ptr [ null, %.lr.ph ], [ %327, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ]
  %.010103 = phi i32 [ 0, %.lr.ph ], [ %.111, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ]
  %.val.i.i = load i64, ptr %39, align 8, !tbaa !123
  %49 = icmp eq i64 %.val.i.i, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %45
  %.sroa.01.012.i.i = load ptr, ptr %13, align 8, !tbaa !124
  %.not13.i.i = icmp eq ptr %.sroa.01.012.i.i, null
  br i1 %.not13.i.i, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50
  %.val7.i.i = load ptr, ptr %9, align 8, !tbaa !125
  %51 = getelementptr i8, ptr %.val7.i.i, i64 16
  %.val7.val.i.i = load ptr, ptr %51, align 8, !tbaa !14
  %52 = getelementptr i8, ptr %.val7.i.i, i64 24
  %.val7.val10.i.i = load ptr, ptr %52, align 8, !tbaa !29
  %53 = ptrtoint ptr %.val7.val10.i.i to i64
  %54 = ptrtoint ptr %.val7.val.i.i to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %57, 1
  %wide.trip.count.i.i.i.i = and i64 %56, 2147483647
  br i1 %58, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread56", label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i
  %59 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph.i.i.i.i

"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i": ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.014.i.i, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not.i.i, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", label %.lr.ph.i.i.i.i, !llvm.loop !126

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i"
  %.sroa.01.014.i.i = phi ptr [ %.sroa.01.0.i.i, %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i" ], [ %.sroa.01.012.i.i, %.lr.ph.i.i.i.i.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i.i, i64 8
  %.val9.i.i = load i32, ptr %60, align 4, !tbaa !12
  %61 = zext i32 %.val9.i.i to i64
  br label %63

62:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit", label %63, !llvm.loop !127

63:                                               ; preds = %62, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %62 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val.i.i, i64 %indvars.iv.i.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 100
  %67 = load i8, ptr %66, align 4, !tbaa !46, !range !128, !noundef !129
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %61
  %75 = load i32, ptr %74, align 4, !tbaa !12
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i: ; preds = %69, %63
  %.sroa.02.0.i3.i.i.i.i = phi i32 [ %73, %69 ], [ %59, %63 ]
  %.sroa.02.0.i13.i.i.i.i = phi i32 [ %75, %69 ], [ %.val9.i.i, %63 ]
  %.not.i.i.i.i = icmp eq i32 %.sroa.02.0.i3.i.i.i.i, %.sroa.02.0.i13.i.i.i.i
  br i1 %.not.i.i.i.i, label %62, label %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i"

76:                                               ; preds = %45
  %.val11.i.i = load ptr, ptr %2, align 8, !tbaa !130
  %77 = getelementptr i8, ptr %.val11.i.i, i64 16
  %.val11.val.i.i = load ptr, ptr %77, align 8, !tbaa !14
  %78 = getelementptr i8, ptr %.val11.i.i, i64 24
  %.val11.val13.i.i = load ptr, ptr %78, align 8, !tbaa !29
  %79 = ptrtoint ptr %.val11.val13.i.i to i64
  %80 = ptrtoint ptr %.val11.val.i.i to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 3
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i.i16.i.i, label %"_ZNKSt8__detail15_Hash_code_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit.i.i"

.lr.ph.i.i16.i.i:                                 ; preds = %76
  %wide.trip.count.i.i17.i.i = and i64 %82, 2147483647
  %85 = trunc nuw i64 %indvars.iv to i32
  br label %86

86:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i, %.lr.ph.i.i16.i.i
  %indvars.iv.i.i18.i.i = phi i64 [ 0, %.lr.ph.i.i16.i.i ], [ %indvars.iv.next.i.i19.i.i, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i ]
  %.02.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i16.i.i ], [ %99, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val.i.i, i64 %indvars.iv.i.i18.i.i
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 100
  %90 = load i8, ptr %89, align 4, !tbaa !46, !range !128, !noundef !129
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !12
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i: ; preds = %92, %86
  %.sroa.02.0.i.i.i.i.i = phi i32 [ %96, %92 ], [ %85, %86 ]
  %97 = shl i32 %.sroa.02.0.i.i.i.i.i, 2
  %98 = shl i32 %.02.i.i.i.i, 1
  %99 = xor i32 %97, %98
  %indvars.iv.next.i.i19.i.i = add nuw nsw i64 %indvars.iv.i.i18.i.i, 1
  %exitcond.not.i.i20.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i, %wide.trip.count.i.i17.i.i
  br i1 %exitcond.not.i.i20.i.i, label %"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i", label %86, !llvm.loop !131

"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i": ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i
  %100 = zext i32 %99 to i64
  br label %"_ZNKSt8__detail15_Hash_code_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit.i.i"

"_ZNKSt8__detail15_Hash_code_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit.i.i": ; preds = %"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i", %76
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %76 ], [ %100, %"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i" ]
  %.val14.i.i = load i64, ptr %12, align 8, !tbaa !112
  %101 = urem i64 %.0.lcssa.i.i.i.i, %.val14.i.i
  %102 = load ptr, ptr %10, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %101
  %104 = load ptr, ptr %103, align 8, !tbaa !132
  %.not.i.i21.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i21.i.i, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", label %105

105:                                              ; preds = %"_ZNKSt8__detail15_Hash_code_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit.i.i"
  %106 = load ptr, ptr %104, align 8, !tbaa !124
  %.val.i.i.i.i = load ptr, ptr %9, align 8
  %107 = getelementptr i8, ptr %.val.i.i.i.i, i64 16
  %108 = getelementptr i8, ptr %.val.i.i.i.i, i64 24
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %106, i64 16
  %.val22.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !133
  %109 = trunc nuw i64 %indvars.iv to i32
  br label %110

110:                                              ; preds = %137, %105
  %.val22.i.i.i.i = phi i64 [ %.val22.pre.i.i.i.i, %105 ], [ %.val24.i.i.i.i, %137 ]
  %111 = phi ptr [ %106, %105 ], [ %136, %137 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.val21.i.i.i.i = load i32, ptr %112, align 4
  %113 = icmp eq i64 %.0.lcssa.i.i.i.i, %.val22.i.i.i.i
  br i1 %113, label %114, label %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i"

114:                                              ; preds = %110
  %.val.val.i.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !14
  %.val.val6.i.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !29
  %115 = ptrtoint ptr %.val.val6.i.i.i.i.i to i64
  %116 = ptrtoint ptr %.val.val.i.i.i.i.i to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 3
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread56", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %114
  %121 = zext i32 %.val21.i.i.i.i to i64
  %wide.trip.count.i.i.i.i.i.i.i = and i64 %118, 2147483647
  br label %123

122:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit", label %123, !llvm.loop !127

123:                                              ; preds = %122, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %122 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 100
  %127 = load i8, ptr %126, align 4, !tbaa !46, !range !128, !noundef !129
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i.i.i, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %121
  %135 = load i32, ptr %134, align 4, !tbaa !12
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i.i.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i.i.i: ; preds = %129, %123
  %.sroa.02.0.i3.i.i.i.i.i.i.i = phi i32 [ %133, %129 ], [ %109, %123 ]
  %.sroa.02.0.i13.i.i.i.i.i.i.i = phi i32 [ %135, %129 ], [ %.val21.i.i.i.i, %123 ]
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.sroa.02.0.i3.i.i.i.i.i.i.i, %.sroa.02.0.i13.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %122, label %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i"

"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i": ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i.i.i, %110
  %136 = load ptr, ptr %111, align 8, !tbaa !124
  %.not18.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not18.i.i.i.i, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", label %137

137:                                              ; preds = %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i"
  %138 = getelementptr i8, ptr %136, i64 16
  %.val24.i.i.i.i = load i64, ptr %138, align 8, !tbaa !133
  %139 = urem i64 %.val24.i.i.i.i, %.val14.i.i
  %.not19.i.i.i.i = icmp eq i64 %139, %101
  br i1 %.not19.i.i.i.i, label %110, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", !llvm.loop !135

"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit": ; preds = %122, %62
  %.sroa.01.1.i.i = phi ptr [ %.sroa.01.014.i.i, %62 ], [ %111, %122 ]
  %.not = icmp eq ptr %.sroa.01.1.i.i, null
  br i1 %.not, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread56"

"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread56": ; preds = %114, %.lr.ph.i.i, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit"
  %.sroa.01.1.i.i58 = phi ptr [ %.sroa.01.1.i.i, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit" ], [ %.sroa.01.012.i.i, %.lr.ph.i.i ], [ %111, %114 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i58, i64 12
  %141 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %142 = load i32, ptr %140, align 4, !tbaa !119
  store i32 %142, ptr %141, align 4, !tbaa !119
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

.loopexit62:                                      ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.loopexit.split-lp63:                             ; preds = %308
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread": ; preds = %137, %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i", %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i", %50, %"_ZNKSt8__detail15_Hash_code_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit.i.i", %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit"
  %143 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc22 unwind label %323

.noexc22:                                         ; preds = %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread"
  store ptr null, ptr %143, align 8, !tbaa !124
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = trunc nuw i64 %indvars.iv to i32
  store i32 %145, ptr %144, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 %.010103, ptr %146, align 4, !tbaa !12
  br i1 %49, label %147, label %.critedge.i.i.i

147:                                              ; preds = %.noexc22
  %.sroa.05.036.i.i.i = load ptr, ptr %13, align 8, !tbaa !124
  %.not37.i.i.i = icmp eq ptr %.sroa.05.036.i.i.i, null
  br i1 %.not37.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %147
  %.val30.i.i.i = load ptr, ptr %9, align 8, !tbaa !125
  %148 = getelementptr i8, ptr %.val30.i.i.i, i64 16
  %.val30.val.i.i.i = load ptr, ptr %148, align 8, !tbaa !14
  %149 = getelementptr i8, ptr %.val30.i.i.i, i64 24
  %.val30.val33.i.i.i = load ptr, ptr %149, align 8, !tbaa !29
  %150 = ptrtoint ptr %.val30.val33.i.i.i to i64
  %151 = ptrtoint ptr %.val30.val.i.i.i to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 3
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %154, 1
  %wide.trip.count.i.i.i.i.i = and i64 %153, 2147483647
  br i1 %155, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread16.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i.i": ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i
  %.sroa.05.0.i.i.i = load ptr, ptr %.sroa.05.038.i.i.i, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i.i"
  %.sroa.05.038.i.i.i = phi ptr [ %.sroa.05.0.i.i.i, %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i.i" ], [ %.sroa.05.036.i.i.i, %.lr.ph.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.05.038.i.i.i, i64 8
  %.val32.i.i.i = load i32, ptr %156, align 4, !tbaa !12
  %157 = zext i32 %.val32.i.i.i to i64
  br label %159

158:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread16.i.i.i", label %159, !llvm.loop !127

159:                                              ; preds = %158, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %158 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 100
  %163 = load i8, ptr %162, align 4, !tbaa !46, !range !128, !noundef !129
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %157
  %171 = load i32, ptr %170, align 4, !tbaa !12
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i: ; preds = %165, %159
  %.sroa.02.0.i3.i.i.i.i.i = phi i32 [ %169, %165 ], [ %145, %159 ]
  %.sroa.02.0.i13.i.i.i.i.i = phi i32 [ %171, %165 ], [ %.val32.i.i.i, %159 ]
  %.not.i.i.i.i.i21 = icmp eq i32 %.sroa.02.0.i3.i.i.i.i.i, %.sroa.02.0.i13.i.i.i.i.i
  br i1 %.not.i.i.i.i.i21, label %158, label %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i.i"

.critedge.i.i.i:                                  ; preds = %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i.i", %147, %.noexc22
  %.val34.i.i.i = load ptr, ptr %2, align 8, !tbaa !130
  %172 = getelementptr i8, ptr %.val34.i.i.i, i64 16
  %.val34.val.i.i.i = load ptr, ptr %172, align 8, !tbaa !14
  %173 = getelementptr i8, ptr %.val34.i.i.i, i64 24
  %.val34.val36.i.i.i = load ptr, ptr %173, align 8, !tbaa !29
  %174 = ptrtoint ptr %.val34.val36.i.i.i to i64
  %175 = ptrtoint ptr %.val34.val.i.i.i to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 3
  %178 = trunc i64 %177 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i.i45.i.i.i, label %195

.lr.ph.i.i45.i.i.i:                               ; preds = %.critedge.i.i.i
  %wide.trip.count.i.i46.i.i.i = and i64 %177, 2147483647
  br label %180

180:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i, %.lr.ph.i.i45.i.i.i
  %indvars.iv.i.i47.i.i.i = phi i64 [ 0, %.lr.ph.i.i45.i.i.i ], [ %indvars.iv.next.i.i48.i.i.i, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i ]
  %.02.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i45.i.i.i ], [ %193, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.val34.val.i.i.i, i64 %indvars.iv.i.i47.i.i.i
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 100
  %184 = load i8, ptr %183, align 4, !tbaa !46, !range !128, !noundef !129
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv
  %190 = load i32, ptr %189, align 4, !tbaa !12
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i: ; preds = %186, %180
  %.sroa.02.0.i.i.i.i.i.i = phi i32 [ %190, %186 ], [ %145, %180 ]
  %191 = shl i32 %.sroa.02.0.i.i.i.i.i.i, 2
  %192 = shl i32 %.02.i.i.i.i.i, 1
  %193 = xor i32 %191, %192
  %indvars.iv.next.i.i48.i.i.i = add nuw nsw i64 %indvars.iv.i.i47.i.i.i, 1
  %exitcond.not.i.i49.i.i.i = icmp eq i64 %indvars.iv.next.i.i48.i.i.i, %wide.trip.count.i.i46.i.i.i
  br i1 %exitcond.not.i.i49.i.i.i, label %"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i.i", label %180, !llvm.loop !131

"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i.i": ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i
  %194 = zext i32 %193 to i64
  br label %195

195:                                              ; preds = %"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i.i", %.critedge.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %.critedge.i.i.i ], [ %194, %"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i.i" ]
  %.val37.i.i.i = load i64, ptr %12, align 8, !tbaa !112
  %196 = urem i64 %.0.lcssa.i.i.i.i.i, %.val37.i.i.i
  br i1 %49, label %.critedge27.i.i.i, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %10, align 8, !tbaa !99
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %196
  %200 = load ptr, ptr %199, align 8, !tbaa !132
  %.not.i.i50.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i50.i.i.i, label %.critedge27.i.i.i, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %200, align 8, !tbaa !124
  %.val.i.i.i.i.i = load ptr, ptr %9, align 8
  %203 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 16
  %204 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 24
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %202, i64 16
  %.val22.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !133
  br label %205

205:                                              ; preds = %232, %201
  %.val22.i.i.i.i.i = phi i64 [ %.val22.pre.i.i.i.i.i, %201 ], [ %.val24.i.i.i.i.i, %232 ]
  %206 = phi ptr [ %202, %201 ], [ %231, %232 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val21.i.i.i.i.i = load i32, ptr %207, align 4
  %208 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %.val22.i.i.i.i.i
  br i1 %208, label %209, label %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i"

209:                                              ; preds = %205
  %.val.val.i.i.i.i.i.i = load ptr, ptr %203, align 8, !tbaa !14
  %.val.val6.i.i.i.i.i.i = load ptr, ptr %204, align 8, !tbaa !29
  %210 = ptrtoint ptr %.val.val6.i.i.i.i.i.i to i64
  %211 = ptrtoint ptr %.val.val.i.i.i.i.i.i to i64
  %212 = sub i64 %210, %211
  %213 = lshr exact i64 %212, 3
  %214 = trunc i64 %213 to i32
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread16.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %209
  %216 = zext i32 %.val21.i.i.i.i.i to i64
  %wide.trip.count.i.i.i.i.i.i.i.i = and i64 %213, 2147483647
  br label %218

217:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i", label %218, !llvm.loop !127

218:                                              ; preds = %217, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %217 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 100
  %222 = load i8, ptr %221, align 4, !tbaa !46, !range !128, !noundef !129
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i.i.i.i, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %216
  %230 = load i32, ptr %229, align 4, !tbaa !12
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i.i.i.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i.i.i.i: ; preds = %224, %218
  %.sroa.02.0.i3.i.i.i.i.i.i.i.i = phi i32 [ %228, %224 ], [ %145, %218 ]
  %.sroa.02.0.i13.i.i.i.i.i.i.i.i = phi i32 [ %230, %224 ], [ %.val21.i.i.i.i.i, %218 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.02.0.i3.i.i.i.i.i.i.i.i, %.sroa.02.0.i13.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %217, label %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i"

"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i": ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit14.i.i.i.i.i.i.i.i, %205
  %231 = load ptr, ptr %206, align 8, !tbaa !124
  %.not18.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not18.i.i.i.i.i, label %.critedge27.i.i.i, label %232

232:                                              ; preds = %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i"
  %233 = getelementptr i8, ptr %231, i64 16
  %.val24.i.i.i.i.i = load i64, ptr %233, align 8, !tbaa !133
  %234 = urem i64 %.val24.i.i.i.i.i, %.val37.i.i.i
  %.not19.i.i.i.i.i = icmp eq i64 %234, %196
  br i1 %.not19.i.i.i.i.i, label %205, label %.critedge27.i.i.i, !llvm.loop !135

"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i": ; preds = %217
  %.not22.i.i.i = icmp eq ptr %206, null
  br i1 %.not22.i.i.i, label %.critedge27.i.i.i, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread16.i.i.i"

.critedge27.i.i.i:                                ; preds = %232, %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i", %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i", %197, %195
  %235 = load i64, ptr %15, align 8, !tbaa !137
  %236 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %.val37.i.i.i, i64 noundef %.val.i.i, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %293

.noexc.i.i.i:                                     ; preds = %.critedge27.i.i.i
  %237 = extractvalue { i8, i64 } %236, 0
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !99
  br label %278

239:                                              ; preds = %.noexc.i.i.i
  %240 = extractvalue { i8, i64 } %236, 1
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %243, !prof !114

242:                                              ; preds = %239
  store ptr null, ptr %11, align 8, !tbaa !115
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i"

243:                                              ; preds = %239
  %244 = icmp ugt i64 %240, 1152921504606846975
  br i1 %244, label %245, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i, !prof !114

245:                                              ; preds = %243
  %246 = icmp ugt i64 %240, 2305843009213693951
  br i1 %246, label %.noexc.i.i.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %245
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i.i.i:                          ; preds = %245
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc5.i.i.i.i.i unwind label %.loopexit.split-lp

.noexc5.i.i.i.i.i:                                ; preds = %.noexc7.i.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i: ; preds = %243
  %247 = shl nuw nsw i64 %240, 3
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #21
          to label %.noexc6.i.i.i.i.i unwind label %.loopexit

.noexc6.i.i.i.i.i:                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %248, i8 0, i64 %247, i1 false)
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i"

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i": ; preds = %.noexc6.i.i.i.i.i, %242
  %.0.i.i.i.i.i.i.i = phi ptr [ %11, %242 ], [ %248, %.noexc6.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !138
  store ptr null, ptr %13, align 8, !tbaa !138
  %.not30.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not30.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i", %262
  %.032.i.i.i.i.i.i = phi ptr [ %249, %262 ], [ %.val.i.i.i.i.i.i, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i" ]
  %.02531.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %262 ], [ 0, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i" ]
  %249 = load ptr, ptr %.032.i.i.i.i.i.i, align 8, !tbaa !124
  %250 = getelementptr i8, ptr %.032.i.i.i.i.i.i, i64 16
  %.val29.i.i.i.i.i.i = load i64, ptr %250, align 8, !tbaa !133
  %251 = urem i64 %.val29.i.i.i.i.i.i, %240
  %252 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !132
  %.not27.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not27.i.i.i.i.i.i, label %254, label %259

254:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %255 = load ptr, ptr %13, align 8, !tbaa !138
  store ptr %255, ptr %.032.i.i.i.i.i.i, align 8, !tbaa !124
  store ptr %.032.i.i.i.i.i.i, ptr %13, align 8, !tbaa !138
  store ptr %13, ptr %252, align 8, !tbaa !132
  %256 = load ptr, ptr %.032.i.i.i.i.i.i, align 8, !tbaa !124
  %.not28.i.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not28.i.i.i.i.i.i, label %262, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %.02531.i.i.i.i.i.i
  store ptr %.032.i.i.i.i.i.i, ptr %258, align 8, !tbaa !132
  br label %262

259:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %260 = load ptr, ptr %253, align 8, !tbaa !124
  store ptr %260, ptr %.032.i.i.i.i.i.i, align 8, !tbaa !124
  %261 = load ptr, ptr %252, align 8, !tbaa !132
  store ptr %.032.i.i.i.i.i.i, ptr %261, align 8, !tbaa !124
  br label %262

262:                                              ; preds = %259, %257, %254
  %.1.i.i.i.i.i.i = phi i64 [ %.02531.i.i.i.i.i.i, %259 ], [ %251, %257 ], [ %251, %254 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

._crit_edge.i.i.i.i.i.i:                          ; preds = %262, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i"
  %263 = load ptr, ptr %10, align 8, !tbaa !99
  %264 = icmp eq ptr %263, %11
  br i1 %264, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i", label %265

265:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %266 = load i64, ptr %12, align 8, !tbaa !112
  %267 = shl i64 %266, 3
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #22
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i"

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %268

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %268

268:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %269 = extractvalue { ptr, i32 } %lpad.phi, 0
  %270 = call ptr @__cxa_begin_catch(ptr %269) #24
  store i64 %235, ptr %15, align 8, !tbaa !137
  invoke void @__cxa_rethrow() #23
          to label %276 unwind label %271

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit55.i.i.i" unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #25
  unreachable

276:                                              ; preds = %268
  unreachable

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i": ; preds = %265, %._crit_edge.i.i.i.i.i.i
  store i64 %240, ptr %12, align 8, !tbaa !112
  store ptr %.0.i.i.i.i.i.i.i, ptr %10, align 8, !tbaa !99
  %277 = urem i64 %.0.lcssa.i.i.i.i.i, %240
  br label %278

278:                                              ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %279 = phi ptr [ %.0.i.i.i.i.i.i.i, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i" ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i51.i.i.i = phi i64 [ %277, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i" ], [ %196, %._crit_edge.i.i.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %.0.lcssa.i.i.i.i.i, ptr %280, align 8, !tbaa !133
  %281 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %.0.i51.i.i.i
  %282 = load ptr, ptr %281, align 8, !tbaa !132
  %.not.i.i52.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i52.i.i.i, label %286, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %282, align 8, !tbaa !124
  store ptr %284, ptr %143, align 8, !tbaa !124
  %285 = load ptr, ptr %281, align 8, !tbaa !132
  store ptr %143, ptr %285, align 8, !tbaa !124
  br label %295

286:                                              ; preds = %278
  %287 = load ptr, ptr %13, align 8, !tbaa !138
  store ptr %287, ptr %143, align 8, !tbaa !124
  store ptr %143, ptr %13, align 8, !tbaa !138
  %.not11.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not11.i.i.i.i.i, label %292, label %288

288:                                              ; preds = %286
  %.val.i.i53.i.i.i = load i64, ptr %12, align 8, !tbaa !112
  %289 = getelementptr i8, ptr %287, i64 16
  %.val12.i.i.i.i.i = load i64, ptr %289, align 8, !tbaa !133
  %290 = urem i64 %.val12.i.i.i.i.i, %.val.i.i53.i.i.i
  %291 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %290
  store ptr %143, ptr %291, align 8, !tbaa !132
  br label %292

292:                                              ; preds = %288, %286
  store ptr %13, ptr %281, align 8, !tbaa !132
  br label %295

293:                                              ; preds = %.critedge27.i.i.i
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit55.i.i.i"

295:                                              ; preds = %292, %283
  %296 = load i64, ptr %39, align 8, !tbaa !123
  %297 = add i64 %296, 1
  store i64 %297, ptr %39, align 8, !tbaa !123
  br label %298

"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread16.i.i.i": ; preds = %209, %158, %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i", %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 24) #22
  br label %298

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit55.i.i.i": ; preds = %293, %271
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %272, %271 ], [ %294, %293 ]
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 24) #22
  br label %.body23

298:                                              ; preds = %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread16.i.i.i", %295
  %299 = add nsw i32 %.010103, 1
  %300 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  store i32 %.010103, ptr %300, align 4, !tbaa !119
  %.not.i = icmp eq ptr %48, %47
  br i1 %.not.i, label %303, label %301

301:                                              ; preds = %298
  store i32 %145, ptr %48, align 4, !tbaa !12
  %302 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %302, ptr %40, align 8, !tbaa !122
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

303:                                              ; preds = %298
  %304 = ptrtoint ptr %47 to i64
  %305 = ptrtoint ptr %46 to i64
  %306 = sub i64 %304, %305
  %307 = icmp eq i64 %306, 9223372036854775804
  br i1 %307, label %308, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

308:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc29 unwind label %.loopexit.split-lp63

.noexc29:                                         ; preds = %308
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %303
  %309 = ashr exact i64 %306, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %309, i64 1)
  %310 = add nsw i64 %.sroa.speculated.i.i.i, %309
  %311 = icmp ult i64 %310, %309
  %312 = call i64 @llvm.umin.i64(i64 %310, i64 2305843009213693951)
  %313 = select i1 %311, i64 2305843009213693951, i64 %312
  %.not.i.i.i25 = icmp ne i64 %313, 0
  call void @llvm.assume(i1 %.not.i.i.i25)
  %314 = shl nuw nsw i64 %313, 2
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #21
          to label %.noexc30 unwind label %.loopexit62

.noexc30:                                         ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %306
  store i32 %145, ptr %316, align 4, !tbaa !12
  %.not10.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %.noexc30, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i26 ], [ %315, %.noexc30 ]
  %.0911.i.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i26 ], [ %46, %.noexc30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %317 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !12, !alias.scope !143, !noalias !140
  store i32 %317, ptr %.012.i.i.i.i.i, align 4, !tbaa !12, !alias.scope !140, !noalias !143
  %318 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i27 = icmp eq ptr %318, %47
  br i1 %.not.i.i.i.i.i27, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i26, !llvm.loop !145

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i26, %.noexc30
  %.0.lcssa.i.i.i.i.i28 = phi ptr [ %315, %.noexc30 ], [ %319, %.lr.ph.i.i.i.i.i26 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i28, i64 4
  %.not.i23.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %321

321:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %306) #22
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %321, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %315, ptr %4, align 8, !tbaa !116
  store ptr %320, ptr %40, align 8, !tbaa !122
  %322 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %313
  store ptr %322, ptr %41, align 8, !tbaa !121
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

323:                                              ; preds = %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread"
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %301, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread56"
  %325 = phi ptr [ %46, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread56" ], [ %46, %301 ], [ %315, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %326 = phi ptr [ %47, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread56" ], [ %47, %301 ], [ %322, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %327 = phi ptr [ %48, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread56" ], [ %302, %301 ], [ %320, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.111 = phi i32 [ %.010103, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread56" ], [ %299, %301 ], [ %299, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %328 = load i32, ptr %5, align 8, !tbaa !12
  %329 = zext i32 %328 to i64
  %330 = icmp samesign ult i64 %indvars.iv.next, %329
  br i1 %330, label %45, label %._crit_edge, !llvm.loop !146

331:                                              ; preds = %._crit_edge
  %332 = load ptr, ptr %0, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %335 unwind label %360

335:                                              ; preds = %331
  store i32 %.111, ptr %5, align 8, !tbaa !34
  %.pre131 = load ptr, ptr %4, align 8, !tbaa !116
  br label %336

336:                                              ; preds = %._crit_edge, %335
  %337 = phi ptr [ %325, %._crit_edge ], [ %.pre131, %335 ]
  %.not.i.i.i31 = icmp eq ptr %337, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !121
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %343) #22
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit: ; preds = %.thread155, %336, %338
  %344 = phi ptr [ %33, %.thread155 ], [ %38, %336 ], [ %38, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %345 = load ptr, ptr %3, align 8, !tbaa !116
  %.not.i.i.i.i32 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i32, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit, label %346

346:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit
  %347 = load ptr, ptr %344, align 8, !tbaa !121
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %345 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %350) #22
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !138
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not5.i.i.i.i, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i", label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i33
  %.06.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i33 ], [ %.val.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit ]
  %351 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !124
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i34 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i34, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i", label %.lr.ph.i.i.i.i33, !llvm.loop !147

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i": ; preds = %.lr.ph.i.i.i.i33, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit
  %352 = load ptr, ptr %10, align 8, !tbaa !99
  %353 = load i64, ptr %12, align 8, !tbaa !112
  %354 = shl i64 %353, 3
  call void @llvm.memset.p0.i64(ptr align 8 %352, i8 0, i64 %354, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %355 = load ptr, ptr %10, align 8, !tbaa !99
  %356 = icmp eq ptr %355, %11
  br i1 %356, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEED2Ev.exit", label %357

357:                                              ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i"
  %358 = load i64, ptr %12, align 8, !tbaa !112
  %359 = shl i64 %358, 3
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #22
  br label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEED2Ev.exit"

"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEED2Ev.exit": ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i", %357
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

360:                                              ; preds = %331
  %361 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !116
  br label %.body23

.body23:                                          ; preds = %.loopexit62, %.loopexit.split-lp63, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit55.i.i.i", %323, %360
  %362 = phi ptr [ %.pre, %360 ], [ %46, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit55.i.i.i" ], [ %46, %323 ], [ %46, %.loopexit62 ], [ %46, %.loopexit.split-lp63 ]
  %.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn.pn.pn.i.i.i, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit55.i.i.i" ], [ %324, %323 ], [ %lpad.loopexit64, %.loopexit62 ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp63 ]
  %.not.i.i.i35 = icmp eq ptr %362, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit36, label %363

363:                                              ; preds = %.body23
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !121
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %362 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %368) #22
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit36

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit36: ; preds = %.body23, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %369 = load ptr, ptr %3, align 8, !tbaa !116
  %.not.i.i.i.i37 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i37, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit38, label %370

370:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit36
  %371 = load ptr, ptr %38, align 8, !tbaa !121
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %374) #22
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit38

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit38: ; preds = %370, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit36, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit36 ], [ %.pn.pn, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  br label %.body

.body:                                            ; preds = %29, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit38 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEED2Ev"(ptr noundef nonnull align 8 captures(address) dereferenceable(72) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !138
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %.val.i.i, %1 ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !124
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i", label %.lr.ph.i.i.i, !llvm.loop !147

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i": ; preds = %.lr.ph.i.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit", label %12

12:                                               ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i"
  %13 = load i64, ptr %6, align 8, !tbaa !112
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit"

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit": ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i", %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PointCloud25ApplyPointIdDeduplicationERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES4_EERKSt6vectorIS4_SaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %.not28 = icmp eq ptr %4, %6
  br i1 %.not28, label %..preheader_crit_edge, label %.lr.ph32

..preheader_crit_edge:                            ; preds = %3
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !29
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8, !tbaa !14
  %.pre46 = ptrtoint ptr %.pre42 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  br label %.preheader

.lr.ph32:                                         ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.fr35 = freeze i64 %14
  %15 = lshr i64 %.fr35, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph32.split.us.preheader, label %.lr.ph32.split

.lr.ph32.split.us.preheader:                      ; preds = %.lr.ph32
  %wide.trip.count = and i64 %15, 2147483647
  br label %.lr.ph32.split.us

.lr.ph32.split.us:                                ; preds = %.lr.ph32.split.us.preheader, %32
  %.01530.us = phi i32 [ %.1.us, %32 ], [ 0, %.lr.ph32.split.us.preheader ]
  %.sroa.022.029.us = phi ptr [ %33, %32 ], [ %4, %.lr.ph32.split.us.preheader ]
  %18 = load i32, ptr %.sroa.022.029.us, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %.not25.us = icmp ult i32 %21, %.01530.us
  br i1 %.not25.us, label %32, label %.preheader26.us

22:                                               ; preds = %.preheader26.us, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader26.us ], [ %indvars.iv.next, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %26 = load i8, ptr %25, align 4, !tbaa !46, !range !128, !noundef !129
  %27 = trunc nuw i8 %26 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  br i1 %27, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %19
  %30 = load i32, ptr %29, align 4, !tbaa !12
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us: ; preds = %22, %28
  %.sroa.02.0.i.us = phi i32 [ %30, %28 ], [ %18, %22 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %34
  store i32 %.sroa.02.0.i.us, ptr %31, align 4, !tbaa !149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !151

32:                                               ; preds = %._crit_edge.us, %.lr.ph32.split.us
  %.1.us = phi i32 [ %35, %._crit_edge.us ], [ %.01530.us, %.lr.ph32.split.us ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.us, i64 4
  %.not.us = icmp eq ptr %33, %6
  br i1 %.not.us, label %.preheader, label %.lr.ph32.split.us

.preheader26.us:                                  ; preds = %.lr.ph32.split.us
  %34 = zext i32 %21 to i64
  br label %22

._crit_edge.us:                                   ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us
  %35 = add i32 %21, 1
  br label %32

.preheader:                                       ; preds = %.lr.ph32.split, %32, %..preheader_crit_edge
  %.pre-phi50 = phi i64 [ %.pre49, %..preheader_crit_edge ], [ %.fr35, %32 ], [ %.fr35, %.lr.ph32.split ]
  %36 = phi ptr [ %.pre44, %..preheader_crit_edge ], [ %11, %32 ], [ %11, %.lr.ph32.split ]
  %37 = phi ptr [ %.pre42, %..preheader_crit_edge ], [ %10, %32 ], [ %10, %.lr.ph32.split ]
  %.015.lcssa = phi i32 [ 0, %..preheader_crit_edge ], [ %.1.us, %32 ], [ %spec.select, %.lr.ph32.split ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = lshr exact i64 %.pre-phi50, 3
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %43 = sext i32 %.015.lcssa to i64
  br label %50

.lr.ph32.split:                                   ; preds = %.lr.ph32, %.lr.ph32.split
  %.01530 = phi i32 [ %spec.select, %.lr.ph32.split ], [ 0, %.lr.ph32 ]
  %.sroa.022.029 = phi ptr [ %49, %.lr.ph32.split ], [ %4, %.lr.ph32 ]
  %44 = load i32, ptr %.sroa.022.029, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %.not25 = icmp ult i32 %47, %.01530
  %48 = add i32 %47, 1
  %spec.select = select i1 %.not25, i32 %.01530, i32 %48
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 4
  %.not = icmp eq ptr %49, %6
  br i1 %.not, label %.preheader, label %.lr.ph32.split

._crit_edge:                                      ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.preheader
  ret void

50:                                               ; preds = %.lr.ph, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %51 = phi ptr [ %37, %.lr.ph ], [ %72, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %indvars.iv38 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next39, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %52 = phi ptr [ %36, %.lr.ph ], [ %73, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv38
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 100
  store i8 0, ptr %55, align 4, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %56, align 8, !tbaa !68
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, %43
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = sub nuw nsw i64 %43, %63
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %58, i64 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
  %.pre45 = load ptr, ptr %39, align 8, !tbaa !29
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

67:                                               ; preds = %50
  %68 = icmp ugt i64 %63, %43
  br i1 %68, label %69, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %43
  %.not.i.i.i.i = icmp eq ptr %58, %70
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %57, align 8, !tbaa !67
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %65, %67, %69, %71
  %72 = phi ptr [ %.pre45, %65 ], [ %51, %67 ], [ %51, %69 ], [ %51, %71 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %73 = load ptr, ptr %38, align 8, !tbaa !14
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %sext = shl i64 %76, 29
  %77 = ashr i64 %sext, 32
  %78 = icmp slt i64 %indvars.iv.next39, %77
  br i1 %78, label %50, label %._crit_edge, !llvm.loop !152
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10PointCloud26DeduplicateAttributeValuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.loopexit, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %sext = shl i64 %20, 29
  %21 = ashr i64 %sext, 32
  %.not11 = icmp slt i64 %indvars.iv.next, %21
  br i1 %.not11, label %.lr.ph, label %.loopexit, !llvm.loop !153

.lr.ph:                                           ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %22 = phi ptr [ %17, %15 ], [ %8, %.preheader ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call noundef i32 @_ZN5draco14PointAttribute17DeduplicateValuesERKNS_17GeometryAttributeE(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %.not.not.not = icmp ne i32 %25, 0
  br i1 %.not.not.not, label %15, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %.preheader, %1
  %.07 = phi i1 [ true, %1 ], [ true, %.preheader ], [ %.not.not.not, %15 ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.07
}

declare noundef i32 @_ZN5draco14PointAttribute17DeduplicateValuesERKNS_17GeometryAttributeE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5draco10PointCloud18ComputeBoundingBoxEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.draco::BoundingBox") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.draco::VectorD", align 4
  tail call void @_ZN5draco11BoundingBoxC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %.not.i.i.i = icmp sgt i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i.i, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit.thread

_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i.i: ; preds = %2
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit.thread, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit

_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit: ; preds = %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = sext i32 %13 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit.thread, label %21

21:                                               ; preds = %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !154
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !155
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !157
  %28 = load ptr, ptr %19, align 8, !tbaa !158
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = getelementptr i8, ptr %29, i64 %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext i32 %23 to i64
  br label %32

._crit_edge:                                      ; preds = %_ZN5draco11BoundingBox6UpdateERKNS_7VectorDIfLi3EEE.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit.thread

32:                                               ; preds = %.lr.ph, %_ZN5draco11BoundingBox6UpdateERKNS_7VectorDIfLi3EEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5draco11BoundingBox6UpdateERKNS_7VectorDIfLi3EEE.exit ]
  %33 = mul nsw i64 %27, %indvars.iv
  %34 = getelementptr i8, ptr %30, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr align 1 %34, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %47, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %47 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4, !tbaa !154
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4, !tbaa !154
  %40 = fcmp olt float %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store float %37, ptr %38, align 4, !tbaa !154
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 4, !tbaa !154
  %45 = fcmp ogt float %37, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store float %37, ptr %43, align 4, !tbaa !154
  br label %47

47:                                               ; preds = %46, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN5draco11BoundingBox6UpdateERKNS_7VectorDIfLi3EEE.exit, label %35, !llvm.loop !162

_ZN5draco11BoundingBox6UpdateERKNS_7VectorDIfLi3EEE.exit: ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !163

_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit.thread: ; preds = %2, %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i.i, %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit, %._crit_edge
  ret void
}

declare void @_ZN5draco11BoundingBoxC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10PointCloudD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5draco10PointCloudE, i64 16), ptr %0, align 8, !tbaa !3
  br label %2

2:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1
  %.idx = phi i64 [ 160, %1 ], [ %.add, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2, %4
  %10 = icmp eq i64 %.add, 40
  br i1 %10, label %11, label %2

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %13, %11 ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %16)
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %11
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %13, %11 ]
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i: ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef %37)
          to label %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i unwind label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 120) #22
  br label %_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10PointCloudD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5draco10PointCloudD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %47, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  %22 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !12
  store i32 %22, ptr %.013.i.i.i.i.i, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %20
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !67
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 2
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i68
  %.010.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i68 ], [ %28, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i68 ], [ %9, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i68 ], [ %21, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %30, align 4, !tbaa !149
  store i32 %32, ptr %31, align 4, !tbaa !149
  %33 = add nsw i64 %.010.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, !llvm.loop !168

_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !149
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !169

37:                                               ; preds = %14
  %38 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %9, %37 ]
  %.068.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  store i32 %15, ptr %.09.i.i.i.i, align 4, !tbaa !12
  %39 = add i64 %.068.i.i.i.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi ptr [ %9, %37 ], [ %40, %.lr.ph.i.i.i.i ]
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !67
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %44, %.lr.ph.i.i.i.i.i70 ], [ %.0.lcssa.i.i.i.i, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %42 = load i32, ptr %.sroa.08.012.i.i.i.i.i72, align 4, !tbaa !12
  store i32 %42, ptr %.013.i.i.i.i.i71, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 4
  %.not.i.i.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.preheader.i.i.i77, label %.lr.ph.i.i.i.i.i70, !llvm.loop !167

.lr.ph.preheader.i.i.i77:                         ; preds = %.lr.ph.i.i.i.i.i70
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 %17
  store ptr %45, ptr %8, align 8, !tbaa !67
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %.lr.ph.i.i.i79, %.lr.ph.preheader.i.i.i77
  %.06.i.i.i80 = phi ptr [ %46, %.lr.ph.i.i.i79 ], [ %1, %.lr.ph.preheader.i.i.i77 ]
  store i32 %15, ptr %.06.i.i.i80, align 4, !tbaa !149
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 4
  %.not.i.i.i81 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i81, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i79, !llvm.loop !169

47:                                               ; preds = %5
  %48 = load ptr, ptr %0, align 8, !tbaa !68
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %11, %49
  %51 = ashr exact i64 %50, 2
  %52 = sub nsw i64 2305843009213693951, %51
  %53 = icmp ult i64 %52, %2
  br i1 %53, label %54, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit

54:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %47
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %2)
  %55 = add nsw i64 %.sroa.speculated.i, %51
  %56 = icmp ult i64 %55, %51
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %49
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %.lr.ph.preheader.i.i.i.i84, label %61

61:                                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = shl nuw nsw i64 %58, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
  br label %.lr.ph.preheader.i.i.i.i84

.lr.ph.preheader.i.i.i.i84:                       ; preds = %61, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %.pre.i.i.i.i85 = load i32, ptr %3, align 4, !tbaa !12
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %.lr.ph.i.i.i.i86, %.lr.ph.preheader.i.i.i.i84
  %.09.i.i.i.i87 = phi ptr [ %67, %.lr.ph.i.i.i.i86 ], [ %65, %.lr.ph.preheader.i.i.i.i84 ]
  %.068.i.i.i.i88 = phi i64 [ %66, %.lr.ph.i.i.i.i86 ], [ %2, %.lr.ph.preheader.i.i.i.i84 ]
  store i32 %.pre.i.i.i.i85, ptr %.09.i.i.i.i87, align 4, !tbaa !12
  %66 = add i64 %.068.i.i.i.i88, -1
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 4
  %.not.i.i.i.i89 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !170

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %48, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %70, %.lr.ph.i.i.i.i.i93 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %69, %.lr.ph.i.i.i.i.i93 ], [ %48, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %68 = load i32, ptr %.sroa.08.012.i.i.i.i.i95, align 4, !tbaa !12
  store i32 %68, ptr %.013.i.i.i.i.i94, align 4, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 4
  %.not.i.i.i.i.i96 = icmp eq ptr %69, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !167

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ], [ %70, %.lr.ph.i.i.i.i.i93 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %74, %.lr.ph.i.i.i.i.i99 ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %73, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %72 = load i32, ptr %.sroa.08.012.i.i.i.i.i101, align 4, !tbaa !12
  store i32 %72, ptr %.013.i.i.i.i.i100, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 4
  %.not.i.i.i.i.i102 = icmp eq ptr %73, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !167

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %74, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %48, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %75

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104
  %76 = sub i64 %10, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, %75
  store ptr %64, ptr %0, align 8, !tbaa !68
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %58
  store ptr %77, ptr %6, align 8, !tbaa !166
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i79, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i: ; preds = %10, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #22
  br label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %5, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #22
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i: ; preds = %18, %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %.not.i1.i = icmp eq ptr %25, null
  br i1 %.not.i1.i, label %_ZN5draco14PointAttributeD2Ev.exit, label %26

26:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i
  %27 = load ptr, ptr %25, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !172
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i: ; preds = %28, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #22
  br label %_ZN5draco14PointAttributeD2Ev.exit

_ZN5draco14PointAttributeD2Ev.exit:               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #22
  br label %34

34:                                               ; preds = %_ZN5draco14PointAttributeD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %28, %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0813.i.i.i.i.i = phi ptr [ %27, %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0912.i.i.i.i.i = phi ptr [ %26, %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0912.i.i.i.i.i, align 8, !tbaa !75
  store ptr null, ptr %.0912.i.i.i.i.i, align 8, !tbaa !75
  %13 = load ptr, ptr %.0813.i.i.i.i.i, align 8, !tbaa !75
  store ptr %12, ptr %.0813.i.i.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %13, ptr noundef %22)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 104) #22
  br label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 8
  %28 = add nsw i64 %.014.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !174

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !175
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %6, %2
  %30 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %4, align 8, !tbaa !175
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit, label %33

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %32, ptr noundef %41)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i unwind label %42

42:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 104) #22
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i
  store ptr null, ptr %31, align 8, !tbaa !75
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %18)
          to label %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i unwind label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #22
  br label %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !179
  %22 = load ptr, ptr %7, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i
  %25 = load i64, ptr %23, align 8, !tbaa !184
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #22
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i

_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i:         ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !184
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev"(ptr noundef nonnull align 8 captures(address) dereferenceable(72) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !138
  %.not5.i.i = icmp eq ptr %.val.i, null
  br i1 %.not5.i.i, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %.val.i, %1 ]
  %3 = load ptr, ptr %.06.i.i, align 8, !tbaa !124
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit", label %.lr.ph.i.i, !llvm.loop !147

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit": ; preds = %.lr.ph.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit", label %12

12:                                               ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit"
  %13 = load i64, ptr %6, align 8, !tbaa !112
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit"

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit": ; preds = %12, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef %14)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !188

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !32
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !29
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !32
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !193, !noalias !190
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !190, !noalias !193
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !193, !noalias !190
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !195

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %33 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %35, ptr %11, align 8, !tbaa !164
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_point_cloud.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5draco14PointAttributeE", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !13, i64 60}
!22 = !{!"_ZTSN5draco17GeometryAttributeE", !23, i64 0, !24, i64 8, !10, i64 24, !26, i64 28, !27, i64 32, !25, i64 40, !25, i64 48, !28, i64 56, !13, i64 60}
!23 = !{!"p1 _ZTSN5draco10DataBufferE", !9, i64 0}
!24 = !{!"_ZTSN5draco20DataBufferDescriptorE", !25, i64 0, !25, i64 8}
!25 = !{!"long", !10, i64 0}
!26 = !{!"_ZTSN5draco8DataTypeE", !10, i64 0}
!27 = !{!"bool", !10, i64 0}
!28 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !10, i64 0}
!29 = !{!15, !16, i64 8}
!30 = distinct !{!30, !20}
!31 = !{!22, !28, i64 56}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN5draco14PointAttributeELb0EE", !18, i64 0}
!34 = !{!35, !13, i64 160}
!35 = !{!"_ZTSN5draco10PointCloudE", !36, i64 8, !43, i64 16, !10, i64 40, !13, i64 160}
!36 = !{!"_ZTSSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco16GeometryMetadataESt14default_deleteIS1_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN5draco16GeometryMetadataELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN5draco16GeometryMetadataE", !9, i64 0}
!43 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !15, i64 0}
!46 = !{!47, !27, i64 100}
!47 = !{!"_ZTSN5draco14PointAttributeE", !22, i64 0, !48, i64 64, !54, i64 72, !13, i64 96, !27, i64 100, !60, i64 104}
!48 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !23, i64 0}
!54 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !55, i64 0}
!55 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !9, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !9, i64 0}
!67 = !{!58, !59, i64 8}
!68 = !{!58, !59, i64 0}
!69 = distinct !{!69, !20}
!70 = !{!7, !8, i64 16}
!71 = distinct !{!71, !20}
!72 = !{!42, !42, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5draco17AttributeMetadataE", !9, i64 0}
!77 = !{!78, !13, i64 96}
!78 = !{!"_ZTSN5draco17AttributeMetadataE", !79, i64 0, !13, i64 96}
!79 = !{!"_ZTSN5draco8MetadataE", !80, i64 0, !89, i64 48}
!80 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !83, i64 0, !85, i64 8}
!83 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !84, i64 0}
!84 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!85 = !{!"_ZTSSt15_Rb_tree_header", !86, i64 0, !25, i64 32}
!86 = !{!"_ZTSSt18_Rb_tree_node_base", !87, i64 0, !88, i64 8, !88, i64 16, !88, i64 24}
!87 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!88 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!89 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE", !90, i64 0}
!90 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !91, i64 0}
!91 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !83, i64 0, !85, i64 8}
!92 = distinct !{!92, !20}
!93 = !{!8, !8, i64 0}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5draco10PointCloudE", !9, i64 0}
!99 = !{!100, !107, i64 16}
!100 = !{!"_ZTSSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !101, i64 0, !107, i64 16, !25, i64 24, !108, i64 32, !25, i64 40, !110, i64 48, !109, i64 64}
!101 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !102, i64 0, !105, i64 8}
!102 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !103, i64 0}
!103 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EZN5draco10PointCloud19DeduplicatePointIdsEvE3$_0Lb0EEE", !104, i64 0}
!104 = !{!"_ZTSZN5draco10PointCloud19DeduplicatePointIdsEvE3$_0", !98, i64 0}
!105 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi0EZN5draco10PointCloud19DeduplicatePointIdsEvE3$_1Lb0EEE", !106, i64 0}
!106 = !{!"_ZTSZN5draco10PointCloud19DeduplicatePointIdsEvE3$_1", !98, i64 0}
!107 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!108 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !109, i64 0}
!109 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!110 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !111, i64 0, !25, i64 8}
!111 = !{!"float", !10, i64 0}
!112 = !{!100, !25, i64 24}
!113 = !{!110, !111, i64 0}
!114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!115 = !{!100, !109, i64 64}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !9, i64 0}
!119 = !{!120, !13, i64 0}
!120 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !13, i64 0}
!121 = !{!117, !118, i64 16}
!122 = !{!117, !118, i64 8}
!123 = !{!100, !25, i64 40}
!124 = !{!108, !109, i64 0}
!125 = !{!106, !98, i64 0}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!104, !98, i64 0}
!131 = distinct !{!131, !20}
!132 = !{!109, !109, i64 0}
!133 = !{!134, !25, i64 0}
!134 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !25, i64 0}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!110, !25, i64 8}
!138 = !{!100, !109, i64 32}
!139 = distinct !{!139, !20}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!118, !118, i64 0}
!149 = !{!150, !13, i64 0}
!150 = !{!"_ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !13, i64 0}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!111, !111, i64 0}
!155 = !{!47, !13, i64 96}
!156 = !{!22, !25, i64 48}
!157 = !{!22, !25, i64 40}
!158 = !{!22, !23, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 omnipotent char", !9, i64 0}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
!164 = !{!15, !16, i64 16}
!165 = !{!85, !88, i64 8}
!166 = !{!58, !59, i64 16}
!167 = distinct !{!167, !20}
!168 = distinct !{!168, !20}
!169 = distinct !{!169, !20}
!170 = distinct !{!170, !20}
!171 = !{!66, !66, i64 0}
!172 = !{!160, !161, i64 16}
!173 = !{!23, !23, i64 0}
!174 = distinct !{!174, !20}
!175 = !{!176, !74, i64 8}
!176 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!177 = !{!86, !88, i64 24}
!178 = !{!86, !88, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5draco8MetadataE", !9, i64 0}
!181 = !{!182, !161, i64 0}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !183, i64 0, !25, i64 8, !10, i64 16}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !161, i64 0}
!184 = !{!10, !10, i64 0}
!185 = distinct !{!185, !20}
!186 = distinct !{!186, !20}
!187 = !{!176, !74, i64 0}
!188 = distinct !{!188, !20}
!189 = !{!176, !74, i64 16}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !20}
