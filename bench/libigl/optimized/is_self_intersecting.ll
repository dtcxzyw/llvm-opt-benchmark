; ModuleID = 'bench/libigl/original/is_self_intersecting.ll'
source_filename = "bench/libigl/original/is_self_intersecting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { ptr, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"class.std::vector", %"struct.Eigen::internal::AllRange" }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix.37" = type { %"class.Eigen::PlainObjectBase.38" }
%"class.Eigen::PlainObjectBase.38" = type { %"class.Eigen::DenseStorage.45" }
%"class.Eigen::DenseStorage.45" = type { ptr, i64 }
%"class.Eigen::Matrix.46" = type { %"class.Eigen::PlainObjectBase.47" }
%"class.Eigen::PlainObjectBase.47" = type { %"class.Eigen::DenseStorage.54" }
%"class.Eigen::DenseStorage.54" = type { ptr, i64 }
%"class.Eigen::Matrix.61" = type { %"class.Eigen::PlainObjectBase.62" }
%"class.Eigen::PlainObjectBase.62" = type { %"class.Eigen::DenseStorage.69" }
%"class.Eigen::DenseStorage.69" = type { ptr, i64 }
%"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam" = type { i8, i8, i8, i8, i32 }
%"class.Eigen::Matrix.92" = type { %"class.Eigen::PlainObjectBase.93" }
%"class.Eigen::PlainObjectBase.93" = type { %"class.Eigen::DenseStorage.94" }
%"class.Eigen::DenseStorage.94" = type { ptr, i64, i64 }

$_ZN3igl8copyleft4cgal20is_self_intersectingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8copyleft4cgal20is_self_intersectingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.Eigen::Array", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::IndexedView", align 8
  %7 = alloca %"class.Eigen::Matrix.37", align 8
  %8 = alloca %"class.Eigen::Matrix.46", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.61", align 8
  %11 = alloca %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", align 4
  %12 = alloca %"class.Eigen::Matrix.92", align 8
  %13 = alloca %"class.Eigen::Matrix.46", align 8
  %14 = alloca %"class.Eigen::Matrix.46", align 8
  %15 = alloca %"class.Eigen::Matrix.37", align 8
  %16 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4, !noalias !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !14, !noalias !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE4evalEv.exit, label %22

22:                                               ; preds = %2
  %23 = icmp sgt i64 %18, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call noalias ptr @malloc(i64 noundef %18) #15, !noalias !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.noexc.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %24
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #16, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !18, !noalias !15
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17, !noalias !15
  unreachable

28:                                               ; preds = %22
  store i64 %18, ptr %21, align 8, !tbaa !20, !alias.scope !15
  br label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %24
  store ptr %25, ptr %4, align 8, !tbaa !23, !alias.scope !15
  store i64 %18, ptr %21, align 8, !tbaa !20, !alias.scope !15
  %.not1624.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %20, 0
  br i1 %.not1624.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.us.i.preheader.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE11assignCoeffEl.exit.preheader.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.us.i.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !15
  br label %.preheader.lr.ph.i.i.i.i.us.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE11assignCoeffEl.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %18, i1 false), !tbaa !25, !noalias !15
  br label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE4evalEv.exit

.preheader.lr.ph.i.i.i.i.us.i.i.i.i.i.i.i.i:      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.us.i.preheader.i.i.i.i.i.i.i
  %.06.us.i.i.i.i.i.i.i.i = phi i64 [ %35, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.us.i.preheader.i.i.i.i.i.i.i ]
  %30 = getelementptr [4 x i8], ptr %29, i64 %.06.us.i.i.i.i.i.i.i.i
  br label %.preheader.i.i.i.i.us.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %.critedge.i.i.i.i.us.i.i.i.i.i.i.i.i.critedge, %.preheader.lr.ph.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.01225.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %33, %.critedge.i.i.i.i.us.i.i.i.i.i.i.i.i.critedge ]
  %31 = mul nuw nsw i64 %.01225.i.i.i.i.us.i.i.i.i.i.i.i.i, %18
  %invariant.gep.i.i.i.i.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %30, i64 %31
  %32 = load i32, ptr %invariant.gep.i.i.i.i.us.i.i.i.i.i.i.i.i, align 4, !tbaa !27, !noalias !15
  %.not20.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not20.i.i.i.i.us.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.us.i.i.i.i.i.i.i.i.critedge, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, !llvm.loop !29

