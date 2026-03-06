; ModuleID = 'bench/libigl/original/sort_triangles.ll'
source_filename = "bench/libigl/original/sort_triangles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Matrix.24" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { ptr, i64 }
%"class.Eigen::Product" = type { ptr, %"class.Eigen::Product.56" }
%"class.Eigen::Product.56" = type { %"class.Eigen::Transpose", %"class.Eigen::Block.71" }
%"class.Eigen::Transpose" = type { %"class.Eigen::CwiseUnaryOp" }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Block.71" = type { %"class.Eigen::BlockImpl.72" }
%"class.Eigen::BlockImpl.72" = type { %"class.Eigen::internal::BlockImpl_dense.73" }
%"class.Eigen::internal::BlockImpl_dense.73" = type { %"class.Eigen::MapBase.base.80", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.80" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix.87" = type { %"class.Eigen::PlainObjectBase.88" }
%"class.Eigen::PlainObjectBase.88" = type { %"class.Eigen::DenseStorage.95" }
%"class.Eigen::DenseStorage.95" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Matrix.108", %"struct.Eigen::internal::AllRange" }
%"class.Eigen::Matrix.108" = type { %"class.Eigen::PlainObjectBase.96" }
%"class.Eigen::PlainObjectBase.96" = type { %"class.Eigen::DenseStorage.103" }
%"class.Eigen::DenseStorage.103" = type { ptr, i64 }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Product.112" = type { ptr, %"class.Eigen::Product.119" }
%"class.Eigen::Product.119" = type { %"class.Eigen::Transpose.126", %"class.Eigen::Block.71" }
%"class.Eigen::Transpose.126" = type { ptr }
%"class.Eigen::Product.187" = type { ptr, %"class.Eigen::Product.56" }
%"struct.Eigen::internal::evaluator.194" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { ptr, [8 x i8], %"class.Eigen::Matrix.197", %"struct.Eigen::internal::evaluator.207", %"struct.Eigen::internal::evaluator.211", i64 }
%"class.Eigen::Matrix.197" = type { %"class.Eigen::PlainObjectBase.198" }
%"class.Eigen::PlainObjectBase.198" = type { %"class.Eigen::DenseStorage.205" }
%"class.Eigen::DenseStorage.205" = type { %"struct.Eigen::internal::plain_array.206" }
%"struct.Eigen::internal::plain_array.206" = type { [4 x double] }
%"struct.Eigen::internal::evaluator.207" = type { %"struct.Eigen::internal::evaluator.208" }
%"struct.Eigen::internal::evaluator.208" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.211" = type { %"struct.Eigen::internal::evaluator.212" }
%"struct.Eigen::internal::evaluator.212" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.215" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.215" = type { ptr }
%"class.Eigen::Product.386" = type { ptr, %"class.Eigen::Product.119" }
%"struct.Eigen::internal::evaluator.393" = type { %"struct.Eigen::internal::product_evaluator.394" }
%"struct.Eigen::internal::product_evaluator.394" = type { ptr, [8 x i8], %"class.Eigen::Matrix.197", %"struct.Eigen::internal::evaluator.207", %"struct.Eigen::internal::evaluator.211", i64 }

$_ZN3igl14sort_trianglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES5_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EERNSO_IT4_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN3igl14sort_trianglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi4ELi0ELi4ELi4EEES5_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EERNSO_IT4_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELi4ELi0ELin1ELi4EEENS4_INS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELi4ELi0ELin1ELi4EEENS4_INS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELi4ELi0ELin1ELi4EEENS4_INS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISK_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELi4ELi0ELin1ELi4EEENS4_INS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14sort_trianglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES5_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EERNSO_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = alloca %"class.Eigen::Matrix.24", align 8
  %12 = alloca %"class.Eigen::Product", align 8
  %13 = alloca %"class.Eigen::Matrix.87", align 16
  %14 = alloca %"class.Eigen::IndexedView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %15 unwind label %150

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %17, i64 noundef 4)
          to label %20 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11, !noalias !13
  %23 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !13
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = mul nsw i64 %22, 3
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %20
  %29 = lshr exact i64 %26, 3
  %30 = and i64 %29, 1
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 %25)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %31, %28 ], [ %25, %20 ]
  %32 = sub nsw i64 %25, %.0.i.i.i.i.i.i.i.i.i.i.i
  %33 = sdiv i64 %32, 2
  %34 = shl nsw i64 %33, 1
  %35 = add nsw i64 %34, %.0.i.i.i.i.i.i.i.i.i.i.i
  %36 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8, !tbaa !18
  store double %39, ptr %37, align 8, !tbaa !18
  %40 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %41 = icmp sgt i64 %32, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %35, %25
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit56

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %23, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds [8 x i8], ptr %24, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !18
  store double %45, ptr %43, align 8, !tbaa !18
  %46 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, %25
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit56, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds [8 x i8], ptr %23, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds [8 x i8], ptr %24, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !22
  store <2 x double> %49, ptr %47, align 16, !tbaa !22
  %50 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %51 = icmp slt i64 %50, %35
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

