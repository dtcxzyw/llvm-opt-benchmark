; ModuleID = 'bench/draco/original/point_cloud.ll'
source_filename = "bench/draco/original/point_cloud.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::IndexType.72" = type { i32 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.draco::IndexType" = type { i32 }
%"class.draco::BoundingBox" = type { %"class.draco::VectorD", %"class.draco::VectorD" }
%"class.draco::VectorD" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x float] }

$_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE6resizeEm = comdat any

$_ZN5draco10PointCloudD2Ev = comdat any

$_ZN5draco10PointCloudD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco10PointCloudE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5draco10PointCloudE, ptr @_ZN5draco10PointCloudD2Ev, ptr @_ZN5draco10PointCloudD0Ev, ptr @_ZN5draco10PointCloud12SetAttributeEiSt10unique_ptrINS_14PointAttributeESt14default_deleteIS2_EE, ptr @_ZN5draco10PointCloud15DeleteAttributeEi, ptr @_ZN5draco10PointCloud26DeduplicateAttributeValuesEv, ptr @_ZN5draco10PointCloud19DeduplicatePointIdsEv, ptr @_ZN5draco10PointCloud25ApplyPointIdDeduplicationERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES4_EERKSt6vectorIS4_SaIS4_EE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5draco10PointCloudE = constant [21 x i8] c"N5draco10PointCloudE\00", align 1
@_ZTIN5draco10PointCloudE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5draco10PointCloudE }, align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco10PointCloudE, i64 16), ptr %0, align 8
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
  %8 = getelementptr inbounds [5 x %"class.std::vector.2"], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq i32 %1, -1
  %4 = icmp sgt i32 %1, 4
  %or.cond.i.i = or i1 %3, %4
  br i1 %or.cond.i.i, label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit, label %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i

_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5 x %"class.std::vector.2"], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %.not.i = icmp sgt i32 %15, 0
  br i1 %.not.i, label %16, label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit

16:                                               ; preds = %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i
  %17 = load i32, ptr %10, align 4
  br label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit

_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit: ; preds = %2, %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i, %16
  %.0.i = phi i32 [ %17, %16 ], [ -1, %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i ], [ -1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i32 %1, -1
  %5 = icmp sgt i32 %1, 4
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [5 x %"class.std::vector.2"], ptr %7, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
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
  %21 = getelementptr inbounds [5 x %"class.std::vector.2"], ptr %19, i64 0, i64 %20
  %22 = sext i32 %2 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit, %18
  %.0 = phi i32 [ %25, %18 ], [ -1, %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq i32 %1, -1
  %4 = icmp sgt i32 %1, 4
  %or.cond.i.i.i = or i1 %3, %4
  br i1 %or.cond.i.i.i, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeEi.exit, label %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i.i

_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5 x %"class.std::vector.2"], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %.not.i.i = icmp sgt i32 %15, 0
  br i1 %.not.i.i, label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeEi.exit

_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i: ; preds = %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i.i
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeEi.exit, label %18

18:                                               ; preds = %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = sext i32 %16 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeEi.exit

_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeEi.exit: ; preds = %2, %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i.i, %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i, %18
  %.0.i = phi ptr [ %23, %18 ], [ null, %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i ], [ null, %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i.i ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i32 %1, -1
  %5 = icmp sgt i32 %1, 4
  %or.cond.i.i = or i1 %4, %5
  br i1 %or.cond.i.i, label %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [5 x %"class.std::vector.2"], ptr %7, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
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
  %20 = getelementptr inbounds [5 x %"class.std::vector.2"], ptr %18, i64 0, i64 %19
  %21 = sext i32 %2 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.thread, label %26

26:                                               ; preds = %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = sext i32 %24 to i64
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.thread

_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.thread: ; preds = %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i, %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit, %26
  %.0 = phi ptr [ %31, %26 ], [ null, %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit ], [ null, %_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5draco10PointCloud27GetNamedAttributeByUniqueIdENS_17GeometryAttribute4TypeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [5 x %"class.std::vector.2"], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %18

16:                                               ; preds = %18
  %17 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %17, %umax
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !4

18:                                               ; preds = %.lr.ph, %16
  %.010 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %19 = getelementptr inbounds i32, ptr %9, i64 %.010
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %16, %18, %3
  %.09 = phi ptr [ null, %3 ], [ %23, %18 ], [ null, %16 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %6, i64 %.08.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %17, %umax.i
  br i1 %exitcond.not.i, label %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit.thread, label %.lr.ph.i, !llvm.loop !6

_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit: ; preds = %.lr.ph.i
  %18 = and i64 %.08.i, 4294967295
  %19 = icmp eq i64 %18, 4294967295
  br i1 %19, label %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit.thread, label %20

20:                                               ; preds = %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit
  %sext = shl i64 %.08.i, 32
  %21 = ashr exact i64 %sext, 29
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit.thread

_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit.thread: ; preds = %16, %2, %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj.exit ], [ null, %2 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.08 = phi i64 [ %19, %18 ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %6, i64 %.08
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = trunc i64 %.08 to i32
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %19, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %18, %2, %16
  %.06 = phi i32 [ %17, %16 ], [ -1, %2 ], [ -1, %18 ]
  ret i32 %.06
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5draco10PointCloud12AddAttributeESt10unique_ptrINS_14PointAttributeESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.7", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = load i64, ptr %1, align 8
  store i64 %13, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %12, ptr noundef nonnull %3)
          to label %17 unwind label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit, label %19

19:                                               ; preds = %17
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %18)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit: ; preds = %17, %19
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
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
  %30 = load ptr, ptr %3, align 8
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
  call void @_ZNK5draco10PointCloud15CreateAttributeERKNS_17GeometryAttributeEbj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %6, ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2, i32 noundef %3)
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit12, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %8 to i64
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  store i64 %10, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %19, ptr noundef nonnull %5)
          to label %23 unwind label %30

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread, label %33

.thread:                                          ; preds = %23
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %43

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %.not.i2.i = icmp eq ptr %32, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8, label %.body

33:                                               ; preds = %23
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %24)
  %.pre16 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %.pre16, null
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %33
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.pre16)
  br label %43

.body:                                            ; preds = %30
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %32)
  %.pre = load ptr, ptr %7, align 8
  %.not.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8, label %40

40:                                               ; preds = %.body
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.pre)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8: ; preds = %30, %.body, %40
  store ptr null, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %.not.i9 = icmp eq ptr %41, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit10, label %42

42:                                               ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %41)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8, %42
  resume { ptr, i32 } %31

43:                                               ; preds = %.thread, %39, %33
  %.in.in.in = phi i64 [ %29, %.thread ], [ %38, %39 ], [ %38, %33 ]
  %.in.in = lshr exact i64 %.in.in.in, 3
  %.in = trunc i64 %.in.in to i32
  %44 = add i32 %.in, -1
  store ptr null, ptr %7, align 8
  %.pr = load ptr, ptr %6, align 8
  %.not.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit12, label %45