.critedge.i.i.i.i.us.i.i.i.i.i.i.i.i.critedge:    ; preds = %.preheader.i.i.i.i.us.i.i.i.i.i.i.i.i
  %33 = add nuw nsw i64 %.01225.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %33, %20
  br i1 %exitcond.not.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.us.i.i.i.i.i.i.i.i.critedge, %.preheader.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.not1623.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i8 [ 1, %.preheader.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.critedge.i.i.i.i.us.i.i.i.i.i.i.i.i.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %.06.us.i.i.i.i.i.i.i.i
  store i8 %.not1623.i.i.i.i.us.i.i.i.i.i.i.i.i, ptr %34, align 1, !tbaa !25, !noalias !15
  %35 = add nuw nsw i64 %.06.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE4evalEv.exit, label %.preheader.lr.ph.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE4evalEv.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %2, %28, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE11assignCoeffEl.exit.preheader.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %36 unwind label %105

36:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE4evalEv.exit
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %38 unwind label %108

38:                                               ; preds = %36
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS_11IndexedViewIKNS0_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %110

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS_11IndexedViewIKNS0_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %47, label %41

41:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS_11IndexedViewIKNS0_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #18
  br label %47

47:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS_11IndexedViewIKNS0_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, label %51

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread: ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2ERKS1_.exit

51:                                               ; preds = %47
  %52 = mul nsw i64 %49, 3
  %53 = icmp ugt i64 %52, 4611686018427387903
  br i1 %53, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %51
  %54 = mul i64 %49, 12
  %55 = call noalias ptr @malloc(i64 noundef %54) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.invoke, label %58

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %51
  %57 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.cont unwind label %120

.cont:                                            ; preds = %.invoke
  unreachable

58:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %55, ptr %9, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %59, align 8, !tbaa !36
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %60, i64 %54, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2ERKS1_.exit

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, %58
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %61 unwind label %122

61:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2ERKS1_.exit
  %62 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %62) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = load ptr, ptr %8, align 8, !tbaa !39
  call void @free(ptr noundef %63) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %64 unwind label %127

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = sdiv i64 %67, 4
  %69 = shl nsw i64 %68, 2
  %70 = sdiv i64 %67, 2
  %71 = shl nsw i64 %70, 1
  %.off.i.i.i.i = add i64 %67, 1
  %.not.i.i.i.i50 = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i50, label %102, label %72

72:                                               ; preds = %64
  %73 = load <2 x double>, ptr %65, align 16, !tbaa !45
  %74 = icmp sgt i64 %67, 3
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !45
  %78 = icmp samesign ugt i64 %67, 7
  br i1 %78, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %75
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %77, %75 ], [ %87, %.lr.ph.i.i.i.i ]
  %.170.lcssa.i.i.i.i = phi <2 x double> [ %73, %75 ], [ %83, %.lr.ph.i.i.i.i ]
  %79 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i, <2 x double> %.072.lcssa.i.i.i.i) #19, !srcloc !46
  %80 = icmp sgt i64 %71, %69
  br i1 %80, label %89, label %93