.loopexit56:                                      ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !24
  %53 = load i64, ptr %21, align 8, !tbaa !11, !noalias !24
  %.idx = mul nsw i64 %53, 24
  %54 = getelementptr inbounds i8, ptr %52, i64 %.idx
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %.loopexit56
  %58 = lshr exact i64 %55, 3
  %59 = and i64 %58, 1
  %60 = call i64 @llvm.smin.i64(i64 %59, i64 %53)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %.loopexit56
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %53, %.loopexit56 ]
  %61 = sub nsw i64 %53, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = sdiv i64 %61, 2
  %63 = shl nsw i64 %62, 1
  %64 = add nsw i64 %63, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  store double 1.000000e+00, ptr %66, align 8, !tbaa !18
  %67 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %68 = icmp sgt i64 %61, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i27, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %69 = icmp slt i64 %64, %53
  br i1 %69, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i19.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds [8 x i8], ptr %54, i64 %.05.i19.i.i.i.i.i.i.i.i.i.i.i
  store double 1.000000e+00, ptr %70, align 8, !tbaa !18
  %71 = add nsw i64 %.05.i19.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, %53
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

.lr.ph.i.i.i.i.i.i.i.i.i.i.i27:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i27
  %.022.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i27 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds [8 x i8], ptr %54, i64 %.022.i.i.i.i.i.i.i.i.i.i.i
  store <2 x double> splat (double 1.000000e+00), ptr %72, align 16, !tbaa !22
  %73 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i.i, 2
  %74 = icmp slt i64 %73, %64
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %75 = load float, ptr %3, align 4, !tbaa !32, !noalias !29
  %76 = fpext float %75 to double
  store double %76, ptr %13, align 16, !tbaa !18, !alias.scope !29
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !32, !noalias !29
  %80 = fpext float %79 to double
  store double %80, ptr %77, align 8, !tbaa !18, !alias.scope !29
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !32, !noalias !29
  %84 = fpext float %83 to double
  store double %84, ptr %81, align 16, !tbaa !18, !alias.scope !29
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !32, !noalias !29
  %88 = fpext float %87 to double
  store double %88, ptr %85, align 8, !tbaa !18, !alias.scope !29
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load float, ptr %90, align 4, !tbaa !32, !noalias !29
  %92 = fpext float %91 to double
  store double %92, ptr %89, align 16, !tbaa !18, !alias.scope !29
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %95 = load float, ptr %94, align 4, !tbaa !32, !noalias !29
  %96 = fpext float %95 to double
  store double %96, ptr %93, align 8, !tbaa !18, !alias.scope !29
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = load float, ptr %98, align 4, !tbaa !32, !noalias !29
  %100 = fpext float %99 to double
  store double %100, ptr %97, align 16, !tbaa !18, !alias.scope !29
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %103 = load float, ptr %102, align 4, !tbaa !32, !noalias !29
  %104 = fpext float %103 to double
  store double %104, ptr %101, align 8, !tbaa !18, !alias.scope !29
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %107 = load float, ptr %106, align 4, !tbaa !32, !noalias !29
  %108 = fpext float %107 to double
  store double %108, ptr %105, align 16, !tbaa !18, !alias.scope !29
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %111 = load float, ptr %110, align 4, !tbaa !32, !noalias !29
  %112 = fpext float %111 to double
  store double %112, ptr %109, align 8, !tbaa !18, !alias.scope !29
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %115 = load float, ptr %114, align 4, !tbaa !32, !noalias !29
  %116 = fpext float %115 to double
  store double %116, ptr %113, align 16, !tbaa !18, !alias.scope !29
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %119 = load float, ptr %118, align 4, !tbaa !32, !noalias !29
  %120 = fpext float %119 to double
  store double %120, ptr %117, align 8, !tbaa !18, !alias.scope !29
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %123 = load float, ptr %122, align 4, !tbaa !32, !noalias !29
  %124 = fpext float %123 to double
  store double %124, ptr %121, align 16, !tbaa !18, !alias.scope !29
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %127 = load float, ptr %126, align 4, !tbaa !32, !noalias !29
  %128 = fpext float %127 to double
  store double %128, ptr %125, align 8, !tbaa !18, !alias.scope !29
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %131 = load float, ptr %130, align 4, !tbaa !32, !noalias !29
  %132 = fpext float %131 to double
  store double %132, ptr %129, align 16, !tbaa !18, !alias.scope !29
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %135 = load float, ptr %134, align 4, !tbaa !32, !noalias !29
  %136 = fpext float %135 to double
  store double %136, ptr %133, align 8, !tbaa !18, !alias.scope !29
  store ptr %11, ptr %12, align 8, !tbaa !34, !alias.scope !36
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %137, align 8, !tbaa !39, !alias.scope !36
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %81, ptr %138, align 8
  %.sroa.841.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %13, ptr %.sroa.841.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.9.16..sroa_idx, align 8
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 2, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 1, ptr %.sroa.11.16..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELi4ELi0ELin1ELi4EEENS4_INS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
          to label %139 unwind label %152

139:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %140 unwind label %154

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %141 unwind label %156

141:                                              ; preds = %140
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %143 unwind label %158

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  call void @free(ptr noundef %145) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %146 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free(ptr noundef %146) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %147 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %147) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %148 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %148) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %149) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

150:                                              ; preds = %6
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %164

152:                                              ; preds = %.loopexit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

154:                                              ; preds = %139
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %140
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %162

158:                                              ; preds = %141
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  call void @free(ptr noundef %161) #14
  br label %162

162:                                              ; preds = %158, %156
  %.pn20 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.body:                                            ; preds = %152, %154, %162, %18
  %.pn20.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn20, %162 ], [ %155, %154 ], [ %153, %152 ]
  %163 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free(ptr noundef %163) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %164