45:                                               ; preds = %43
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit12: ; preds = %4, %43, %45
  %.015 = phi i32 [ %44, %43 ], [ %44, %45 ], [ -1, %4 ]
  ret i32 %.015
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5draco10PointCloud15CreateAttributeERKNS_17GeometryAttributeEbj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.7") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8
  br label %49

10:                                               ; preds = %5
  %11 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  invoke void @_ZN5draco14PointAttributeC1ERKNS_17GeometryAttributeE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %12 unwind label %34

12:                                               ; preds = %10
  store ptr %11, ptr %0, align 8
  br i1 %3, label %37, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
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
  %32 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %21, i64 %16
  %.not.i.i.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %19, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %50

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit: ; preds = %27, %46
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11)
  store ptr null, ptr %0, align 8
  br label %50

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i8 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i8, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, label %43

43:                                               ; preds = %37
  store ptr %40, ptr %41, align 8
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit: ; preds = %43, %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = load i32, ptr %44, align 8
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PointCloud12SetAttributeEiSt10unique_ptrINS_14PointAttributeESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  tail call void @_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [5 x %"class.std::vector.2"], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %21
  store i32 %1, ptr %26, align 4
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

32:                                               ; preds = %21
  %33 = load ptr, ptr %24, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %1, ptr %46, align 4
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %24, align 8
  store ptr %49, ptr %25, align 8
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %51, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %29, %16
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 60
  store i32 %1, ptr %53, align 4
  %54 = sext i32 %1 to i64
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %55, i64 %54
  %57 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %58 = load ptr, ptr %56, align 8
  store ptr %57, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %58)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %39, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %41)
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %43, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !13

_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i, %37
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %9, i64 %5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %20 = load i32, ptr %19, align 4
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
  %27 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8
  store ptr %27, ptr %.0811.i.i.i.i.i.i.i, align 8
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
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !14

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %22, %14
  %34 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %8, %22 ], [ %8, %14 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %37

37:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36)
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %37
  store ptr null, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = icmp slt i32 %20, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %46 = load ptr, ptr %45, align 8
  %.not8.i = icmp eq ptr %44, %46
  br i1 %.not8.i, label %_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %57
  %.sroa.03.09.i = phi ptr [ %58, %57 ], [ %44, %42 ]
  %47 = load ptr, ptr %.sroa.03.09.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load i32, ptr %48, align 8
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
  br i1 %.not.i, label %_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit, label %.lr.ph.i, !llvm.loop !15

_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit: ; preds = %57, %51, %42, %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %59 = icmp slt i32 %18, 5
  br i1 %59, label %60, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