.lr.ph.i.i.i.i:                                   ; preds = %75, %.lr.ph.i.i.i.i
  %.05477.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %75 ]
  %.054.in76.i.i.i.i = phi i64 [ %.05477.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %75 ]
  %.17075.i.i.i.i = phi <2 x double> [ %83, %.lr.ph.i.i.i.i ], [ %73, %75 ]
  %.07274.i.i.i.i = phi <2 x double> [ %87, %.lr.ph.i.i.i.i ], [ %77, %75 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.05477.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !45
  %83 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i, <2 x double> %82) #19, !srcloc !46
  %84 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.054.in76.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !45
  %87 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i, <2 x double> %86) #19, !srcloc !46
  %.054.i.i.i.i = add nuw nsw i64 %.05477.i.i.i.i, 4
  %88 = icmp slt i64 %.054.i.i.i.i, %69
  br i1 %88, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

89:                                               ; preds = %._crit_edge.i.i.i.i
  %90 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %69
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !45
  %92 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %79, <2 x double> %91) #19, !srcloc !46
  br label %93

93:                                               ; preds = %89, %._crit_edge.i.i.i.i, %72
  %.069.i.i.i.i = phi <2 x double> [ %73, %72 ], [ %92, %89 ], [ %79, %._crit_edge.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 0
  %94 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %95 = select i1 %94, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %96 = icmp slt i64 %71, %67
  br i1 %96, label %.lr.ph82.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit

.lr.ph82.i.i.i.i:                                 ; preds = %93, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %101, %.lr.ph82.i.i.i.i ], [ %71, %93 ]
  %.179.i.i.i.i = phi double [ %100, %.lr.ph82.i.i.i.i ], [ %95, %93 ]
  %97 = getelementptr inbounds [8 x i8], ptr %65, i64 %.05280.i.i.i.i
  %98 = load double, ptr %97, align 8, !tbaa !48
  %99 = fcmp olt double %98, %.179.i.i.i.i
  %100 = select i1 %99, double %98, double %.179.i.i.i.i
  %101 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %101, %67
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit, label %.lr.ph82.i.i.i.i, !llvm.loop !50

102:                                              ; preds = %64
  %103 = load double, ptr %65, align 8, !tbaa !48
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit: ; preds = %.lr.ph82.i.i.i.i, %102, %93
  %.2.i.i.i.i = phi double [ %95, %93 ], [ %103, %102 ], [ %100, %.lr.ph82.i.i.i.i ]
  %104 = fcmp ugt double %.2.i.i.i.i, 0.000000e+00
  br i1 %104, label %129, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv.exit.thread168

105:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE4evalEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %107) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

108:                                              ; preds = %36
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit52

110:                                              ; preds = %38
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %.not.i.i.i.i51 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i51, label %_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit52, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #18
  br label %_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit52

_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit52: ; preds = %114, %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

120:                                              ; preds = %.invoke
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %125

122:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2ERKS1_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %124) #16
  br label %125

125:                                              ; preds = %122, %120
  %.pn29 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = load ptr, ptr %8, align 8, !tbaa !39
  call void @free(ptr noundef %126) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

127:                                              ; preds = %61
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %184

129:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit
  %130 = load ptr, ptr %5, align 8, !tbaa !38, !noalias !51
  %131 = load i64, ptr %48, align 8, !tbaa !36, !noalias !54
  %132 = getelementptr inbounds [4 x i8], ptr %130, i64 %131
  %.not24.i = icmp sgt i64 %131, 0
  br i1 %.not24.i, label %.preheader.us.i, label %.thread165

133:                                              ; preds = %.preheader.us.i
  %134 = add nuw nsw i64 %.01325.us.i, 1
  %exitcond.not.i = icmp eq i64 %134, %131
  br i1 %exitcond.not.i, label %140, label %.preheader.us.i, !llvm.loop !57

.preheader.us.i:                                  ; preds = %129, %133
  %.01325.us.i = phi i64 [ %134, %133 ], [ 0, %129 ]
  %135 = getelementptr [4 x i8], ptr %130, i64 %.01325.us.i
  %136 = getelementptr [4 x i8], ptr %132, i64 %.01325.us.i
  %137 = load i32, ptr %135, align 4, !tbaa !27
  %138 = load i32, ptr %136, align 4, !tbaa !27
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv.exit.thread168, label %133