164:                                              ; preds = %.body, %150
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %.body ], [ %151, %150 ]
  %165 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %165) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %166 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %166) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %167 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %167) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl4sortIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46, !noalias !47
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !50
  store ptr %1, ptr %0, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !54, !noalias !47
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15, !noalias !47
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #14, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !54, !noalias !47
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15, !noalias !47
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !47
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !50
  store ptr %1, ptr %0, align 8, !tbaa !52
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %20, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !56
  tail call void @free(ptr noundef %.sroa.06.01317) #14
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #14
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !59
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = load i64, ptr %3, align 8, !tbaa !46
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %24, %20
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %33, label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %26 = icmp eq i64 %19, 0
  %27 = icmp eq i64 %20, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %26, %27
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = sdiv i64 9223372036854775807, %20
  %30 = icmp sgt i64 %19, %29
  br i1 %30, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %28, %25
  %32 = mul nsw i64 %20, %19
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32, i64 noundef %19, i64 noundef %20)
  %.pr.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !50
  %.pre.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %34 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = phi i64 [ %.pr.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %36 = load ptr, ptr %0, align 8, !tbaa !64
  %37 = icmp sgt i64 %35, 0
  %38 = icmp sgt i64 %34, 0
  %or.cond.i.i.i.i.i.i = select i1 %37, i1 %38, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i.i.i:          ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  br label %.preheader.us.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i ], [ %49, %._crit_edge.us.i.i.i.i.i.i.i ]
  %41 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %34
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %36, i64 %41
  %42 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i, %18
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %16, i64 %42
  br label %43

43:                                               ; preds = %43, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %48, %43 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.09.us.i.i.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = sext i32 %45 to i64
  %gep11.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %46
  %47 = load i32, ptr %gep11.us.i.i.i.i.i.i.i, align 4, !tbaa !66
  store i32 %47, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !66
  %48 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %48, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %43, !llvm.loop !68

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %43
  %49 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %49, %35
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !69

_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %33
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14sort_trianglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi4ELi0ELi4ELi4EEES5_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EERNSO_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = alloca %"class.Eigen::Matrix.24", align 8
  %12 = alloca %"class.Eigen::Product.112", align 8
  %13 = alloca %"class.Eigen::Matrix.87", align 16
  %14 = alloca %"class.Eigen::IndexedView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %15 unwind label %110

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %17, i64 noundef 4)
          to label %20 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11, !noalias !70
  %23 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !70
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = mul nsw i64 %22, 3
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %20
  %29 = lshr exact i64 %26, 3
  %30 = and i64 %29, 1
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 %25)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %31, %28 ], [ %25, %20 ]
  %32 = sub nsw i64 %25, %.0.i.i.i.i.i.i.i.i.i.i.i
  %33 = sdiv i64 %32, 2
  %34 = shl nsw i64 %33, 1
  %35 = add nsw i64 %34, %.0.i.i.i.i.i.i.i.i.i.i.i
  %36 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8, !tbaa !18
  store double %39, ptr %37, align 8, !tbaa !18
  %40 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %41 = icmp sgt i64 %32, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %35, %25
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit49

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %23, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds [8 x i8], ptr %24, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !18
  store double %45, ptr %43, align 8, !tbaa !18
  %46 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, %25
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit49, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds [8 x i8], ptr %23, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds [8 x i8], ptr %24, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !22
  store <2 x double> %49, ptr %47, align 16, !tbaa !22
  %50 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %51 = icmp slt i64 %50, %35
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

.loopexit49:                                      ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !73
  %53 = load i64, ptr %21, align 8, !tbaa !11, !noalias !73
  %.idx = mul nsw i64 %53, 24
  %54 = getelementptr inbounds i8, ptr %52, i64 %.idx
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %.loopexit49
  %58 = lshr exact i64 %55, 3
  %59 = and i64 %58, 1
  %60 = call i64 @llvm.smin.i64(i64 %59, i64 %53)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %.loopexit49
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %53, %.loopexit49 ]
  %61 = sub nsw i64 %53, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = sdiv i64 %61, 2
  %63 = shl nsw i64 %62, 1
  %64 = add nsw i64 %63, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  store double 1.000000e+00, ptr %66, align 8, !tbaa !18
  %67 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %68 = icmp sgt i64 %61, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i27, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %69 = icmp slt i64 %64, %53
  br i1 %69, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i19.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds [8 x i8], ptr %54, i64 %.05.i19.i.i.i.i.i.i.i.i.i.i.i
  store double 1.000000e+00, ptr %70, align 8, !tbaa !18
  %71 = add nsw i64 %.05.i19.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, %53
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

.lr.ph.i.i.i.i.i.i.i.i.i.i.i27:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i27
  %.022.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i27 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds [8 x i8], ptr %54, i64 %.022.i.i.i.i.i.i.i.i.i.i.i
  store <2 x double> splat (double 1.000000e+00), ptr %72, align 16, !tbaa !22
  %73 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i.i, 2
  %74 = icmp slt i64 %73, %64
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %75 = load <2 x double>, ptr %3, align 16, !tbaa !22, !noalias !76
  store <2 x double> %75, ptr %13, align 16, !tbaa !22, !alias.scope !76
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !22, !noalias !76
  store <2 x double> %78, ptr %76, align 16, !tbaa !22, !alias.scope !76
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !22, !noalias !76
  store <2 x double> %81, ptr %79, align 16, !tbaa !22, !alias.scope !76
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !22, !noalias !76
  store <2 x double> %84, ptr %82, align 16, !tbaa !22, !alias.scope !76
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !22, !noalias !76
  store <2 x double> %87, ptr %85, align 16, !tbaa !22, !alias.scope !76
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !22, !noalias !76
  store <2 x double> %90, ptr %88, align 16, !tbaa !22, !alias.scope !76
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !22, !noalias !76
  store <2 x double> %93, ptr %91, align 16, !tbaa !22, !alias.scope !76
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !22, !noalias !76
  store <2 x double> %96, ptr %94, align 16, !tbaa !22, !alias.scope !76
  %97 = ptrtoint ptr %2 to i64
  store ptr %11, ptr %12, align 8, !tbaa !34, !alias.scope !79
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %97, ptr %98, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %76, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %.sroa.734.0..sroa_idx, align 8
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %.sroa.835.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 1, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELi4ELi0ELin1ELi4EEENS4_INS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISK_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
          to label %99 unwind label %112

99:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %100 unwind label %114

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %101 unwind label %116

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %103 unwind label %118

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  call void @free(ptr noundef %105) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %106 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free(ptr noundef %106) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %107) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %108) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %109 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %109) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

110:                                              ; preds = %6
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %124

112:                                              ; preds = %.loopexit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

114:                                              ; preds = %99
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %100
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %122

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  call void @free(ptr noundef %121) #14
  br label %122

122:                                              ; preds = %118, %116
  %.pn20 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.body:                                            ; preds = %112, %114, %122, %18
  %.pn20.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn20, %122 ], [ %115, %114 ], [ %113, %112 ]
  %123 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free(ptr noundef %123) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %124

124:                                              ; preds = %.body, %110
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %.body ], [ %111, %110 ]
  %125 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %125) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %126) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %127) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = shl nsw i64 %13, 2
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !16
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELi4ELi0ELin1ELi4EEENS4_INS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Product.187", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLin1ELi4ELi0ELin1ELi4EEENS5_INS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %11

11:                                               ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10, i64 noundef 1)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !82
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLin1ELi4ELi0ELin1ELi4EEENS5_INS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLin1ELi4ELi0ELin1ELi4EEENS5_INS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.noexc.i, %4
  %12 = phi ptr [ %8, %4 ], [ %.pre.i.i.i.i.i, %.noexc.i ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %12, ptr %5, align 8, !tbaa !34, !alias.scope !95
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %13, align 8, !tbaa !98, !noalias !95
  store ptr %15, ptr %14, align 8, !tbaa !39, !alias.scope !95
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELi4ELi0ELin1ELi4EEENS4_INS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELi4ELi0ELin1ELi4EEENS3_INS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS0_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERKT_.exit unwind label %18

common.resume:                                    ; preds = %43, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLin1ELi4ELi0ELin1ELi4EEENS5_INS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %20) #14
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELi4ELi0ELin1ELi4EEENS3_INS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS0_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERKT_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLin1ELi4ELi0ELin1ELi4EEENS5_INS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq i64 %25, %23
  br i1 %.not.i.i.i.i, label %26, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELi4ELi0ELin1ELi4EEENS3_INS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS0_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23, i64 noundef 1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.i.i.i = load i64, ptr %24, align 8, !tbaa !99
  br label %26

26:                                               ; preds = %.noexc, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELi4ELi0ELin1ELi4EEENS3_INS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS0_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERKT_.exit
  %27 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %23, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELi4ELi0ELin1ELi4EEENS3_INS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS0_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERKT_.exit ]
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = sdiv i64 %27, 2
  %30 = shl nsw i64 %29, 1
  %31 = icmp sgt i64 %27, 1
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %26
  %32 = icmp slt i64 %30, %27
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %30, %._crit_edge.i.i.i.i ]
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %.05.i.i.i.i.i
  %34 = getelementptr inbounds [8 x i8], ptr %21, i64 %.05.i.i.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !18
  store double %35, ptr %33, align 8, !tbaa !18
  %36 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %36, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i ], [ 0, %26 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.011.i.i.i.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.011.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !22
  store <2 x double> %39, ptr %37, align 16, !tbaa !22
  %40 = add nuw nsw i64 %.011.i.i.i.i, 2
  %41 = icmp slt i64 %40, %30
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !101

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %42) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