60:                                               ; preds = %_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = sext i32 %18 to i64
  %63 = getelementptr inbounds [5 x %"class.std::vector.2"], ptr %61, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
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
  %74 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %1
  br i1 %79, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %1
  br i1 %87, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit64, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %90 = add nsw i64 %.052.i.i.i, -1
  %91 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %91, label %73, label %._crit_edge.loopexit.i.i.i, !llvm.loop !16

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
  %94 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %95 = icmp eq i32 %94, %1
  br i1 %95, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %96
  %.sroa.032.1.i.i.i = phi ptr [ %97, %96 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %98 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %99 = icmp eq i32 %98, %1
  br i1 %99, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %100

100:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %100
  %.sroa.032.2.i.i.i = phi ptr [ %101, %100 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %102 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %103 = icmp eq i32 %102, %1
  %spec.select.i.i.i = select i1 %103, ptr %.sroa.032.2.i.i.i, ptr %66
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %76
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62: ; preds = %80
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit64: ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit64, %93, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %93 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %104, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %105, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62 ], [ %106, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit64 ], [ %.sroa.032.051.i.i.i, %73 ]
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
  %.pre.i.i23 = load ptr, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %107, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %114 = phi ptr [ %.pre.i.i23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %66, %107 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  store ptr %115, ptr %65, align 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, %_ZN5draco16GeometryMetadata33DeleteAttributeMetadataByUniqueIdEi.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, %._crit_edge
  %indvars.iv57 = phi i64 [ 0, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %indvars.iv.next58, %._crit_edge ]
  %117 = getelementptr inbounds nuw [5 x %"class.std::vector.2"], ptr %116, i64 0, i64 %indvars.iv57
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %.not50 = icmp eq ptr %119, %120
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %128
  %121 = phi ptr [ %129, %128 ], [ %120, %.preheader ]
  %122 = phi ptr [ %130, %128 ], [ %119, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.preheader ]
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, %1
  br i1 %125, label %126, label %128

126:                                              ; preds = %.lr.ph
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %123, align 4
  %.pre = load ptr, ptr %118, align 8
  %.pre60 = load ptr, ptr %117, align 8
  br label %128

128:                                              ; preds = %.lr.ph, %126
  %129 = phi ptr [ %121, %.lr.ph ], [ %.pre60, %126 ]
  %130 = phi ptr [ %122, %.lr.ph ], [ %.pre, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp ugt i64 %134, %indvars.iv.next
  br i1 %135, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %128, %.preheader
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge, %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PointCloud19DeduplicatePointIdsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %"class.draco::IndexTypeVector.61", align 8
  %4 = alloca %"class.std::vector.62", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = ptrtoint ptr %0 to i64
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef range(i64 0, 4294967296) %7)
          to label %17 unwind label %29

17:                                               ; preds = %1
  %18 = load i64, ptr %12, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEEC2EmRKS5_RKS6_RKSA_.exit"

20:                                               ; preds = %17
  %21 = icmp eq i64 %16, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store ptr null, ptr %11, align 8
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i"

23:                                               ; preds = %20
  %24 = icmp ugt i64 %16, 1152921504606846975
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i

25:                                               ; preds = %23
  %26 = icmp ugt i64 %16, 2305843009213693951
  br i1 %26, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %25
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc9.i.i unwind label %29

.noexc9.i.i:                                      ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %23
  %27 = shl nuw nsw i64 %16, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
          to label %.noexc10.i.i unwind label %29

.noexc10.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i"

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i": ; preds = %.noexc10.i.i, %22
  %.0.i.i.i = phi ptr [ %11, %22 ], [ %28, %.noexc10.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8
  store i64 %16, ptr %12, align 8
  br label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEEC2EmRKS5_RKS6_RKSA_.exit"

29:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %.noexc7.i.i.i.i, %.noexc.i.i.i.i, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  br label %.body

"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEEC2EmRKS5_RKS6_RKSA_.exit": ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i", %17
  %31 = load i32, ptr %5, align 8
  %32 = zext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.thread, label %.lr.ph.preheader.i.i.i.i.i.i

._crit_edge.thread:                               ; preds = %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEEC2EmRKS5_RKS6_RKSA_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %339

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEEC2EmRKS5_RKS6_RKSA_.exit"
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
          to label %.lr.ph unwind label %138

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %34, i64 %32
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %33, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %37, align 8
  store ptr %scevgep.i.i.i.i.i.i, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %42 = phi ptr [ %34, %.lr.ph ], [ %328, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ]
  %43 = phi ptr [ %34, %.lr.ph ], [ %329, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ]
  %.0894 = phi i32 [ 0, %.lr.ph ], [ %.19, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ]
  %.val.i.i = load i64, ptr %38, align 8
  %44 = icmp eq i64 %.val.i.i, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %.sroa.01.012.i.i = load ptr, ptr %13, align 8
  %.not13.i.i = icmp eq ptr %.sroa.01.012.i.i, null
  br i1 %.not13.i.i, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45
  %.val7.i.i = load ptr, ptr %9, align 8
  %46 = getelementptr i8, ptr %.val7.i.i, i64 16
  %.val7.val.i.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val7.i.i, i64 24
  %.val7.val10.i.i = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %.val7.val10.i.i to i64
  %49 = ptrtoint ptr %.val7.val.i.i to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 3
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %52, 1
  %wide.trip.count.i.i.i.i = and i64 %51, 2147483647
  br i1 %53, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread50", label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i
  %54 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph.i.i.i.i

"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i": ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.014.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not.i.i, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", label %.lr.ph.i.i.i.i, !llvm.loop !19

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i"
  %.sroa.01.014.i.i = phi ptr [ %.sroa.01.0.i.i, %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i" ], [ %.sroa.01.012.i.i, %.lr.ph.i.i.i.i.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i.i, i64 8
  %.val9.i.i = load i32, ptr %55, align 4
  %56 = zext i32 %.val9.i.i to i64
  br label %58

57:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit", label %58, !llvm.loop !20

58:                                               ; preds = %57, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %57 ]
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %.val7.val.i.i, i64 %indvars.iv.i.i.i.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 100
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %66, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %66, i64 %56
  %70 = load i32, ptr %69, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i: ; preds = %64, %58
  %.sroa.02.0.i3.i.i.i.i = phi i32 [ %68, %64 ], [ %54, %58 ]
  %.sroa.02.0.i9.i.i.i.i = phi i32 [ %70, %64 ], [ %.val9.i.i, %58 ]
  %.not.i.i.i.i = icmp eq i32 %.sroa.02.0.i3.i.i.i.i, %.sroa.02.0.i9.i.i.i.i
  br i1 %.not.i.i.i.i, label %57, label %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i"

71:                                               ; preds = %41
  %.val11.i.i = load ptr, ptr %2, align 8
  %72 = getelementptr i8, ptr %.val11.i.i, i64 16
  %.val11.val.i.i = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val11.i.i, i64 24
  %.val11.val13.i.i = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val11.val13.i.i to i64
  %75 = ptrtoint ptr %.val11.val.i.i to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 3
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i.i16.i.i, label %"_ZNKSt8__detail15_Hash_code_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit.i.i"

.lr.ph.i.i16.i.i:                                 ; preds = %71
  %wide.trip.count.i.i17.i.i = and i64 %77, 2147483647
  %80 = trunc nuw i64 %indvars.iv to i32
  br label %81

81:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i, %.lr.ph.i.i16.i.i
  %indvars.iv.i.i18.i.i = phi i64 [ 0, %.lr.ph.i.i16.i.i ], [ %indvars.iv.next.i.i19.i.i, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i ]
  %.02.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i16.i.i ], [ %94, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i ]
  %82 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %.val11.val.i.i, i64 %indvars.iv.i.i18.i.i
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 100
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %89, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i: ; preds = %87, %81
  %.sroa.02.0.i.i.i.i.i = phi i32 [ %91, %87 ], [ %80, %81 ]
  %92 = shl i32 %.sroa.02.0.i.i.i.i.i, 2
  %93 = shl i32 %.02.i.i.i.i, 1
  %94 = xor i32 %92, %93
  %indvars.iv.next.i.i19.i.i = add nuw nsw i64 %indvars.iv.i.i18.i.i, 1
  %exitcond.not.i.i20.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i, %wide.trip.count.i.i17.i.i
  br i1 %exitcond.not.i.i20.i.i, label %"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i", label %81, !llvm.loop !21

"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i": ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i
  %95 = zext i32 %94 to i64
  br label %"_ZNKSt8__detail15_Hash_code_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit.i.i"

"_ZNKSt8__detail15_Hash_code_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit.i.i": ; preds = %"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i", %71
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %71 ], [ %95, %"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i" ]
  %.val14.i.i = load i64, ptr %12, align 8
  %96 = urem i64 %.0.lcssa.i.i.i.i, %.val14.i.i
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8
  %.not.i.i21.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i21.i.i, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", label %100

100:                                              ; preds = %"_ZNKSt8__detail15_Hash_code_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit.i.i"
  %101 = load ptr, ptr %99, align 8
  %.val.i.i.i.i = load ptr, ptr %9, align 8
  %102 = getelementptr i8, ptr %.val.i.i.i.i, i64 16
  %103 = getelementptr i8, ptr %.val.i.i.i.i, i64 24
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %101, i64 16
  %.val20.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  %104 = trunc nuw i64 %indvars.iv to i32
  br label %105

105:                                              ; preds = %132, %100
  %.val20.i.i.i.i = phi i64 [ %.val20.pre.i.i.i.i, %100 ], [ %.val22.i.i.i.i, %132 ]
  %106 = phi ptr [ %101, %100 ], [ %131, %132 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val19.i.i.i.i = load i32, ptr %107, align 4
  %108 = icmp eq i64 %.0.lcssa.i.i.i.i, %.val20.i.i.i.i
  br i1 %108, label %109, label %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i"

109:                                              ; preds = %105
  %.val.val.i.i.i.i.i = load ptr, ptr %102, align 8
  %.val.val6.i.i.i.i.i = load ptr, ptr %103, align 8
  %110 = ptrtoint ptr %.val.val6.i.i.i.i.i to i64
  %111 = ptrtoint ptr %.val.val.i.i.i.i.i to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 3
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread50", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %109
  %116 = zext i32 %.val19.i.i.i.i to i64
  %wide.trip.count.i.i.i.i.i.i.i = and i64 %113, 2147483647
  br label %118

117:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit", label %118, !llvm.loop !20

118:                                              ; preds = %117, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %117 ]
  %119 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %.val.val.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 100
  %122 = load i8, ptr %121, align 4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i.i.i, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %126, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %126, i64 %116
  %130 = load i32, ptr %129, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i.i.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i.i.i: ; preds = %124, %118
  %.sroa.02.0.i3.i.i.i.i.i.i.i = phi i32 [ %128, %124 ], [ %104, %118 ]
  %.sroa.02.0.i9.i.i.i.i.i.i.i = phi i32 [ %130, %124 ], [ %.val19.i.i.i.i, %118 ]
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.sroa.02.0.i3.i.i.i.i.i.i.i, %.sroa.02.0.i9.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %117, label %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i"

"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i": ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i.i.i, %105
  %131 = load ptr, ptr %106, align 8
  %.not16.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i.i, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", label %132

132:                                              ; preds = %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i"
  %133 = getelementptr i8, ptr %131, i64 16
  %.val22.i.i.i.i = load i64, ptr %133, align 8
  %134 = urem i64 %.val22.i.i.i.i, %.val14.i.i
  %.not17.i.i.i.i = icmp eq i64 %134, %96
  br i1 %.not17.i.i.i.i, label %105, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", !llvm.loop !22

"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit": ; preds = %117, %57
  %.sroa.01.1.i.i = phi ptr [ %.sroa.01.014.i.i, %57 ], [ %106, %117 ]
  %.not = icmp eq ptr %.sroa.01.1.i.i, null
  br i1 %.not, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread50"

"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread50": ; preds = %109, %.lr.ph.i.i, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit"
  %.sroa.01.1.i.i52 = phi ptr [ %.sroa.01.1.i.i, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit" ], [ %.sroa.01.012.i.i, %.lr.ph.i.i ], [ %106, %109 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i52, i64 12
  %136 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %43, i64 %indvars.iv
  %137 = load i32, ptr %135, align 4
  store i32 %137, ptr %136, align 4
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

138:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit

.loopexit:                                        ; preds = %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread", %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.loopexit.split-lp:                               ; preds = %334, %313
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %.loopexit, %.loopexit.split-lp, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i"
  %eh.lpad-body21 = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %140 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit, label %141

141:                                              ; preds = %.body20
  call void @_ZdlPv(ptr noundef nonnull %140) #21
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit: ; preds = %.body20, %141
  %142 = load ptr, ptr %3, align 8
  %.not.i.i.i.i16 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i16, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %142) #21
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit

"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread": ; preds = %132, %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i", %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i", %45, %"_ZNKSt8__detail15_Hash_code_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit.i.i", %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit"
  %144 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread"
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = trunc nuw i64 %indvars.iv to i32
  store i32 %146, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 %.0894, ptr %147, align 4
  br i1 %44, label %148, label %.loopexit.i.i.i

148:                                              ; preds = %.noexc19
  %.sroa.05.034.i.i.i = load ptr, ptr %13, align 8
  %.not35.i.i.i = icmp eq ptr %.sroa.05.034.i.i.i, null
  br i1 %.not35.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %148
  %.val16.i.i.i = load ptr, ptr %9, align 8
  %149 = getelementptr i8, ptr %.val16.i.i.i, i64 16
  %.val16.val.i.i.i = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %.val16.i.i.i, i64 24
  %.val16.val19.i.i.i = load ptr, ptr %150, align 8
  %151 = ptrtoint ptr %.val16.val19.i.i.i to i64
  %152 = ptrtoint ptr %.val16.val.i.i.i to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 3
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %155, 1
  %wide.trip.count.i.i.i.i.i = and i64 %154, 2147483647
  br i1 %156, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread14.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i.i": ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i
  %.sroa.05.0.i.i.i = load ptr, ptr %.sroa.05.036.i.i.i, align 8
  %.not.i.i.i18 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %.not.i.i.i18, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i.i"
  %.sroa.05.036.i.i.i = phi ptr [ %.sroa.05.0.i.i.i, %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i.i" ], [ %.sroa.05.034.i.i.i, %.lr.ph.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.05.036.i.i.i, i64 8
  %.val18.i.i.i = load i32, ptr %157, align 4
  %158 = zext i32 %.val18.i.i.i to i64
  br label %160

159:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread14.i.i.i", label %160, !llvm.loop !20

160:                                              ; preds = %159, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %159 ]
  %161 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %.val16.val.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 100
  %164 = load i8, ptr %163, align 4
  %165 = trunc i8 %164 to i1
  br i1 %165, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %168, i64 %indvars.iv
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %168, i64 %158
  %172 = load i32, ptr %171, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i: ; preds = %166, %160
  %.sroa.02.0.i3.i.i.i.i.i = phi i32 [ %170, %166 ], [ %146, %160 ]
  %.sroa.02.0.i9.i.i.i.i.i = phi i32 [ %172, %166 ], [ %.val18.i.i.i, %160 ]
  %.not.i.i.i.i.i17 = icmp eq i32 %.sroa.02.0.i3.i.i.i.i.i, %.sroa.02.0.i9.i.i.i.i.i
  br i1 %.not.i.i.i.i.i17, label %159, label %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i.i"

173:                                              ; preds = %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i"
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i"

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i": ; preds = %272, %173
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %174, %173 ], [ %273, %272 ]
  call void @_ZdlPv(ptr noundef nonnull %144) #21
  br label %.body20