140:                                              ; preds = %133
  %.idx = shl nsw i64 %131, 3
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx
  br label %.preheader.us.i55

142:                                              ; preds = %.preheader.us.i55
  %143 = add nuw nsw i64 %.01325.us.i56, 1
  %exitcond.not.i57 = icmp eq i64 %143, %131
  br i1 %exitcond.not.i57, label %.preheader.us.i61, label %.preheader.us.i55, !llvm.loop !57

.preheader.us.i55:                                ; preds = %140, %142
  %.01325.us.i56 = phi i64 [ %143, %142 ], [ 0, %140 ]
  %144 = getelementptr [4 x i8], ptr %132, i64 %.01325.us.i56
  %145 = getelementptr [4 x i8], ptr %141, i64 %.01325.us.i56
  %146 = load i32, ptr %144, align 4, !tbaa !27
  %147 = load i32, ptr %145, align 4, !tbaa !27
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv.exit.thread168, label %142

149:                                              ; preds = %.preheader.us.i61
  %150 = add nuw nsw i64 %.01325.us.i62, 1
  %exitcond.not.i63 = icmp eq i64 %150, %131
  br i1 %exitcond.not.i63, label %.thread165, label %.preheader.us.i61, !llvm.loop !57

.preheader.us.i61:                                ; preds = %142, %149
  %.01325.us.i62 = phi i64 [ %150, %149 ], [ 0, %142 ]
  %151 = getelementptr [4 x i8], ptr %141, i64 %.01325.us.i62
  %152 = getelementptr [4 x i8], ptr %130, i64 %.01325.us.i62
  %153 = load i32, ptr %151, align 4, !tbaa !27
  %154 = load i32, ptr %152, align 4, !tbaa !27
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv.exit.thread168, label %149

.thread165:                                       ; preds = %149, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %11, align 4
  store i32 1000, ptr %157, align 4, !tbaa !58
  store i8 1, ptr %11, align 4, !tbaa !60
  store i8 1, ptr %156, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8copyleft4cgal25remesh_self_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEES6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS3_10MatrixBaseIT_EERKNSA_IT0_EERKNS1_28RemeshSelfIntersectionsParamERNS3_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EERNSM_IT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %158 unwind label %167

158:                                              ; preds = %.thread165
  %159 = load ptr, ptr %16, align 8, !tbaa !38
  call void @free(ptr noundef %159) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %160 = load ptr, ptr %15, align 8, !tbaa !62
  call void @free(ptr noundef %160) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !4
  %163 = icmp sgt i64 %162, 0
  %164 = load ptr, ptr %14, align 8, !tbaa !39
  call void @free(ptr noundef %164) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %165 = load ptr, ptr %13, align 8, !tbaa !39
  call void @free(ptr noundef %165) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %166 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %166) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %10, align 8, !tbaa !41
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv.exit.thread168

167:                                              ; preds = %.thread165
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %16, align 8, !tbaa !38
  call void @free(ptr noundef %169) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %170 = load ptr, ptr %15, align 8, !tbaa !62
  call void @free(ptr noundef %170) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %171 = load ptr, ptr %14, align 8, !tbaa !39
  call void @free(ptr noundef %171) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %172 = load ptr, ptr %13, align 8, !tbaa !39
  call void @free(ptr noundef %172) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %173 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %173) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv.exit.thread168: ; preds = %.preheader.us.i, %.preheader.us.i55, %.preheader.us.i61, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit, %158
  %174 = phi ptr [ %.pre, %158 ], [ %65, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit ], [ %65, %.preheader.us.i61 ], [ %65, %.preheader.us.i55 ], [ %65, %.preheader.us.i ]
  %.027 = phi i1 [ %163, %158 ], [ true, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit ], [ true, %.preheader.us.i61 ], [ true, %.preheader.us.i55 ], [ true, %.preheader.us.i ]
  call void @free(ptr noundef %174) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %175 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %175) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %176 = load ptr, ptr %5, align 8, !tbaa !38
  call void @free(ptr noundef %176) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %178

178:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv.exit.thread168
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv.exit.thread168, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.027

184:                                              ; preds = %167, %127
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %128, %127 ]
  %185 = load ptr, ptr %10, align 8, !tbaa !41
  call void @free(ptr noundef %185) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

186:                                              ; preds = %184, %125
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %184 ], [ %.pn29, %125 ]
  %187 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %187) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %188 = load ptr, ptr %5, align 8, !tbaa !38
  call void @free(ptr noundef %188) #16
  br label %189

189:                                              ; preds = %186, %_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit52
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %186 ], [ %.pn, %_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %190 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i65 = icmp eq ptr %190, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit66, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

_ZNSt6vectorIiSaIiEED2Ev.exit66:                  ; preds = %191, %189, %105
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn, %189 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !65
  %7 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !65
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.thread2.i, label %12

.thread2.i:                                       ; preds = %4
  %11 = getelementptr inbounds i8, ptr null, i64 %10
  br label %23

12:                                               ; preds = %4
  %13 = icmp ugt i64 %10, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i, label %14, !prof !68

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17, !noalias !65
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20, !noalias !65
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = icmp samesign ugt i64 %10, 4
  br i1 %17, label %18, label %19, !prof !69

18:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %7, i64 %10, i1 false), !noalias !65
  br label %23

19:                                               ; preds = %14
  %20 = icmp eq i64 %10, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !27, !noalias !65
  store i32 %22, ptr %15, align 4, !tbaa !27, !noalias !65
  br label %23

23:                                               ; preds = %21, %19, %18, %.thread2.i
  %.sroa.13.0 = phi ptr [ %11, %.thread2.i ], [ %16, %18 ], [ %16, %21 ], [ %16, %19 ]
  %.sroa.09.0 = phi ptr [ null, %.thread2.i ], [ %15, %18 ], [ %15, %21 ], [ %15, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  store ptr %1, ptr %0, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = ptrtoint ptr %.sroa.13.0 to i64
  %28 = ptrtoint ptr %.sroa.09.0 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i4 = icmp eq ptr %.sroa.13.0, %.sroa.09.0
  br i1 %.not.i.i.i.i.i4, label %.thread, label %33

.thread:                                          ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !35
  br label %45

33:                                               ; preds = %23
  %34 = icmp ugt i64 %29, 9223372036854775804
  br i1 %34, label %.noexc.i.i.i5, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !68

.noexc.i.i.i5:                                    ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i.i5
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %.noexc6 unwind label %50

.noexc6:                                          ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %35, ptr %26, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !35
  %39 = icmp samesign ugt i64 %29, 4
  br i1 %39, label %40, label %41, !prof !69

40:                                               ; preds = %.noexc6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %.sroa.09.0, i64 %29, i1 false)
  br label %45

41:                                               ; preds = %.noexc6
  %42 = icmp eq i64 %29, 4
  br i1 %42, label %.thread15, label %45

.thread15:                                        ; preds = %41
  %43 = load i32, ptr %.sroa.09.0, align 4, !tbaa !27
  store i32 %43, ptr %35, align 4, !tbaa !27
  store ptr %37, ptr %36, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %44, align 8, !tbaa !72
  br label %49

45:                                               ; preds = %41, %40, %.thread
  %46 = phi ptr [ %37, %40 ], [ %37, %41 ], [ %31, %.thread ]
  %47 = phi ptr [ %36, %40 ], [ %36, %41 ], [ %30, %.thread ]
  store ptr %46, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %48, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %.thread15, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %29) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %45, %49
  ret void

50:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i5
  %51 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i7 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %52

52:                                               ; preds = %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %29) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %50, %52
  resume { ptr, i32 } %51
}