43:                                               ; preds = %thread-pre-split.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %45) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !44
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELi4ELi0ELin1ELi4EEENS4_INS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.194", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %5, ptr %4, align 16, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %7, align 8, !tbaa !98, !noalias !104
  %.sroa.44.16.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = fpext float %10 to double
  %12 = load double, ptr %.sroa.44.16.copyload.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %13 = fmul double %12, %11
  %14 = getelementptr i8, ptr %9, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = fpext float %15 to double
  %17 = getelementptr i8, ptr %.sroa.44.16.copyload.i.i.i.i.i.i.i.i, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %18, %16
  %20 = fadd double %13, %19
  %21 = getelementptr i8, ptr %9, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = fpext float %22 to double
  %24 = getelementptr i8, ptr %.sroa.44.16.copyload.i.i.i.i.i.i.i.i, i64 64
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = fmul double %25, %23
  %27 = getelementptr i8, ptr %9, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = fpext float %28 to double
  %30 = getelementptr i8, ptr %.sroa.44.16.copyload.i.i.i.i.i.i.i.i, i64 96
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = fmul double %31, %29
  %33 = fadd double %26, %32
  %34 = fadd double %20, %33
  store double %34, ptr %6, align 16, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr i8, ptr %9, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !32
  %38 = fpext float %37 to double
  %39 = fmul double %12, %38
  %40 = getelementptr i8, ptr %9, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !32
  %42 = fpext float %41 to double
  %43 = fmul double %18, %42
  %44 = fadd double %39, %43
  %45 = getelementptr i8, ptr %9, i64 24
  %46 = load float, ptr %45, align 4, !tbaa !32
  %47 = fpext float %46 to double
  %48 = fmul double %25, %47
  %49 = getelementptr i8, ptr %9, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !32
  %51 = fpext float %50 to double
  %52 = fmul double %31, %51
  %53 = fadd double %48, %52
  %54 = fadd double %44, %53
  store double %54, ptr %35, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr i8, ptr %9, i64 32
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = fpext float %57 to double
  %59 = fmul double %12, %58
  %60 = getelementptr i8, ptr %9, i64 36
  %61 = load float, ptr %60, align 4, !tbaa !32
  %62 = fpext float %61 to double
  %63 = fmul double %18, %62
  %64 = fadd double %59, %63
  %65 = getelementptr i8, ptr %9, i64 40
  %66 = load float, ptr %65, align 4, !tbaa !32
  %67 = fpext float %66 to double
  %68 = fmul double %25, %67
  %69 = getelementptr i8, ptr %9, i64 44
  %70 = load float, ptr %69, align 4, !tbaa !32
  %71 = fpext float %70 to double
  %72 = fmul double %31, %71
  %73 = fadd double %68, %72
  %74 = fadd double %64, %73
  store double %74, ptr %55, align 16, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %76 = getelementptr i8, ptr %9, i64 48
  %77 = load float, ptr %76, align 4, !tbaa !32
  %78 = fpext float %77 to double
  %79 = fmul double %12, %78
  %80 = getelementptr i8, ptr %9, i64 52
  %81 = load float, ptr %80, align 4, !tbaa !32
  %82 = fpext float %81 to double
  %83 = fmul double %18, %82
  %84 = fadd double %79, %83
  %85 = getelementptr i8, ptr %9, i64 56
  %86 = load float, ptr %85, align 4, !tbaa !32
  %87 = fpext float %86 to double
  %88 = fmul double %25, %87
  %89 = getelementptr i8, ptr %9, i64 60
  %90 = load float, ptr %89, align 4, !tbaa !32
  %91 = fpext float %90 to double
  %92 = fmul double %31, %91
  %93 = fadd double %88, %92
  %94 = fadd double %84, %93
  store double %94, ptr %75, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !11
  store ptr %96, ptr %95, align 16, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %98, ptr %99, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %6, ptr %100, align 16, !tbaa !110
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 4, ptr %101, align 8, !tbaa !112
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !99
  %.not.i = icmp eq i64 %103, %98
  br i1 %.not.i, label %104, label %thread-pre-split

thread-pre-split:                                 ; preds = %3
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %98, i64 noundef 1)
  %.pr = load i64, ptr %102, align 8, !tbaa !99
  br label %104