.loopexit.i.i.i:                                  ; preds = %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.loopexit.i.i.i", %148, %.noexc19
  %.val20.i.i.i = load ptr, ptr %2, align 8
  %175 = getelementptr i8, ptr %.val20.i.i.i, i64 16
  %.val20.val.i.i.i = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %.val20.i.i.i, i64 24
  %.val20.val22.i.i.i = load ptr, ptr %176, align 8
  %177 = ptrtoint ptr %.val20.val22.i.i.i to i64
  %178 = ptrtoint ptr %.val20.val.i.i.i to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 3
  %181 = trunc i64 %180 to i32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i.i29.i.i.i, label %198

.lr.ph.i.i29.i.i.i:                               ; preds = %.loopexit.i.i.i
  %wide.trip.count.i.i30.i.i.i = and i64 %180, 2147483647
  br label %183

183:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i, %.lr.ph.i.i29.i.i.i
  %indvars.iv.i.i31.i.i.i = phi i64 [ 0, %.lr.ph.i.i29.i.i.i ], [ %indvars.iv.next.i.i32.i.i.i, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i ]
  %.02.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i29.i.i.i ], [ %196, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i ]
  %184 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %.val20.val.i.i.i, i64 %indvars.iv.i.i31.i.i.i
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 100
  %187 = load i8, ptr %186, align 4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %191, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i: ; preds = %189, %183
  %.sroa.02.0.i.i.i.i.i.i = phi i32 [ %193, %189 ], [ %146, %183 ]
  %194 = shl i32 %.sroa.02.0.i.i.i.i.i.i, 2
  %195 = shl i32 %.02.i.i.i.i.i, 1
  %196 = xor i32 %194, %195
  %indvars.iv.next.i.i32.i.i.i = add nuw nsw i64 %indvars.iv.i.i31.i.i.i, 1
  %exitcond.not.i.i33.i.i.i = icmp eq i64 %indvars.iv.next.i.i32.i.i.i, %wide.trip.count.i.i30.i.i.i
  br i1 %exitcond.not.i.i33.i.i.i, label %"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i.i", label %183, !llvm.loop !21