declare void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl8copyleft4cgal25remesh_self_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEES6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS3_10MatrixBaseIT_EERKNSA_IT0_EERKNS1_28RemeshSelfIntersectionsParamERNS3_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EERNSM_IT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = icmp eq ptr %5, %6
  %14 = icmp eq i64 %12, 0
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %15

15:                                               ; preds = %2
  %16 = sdiv i64 9223372036854775807, %12
  %17 = icmp sgt i64 %10, %16
  br i1 %17, label %18, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %18
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %15, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef %12)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %47

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %20 = load ptr, ptr %1, align 8, !tbaa !75
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = load i64, ptr %11, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i64 %32, %29
  %.not8.i.i.i.i.i = icmp eq i64 %30, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %33, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29, i64 noundef %30)
          to label %.noexc5 unwind label %47

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %31, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %34 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %29, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !38
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %.split.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.split.us.i.i.i.i.i:                              ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  br label %.preheader.us.i.i.i.i.i

.preheader.us.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i, %.split.us.i.i.i.i.i
  %.0812.us.i.i.i.i.i = phi i64 [ 0, %.split.us.i.i.i.i.i ], [ %46, %._crit_edge.us.i.i.i.i.i ]
  %38 = mul nuw nsw i64 %.0812.us.i.i.i.i.i, %34
  %invariant.gep.us.i.i.i.i.i = getelementptr [4 x i8], ptr %35, i64 %38
  %39 = mul nsw i64 %.0812.us.i.i.i.i.i, %23
  %invariant.gep10.us.i.i.i.i.i = getelementptr [4 x i8], ptr %21, i64 %39
  br label %40

40:                                               ; preds = %40, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %45, %40 ]
  %gep.us.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.09.us.i.i.i.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %gep11.us.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep10.us.i.i.i.i.i, i64 %43
  %44 = load i32, ptr %gep11.us.i.i.i.i.i, align 4, !tbaa !27
  store i32 %44, ptr %gep.us.i.i.i.i.i, align 4, !tbaa !27
  %45 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %45, %34
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %40, !llvm.loop !81

._crit_edge.us.i.i.i.i.i:                         ; preds = %40
  %46 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond16.not.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond16.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !82

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %33
  ret void

47:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !38
  tail call void @free(ptr noundef %49) #16
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !38
  tail call void @free(ptr noundef %16) #16
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !38
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEneERKi: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEneERKi"}
!14 = !{!5, !10, i64 16}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE4evalEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE4evalEv"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !22, i64 0, !10, i64 8}
!22 = !{!"p1 bool", !7, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!5, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!34, !6, i64 16}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!38 = !{!37, !6, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !43, i64 0, !10, i64 8}
!43 = !{!"p1 double", !7, i64 0}
!44 = !{!42, !10, i64 8}
!45 = !{!8, !8, i64 0}
!46 = !{i64 6090923}
!47 = distinct !{!47, !30}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !8, i64 0}
!50 = distinct !{!50, !30}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE3colEl: argument 0"}
!53 = distinct !{!53, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE3colEl"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE3colEl: argument 0"}
!56 = distinct !{!56, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE3colEl"}
!57 = distinct !{!57, !30}
!58 = !{!59, !28, i64 4}
!59 = !{!"_ZTSN3igl8copyleft4cgal28RemeshSelfIntersectionsParamE", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !28, i64 4}
!60 = !{!59, !26, i64 0}
!61 = !{!59, !26, i64 1}
!62 = !{!63, !43, i64 0}
!63 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !43, i64 0, !10, i64 8}
!64 = !{!34, !6, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_"}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!72 = !{!10, !10, i64 0}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!75 = !{!76, !71, i64 0}
!76 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEE", !71, i64 0, !77, i64 8, !80, i64 32}
!77 = !{!"_ZTSSt6vectorIiSaIiEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !34, i64 0}
!80 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !74, i64 0}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