104:                                              ; preds = %thread-pre-split, %3
  %105 = phi i64 [ %.pr, %thread-pre-split ], [ %98, %3 ]
  %106 = load ptr, ptr %0, align 8, !tbaa !44
  %107 = sdiv i64 %105, 2
  %108 = shl nsw i64 %107, 1
  %109 = icmp sgt i64 %105, 1
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %104
  %110 = icmp slt i64 %108, %105
  br i1 %110, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_7ProductINS4_IdLin1ELi4ELi0ELin1ELi4EEENS7_INS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS4_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %111 = load ptr, ptr %4, align 16, !tbaa !122
  %112 = load ptr, ptr %111, align 8, !tbaa !16, !noalias !123
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %114, 4
  %.idx.i5.i.i.i.i.i.i.i.i.i = mul i64 %114, 24
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ %136, %115 ]
  %116 = getelementptr inbounds [8 x i8], ptr %106, i64 %.05.i.i
  %117 = getelementptr inbounds [8 x i8], ptr %112, i64 %.05.i.i
  %118 = load double, ptr %117, align 8, !tbaa !18
  %119 = load double, ptr %6, align 16, !tbaa !18
  %120 = fmul double %118, %119
  %121 = getelementptr [8 x i8], ptr %117, i64 %114
  %122 = load double, ptr %121, align 8, !tbaa !18
  %123 = load double, ptr %35, align 8, !tbaa !18
  %124 = fmul double %122, %123
  %125 = fadd double %120, %124
  %126 = getelementptr i8, ptr %117, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !18
  %128 = load double, ptr %55, align 16, !tbaa !18
  %129 = fmul double %127, %128
  %130 = getelementptr i8, ptr %117, i64 %.idx.i5.i.i.i.i.i.i.i.i.i
  %131 = load double, ptr %130, align 8, !tbaa !18
  %132 = load double, ptr %75, align 8, !tbaa !18
  %133 = fmul double %131, %132
  %134 = fadd double %129, %133
  %135 = fadd double %125, %134
  store double %135, ptr %116, align 8, !tbaa !18
  %136 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %136, %105
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_7ProductINS4_IdLin1ELi4ELi0ELin1ELi4EEENS7_INS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS4_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_.exit, label %115, !llvm.loop !126

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %.011.i = phi i64 [ %171, %.lr.ph.i ], [ 0, %104 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.011.i
  %138 = load ptr, ptr %95, align 16, !tbaa !127
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.011.i
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !22
  %141 = load ptr, ptr %100, align 16, !tbaa !128
  %142 = load double, ptr %141, align 8, !tbaa !18
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %140, %144
  %146 = load i64, ptr %99, align 8, !tbaa !109
  %147 = getelementptr inbounds [8 x i8], ptr %139, i64 %146
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !22
  %149 = getelementptr i8, ptr %141, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !18
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %148, %152
  %154 = fadd <2 x double> %145, %153
  %.idx.i.i.i.i.i.i = shl nsw i64 %146, 4
  %155 = getelementptr inbounds i8, ptr %139, i64 %.idx.i.i.i.i.i.i
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !22
  %157 = getelementptr i8, ptr %141, i64 16
  %158 = load double, ptr %157, align 8, !tbaa !18
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %156, %160
  %162 = fadd <2 x double> %154, %161
  %.idx.i.i.i.i.i = mul nsw i64 %146, 24
  %163 = getelementptr inbounds i8, ptr %139, i64 %.idx.i.i.i.i.i
  %164 = load <2 x double>, ptr %163, align 1, !tbaa !22
  %165 = getelementptr i8, ptr %141, i64 24
  %166 = load double, ptr %165, align 8, !tbaa !18
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x double> %164, %168
  %170 = fadd <2 x double> %162, %169
  store <2 x double> %170, ptr %137, align 16, !tbaa !22
  %171 = add nuw nsw i64 %.011.i, 2
  %172 = icmp slt i64 %171, %108
  br i1 %172, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !129

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_7ProductINS4_IdLin1ELi4ELi0ELin1ELi4EEENS7_INS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS4_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_.exit: ; preds = %115, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !65
  store i64 %3, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELi4ELi0ELin1ELi4EEENS4_INS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISK_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Product.386", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLin1ELi4ELi0ELin1ELi4EEENS5_INS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %11

11:                                               ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10, i64 noundef 1)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !130
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLin1ELi4ELi0ELin1ELi4EEENS5_INS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLin1ELi4ELi0ELin1ELi4EEENS5_INS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.noexc.i, %4
  %12 = phi ptr [ %8, %4 ], [ %.pre.i.i.i.i.i, %.noexc.i ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !34, !alias.scope !135
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELi4ELi0ELin1ELi4EEENS4_INS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELi4ELi0ELin1ELi4EEENS3_INS_9TransposeIKNS0_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS0_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERKT_.exit unwind label %15

common.resume:                                    ; preds = %40, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLin1ELi4ELi0ELin1ELi4EEENS5_INS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %17) #14
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELi4ELi0ELin1ELi4EEENS3_INS_9TransposeIKNS0_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS0_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERKT_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLin1ELi4ELi0ELin1ELi4EEENS5_INS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq i64 %22, %20
  br i1 %.not.i.i.i.i, label %23, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELi4ELi0ELin1ELi4EEENS3_INS_9TransposeIKNS0_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS0_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20, i64 noundef 1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.i.i.i = load i64, ptr %21, align 8, !tbaa !99
  br label %23

23:                                               ; preds = %.noexc, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELi4ELi0ELin1ELi4EEENS3_INS_9TransposeIKNS0_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS0_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERKT_.exit
  %24 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %20, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELi4ELi0ELin1ELi4EEENS3_INS_9TransposeIKNS0_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS0_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEEEERKT_.exit ]
  %25 = load ptr, ptr %0, align 8, !tbaa !44
  %26 = sdiv i64 %24, 2
  %27 = shl nsw i64 %26, 1
  %28 = icmp sgt i64 %24, 1
  br i1 %28, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %23
  %29 = icmp slt i64 %27, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %27, %._crit_edge.i.i.i.i ]
  %30 = getelementptr inbounds [8 x i8], ptr %25, i64 %.05.i.i.i.i.i
  %31 = getelementptr inbounds [8 x i8], ptr %18, i64 %.05.i.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !18
  store double %32, ptr %30, align 8, !tbaa !18
  %33 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %33, %24
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.011.i.i.i.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.011.i.i.i.i
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !22
  store <2 x double> %36, ptr %34, align 16, !tbaa !22
  %37 = add nuw nsw i64 %.011.i.i.i.i, 2
  %38 = icmp slt i64 %37, %27
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !101

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

40:                                               ; preds = %thread-pre-split.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %42) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELi4ELi0ELin1ELi4EEENS4_INS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.393", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !138
  store ptr %5, ptr %4, align 16, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %7, align 8, !noalias !140
  %.sroa.4.8.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = load double, ptr %.sroa.4.8.copyload.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %13 = fmul double %11, %12
  %14 = getelementptr i8, ptr %10, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %.sroa.4.8.copyload.i.i.i.i.i.i.i.i, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fmul double %15, %17
  %19 = fadd double %13, %18
  %20 = getelementptr i8, ptr %10, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = getelementptr i8, ptr %.sroa.4.8.copyload.i.i.i.i.i.i.i.i, i64 64
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = fmul double %21, %23
  %25 = getelementptr i8, ptr %10, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr i8, ptr %.sroa.4.8.copyload.i.i.i.i.i.i.i.i, i64 96
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = fmul double %26, %28
  %30 = fadd double %24, %29
  %31 = fadd double %19, %30
  store double %31, ptr %6, align 16, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = fmul double %34, %12
  %36 = getelementptr i8, ptr %10, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = fmul double %37, %17
  %39 = fadd double %35, %38
  %40 = getelementptr i8, ptr %10, i64 48
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = fmul double %41, %23
  %43 = getelementptr i8, ptr %10, i64 56
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = fmul double %44, %28
  %46 = fadd double %42, %45
  %47 = fadd double %39, %46
  store double %47, ptr %32, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = fmul double %50, %12
  %52 = getelementptr i8, ptr %10, i64 72
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = fmul double %53, %17
  %55 = fadd double %51, %54
  %56 = getelementptr i8, ptr %10, i64 80
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = fmul double %57, %23
  %59 = getelementptr i8, ptr %10, i64 88
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = fmul double %60, %28
  %62 = fadd double %58, %61
  %63 = fadd double %55, %62
  store double %63, ptr %48, align 16, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = fmul double %66, %12
  %68 = getelementptr i8, ptr %10, i64 104
  %69 = load double, ptr %68, align 8, !tbaa !18
  %70 = fmul double %69, %17
  %71 = fadd double %67, %70
  %72 = getelementptr i8, ptr %10, i64 112
  %73 = load double, ptr %72, align 8, !tbaa !18
  %74 = fmul double %73, %23
  %75 = getelementptr i8, ptr %10, i64 120
  %76 = load double, ptr %75, align 8, !tbaa !18
  %77 = fmul double %76, %28
  %78 = fadd double %74, %77
  %79 = fadd double %71, %78
  store double %79, ptr %64, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %81 = load ptr, ptr %5, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  store ptr %81, ptr %80, align 16, !tbaa !107
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %83, ptr %84, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %6, ptr %85, align 16, !tbaa !110
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 4, ptr %86, align 8, !tbaa !143
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !99
  %.not.i = icmp eq i64 %88, %83
  br i1 %.not.i, label %89, label %thread-pre-split