"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i.i": ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i.i.i.i.i
  %197 = zext i32 %196 to i64
  br label %198

198:                                              ; preds = %"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i.i", %.loopexit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %.loopexit.i.i.i ], [ %197, %"_ZZN5draco10PointCloud19DeduplicatePointIdsEvENK3$_0clENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.loopexit.i.i.i.i" ]
  %.val23.i.i.i = load i64, ptr %12, align 8
  %199 = urem i64 %.0.lcssa.i.i.i.i.i, %.val23.i.i.i
  br i1 %44, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i", label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %199
  %203 = load ptr, ptr %202, align 8
  %.not.i.i34.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i34.i.i.i, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i", label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %203, align 8
  %.val.i.i.i.i.i = load ptr, ptr %9, align 8
  %206 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 16
  %207 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 24
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %205, i64 16
  %.val20.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %208

208:                                              ; preds = %235, %204
  %.val20.i.i.i.i.i = phi i64 [ %.val20.pre.i.i.i.i.i, %204 ], [ %.val22.i.i.i.i.i, %235 ]
  %209 = phi ptr [ %205, %204 ], [ %234, %235 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val19.i.i.i.i.i = load i32, ptr %210, align 4
  %211 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %.val20.i.i.i.i.i
  br i1 %211, label %212, label %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i"

212:                                              ; preds = %208
  %.val.val.i.i.i.i.i.i = load ptr, ptr %206, align 8
  %.val.val6.i.i.i.i.i.i = load ptr, ptr %207, align 8
  %213 = ptrtoint ptr %.val.val6.i.i.i.i.i.i to i64
  %214 = ptrtoint ptr %.val.val.i.i.i.i.i.i to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 3
  %217 = trunc i64 %216 to i32
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread14.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %212
  %219 = zext i32 %.val19.i.i.i.i.i to i64
  %wide.trip.count.i.i.i.i.i.i.i.i = and i64 %216, 2147483647
  br label %221

220:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i", label %221, !llvm.loop !20

221:                                              ; preds = %220, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %220 ]
  %222 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %.val.val.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 100
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i.i.i.i, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %229, i64 %indvars.iv
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %229, i64 %219
  %233 = load i32, ptr %232, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i.i.i.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i.i.i.i: ; preds = %227, %221
  %.sroa.02.0.i3.i.i.i.i.i.i.i.i = phi i32 [ %231, %227 ], [ %146, %221 ]
  %.sroa.02.0.i9.i.i.i.i.i.i.i.i = phi i32 [ %233, %227 ], [ %.val19.i.i.i.i.i, %221 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.02.0.i3.i.i.i.i.i.i.i.i, %.sroa.02.0.i9.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %220, label %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i"

"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i": ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit10.i.i.i.i.i.i.i.i, %208
  %234 = load ptr, ptr %209, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not16.i.i.i.i.i, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i", label %235

235:                                              ; preds = %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i"
  %236 = getelementptr i8, ptr %234, i64 16
  %.val22.i.i.i.i.i = load i64, ptr %236, align 8
  %237 = urem i64 %.val22.i.i.i.i.i, %.val23.i.i.i
  %.not17.i.i.i.i.i = icmp eq i64 %237, %199
  br i1 %.not17.i.i.i.i.i, label %208, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i", !llvm.loop !22

"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i": ; preds = %220
  %.not13.i.i.i = icmp eq ptr %209, null
  br i1 %.not13.i.i.i, label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i", label %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread14.i.i.i"

"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i": ; preds = %235, %"_ZNKSt8__detail15_Hashtable_baseIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt4pairIKS4_S4_ENS_10_Select1stEZNS1_10PointCloud19DeduplicatePointIdsEvE3$_1ZNS9_19DeduplicatePointIdsEvE3$_0NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i", %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i", %200, %198
  %238 = load i64, ptr %15, align 8
  %239 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %.val23.i.i.i, i64 noundef %.val.i.i, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %173

.noexc.i.i.i:                                     ; preds = %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i"
  %240 = extractvalue { i8, i64 } %239, 0
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %.noexc._crit_edge.i.i.i

.noexc._crit_edge.i.i.i:                          ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8
  br label %279

242:                                              ; preds = %.noexc.i.i.i
  %243 = extractvalue { i8, i64 } %239, 1
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store ptr null, ptr %11, align 8
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i"

246:                                              ; preds = %242
  %247 = icmp ugt i64 %243, 1152921504606846975
  br i1 %247, label %248, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i

248:                                              ; preds = %246
  %249 = icmp ugt i64 %243, 2305843009213693951
  br i1 %249, label %.noexc.i.i.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp57

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i.i.i:                          ; preds = %248
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc5.i.i.i.i.i unwind label %.loopexit.split-lp57

.noexc5.i.i.i.i.i:                                ; preds = %.noexc7.i.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i: ; preds = %246
  %250 = shl nuw nsw i64 %243, 3
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #20
          to label %.noexc6.i.i.i.i.i unwind label %.loopexit56

.noexc6.i.i.i.i.i:                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %251, i8 0, i64 %250, i1 false)
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i"

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i": ; preds = %.noexc6.i.i.i.i.i, %245
  %.0.i.i.i.i.i.i.i = phi ptr [ %11, %245 ], [ %251, %.noexc6.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %.not30.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not30.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i", %265
  %.032.i.i.i.i.i.i = phi ptr [ %252, %265 ], [ %.val.i.i.i.i.i.i, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i" ]
  %.02531.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %265 ], [ 0, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i" ]
  %252 = load ptr, ptr %.032.i.i.i.i.i.i, align 8
  %253 = getelementptr i8, ptr %.032.i.i.i.i.i.i, i64 16
  %.val29.i.i.i.i.i.i = load i64, ptr %253, align 8
  %254 = urem i64 %.val29.i.i.i.i.i.i, %243
  %255 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i.i.i, i64 %254
  %256 = load ptr, ptr %255, align 8
  %.not27.i.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not27.i.i.i.i.i.i, label %257, label %262

257:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %258 = load ptr, ptr %13, align 8
  store ptr %258, ptr %.032.i.i.i.i.i.i, align 8
  store ptr %.032.i.i.i.i.i.i, ptr %13, align 8
  store ptr %13, ptr %255, align 8
  %259 = load ptr, ptr %.032.i.i.i.i.i.i, align 8
  %.not28.i.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not28.i.i.i.i.i.i, label %265, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i.i.i, i64 %.02531.i.i.i.i.i.i
  store ptr %.032.i.i.i.i.i.i, ptr %261, align 8
  br label %265

262:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %263 = load ptr, ptr %256, align 8
  store ptr %263, ptr %.032.i.i.i.i.i.i, align 8
  %264 = load ptr, ptr %255, align 8
  store ptr %.032.i.i.i.i.i.i, ptr %264, align 8
  br label %265

265:                                              ; preds = %262, %260, %257
  %.1.i.i.i.i.i.i = phi i64 [ %.02531.i.i.i.i.i.i, %262 ], [ %254, %260 ], [ %254, %257 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

._crit_edge.i.i.i.i.i.i:                          ; preds = %265, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i"
  %266 = load ptr, ptr %10, align 8
  %267 = icmp eq ptr %266, %11
  br i1 %267, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i", label %268

268:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %266) #21
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i"

.loopexit56:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          catch ptr null
  br label %269

.loopexit.split-lp57:                             ; preds = %.noexc.i.i.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          catch ptr null
  br label %269

269:                                              ; preds = %.loopexit.split-lp57, %.loopexit56
  %lpad.phi60 = phi { ptr, i32 } [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ]
  %270 = extractvalue { ptr, i32 } %lpad.phi60, 0
  %271 = call ptr @__cxa_begin_catch(ptr %270) #23
  store i64 %238, ptr %15, align 8
  invoke void @__cxa_rethrow() #22
          to label %277 unwind label %272

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i" unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #24
  unreachable

277:                                              ; preds = %269
  unreachable

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i": ; preds = %268, %._crit_edge.i.i.i.i.i.i
  store i64 %243, ptr %12, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %10, align 8
  %278 = urem i64 %.0.lcssa.i.i.i.i.i, %243
  br label %279

279:                                              ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i", %.noexc._crit_edge.i.i.i
  %280 = phi ptr [ %.0.i.i.i.i.i.i.i, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i" ], [ %.pre.i.i.i, %.noexc._crit_edge.i.i.i ]
  %.0.i35.i.i.i = phi i64 [ %278, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i" ], [ %199, %.noexc._crit_edge.i.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %.0.lcssa.i.i.i.i.i, ptr %281, align 8
  %282 = getelementptr inbounds ptr, ptr %280, i64 %.0.i35.i.i.i
  %283 = load ptr, ptr %282, align 8
  %.not.i.i36.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i36.i.i.i, label %287, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %283, align 8
  store ptr %285, ptr %144, align 8
  %286 = load ptr, ptr %282, align 8
  store ptr %144, ptr %286, align 8
  br label %296

287:                                              ; preds = %279
  %288 = load ptr, ptr %13, align 8
  store ptr %288, ptr %144, align 8
  store ptr %144, ptr %13, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not11.i.i.i.i.i, label %293, label %289

289:                                              ; preds = %287
  %.val.i.i37.i.i.i = load i64, ptr %12, align 8
  %290 = getelementptr i8, ptr %288, i64 16
  %.val12.i.i.i.i.i = load i64, ptr %290, align 8
  %291 = urem i64 %.val12.i.i.i.i.i, %.val.i.i37.i.i.i
  %292 = getelementptr inbounds ptr, ptr %280, i64 %291
  store ptr %144, ptr %292, align 8
  %.pre42.i.i.i = load ptr, ptr %10, align 8
  br label %293

293:                                              ; preds = %289, %287
  %294 = phi ptr [ %.pre42.i.i.i, %289 ], [ %280, %287 ]
  %295 = getelementptr inbounds ptr, ptr %294, i64 %.0.i35.i.i.i
  store ptr %13, ptr %295, align 8
  br label %296

296:                                              ; preds = %293, %284
  %297 = load i64, ptr %38, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %38, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %299

"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread14.i.i.i": ; preds = %212, %159, %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i", %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #21
  br label %299

299:                                              ; preds = %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread14.i.i.i", %296
  %300 = phi ptr [ %42, %"_ZNKSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread14.i.i.i" ], [ %.pre, %296 ]
  %301 = add nsw i32 %.0894, 1
  %302 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %300, i64 %indvars.iv
  store i32 %.0894, ptr %302, align 4
  %303 = load ptr, ptr %39, align 8
  %304 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %303, %304
  br i1 %.not.i, label %307, label %305

305:                                              ; preds = %299
  store i32 %146, ptr %303, align 4
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store ptr %306, ptr %39, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

307:                                              ; preds = %299
  %308 = load ptr, ptr %4, align 8
  %309 = ptrtoint ptr %303 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775804
  br i1 %312, label %313, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %313
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %307
  %314 = ashr exact i64 %311, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %318 = select i1 %316, i64 2305843009213693951, i64 %317
  %.not.i.i.i22 = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i22)
  %319 = shl nuw nsw i64 %318, 2
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #20
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  store i32 %146, ptr %321, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %308, %303
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %.noexc27, %.lr.ph.i.i.i.i.i23
  %.012.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i23 ], [ %320, %.noexc27 ]
  %.0911.i.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i.i23 ], [ %308, %.noexc27 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %322 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !28, !noalias !25
  store i32 %322, ptr %.012.i.i.i.i.i, align 4, !alias.scope !25, !noalias !28
  %323 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i24 = icmp eq ptr %323, %303
  br i1 %.not.i.i.i.i.i24, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i23, !llvm.loop !30

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i23, %.noexc27
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %320, %.noexc27 ], [ %324, %.lr.ph.i.i.i.i.i23 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i25, i64 4
  %.not.i23.i.i = icmp eq ptr %308, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %326

326:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #21
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %326, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %320, ptr %4, align 8
  store ptr %325, ptr %39, align 8
  %327 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %320, i64 %318
  store ptr %327, ptr %40, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %305, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread50"
  %328 = phi ptr [ %42, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread50" ], [ %300, %305 ], [ %300, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %329 = phi ptr [ %43, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread50" ], [ %300, %305 ], [ %300, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.19 = phi i32 [ %.0894, %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEE4findERS8_.exit.thread50" ], [ %301, %305 ], [ %301, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %330 = load i32, ptr %5, align 8
  %331 = zext i32 %330 to i64
  %332 = icmp samesign ult i64 %indvars.iv.next, %331
  br i1 %332, label %41, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %333 = icmp eq i32 %.19, %330
  br i1 %333, label %thread-pre-split, label %334

334:                                              ; preds = %._crit_edge
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %338 unwind label %.loopexit.split-lp

338:                                              ; preds = %334
  store i32 %.19, ptr %5, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %338, %._crit_edge
  %.pr = load ptr, ptr %4, align 8
  br label %339

339:                                              ; preds = %thread-pre-split, %._crit_edge.thread
  %340 = phi ptr [ %.pr, %thread-pre-split ], [ null, %._crit_edge.thread ]
  %.not.i.i.i28 = icmp eq ptr %340, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit29, label %341

341:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %340) #21
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit29

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit29: ; preds = %339, %341
  %342 = load ptr, ptr %3, align 8
  %.not.i.i.i.i30 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i30, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit31, label %343

343:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %342) #21
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit31

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit31: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit29, %343
  %.val.i.i.i = load ptr, ptr %13, align 8
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not5.i.i.i.i, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i", label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit31, %.lr.ph.i.i.i.i32
  %.06.i.i.i.i = phi ptr [ %344, %.lr.ph.i.i.i.i32 ], [ %.val.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit31 ]
  %344 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #21
  %.not.i.i.i.i33 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i33, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i", label %.lr.ph.i.i.i.i32, !llvm.loop !32

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i": ; preds = %.lr.ph.i.i.i.i32, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit31
  %345 = load ptr, ptr %10, align 8
  %346 = load i64, ptr %12, align 8
  %347 = shl i64 %346, 3
  call void @llvm.memset.p0.i64(ptr align 8 %345, i8 0, i64 %347, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %348 = load ptr, ptr %10, align 8
  %349 = icmp eq ptr %348, %11
  br i1 %349, label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEED2Ev.exit", label %350

350:                                              ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i"
  call void @_ZdlPv(ptr noundef %348) #21
  br label %"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEED2Ev.exit"

"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEED2Ev.exit": ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i", %350
  ret void

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %143, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %eh.lpad-body21, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit ], [ %eh.lpad-body21, %143 ]
  call fastcc void @"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  br label %.body

.body:                                            ; preds = %29, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt13unordered_mapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_ZNS0_10PointCloud19DeduplicatePointIdsEvE3$_0ZNS4_19DeduplicatePointIdsEvE3$_1SaISt4pairIKS3_S3_EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %.val.i.i, %1 ]
  %3 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i", label %.lr.ph.i.i.i, !llvm.loop !32

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i": ; preds = %.lr.ph.i.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit", label %12

12:                                               ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i"
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit"

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit": ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i", %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PointCloud25ApplyPointIdDeduplicationERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES4_EERKSt6vectorIS4_SaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %4, %6
  br i1 %.not28, label %.preheader, label %.lr.ph32

.lr.ph32:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

.preheader.loopexit:                              ; preds = %54
  %9 = sext i32 %.1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.015.lcssa = phi i64 [ 0, %3 ], [ %9, %.preheader.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph34, label %._crit_edge35

20:                                               ; preds = %.lr.ph32, %54
  %.01530 = phi i32 [ 0, %.lr.ph32 ], [ %.1, %54 ]
  %.sroa.022.029 = phi ptr [ %4, %.lr.ph32 ], [ %55, %54 ]
  %21 = load i32, ptr %.sroa.022.029, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %.not25 = icmp ult i32 %25, %.01530
  br i1 %.not25, label %54, label %.preheader26

.preheader26:                                     ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader26
  %34 = zext i32 %25 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %36 = phi ptr [ %27, %.lr.ph ], [ %47, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 100
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %41, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %.pre, i64 %22
  %44 = load i32, ptr %43, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %35, %42
  %.sroa.02.0.i = phi i32 [ %44, %42 ], [ %21, %35 ]
  %45 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %.pre, i64 %34
  store i32 %.sroa.02.0.i, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %sext = shl i64 %50, 29
  %51 = ashr i64 %sext, 32
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %35, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, %.preheader26
  %53 = add i32 %25, 1
  br label %54

54:                                               ; preds = %20, %._crit_edge
  %.1 = phi i32 [ %53, %._crit_edge ], [ %.01530, %20 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 4
  %.not = icmp eq ptr %55, %6
  br i1 %.not, label %.preheader.loopexit, label %20

.lr.ph34:                                         ; preds = %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ], [ 0, %.preheader ]
  %56 = phi ptr [ %77, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ], [ %13, %.preheader ]
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %56, i64 %indvars.iv37
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 100
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %67, %.015.lcssa
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph34
  %70 = sub nuw nsw i64 %.015.lcssa, %67
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %62, i64 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

71:                                               ; preds = %.lr.ph34
  %72 = icmp ugt i64 %67, %.015.lcssa
  br i1 %72, label %73, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.draco::IndexType.72", ptr %63, i64 %.015.lcssa
  %.not.i.i.i.i = icmp eq ptr %62, %74
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %61, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %69, %71, %73, %75
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %sext40 = shl i64 %80, 29
  %81 = ashr i64 %sext40, 32
  %82 = icmp slt i64 %indvars.iv.next38, %81
  br i1 %82, label %.lr.ph34, label %._crit_edge35, !llvm.loop !34

._crit_edge35:                                    ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10PointCloud26DeduplicateAttributeValuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %sext = shl i64 %20, 29
  %21 = ashr i64 %sext, 32
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !35

.lr.ph:                                           ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %23 = phi ptr [ %17, %15 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 @_ZN5draco14PointAttribute17DeduplicateValuesERKNS_17GeometryAttributeE(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(64) %25)
  %.not.not.not = icmp ne i32 %26, 0
  br i1 %.not.not.not, label %15, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %.preheader, %1
  %.05 = phi i1 [ true, %1 ], [ true, %.preheader ], [ %.not.not.not, %15 ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.05
}

declare noundef i32 @_ZN5draco14PointAttribute17DeduplicateValuesERKNS_17GeometryAttributeE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5draco10PointCloud18ComputeBoundingBoxEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.draco::BoundingBox") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.draco::VectorD", align 4
  tail call void @_ZN5draco11BoundingBoxC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %.not.i.i.i = icmp sgt i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i.i, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit.thread

_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i.i: ; preds = %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit.thread, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit

_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit: ; preds = %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = sext i32 %13 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit.thread, label %21

21:                                               ; preds = %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN5draco11BoundingBox6UpdateERKNS_7VectorDIfLi3EEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5draco11BoundingBox6UpdateERKNS_7VectorDIfLi3EEE.exit ]
  %28 = load i64, ptr %24, align 8
  %29 = load i64, ptr %25, align 8
  %30 = mul nsw i64 %29, %indvars.iv
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 %28
  %34 = getelementptr i8, ptr %33, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr align 1 %34, i64 %29, i1 false)
  br label %35

35:                                               ; preds = %47, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %47 ]
  %36 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw [3 x float], ptr %0, i64 0, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store float %37, ptr %38, align 4
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 4
  %45 = fcmp ogt float %37, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store float %37, ptr %43, align 4
  br label %47

47:                                               ; preds = %46, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN5draco11BoundingBox6UpdateERKNS_7VectorDIfLi3EEE.exit, label %35, !llvm.loop !36

_ZN5draco11BoundingBox6UpdateERKNS_7VectorDIfLi3EEE.exit: ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %22, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %27, label %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit.thread, !llvm.loop !37

_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit.thread: ; preds = %_ZN5draco11BoundingBox6UpdateERKNS_7VectorDIfLi3EEE.exit, %21, %2, %_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi.exit.i.i, %_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE.exit
  ret void
}

declare void @_ZN5draco11BoundingBoxC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10PointCloudD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco10PointCloudE, i64 16), ptr %0, align 8
  br label %2

2:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1
  %.idx = phi i64 [ 160, %1 ], [ %.add, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2, %4
  %5 = icmp eq i64 %.add, 40
  br i1 %5, label %6, label %2

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %8, %6 ]
  %11 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %11)
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %6
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %8, %6 ]
  %.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i: ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef %27)
          to label %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i unwind label %28

28:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10PointCloudD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5draco10PointCloudD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %51, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds %"class.draco::IndexType.72", ptr %9, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  %23 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %23, ptr %.013.i.i.i.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"class.draco::IndexType.72", ptr %26, i64 %2
  store ptr %27, ptr %8, align 8
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %16
  %30 = ashr exact i64 %29, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i68
  %.010.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i68 ], [ %30, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i68 ], [ %9, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i68 ], [ %22, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, !llvm.loop !39

_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %37 = getelementptr inbounds %"class.draco::IndexType.72", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit
  %.06.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

39:                                               ; preds = %14
  %40 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %9, %39 ]
  %.068.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ %40, %39 ]
  store i32 %15, ptr %.09.i.i.i.i, align 4
  %41 = add i64 %.068.i.i.i.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %39
  %43 = phi ptr [ %9, %39 ], [ %42, %.lr.ph.i.i.i.i ]
  store ptr %43, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %44 = getelementptr inbounds i8, ptr %43, i64 %17
  store ptr %44, ptr %8, align 8
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %47, %.lr.ph.i.i.i.i.i70 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %46, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %45 = load i32, ptr %.sroa.08.012.i.i.i.i.i72, align 4
  store i32 %45, ptr %.013.i.i.i.i.i71, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 4
  %.not.i.i.i.i.i73 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !38

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %17
  store ptr %49, ptr %8, align 8
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %.lr.ph.i.i.i79, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75
  %.06.i.i.i80 = phi ptr [ %50, %.lr.ph.i.i.i79 ], [ %1, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75 ]
  store i32 %15, ptr %.06.i.i.i80, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 4
  %.not.i.i.i81 = icmp eq ptr %50, %9
  br i1 %.not.i.i.i81, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i79, !llvm.loop !40