thread-pre-split:                                 ; preds = %3
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %83, i64 noundef 1)
  %.pr = load i64, ptr %87, align 8, !tbaa !99
  br label %89

89:                                               ; preds = %thread-pre-split, %3
  %90 = phi i64 [ %.pr, %thread-pre-split ], [ %83, %3 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !44
  %92 = sdiv i64 %90, 2
  %93 = shl nsw i64 %92, 1
  %94 = icmp sgt i64 %90, 1
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %89
  %95 = icmp slt i64 %93, %90
  br i1 %95, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_7ProductINS4_IdLin1ELi4ELi0ELin1ELi4EEENS7_INS_9TransposeIKNS4_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS4_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSM_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %96 = load ptr, ptr %4, align 16, !tbaa !145
  %97 = load ptr, ptr %96, align 8, !tbaa !16, !noalias !146
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %99, 4
  %.idx.i5.i.i.i.i.i.i.i.i.i = mul i64 %99, 24
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %93, %.lr.ph.i.i ], [ %121, %100 ]
  %101 = getelementptr inbounds [8 x i8], ptr %91, i64 %.05.i.i
  %102 = getelementptr inbounds [8 x i8], ptr %97, i64 %.05.i.i
  %103 = load double, ptr %102, align 8, !tbaa !18
  %104 = load double, ptr %6, align 16, !tbaa !18
  %105 = fmul double %103, %104
  %106 = getelementptr [8 x i8], ptr %102, i64 %99
  %107 = load double, ptr %106, align 8, !tbaa !18
  %108 = load double, ptr %32, align 8, !tbaa !18
  %109 = fmul double %107, %108
  %110 = fadd double %105, %109
  %111 = getelementptr i8, ptr %102, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !18
  %113 = load double, ptr %48, align 16, !tbaa !18
  %114 = fmul double %112, %113
  %115 = getelementptr i8, ptr %102, i64 %.idx.i5.i.i.i.i.i.i.i.i.i
  %116 = load double, ptr %115, align 8, !tbaa !18
  %117 = load double, ptr %64, align 8, !tbaa !18
  %118 = fmul double %116, %117
  %119 = fadd double %114, %118
  %120 = fadd double %110, %119
  store double %120, ptr %101, align 8, !tbaa !18
  %121 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %121, %90
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_7ProductINS4_IdLin1ELi4ELi0ELin1ELi4EEENS7_INS_9TransposeIKNS4_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS4_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSM_.exit, label %100, !llvm.loop !149

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %.011.i = phi i64 [ %156, %.lr.ph.i ], [ 0, %89 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.011.i
  %123 = load ptr, ptr %80, align 16, !tbaa !127
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.011.i
  %125 = load <2 x double>, ptr %124, align 1, !tbaa !22
  %126 = load ptr, ptr %85, align 16, !tbaa !128
  %127 = load double, ptr %126, align 8, !tbaa !18
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %125, %129
  %131 = load i64, ptr %84, align 8, !tbaa !109
  %132 = getelementptr inbounds [8 x i8], ptr %124, i64 %131
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !22
  %134 = getelementptr i8, ptr %126, i64 8
  %135 = load double, ptr %134, align 8, !tbaa !18
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %133, %137
  %139 = fadd <2 x double> %130, %138
  %.idx.i.i.i.i.i.i = shl nsw i64 %131, 4
  %140 = getelementptr inbounds i8, ptr %124, i64 %.idx.i.i.i.i.i.i
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !22
  %142 = getelementptr i8, ptr %126, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !18
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %141, %145
  %147 = fadd <2 x double> %139, %146
  %.idx.i.i.i.i.i = mul nsw i64 %131, 24
  %148 = getelementptr inbounds i8, ptr %124, i64 %.idx.i.i.i.i.i
  %149 = load <2 x double>, ptr %148, align 1, !tbaa !22
  %150 = getelementptr i8, ptr %126, i64 24
  %151 = load double, ptr %150, align 8, !tbaa !18
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x double> %149, %153
  %155 = fadd <2 x double> %147, %154
  store <2 x double> %155, ptr %122, align 16, !tbaa !22
  %156 = add nuw nsw i64 %.011.i, 2
  %157 = icmp slt i64 %156, %93
  br i1 %157, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !150

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_7ProductINS4_IdLin1ELi4ELi0ELin1ELi4EEENS7_INS_9TransposeIKNS4_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS4_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSM_.exit: ; preds = %100, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!16 = !{!12, !6, i64 0}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEEE4evalEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEEE4evalEv"}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi4ELi0ELin1ELi4EEE", !7, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEmlINS_7ProductINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEEEEKNS5_IS2_T_Li0EEERKNS0_ISL_EE: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEmlINS_7ProductINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEEEEKNS5_IS2_T_Li0EEERKNS0_ISL_EE"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !7, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !43, i64 0, !10, i64 8}
!43 = !{!"p1 int", !7, i64 0}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!46 = !{!42, !10, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!50 = !{!51, !10, i64 16}
!51 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !43, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!59 = !{!60, !53, i64 0}
!60 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !53, i64 0, !61, i64 8, !63, i64 24}
!61 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !62, i64 0}
!62 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !42, i64 0}
!63 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !58, i64 0}
!64 = !{!51, !43, i64 0}
!65 = !{!51, !10, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"int", !8, i64 0}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!75 = distinct !{!75, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE4evalEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE4evalEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEmlINS_7ProductINS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEEEEKNS5_IS2_T_Li0EEERKNS0_ISF_EE: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEmlINS_7ProductINS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEEEEKNS5_IS2_T_Li0EEERKNS0_ISF_EE"}
!82 = !{!83, !35, i64 0}
!83 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS0_INS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEE", !35, i64 0, !84, i64 8}
!84 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS6_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEE", !85, i64 0, !88, i64 16}
!85 = !{!"_ZTSN5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !40, i64 0, !87, i64 8}
!87 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIfdEE"}
!88 = !{!"_ZTSN5Eigen5BlockIKNS_6MatrixIdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEE", !89, i64 0}
!89 = !{!"_ZTSN5Eigen9BlockImplIKNS_6MatrixIdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0ENS_5DenseEEE", !90, i64 0}
!90 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0ELb1EEE", !91, i64 0, !94, i64 16, !58, i64 24, !58, i64 32, !10, i64 40}
!91 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEE", !6, i64 0, !92, i64 8, !93, i64 9}
!92 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!93 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!94 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi1ELi4ELi4EEE", !7, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE11lazyProductINS_7ProductINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEEEEKNS5_IS2_T_Li1EEERKNS0_ISL_EE: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE11lazyProductINS_7ProductINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEEEEKNS5_IS2_T_Li1EEERKNS0_ISL_EE"}
!98 = !{!86, !40, i64 0}
!99 = !{!45, !10, i64 8}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = !{!103, !35, i64 0}
!103 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS0_INS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEE", !35, i64 0, !84, i64 8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEEE11lazyProductINS_5BlockIKNS6_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEEEEKNS_7ProductISB_T_Li1EEERKNS0_ISJ_EE: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEEE11lazyProductINS_5BlockIKNS6_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEEEEKNS_7ProductISB_T_Li1EEERKNS0_ISJ_EE"}
!107 = !{!108, !6, i64 0}
!108 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0, !10, i64 8}
!109 = !{!108, !10, i64 8}
!110 = !{!111, !6, i64 0}
!111 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!112 = !{!113, !10, i64 72}
!113 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS2_INS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS_5BlockIKNS3_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEELi3ENS_10DenseShapeESK_ddEE", !35, i64 0, !114, i64 16, !118, i64 48, !120, i64 64, !10, i64 72}
!114 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !115, i64 0}
!115 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !116, i64 0}
!116 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !117, i64 0}
!117 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !8, i64 0}
!118 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEEE", !108, i64 0}
!120 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEE", !111, i64 0}
!122 = !{!113, !35, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl: argument 0"}
!125 = distinct !{!125, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl"}
!126 = distinct !{!126, !21}
!127 = !{!119, !6, i64 0}
!128 = !{!121, !6, i64 0}
!129 = distinct !{!129, !21}
!130 = !{!131, !35, i64 0}
!131 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS0_INS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi0EEE", !35, i64 0, !132, i64 8}
!132 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEE", !133, i64 0, !88, i64 8}
!133 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !7, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE11lazyProductINS_7ProductINS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEEEEKNS5_IS2_T_Li1EEERKNS0_ISF_EE: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE11lazyProductINS_7ProductINS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEEEEKNS5_IS2_T_Li1EEERKNS0_ISF_EE"}
!138 = !{!139, !35, i64 0}
!139 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS0_INS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS1_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEE", !35, i64 0, !132, i64 8}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductINS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEEEEKNS_7ProductIS5_T_Li1EEERKNS0_ISD_EE: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductINS_5BlockIKNS2_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEEEEKNS_7ProductIS5_T_Li1EEERKNS0_ISD_EE"}
!143 = !{!144, !10, i64 72}
!144 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS2_INS_9TransposeIKNS3_IdLi4ELi4ELi0ELi4ELi4EEEEENS_5BlockIKNS3_IdLi4ELi4ELi1ELi4ELi4EEELi4ELi1ELb0EEELi0EEELi1EEELi3ENS_10DenseShapeESF_ddEE", !35, i64 0, !114, i64 16, !118, i64 48, !120, i64 64, !10, i64 72}
!145 = !{!144, !35, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl: argument 0"}
!148 = distinct !{!148, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl"}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !21}