51:                                               ; preds = %5
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %11, %53
  %55 = ashr exact i64 %54, 2
  %56 = sub nsw i64 2305843009213693951, %55
  %57 = icmp ult i64 %56, %2
  br i1 %57, label %58, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit

58:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %51
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %55, i64 %2)
  %59 = add nsw i64 %.sroa.speculated.i, %55
  %60 = icmp ult i64 %59, %55
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %63 = ptrtoint ptr %1 to i64
  %64 = sub i64 %63, %53
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %.lr.ph.preheader.i.i.i.i84, label %65

65:                                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %66 = shl nuw nsw i64 %62, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #20
  br label %.lr.ph.preheader.i.i.i.i84

.lr.ph.preheader.i.i.i.i84:                       ; preds = %65, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %64
  %.pre.i.i.i.i85 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %.lr.ph.i.i.i.i86, %.lr.ph.preheader.i.i.i.i84
  %.09.i.i.i.i87 = phi ptr [ %71, %.lr.ph.i.i.i.i86 ], [ %69, %.lr.ph.preheader.i.i.i.i84 ]
  %.068.i.i.i.i88 = phi i64 [ %70, %.lr.ph.i.i.i.i86 ], [ %2, %.lr.ph.preheader.i.i.i.i84 ]
  store i32 %.pre.i.i.i.i85, ptr %.09.i.i.i.i87, align 4
  %70 = add i64 %.068.i.i.i.i88, -1
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 4
  %.not.i.i.i.i89 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !41

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %52, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %74, %.lr.ph.i.i.i.i.i93 ], [ %68, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %73, %.lr.ph.i.i.i.i.i93 ], [ %52, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %72 = load i32, ptr %.sroa.08.012.i.i.i.i.i95, align 4
  store i32 %72, ptr %.013.i.i.i.i.i94, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 4
  %.not.i.i.i.i.i96 = icmp eq ptr %73, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !38

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %68, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ], [ %74, %.lr.ph.i.i.i.i.i93 ]
  %75 = getelementptr inbounds %"class.draco::IndexType.72", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %78, %.lr.ph.i.i.i.i.i99 ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %77, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %76 = load i32, ptr %.sroa.08.012.i.i.i.i.i101, align 4
  store i32 %76, ptr %.013.i.i.i.i.i100, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 4
  %.not.i.i.i.i.i102 = icmp eq ptr %77, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !38

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %78, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %52, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %79

79:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104
  tail call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, %79
  store ptr %68, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8
  %80 = getelementptr inbounds nuw %"class.draco::IndexType.72", ptr %68, i64 %62
  store ptr %80, ptr %6, align 8
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i79, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i: ; preds = %10, %7
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i: ; preds = %13, %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i1.i = icmp eq ptr %15, null
  br i1 %.not.i1.i, label %_ZN5draco14PointAttributeD2Ev.exit, label %16

16:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i
  %17 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i, label %18

18:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i: ; preds = %18, %16
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZN5draco14PointAttributeD2Ev.exit

_ZN5draco14PointAttributeD2Ev.exit:               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %19

19:                                               ; preds = %_ZN5draco14PointAttributeD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
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
  %12 = load ptr, ptr %.0912.i.i.i.i.i, align 8
  store ptr null, ptr %.0912.i.i.i.i.i, align 8
  %13 = load ptr, ptr %.0813.i.i.i.i.i, align 8
  store ptr %12, ptr %.0813.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %13, ptr noundef %22)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 8
  %28 = add nsw i64 %.014.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !42

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %6, %2
  %30 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit, label %33

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %32, ptr noundef %41)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i unwind label %42

42:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i
  store ptr null, ptr %31, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %18)
          to label %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i unwind label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %.val.i, null
  br i1 %.not5.i.i, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %.val.i, %1 ]
  %3 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit", label %.lr.ph.i.i, !llvm.loop !32

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit": ; preds = %.lr.ph.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit", label %12

12:                                               ; preds = %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit"
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit"

"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit": ; preds = %12, %"_ZNSt10_HashtableIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stEZNS0_10PointCloud19DeduplicatePointIdsEvE3$_1ZNSA_19DeduplicatePointIdsEvE3$_0NS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef %14)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_point_cloud.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
