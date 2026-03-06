; ModuleID = 'bench/libigl/original/lbs_matrix.ll'
source_filename = "bench/libigl/original/lbs_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::SparseMatrix<double>::SingletonVector" = type { i32, i32 }

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12SparseMatrixIdLi0EiEENS0_9assign_opIddEENS0_12Sparse2DenseEvE3runERS3_RKS5_RKS7_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl10lbs_matrixERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_RS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.3", align 8
  %5 = alloca %"class.Eigen::Block", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %.fr90 = freeze i64 %7
  %8 = trunc i64 %.fr90 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = trunc i64 %12 to i32
  %sext = shl i64 %10, 32
  %14 = ashr exact i64 %sext, 32
  %15 = add nsw i32 %8, 1
  %16 = mul nsw i32 %15, %13
  %17 = sext i32 %16 to i64
  %18 = icmp eq i64 %sext, 0
  %19 = icmp eq i32 %16, 0
  %or.cond.i.i = or i1 %18, %19
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %20

20:                                               ; preds = %3
  %21 = sdiv i64 9223372036854775807, %17
  %22 = icmp sgt i64 %14, %21
  br i1 %22, label %23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %3, %20
  %25 = mul nsw i64 %14, %17
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %25, i64 noundef %14, i64 noundef %17)
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.not85 = icmp slt i32 %8, 0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not85, label %.lr.ph88.split.us.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph88
  %35 = and i64 %.fr90, 2147483647
  %36 = zext nneg i32 %15 to i64
  %wide.trip.count100 = and i64 %12, 2147483647
  br label %.lr.ph

.lr.ph88.split.us.preheader:                      ; preds = %.lr.ph88
  %wide.trip.count105 = and i64 %12, 2147483647
  br label %.lr.ph88.split.us

.lr.ph88.split.us:                                ; preds = %.lr.ph88.split.us.preheader, %.lr.ph88.split.us
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88.split.us.preheader ], [ %indvars.iv.next103, %.lr.ph88.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %38 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !14
  %39 = load i64, ptr %27, align 8, !tbaa !11, !noalias !14
  %40 = mul nsw i64 %39, %indvars.iv102
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  store ptr %41, ptr %5, align 8, !tbaa !18, !alias.scope !14
  store i64 %37, ptr %28, align 8, !tbaa !21, !alias.scope !14
  store i64 1, ptr %29, align 8, !tbaa !21, !alias.scope !14
  store ptr %1, ptr %30, align 8, !tbaa !22, !alias.scope !14
  store i64 0, ptr %31, align 8, !tbaa !21, !alias.scope !14
  store i64 %indvars.iv102, ptr %32, align 8, !tbaa !21, !alias.scope !14
  store i64 %39, ptr %33, align 8, !tbaa !24, !alias.scope !14
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge89, label %.lr.ph88.split.us, !llvm.loop !28

._crit_edge89:                                    ; preds = %._crit_edge, %.lr.ph88.split.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv97 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next98, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %44 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !14
  %45 = load i64, ptr %27, align 8, !tbaa !11, !noalias !14
  %46 = mul nsw i64 %45, %indvars.iv97
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %46
  store ptr %47, ptr %5, align 8, !tbaa !18, !alias.scope !14
  store i64 %43, ptr %28, align 8, !tbaa !21, !alias.scope !14
  store i64 1, ptr %29, align 8, !tbaa !21, !alias.scope !14
  store ptr %1, ptr %30, align 8, !tbaa !22, !alias.scope !14
  store i64 0, ptr %31, align 8, !tbaa !21, !alias.scope !14
  store i64 %indvars.iv97, ptr %32, align 8, !tbaa !21, !alias.scope !14
  store i64 %45, ptr %33, align 8, !tbaa !24, !alias.scope !14
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = mul nuw nsw i64 %indvars.iv97, %36
  br label %50

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEKNS0_IKS2_Lin1ELi1ELb1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge89, label %.lr.ph, !llvm.loop !28

50:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEKNS0_IKS2_Lin1ELi1ELb1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEKNS0_IKS2_Lin1ELi1ELb1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %51 = icmp samesign ult i64 %indvars.iv, %35
  %52 = add nuw nsw i64 %indvars.iv, %48
  %53 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !30
  %54 = load i64, ptr %34, align 8, !tbaa !11, !noalias !30
  %55 = mul nsw i64 %54, %52
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %55
  br i1 %51, label %57, label %98

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !31
  %59 = load i64, ptr %9, align 8, !tbaa !11, !noalias !31
  %60 = mul nsw i64 %59, %indvars.iv
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = ptrtoint ptr %56 to i64
  %64 = and i64 %63, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %65, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

65:                                               ; preds = %57
  %66 = lshr exact i64 %63, 3
  %67 = and i64 %66, 1
  %68 = call i64 @llvm.smin.i64(i64 %67, i64 %54)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %65, %57
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %65 ], [ %54, %57 ]
  %69 = sub nsw i64 %54, %.0.i.i.i.i.i.i.i.i.i.i.i
  %70 = sdiv i64 %69, 2
  %71 = shl nsw i64 %70, 1
  %72 = add nsw i64 %71, %.0.i.i.i.i.i.i.i.i.i.i.i
  %73 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEKNS6_IKS8_Lin1ELi1ELb1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !34
  %78 = load double, ptr %75, align 8, !tbaa !34
  %79 = fmul double %77, %78
  store double %79, ptr %74, align 8, !tbaa !34
  %80 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %80, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEKNS6_IKS8_Lin1ELi1ELb1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEKNS6_IKS8_Lin1ELi1ELb1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %81 = icmp sgt i64 %69, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEKNS6_IKS8_Lin1ELi1ELb1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %82 = icmp slt i64 %72, %54
  br i1 %82, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEKNS0_IKS2_Lin1ELi1ELb1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %72, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %83 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds [8 x i8], ptr %62, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds [8 x i8], ptr %61, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %86 = load double, ptr %85, align 8, !tbaa !34
  %87 = load double, ptr %84, align 8, !tbaa !34
  %88 = fmul double %86, %87
  store double %88, ptr %83, align 8, !tbaa !34
  %89 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, %54
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEKNS0_IKS2_Lin1ELi1ELb1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEKNS6_IKS8_Lin1ELi1ELb1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %96, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEKNS6_IKS8_Lin1ELi1ELb1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %90 = getelementptr inbounds [8 x i8], ptr %56, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds [8 x i8], ptr %62, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %92 = load <2 x double>, ptr %91, align 1, !tbaa !37
  %93 = getelementptr inbounds [8 x i8], ptr %61, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !37
  %95 = fmul <2 x double> %92, %94
  store <2 x double> %95, ptr %90, align 16, !tbaa !37
  %96 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %97 = icmp slt i64 %96, %72
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

98:                                               ; preds = %50
  %99 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !39
  %100 = load i64, ptr %27, align 8, !tbaa !11, !noalias !39
  %101 = mul nsw i64 %100, %indvars.iv97
  %102 = getelementptr inbounds [8 x i8], ptr %99, i64 %101
  %103 = ptrtoint ptr %56 to i64
  %104 = and i64 %103, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, label %105

105:                                              ; preds = %98
  %106 = icmp sgt i64 %54, 0
  br i1 %106, label %.split.us.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEKNS0_IKS2_Lin1ELi1ELb1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.split.us.i.i.i.i.i.i.i.i.i:                      ; preds = %105, %.split.us.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.split.us.i.i.i.i.i.i.i.i.i ], [ 0, %105 ]
  %107 = getelementptr [8 x i8], ptr %56, i64 %.09.us.i.i.i.i.i.i.i.i.i
  %108 = getelementptr [8 x i8], ptr %102, i64 %.09.us.i.i.i.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !34
  store double %109, ptr %107, align 8, !tbaa !34
  %110 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %54
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEKNS0_IKS2_Lin1ELi1ELb1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.split.us.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %98
  %111 = lshr exact i64 %103, 3
  %112 = and i64 %111, 1
  %113 = call i64 @llvm.smin.i64(i64 %112, i64 %54)
  %114 = sub nsw i64 %54, %113
  %115 = and i64 %114, -2
  %116 = add nsw i64 %115, %113
  %117 = icmp sgt i64 %113, 0
  br i1 %117, label %.lr.ph.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %118 = load double, ptr %102, align 8, !tbaa !34
  store double %118, ptr %56, align 8, !tbaa !34
  br label %.preheader43.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %119 = icmp sgt i64 %114, 1
  br i1 %119, label %.lr.ph47.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph47.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i
  %120 = icmp slt i64 %116, %54
  br i1 %120, label %.lr.ph49.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEKNS0_IKS2_Lin1ELi1ELb1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i:                         ; preds = %.preheader43.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph47.i.i.i.i.i.i.i.i ], [ %113, %.preheader43.i.i.i.i.i.i.i.i ]
  %121 = getelementptr [8 x i8], ptr %56, i64 %.03246.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds [8 x i8], ptr %102, i64 %.03246.i.i.i.i.i.i.i.i
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !37
  store <2 x double> %123, ptr %121, align 16, !tbaa !37
  %124 = add nsw i64 %.03246.i.i.i.i.i.i.i.i, 2
  %125 = icmp slt i64 %124, %116
  br i1 %125, label %.lr.ph47.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph49.i.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i = phi i64 [ %129, %.lr.ph49.i.i.i.i.i.i.i.i ], [ %116, %.preheader.i.i.i.i.i.i.i.i ]
  %126 = getelementptr [8 x i8], ptr %56, i64 %.048.i.i.i.i.i.i.i.i
  %127 = getelementptr [8 x i8], ptr %102, i64 %.048.i.i.i.i.i.i.i.i
  %128 = load double, ptr %127, align 8, !tbaa !34
  store double %128, ptr %126, align 8, !tbaa !34
  %129 = add nsw i64 %.048.i.i.i.i.i.i.i.i, 1
  %130 = icmp slt i64 %129, %54
  br i1 %130, label %.lr.ph49.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEKNS0_IKS2_Lin1ELi1ELb1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !44

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEKNS0_IKS2_Lin1ELi1ELb1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.split.us.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %105, %.preheader.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl17lbs_matrix_columnERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_RNS0_12SparseMatrixIdLi0EiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = shl i64 %5, 32
  %sext = mul i64 %11, %7
  %12 = ashr exact i64 %sext, 32
  %13 = add i64 %7, 1
  %14 = shl i64 %7, 32
  %15 = mul i64 %14, %10
  %sext48 = mul i64 %15, %13
  %16 = ashr exact i64 %sext48, 32
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %12, i64 noundef %16)
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %.preheader50.lr.ph, label %._crit_edge

.preheader50.lr.ph:                               ; preds = %3
  %18 = trunc i64 %10 to i32
  %19 = trunc i64 %5 to i32
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = icmp sgt i32 %18, 0
  %or.cond = and i1 %20, %22
  br i1 %or.cond, label %.preheader50.us.us.preheader, label %._crit_edge

.preheader50.us.us.preheader:                     ; preds = %.preheader50.lr.ph
  %23 = and i64 %7, 2147483647
  %24 = add nuw nsw i64 %7, 1
  %25 = and i64 %5, 2147483647
  %wide.trip.count89 = and i64 %7, 2147483647
  %wide.trip.count79 = and i64 %10, 2147483647
  %wide.trip.count = and i64 %24, 4294967295
  br label %.preheader50.us.us

.preheader50.us.us:                               ; preds = %.preheader50.us.us.preheader, %._crit_edge56.split.us.split.us70.us
  %indvars.iv86 = phi i64 [ 0, %.preheader50.us.us.preheader ], [ %indvars.iv.next87, %._crit_edge56.split.us.split.us70.us ]
  %26 = mul nuw nsw i64 %indvars.iv86, %25
  br label %.preheader49.us.us68.us

.preheader49.us.us68.us:                          ; preds = %.preheader50.us.us, %._crit_edge54.split.us59.us.us
  %indvars.iv81 = phi i64 [ 0, %.preheader50.us.us ], [ %indvars.iv.next82, %._crit_edge54.split.us59.us.us ]
  %27 = add nuw nsw i64 %indvars.iv81, %26
  br label %.preheader.us57.us.us

28:                                               ; preds = %.preheader.us57.us.us, %44
  %indvars.iv = phi i64 [ 0, %.preheader.us57.us.us ], [ %indvars.iv.next, %44 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !17
  %30 = load i64, ptr %21, align 8, !tbaa !11
  %31 = mul nsw i64 %30, %indvars.iv76
  %32 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv81
  %33 = getelementptr [8 x i8], ptr %32, i64 %31
  %34 = load double, ptr %33, align 8, !tbaa !34
  %35 = icmp samesign ult i64 %indvars.iv, %23
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %0, align 8, !tbaa !17
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = mul nsw i64 %38, %indvars.iv
  %40 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv81
  %41 = getelementptr [8 x i8], ptr %40, i64 %39
  %42 = load double, ptr %41, align 8, !tbaa !34
  %43 = fmul double %34, %42
  br label %44

44:                                               ; preds = %36, %28
  %.0.us.us.us = phi double [ %43, %36 ], [ %34, %28 ]
  %45 = mul i64 %indvars.iv, %7
  %reass.add.us.us.us = add i64 %45, %indvars.iv86
  %reass.mul.us.us.us = mul i64 %reass.add.us.us.us, %10
  %46 = add i64 %reass.mul.us.us.us, %indvars.iv76
  %sext93 = shl i64 %46, 32
  %47 = ashr exact i64 %sext93, 32
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %27, i64 noundef %47)
  store double %.0.us.us.us, ptr %48, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %28, !llvm.loop !46

.preheader.us57.us.us:                            ; preds = %._crit_edge.us.us.us, %.preheader49.us.us68.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge.us.us.us ], [ 0, %.preheader49.us.us68.us ]
  br label %28

._crit_edge.us.us.us:                             ; preds = %44
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge54.split.us59.us.us, label %.preheader.us57.us.us, !llvm.loop !47

._crit_edge54.split.us59.us.us:                   ; preds = %._crit_edge.us.us.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %25
  br i1 %exitcond85.not, label %._crit_edge56.split.us.split.us70.us, label %.preheader49.us.us68.us, !llvm.loop !48

._crit_edge56.split.us.split.us70.us:             ; preds = %._crit_edge54.split.us59.us.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge, label %.preheader50.us.us, !llvm.loop !49

._crit_edge:                                      ; preds = %._crit_edge56.split.us.split.us70.us, %.preheader50.lr.ph, %3
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  tail call void @free(ptr noundef %11) #19
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  store ptr %14, ptr %10, align 8, !tbaa !59
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !58
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #19
  store ptr null, ptr %19, align 8, !tbaa !60
  %.pre = load i64, ptr %6, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.loopexit78

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = load i32, ptr %9, align 4, !tbaa !61
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = shl nsw i64 %23, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %24)
  %.pre = load i64, ptr %10, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i64 [ %.pre, %20 ], [ %11, %16 ]
  %27 = shl i64 %26, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  store ptr %calloc, ptr %5, align 8, !tbaa !60
  %.not69 = icmp eq ptr %calloc, null
  br i1 %.not69, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %17, align 8, !tbaa !63
  %32 = trunc i64 %31 to i32
  %.not7081 = icmp slt i64 %26, 1
  br i1 %.not7081, label %.loopexit78, label %.lr.ph83

.lr.ph83:                                         ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %.lr.ph83, %34
  %.06482 = phi i64 [ 1, %.lr.ph83 ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.06482
  store i32 %32, ptr %35, align 4, !tbaa !61
  %36 = add nuw i64 %.06482, 1
  %exitcond99.not = icmp eq i64 %.06482, %26
  br i1 %exitcond99.not, label %.loopexit78, label %34, !llvm.loop !64

37:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %38 = shl i64 %11, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #21
  store ptr %39, ptr %5, align 8, !tbaa !60
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %37
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph, label %.loopexit78

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06680 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %43 = add nuw nsw i64 %.06680, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.06680
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.06680
  store i32 %48, ptr %49, align 4, !tbaa !61
  %exitcond.not = icmp eq i64 %43, %11
  br i1 %exitcond.not, label %.loopexit78, label %.lr.ph, !llvm.loop !65

.loopexit78:                                      ; preds = %.lr.ph, %34, %.preheader, %30, %3
  %50 = phi ptr [ %calloc, %34 ], [ %6, %3 ], [ %39, %.preheader ], [ %calloc, %30 ], [ %39, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %2
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %.loopexit78
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !57
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i64 %2, -1
  br i1 %64, label %.lr.ph92, label %.critedge

.lr.ph92:                                         ; preds = %60, %68
  %.06791 = phi i64 [ %69, %68 ], [ %2, %60 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.06791
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph92
  %69 = add nsw i64 %.06791, -1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.06791
  store i32 %63, ptr %70, align 4, !tbaa !61
  %71 = icmp sgt i64 %.06791, 0
  br i1 %71, label %.lr.ph92, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %.lr.ph92, %68, %60
  %72 = getelementptr inbounds [4 x i8], ptr %50, i64 %2
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !61
  %75 = add nsw i64 %62, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %75, double noundef 1.000000e+00)
  %76 = load ptr, ptr %51, align 8, !tbaa !67
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %62
  store double 0.000000e+00, ptr %77, align 8, !tbaa !34
  %78 = trunc i64 %1 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %62
  store i32 %78, ptr %81, align 4, !tbaa !61
  %82 = load i64, ptr %52, align 8, !tbaa !63
  %.not74 = icmp eq i64 %53, %82
  br i1 %.not74, label %.loopexit, label %83

83:                                               ; preds = %.critedge
  %84 = trunc i64 %82 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !58
  %.not75.not95 = icmp slt i64 %2, %86
  br i1 %.not75.not95, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %83
  %87 = load ptr, ptr %54, align 8, !tbaa !59
  br label %88

88:                                               ; preds = %.lr.ph97, %94
  %.06596.in = phi i64 [ %2, %.lr.ph97 ], [ %.06596, %94 ]
  %.06596 = add nsw i64 %.06596.in, 1
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %.06596
  %90 = load i32, ptr %89, align 4, !tbaa !61
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %53, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %84, ptr %89, align 4, !tbaa !61
  br label %94

94:                                               ; preds = %88, %93
  %exitcond101.not = icmp eq i64 %.06596, %86
  br i1 %exitcond101.not, label %.loopexit, label %88, !llvm.loop !69

.loopexit:                                        ; preds = %94, %83, %.critedge
  %sext = shl i64 %62, 32
  %95 = ashr exact i64 %sext, 29
  %96 = getelementptr inbounds i8, ptr %76, i64 %95
  br label %164

97:                                               ; preds = %.loopexit78
  %98 = add nsw i64 %2, 1
  %99 = getelementptr inbounds [4 x i8], ptr %55, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !61
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %53, %101
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre102 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %156

103:                                              ; preds = %97
  %104 = getelementptr inbounds [4 x i8], ptr %50, i64 %2
  %105 = load i32, ptr %104, align 4, !tbaa !61
  %106 = add nsw i32 %105, %57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i64, ptr %108, align 8, !tbaa !57
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %111, label %156

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 1
  store i32 %112, ptr %104, align 4, !tbaa !61
  %113 = add nsw i64 %107, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %113, double noundef 0.000000e+00)
  %114 = load i64, ptr %52, align 8, !tbaa !63
  %.not72 = icmp eq i64 %53, %114
  br i1 %.not72, label %..loopexit77_crit_edge, label %115

..loopexit77_crit_edge:                           ; preds = %111
  %.pre103 = load ptr, ptr %54, align 8, !tbaa !59
  br label %.loopexit77

115:                                              ; preds = %111
  %116 = trunc i64 %114 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !58
  %.not7384.not = icmp slt i64 %2, %118
  %.pre104 = load ptr, ptr %54, align 8, !tbaa !59
  br i1 %.not7384.not, label %.lr.ph86, label %.loopexit77

.lr.ph86:                                         ; preds = %115, %124
  %.06385 = phi i64 [ %125, %124 ], [ %98, %115 ]
  %119 = getelementptr inbounds [4 x i8], ptr %.pre104, i64 %.06385
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %121 = sext i32 %120 to i64
  %122 = icmp eq i64 %53, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %.lr.ph86
  store i32 %116, ptr %119, align 4, !tbaa !61
  br label %124

124:                                              ; preds = %.lr.ph86, %123
  %125 = add i64 %.06385, 1
  %exitcond100.not = icmp eq i64 %.06385, %118
  br i1 %exitcond100.not, label %.loopexit77, label %.lr.ph86, !llvm.loop !70

.loopexit77:                                      ; preds = %124, %..loopexit77_crit_edge, %115
  %126 = phi ptr [ %.pre103, %..loopexit77_crit_edge ], [ %.pre104, %115 ], [ %.pre104, %124 ]
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %2
  %128 = load i32, ptr %127, align 4, !tbaa !61
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !60
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %2
  %132 = load i32, ptr %131, align 4, !tbaa !61
  %133 = add i32 %128, -1
  %134 = add i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i32 %134, %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  br i1 %136, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %.loopexit77
  %139 = load ptr, ptr %51, align 8
  br label %140

140:                                              ; preds = %.lr.ph88, %146
  %.087 = phi i64 [ %135, %.lr.ph88 ], [ %141, %146 ]
  %141 = add nsw i64 %.087, -1
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !61
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %1, %144
  br i1 %145, label %146, label %.critedge2

146:                                              ; preds = %140
  %147 = getelementptr inbounds [4 x i8], ptr %138, i64 %.087
  store i32 %143, ptr %147, align 4, !tbaa !61
  %148 = getelementptr inbounds [8 x i8], ptr %139, i64 %141
  %149 = load double, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds [8 x i8], ptr %139, i64 %.087
  store double %149, ptr %150, align 8, !tbaa !34
  %151 = icmp sgt i64 %141, %129
  br i1 %151, label %140, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %140, %146, %.loopexit77
  %.0.lcssa = phi i64 [ %135, %.loopexit77 ], [ %141, %146 ], [ %.087, %140 ]
  %152 = trunc i64 %1 to i32
  %153 = getelementptr inbounds [4 x i8], ptr %138, i64 %.0.lcssa
  store i32 %152, ptr %153, align 4, !tbaa !61
  %154 = load ptr, ptr %51, align 8, !tbaa !67
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %.0.lcssa
  store double 0.000000e+00, ptr %155, align 8, !tbaa !34
  br label %164

156:                                              ; preds = %._crit_edge, %103
  %157 = phi i64 [ %.pre102, %._crit_edge ], [ %109, %103 ]
  %.not71 = icmp eq i64 %157, %53
  br i1 %.not71, label %162, label %158

158:                                              ; preds = %156
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %53, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !58
  store i64 %160, ptr %4, align 8, !tbaa !21, !alias.scope !72
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %161, align 4, !tbaa !77, !alias.scope !72
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %158, %156
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  br label %164

164:                                              ; preds = %162, %.critedge2, %.loopexit
  %.062 = phi ptr [ %96, %.loopexit ], [ %155, %.critedge2 ], [ %163, %162 ]
  ret ptr %.062
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = load i32, ptr %3, align 4, !tbaa !61
  store i32 %10, ptr %8, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  br label %24

._crit_edge:                                      ; preds = %.loopexit, %5
  tail call void @free(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = load i64, ptr %11, align 8, !tbaa !58
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = sext i32 %22 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %23, double noundef 0.000000e+00)
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %54

24:                                               ; preds = %.lr.ph28, %.loopexit
  %25 = phi i32 [ %10, %.lr.ph28 ], [ %53, %.loopexit ]
  %.021.in26 = phi i32 [ %9, %.lr.ph28 ], [ %28, %.loopexit ]
  %.02225 = phi i64 [ 1, %.lr.ph28 ], [ %26, %.loopexit ]
  %.02127 = sext i32 %.021.in26 to i64
  %26 = add nuw nsw i64 %.02225, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02225
  %30 = icmp sgt i32 %.021.in26, %25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02225
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp sgt i32 %32, 0
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %.lr.ph
  %34 = phi i32 [ %43, %.lr.ph ], [ %25, %24 ]
  %.023 = phi i64 [ %47, %.lr.ph ], [ 0, %24 ]
  %35 = add nsw i64 %.023, %.02127
  %36 = getelementptr inbounds [4 x i8], ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = sext i32 %34 to i64
  %39 = getelementptr [4 x i8], ptr %16, i64 %.023
  %40 = getelementptr [4 x i8], ptr %39, i64 %38
  store i32 %37, ptr %40, align 4, !tbaa !61
  %41 = getelementptr inbounds [8 x i8], ptr %17, i64 %35
  %42 = load double, ptr %41, align 8, !tbaa !34
  %43 = load i32, ptr %29, align 4, !tbaa !61
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %17, i64 %.023
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  store double %42, ptr %46, align 8, !tbaa !34
  %47 = add nuw nsw i64 %.023, 1
  %48 = load i32, ptr %31, align 4, !tbaa !61
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph, %24
  %51 = phi i32 [ %32, %24 ], [ %48, %.lr.ph ]
  %52 = phi i32 [ %25, %24 ], [ %43, %.lr.ph ]
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %27, align 4, !tbaa !61
  %exitcond.not = icmp eq i64 %26, %12
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !80

54:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl17lbs_matrix_columnERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_RS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %5, 32
  %sext = mul i64 %13, %8
  %14 = ashr exact i64 %sext, 32
  %15 = add i64 %8, 1
  %16 = shl i64 %8, 32
  %17 = mul i64 %16, %11
  %sext47 = mul i64 %17, %15
  %18 = ashr exact i64 %sext47, 32
  %19 = icmp eq i64 %sext, 0
  %20 = icmp eq i64 %sext47, 0
  %or.cond.i.i = or i1 %19, %20
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %21

21:                                               ; preds = %3
  %22 = sdiv i64 9223372036854775807, %18
  %23 = icmp sgt i64 %14, %22
  br i1 %23, label %24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %3, %21
  %26 = mul nsw i64 %18, %14
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %26, i64 noundef %14, i64 noundef %18)
  %27 = icmp sgt i32 %9, 0
  br i1 %27, label %.preheader49.lr.ph, label %._crit_edge

.preheader49.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %28 = icmp sgt i32 %6, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = icmp sgt i32 %12, 0
  %or.cond = and i1 %28, %31
  br i1 %or.cond, label %.preheader49.us.us.preheader, label %._crit_edge

.preheader49.us.us.preheader:                     ; preds = %.preheader49.lr.ph
  %32 = and i64 %8, 2147483647
  %33 = add nuw nsw i64 %8, 1
  %34 = and i64 %5, 2147483647
  %wide.trip.count88 = and i64 %8, 2147483647
  %wide.trip.count78 = and i64 %11, 2147483647
  %wide.trip.count = and i64 %33, 4294967295
  br label %.preheader49.us.us

.preheader49.us.us:                               ; preds = %.preheader49.us.us.preheader, %._crit_edge55.split.us.split.us69.us
  %indvars.iv85 = phi i64 [ 0, %.preheader49.us.us.preheader ], [ %indvars.iv.next86, %._crit_edge55.split.us.split.us69.us ]
  %35 = mul nuw nsw i64 %indvars.iv85, %34
  br label %.preheader48.us.us67.us

.preheader48.us.us67.us:                          ; preds = %.preheader49.us.us, %._crit_edge53.split.us58.us.us
  %indvars.iv80 = phi i64 [ 0, %.preheader49.us.us ], [ %indvars.iv.next81, %._crit_edge53.split.us58.us.us ]
  %36 = load ptr, ptr %1, align 8
  %37 = load i64, ptr %29, align 8
  %38 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv80
  %39 = load ptr, ptr %2, align 8
  %40 = load i64, ptr %30, align 8
  %41 = getelementptr [8 x i8], ptr %39, i64 %indvars.iv80
  %42 = getelementptr [8 x i8], ptr %41, i64 %35
  br label %.preheader.us56.us.us

43:                                               ; preds = %.preheader.us56.us.us, %51
  %indvars.iv = phi i64 [ 0, %.preheader.us56.us.us ], [ %indvars.iv.next, %51 ]
  %44 = load double, ptr %58, align 8, !tbaa !34
  %45 = icmp samesign ult i64 %indvars.iv, %32
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = mul nsw i64 %60, %indvars.iv
  %48 = getelementptr [8 x i8], ptr %61, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !34
  %50 = fmul double %44, %49
  br label %51

51:                                               ; preds = %46, %43
  %.0.us.us.us = phi double [ %50, %46 ], [ %44, %43 ]
  %52 = mul i64 %indvars.iv, %8
  %reass.add.us.us.us = add i64 %52, %indvars.iv85
  %reass.mul.us.us.us = mul i64 %reass.add.us.us.us, %11
  %53 = add i64 %reass.mul.us.us.us, %indvars.iv75
  %sext92 = shl i64 %53, 32
  %54 = ashr exact i64 %sext92, 32
  %55 = mul nsw i64 %40, %54
  %56 = getelementptr [8 x i8], ptr %42, i64 %55
  store double %.0.us.us.us, ptr %56, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !81

.preheader.us56.us.us:                            ; preds = %._crit_edge.us.us.us, %.preheader48.us.us67.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.us.us.us ], [ 0, %.preheader48.us.us67.us ]
  %57 = mul nsw i64 %37, %indvars.iv75
  %58 = getelementptr [8 x i8], ptr %38, i64 %57
  %59 = load ptr, ptr %0, align 8
  %60 = load i64, ptr %4, align 8
  %61 = getelementptr [8 x i8], ptr %59, i64 %indvars.iv80
  br label %43

._crit_edge.us.us.us:                             ; preds = %51
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge53.split.us58.us.us, label %.preheader.us56.us.us, !llvm.loop !82

._crit_edge53.split.us58.us.us:                   ; preds = %._crit_edge.us.us.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %34
  br i1 %exitcond84.not, label %._crit_edge55.split.us.split.us69.us, label %.preheader48.us.us67.us, !llvm.loop !83

._crit_edge55.split.us.split.us69.us:             ; preds = %._crit_edge53.split.us58.us.us
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge, label %.preheader49.us.us, !llvm.loop !84

._crit_edge:                                      ; preds = %._crit_edge55.split.us.split.us69.us, %.preheader49.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl17lbs_matrix_columnERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_RKNS1_IiLin1ELin1ELi0ELin1ELin1EEERNS0_12SparseMatrixIdLi0EiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = mul nsw i64 %16, %14
  %18 = sdiv i64 %17, 8
  %19 = shl nsw i64 %18, 3
  %20 = sdiv i64 %17, 4
  %21 = shl nsw i64 %20, 2
  %.off.i.i.i.i = add i64 %17, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %63, label %22

22:                                               ; preds = %4
  %23 = load <2 x i64>, ptr %12, align 16, !tbaa !37
  %24 = icmp sgt i64 %17, 7
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load <4 x i32>, ptr %26, align 16, !tbaa !37
  %28 = bitcast <2 x i64> %23 to <4 x i32>
  %29 = icmp samesign ugt i64 %17, 15
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %25
  %.lcssa.i.i.i.i = phi <4 x i32> [ %27, %25 ], [ %40, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %28, %25 ], [ %36, %.lr.ph.i.i.i.i ]
  %30 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %31 = bitcast <4 x i32> %30 to <2 x i64>
  %32 = icmp sgt i64 %21, %19
  br i1 %32, label %42, label %47

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %25 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %25 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %36, %.lr.ph.i.i.i.i ], [ %28, %25 ]
  %33 = phi <4 x i32> [ %40, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.05775.i.i.i.i
  %35 = load <4 x i32>, ptr %34, align 16, !tbaa !37
  %36 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %35)
  %37 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.057.in74.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !37
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %33, <4 x i32> %39)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %41 = icmp slt i64 %.057.i.i.i.i, %19
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !89

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %19
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !37
  %45 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %44)
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  br label %47

47:                                               ; preds = %42, %._crit_edge.i.i.i.i, %22
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %23, %22 ], [ %46, %42 ], [ %31, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !37
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %48, %47
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %47 ], [ true, %48 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %47 ], [ 1, %48 ]
  br label %49

48:                                               ; preds = %49
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !90

49:                                               ; preds = %49, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %55, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.01012.i.i.i.i.i.i.i
  %52 = load i32, ptr %50, align 4, !tbaa !61
  %53 = load i32, ptr %51, align 4, !tbaa !61
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %52, i32 %53)
  store i32 %54, ptr %50, align 4, !tbaa !61
  %55 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %55, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %48, label %49, !llvm.loop !91

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 16, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = icmp slt i64 %21, %17
  br i1 %58, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %56, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %62, %.lr.ph80.i.i.i.i ], [ %21, %56 ]
  %.177.i.i.i.i = phi i32 [ %61, %.lr.ph80.i.i.i.i ], [ %57, %56 ]
  %59 = getelementptr inbounds [4 x i8], ptr %12, i64 %.05578.i.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %60)
  %62 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %62, %17
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !92

63:                                               ; preds = %4
  %64 = load i32, ptr %12, align 4, !tbaa !61
  %65 = icmp sgt i64 %17, 1
  br i1 %65, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %69, %.lr.ph85.i.i.i.i ], [ 1, %63 ]
  %.382.i.i.i.i = phi i32 [ %68, %.lr.ph85.i.i.i.i ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.083.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %67)
  %69 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %69, %17
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !93

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %56, %63
  %.2.i.i.i.i = phi i32 [ %68, %.lr.ph85.i.i.i.i ], [ %64, %63 ], [ %57, %56 ], [ %61, %.lr.ph80.i.i.i.i ]
  %70 = add nsw i32 %.2.i.i.i.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !4
  %73 = shl i64 %7, 32
  %sext = mul i64 %73, %10
  %74 = ashr exact i64 %sext, 32
  %75 = mul nsw i32 %70, %11
  %76 = add i32 %11, 1
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %74, i64 noundef %78)
  %79 = icmp sgt i32 %11, 0
  br i1 %79, label %.preheader52.lr.ph, label %._crit_edge

.preheader52.lr.ph:                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %80 = trunc i64 %72 to i32
  %81 = icmp sgt i32 %8, 0
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = icmp sgt i32 %80, 0
  %or.cond = select i1 %81, i1 %83, i1 false
  br i1 %or.cond, label %.preheader52.us.us.preheader, label %._crit_edge

.preheader52.us.us.preheader:                     ; preds = %.preheader52.lr.ph
  %84 = and i64 %10, 2147483647
  %85 = and i64 %7, 2147483647
  %wide.trip.count99 = and i64 %10, 2147483647
  %wide.trip.count89 = and i64 %72, 2147483647
  %wide.trip.count = zext i32 %76 to i64
  br label %.preheader52.us.us

.preheader52.us.us:                               ; preds = %.preheader52.us.us.preheader, %._crit_edge62.split.us.split.us76.us
  %indvars.iv96 = phi i64 [ 0, %.preheader52.us.us.preheader ], [ %indvars.iv.next97, %._crit_edge62.split.us.split.us76.us ]
  %86 = mul nuw nsw i64 %indvars.iv96, %85
  %87 = trunc nuw nsw i64 %indvars.iv96 to i32
  br label %.preheader51.us.us74.us

.preheader51.us.us74.us:                          ; preds = %.preheader52.us.us, %._crit_edge60.split.us65.us.us
  %indvars.iv91 = phi i64 [ 0, %.preheader52.us.us ], [ %indvars.iv.next92, %._crit_edge60.split.us65.us.us ]
  %88 = add nuw nsw i64 %indvars.iv91, %86
  br label %.preheader.us63.us.us

89:                                               ; preds = %.preheader.us63.us.us, %119
  %indvars.iv = phi i64 [ 0, %.preheader.us63.us.us ], [ %indvars.iv.next, %119 ]
  %90 = load ptr, ptr %1, align 8, !tbaa !17
  %91 = load i64, ptr %82, align 8, !tbaa !11
  %92 = mul nsw i64 %91, %indvars.iv86
  %93 = getelementptr [8 x i8], ptr %90, i64 %indvars.iv91
  %94 = getelementptr [8 x i8], ptr %93, i64 %92
  %95 = load double, ptr %94, align 8, !tbaa !34
  %96 = icmp samesign ult i64 %indvars.iv, %84
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %0, align 8, !tbaa !17
  %99 = load i64, ptr %6, align 8, !tbaa !11
  %100 = mul nsw i64 %99, %indvars.iv
  %101 = getelementptr [8 x i8], ptr %98, i64 %indvars.iv91
  %102 = getelementptr [8 x i8], ptr %101, i64 %100
  %103 = load double, ptr %102, align 8, !tbaa !34
  %104 = fmul double %95, %103
  br label %105

105:                                              ; preds = %97, %89
  %.0.us.us.us = phi double [ %104, %97 ], [ %95, %89 ]
  %106 = fcmp une double %.0.us.us.us, 0.000000e+00
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = mul i32 %108, %11
  %110 = load ptr, ptr %2, align 8, !tbaa !85
  %111 = load i64, ptr %13, align 8, !tbaa !87
  %112 = mul nsw i64 %111, %indvars.iv86
  %113 = getelementptr [4 x i8], ptr %110, i64 %indvars.iv91
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %reass.add.us.us.us = add i32 %109, %87
  %reass.mul.us.us.us = mul i32 %reass.add.us.us.us, %70
  %116 = add i32 %115, %reass.mul.us.us.us
  %117 = sext i32 %116 to i64
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %88, i64 noundef %117)
  store double %.0.us.us.us, ptr %118, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %107, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %89, !llvm.loop !94

.preheader.us63.us.us:                            ; preds = %._crit_edge.us.us.us, %.preheader51.us.us74.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.us.us.us ], [ 0, %.preheader51.us.us74.us ]
  br label %89

._crit_edge.us.us.us:                             ; preds = %119
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge60.split.us65.us.us, label %.preheader.us63.us.us, !llvm.loop !95

._crit_edge60.split.us65.us.us:                   ; preds = %._crit_edge.us.us.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %85
  br i1 %exitcond95.not, label %._crit_edge62.split.us.split.us76.us, label %.preheader51.us.us74.us, !llvm.loop !96

._crit_edge62.split.us.split.us76.us:             ; preds = %._crit_edge60.split.us65.us.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.preheader52.us.us, !llvm.loop !97

._crit_edge:                                      ; preds = %._crit_edge62.split.us.split.us76.us, %.preheader52.lr.ph, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl17lbs_matrix_columnERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_RKNS1_IiLin1ELin1ELi0ELin1ELin1EEERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"class.Eigen::SparseMatrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %12, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %12
  unreachable

common.resume:                                    ; preds = %61, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %61 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %4
  store i64 0, ptr %8, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %11, align 4
  invoke void @_ZN3igl17lbs_matrix_columnERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_RKNS1_IiLin1ELin1ELi0ELin1ELin1EEERNS0_12SparseMatrixIdLi0EiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %18 unwind label %59

18:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %19 = load i64, ptr %9, align 8, !tbaa !50
  %20 = load i64, ptr %8, align 8, !tbaa !58
  %21 = icmp eq i64 %19, 0
  %22 = icmp eq i64 %20, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12SparseMatrixIdLi0EiEEEERS1_RKNS_9EigenBaseIT_EE.exit.i.i, label %23

23:                                               ; preds = %18
  %24 = sdiv i64 9223372036854775807, %20
  %25 = icmp sgt i64 %19, %24
  br i1 %25, label %.invoke, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12SparseMatrixIdLi0EiEEEERS1_RKNS_9EigenBaseIT_EE.exit.i.i

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12SparseMatrixIdLi0EiEEEERS1_RKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %23, %18
  %26 = mul nsw i64 %20, %19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i7 = icmp eq i64 %26, 0
  br i1 %.not.i7, label %.noexc3.i, label %29

29:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12SparseMatrixIdLi0EiEEEERS1_RKNS_9EigenBaseIT_EE.exit.i.i
  %30 = icmp sgt i64 %26, 0
  br i1 %30, label %31, label %.sink.split.i

31:                                               ; preds = %29
  %32 = icmp samesign ugt i64 %26, 2305843009213693951
  br i1 %32, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %31
  %33 = shl nuw i64 %26, 3
  %34 = call noalias ptr @malloc(i64 noundef %33) #21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %31, %23
  %36 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont unwind label %.body

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %29
  %.sink.i = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %29 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !17
  br label %.noexc3.i

.noexc3.i:                                        ; preds = %.sink.split.i, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12SparseMatrixIdLi0EiEEEERS1_RKNS_9EigenBaseIT_EE.exit.i.i
  store i64 %19, ptr %27, align 8, !tbaa !11
  store i64 %20, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12SparseMatrixIdLi0EiEENS0_9assign_opIddEENS0_12Sparse2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %39 unwind label %.body

.body:                                            ; preds = %.invoke, %.noexc3.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  call void @free(ptr noundef %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

39:                                               ; preds = %.noexc3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %3, align 8, !tbaa !99
  %41 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %41, ptr %3, align 8, !tbaa !99
  store ptr %40, ptr %7, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !100
  %44 = load i64, ptr %27, align 8, !tbaa !100
  store i64 %44, ptr %42, align 8, !tbaa !100
  store i64 %43, ptr %27, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !100
  %47 = load i64, ptr %28, align 8, !tbaa !100
  store i64 %47, ptr %45, align 8, !tbaa !100
  store i64 %46, ptr %28, align 8, !tbaa !100
  call void @free(ptr noundef %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %10, align 8, !tbaa !59
  call void @free(ptr noundef %48) #19
  %49 = load ptr, ptr %17, align 8, !tbaa !60
  call void @free(ptr noundef %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %51) #22
  br label %54

54:                                               ; preds = %53, %39
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %58

58:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

59:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.body, %59
  %.pn = phi { ptr, i32 } [ %37, %.body ], [ %60, %59 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  tail call void @free(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @free(ptr noundef %11) #19
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !11
  store i64 %3, ptr %7, align 8, !tbaa !4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %9, %2
  %14 = mul nsw i64 %6, %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %35

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %15 = load ptr, ptr %1, align 8, !tbaa !18
  %16 = load i64, ptr %3, align 8, !tbaa !21
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq i64 %19, %16
  %.not8.i.i.i.i.i = icmp eq i64 %17, 1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %20, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16, i64 noundef %17)
          to label %.noexc5 unwind label %35

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %18, align 8, !tbaa !101
  br label %20

20:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  %23 = and i64 %21, -2
  %24 = icmp sgt i64 %21, 1
  br i1 %24, label %.lr.ph42.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph42.i.i.i.i.i, %20
  %.not.i12.i.i.i.i = icmp eq i64 %23, %21
  br i1 %.not.i12.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph44.i.i.i.i.i

.lr.ph42.i.i.i.i.i:                               ; preds = %20, %.lr.ph42.i.i.i.i.i
  %.02941.i.i.i.i.i = phi i64 [ %28, %.lr.ph42.i.i.i.i.i ], [ 0, %20 ]
  %25 = getelementptr [8 x i8], ptr %22, i64 %.02941.i.i.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.02941.i.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !37
  store <2 x double> %27, ptr %25, align 16, !tbaa !37
  %28 = add nuw nsw i64 %.02941.i.i.i.i.i, 2
  %29 = icmp slt i64 %28, %23
  br i1 %29, label %.lr.ph42.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !102

.lr.ph44.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph44.i.i.i.i.i
  %.043.i.i.i.i.i = phi i64 [ %33, %.lr.ph44.i.i.i.i.i ], [ %23, %.preheader.i.i.i.i.i ]
  %30 = getelementptr [8 x i8], ptr %22, i64 %.043.i.i.i.i.i
  %31 = getelementptr [8 x i8], ptr %15, i64 %.043.i.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !34
  store double %32, ptr %30, align 8, !tbaa !34
  %33 = add nsw i64 %.043.i.i.i.i.i, 1
  %34 = icmp slt i64 %33, %21
  br i1 %34, label %.lr.ph44.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !103

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph44.i.i.i.i.i, %.preheader.i.i.i.i.i
  ret void

35:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %37) #19
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !101
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !26
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #23
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !104
  store i64 %5, ptr %6, align 8, !tbaa !63
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #23
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !100
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !104
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !63
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %83

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #21
  store ptr %10, ptr %3, align 8, !tbaa !60
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = sext i32 %13 to i64
  br label %31

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge109.loopexit:                          ; preds = %31
  %19 = mul i64 %7, %16
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge109.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load i64, ptr %6, align 8, !tbaa !58
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !61
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !60
  br label %41

31:                                               ; preds = %.lr.ph108, %31
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %40, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !61
  %33 = add nuw nsw i64 %.072105, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.072105
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = add i32 %13, %.070106
  %39 = add i32 %38, %35
  %40 = sub i32 %39, %37
  %exitcond122.not = icmp eq i64 %33, %7
  br i1 %exitcond122.not, label %._crit_edge109.loopexit, label %31, !llvm.loop !105

41:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %50, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.077117
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = sub nsw i32 %.076116, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %41
  %.phi.trans.insert125 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !61
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %41
  %46 = add nsw i32 %44, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %.pre124 = load i32, ptr %48, align 4, !tbaa !61
  br label %53

._crit_edge114:                                   ; preds = %53, %.._crit_edge114_crit_edge
  %49 = phi i32 [ %.pre126, %.._crit_edge114_crit_edge ], [ %67, %53 ]
  %50 = phi i32 [ %43, %.._crit_edge114_crit_edge ], [ %62, %53 ]
  store i32 %49, ptr %42, align 4, !tbaa !61
  %51 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.077117
  store i32 %44, ptr %51, align 4, !tbaa !61
  %52 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %52, label %41, label %._crit_edge120, !llvm.loop !106

53:                                               ; preds = %.lr.ph113, %53
  %54 = phi i32 [ %.pre124, %.lr.ph113 ], [ %67, %53 ]
  %55 = phi i32 [ %43, %.lr.ph113 ], [ %62, %53 ]
  %.075111 = phi i64 [ %47, %.lr.ph113 ], [ %70, %53 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr %28, i64 %.075111
  %58 = getelementptr [4 x i8], ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = sext i32 %54 to i64
  %61 = getelementptr [4 x i8], ptr %57, i64 %60
  store i32 %59, ptr %61, align 4, !tbaa !61
  %62 = load i32, ptr %42, align 4, !tbaa !61
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %29, i64 %.075111
  %65 = getelementptr [8 x i8], ptr %64, i64 %63
  %66 = load double, ptr %65, align 8, !tbaa !34
  %67 = load i32, ptr %48, align 4, !tbaa !61
  %68 = sext i32 %67 to i64
  %69 = getelementptr [8 x i8], ptr %64, i64 %68
  store double %66, ptr %69, align 8, !tbaa !34
  %70 = add nsw i64 %.075111, -1
  %.not140 = icmp eq i64 %.075111, 0
  br i1 %.not140, label %._crit_edge114, label %53, !llvm.loop !107

._crit_edge120:                                   ; preds = %._crit_edge114
  %71 = add nsw i64 %23, -1
  %72 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = load ptr, ptr %3, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %71
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = add nsw i32 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !77
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %24, align 4, !tbaa !61
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %81 = phi i32 [ %80, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %82 = sext i32 %81 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %82, double noundef 0.000000e+00)
  br label %144

83:                                               ; preds = %2
  %84 = add i64 %8, 4
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #21
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %91, label %.preheader94

.preheader94:                                     ; preds = %83
  %86 = icmp sgt i64 %7, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !77
  %.pre = load i32, ptr %88, align 4, !tbaa !61
  br label %104

91:                                               ; preds = %83
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge:                                      ; preds = %104, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %115, %104 ]
  %93 = getelementptr inbounds [4 x i8], ptr %85, i64 %7
  store i32 %.074.lcssa, ptr %93, align 4, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95, double noundef 0.000000e+00)
  %96 = load i64, ptr %6, align 8, !tbaa !58
  %97 = icmp sgt i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  br i1 %97, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  br label %117

104:                                              ; preds = %.lr.ph, %104
  %105 = phi i32 [ %.pre, %.lr.ph ], [ %109, %104 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %107, %104 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %115, %104 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.07396
  store i32 %.07495, ptr %106, align 4, !tbaa !61
  %107 = add nuw nsw i64 %.07396, 1
  %108 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %110 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07396
  %111 = load i32, ptr %110, align 4, !tbaa !61
  %112 = add i32 %105, %111
  %113 = sub i32 %109, %112
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %90, i32 %113)
  %114 = add i32 %111, %.07495
  %115 = add i32 %114, %.sroa.speculated
  %exitcond.not = icmp eq i64 %107, %7
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !108

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %85, ptr %116, align 8, !tbaa !104
  tail call void @free(ptr noundef %99) #19
  br label %144

117:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %96, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.071101
  %119 = load i32, ptr %118, align 4, !tbaa !61
  %120 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.071101
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.071101
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %123
  %127 = add nsw i32 %125, -1
  %128 = zext nneg i32 %127 to i64
  %129 = sext i32 %119 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %130 = phi i32 [ %136, %.lr.ph99 ], [ %121, %.lr.ph99.preheader ]
  %.097 = phi i64 [ %142, %.lr.ph99 ], [ %128, %.lr.ph99.preheader ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr [4 x i8], ptr %102, i64 %.097
  %133 = getelementptr [4 x i8], ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !61
  %135 = getelementptr [4 x i8], ptr %132, i64 %129
  store i32 %134, ptr %135, align 4, !tbaa !61
  %136 = load i32, ptr %120, align 4, !tbaa !61
  %137 = sext i32 %136 to i64
  %138 = getelementptr [8 x i8], ptr %103, i64 %.097
  %139 = getelementptr [8 x i8], ptr %138, i64 %137
  %140 = load double, ptr %139, align 8, !tbaa !34
  %141 = getelementptr [8 x i8], ptr %138, i64 %129
  store double %140, ptr %141, align 8, !tbaa !34
  %142 = add nsw i64 %.097, -1
  %.not139 = icmp eq i64 %.097, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph99, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph99, %123, %117
  %143 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %143, label %117, label %._crit_edge104, !llvm.loop !110

144:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca %"class.Eigen::SparseMatrix<double>::SingletonVector", align 4
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr [4 x i8], ptr %7, i64 %2
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = load i32, ptr %8, align 4, !tbaa !61
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %2
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %.not = icmp slt i32 %16, %12
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %16, i32 2)
  %18 = trunc i64 %2 to i32
  store i32 %18, ptr %4, align 4, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.speculated, ptr %19, align 4, !tbaa !113
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.pre, i64 %2
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  %.pre30 = load ptr, ptr %13, align 8, !tbaa !60
  %.phi.trans.insert31 = getelementptr inbounds [4 x i8], ptr %.pre30, i64 %2
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4, !tbaa !61
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i32 [ %.pre32, %17 ], [ %16, %3 ]
  %22 = phi ptr [ %.pre30, %17 ], [ %14, %3 ]
  %23 = phi i32 [ %.pre29, %17 ], [ %11, %3 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %2
  %26 = sext i32 %21 to i64
  %27 = add nsw i64 %26, %24
  %28 = icmp sgt i32 %21, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %37
  %.026 = phi i64 [ %33, %37 ], [ %27, %20 ]
  %33 = add nsw i64 %.026, -1
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = icmp sgt i32 %35, %5
  br i1 %36, label %37, label %.critedge.loopexit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds [4 x i8], ptr %30, i64 %.026
  store i32 %35, ptr %38, align 4, !tbaa !61
  %39 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %40 = load double, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds [8 x i8], ptr %32, i64 %.026
  store double %40, ptr %41, align 8, !tbaa !34
  %42 = icmp sgt i64 %33, %24
  br i1 %42, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !114

.critedge.loopexit:                               ; preds = %37, %.lr.ph
  %.0.lcssa.ph = phi i64 [ %.026, %.lr.ph ], [ %33, %37 ]
  %.pre33 = load i32, ptr %25, align 4, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.loopexit
  %43 = phi i32 [ %.pre33, %.critedge.loopexit ], [ %21, %20 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %.critedge.loopexit ], [ %27, %20 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !61
  %45 = getelementptr inbounds [4 x i8], ptr %30, i64 %.0.lcssa
  store i32 %5, ptr %45, align 4, !tbaa !61
  %46 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0.lcssa
  store double 0.000000e+00, ptr %46, align 8, !tbaa !34
  ret ptr %46
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %91

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #21
  store ptr %10, ptr %3, align 8, !tbaa !60
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = load i32, ptr %1, align 4, !tbaa !111
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  br label %31

18:                                               ; preds = %9
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge109:                                   ; preds = %31, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %44, %31 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load i64, ptr %6, align 8, !tbaa !58
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !61
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !60
  br label %45

31:                                               ; preds = %.lr.ph108, %31
  %.069107 = phi i64 [ 0, %.lr.ph108 ], [ %44, %31 ]
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %42, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !61
  %33 = icmp eq i64 %.072105, %13
  %34 = select i1 %33, i32 %15, i32 0
  %35 = add nuw nsw i64 %.072105, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.072105
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = add i32 %37, %.070106
  %41 = add i32 %40, %34
  %42 = sub i32 %41, %39
  %43 = sext i32 %34 to i64
  %44 = add nsw i64 %.069107, %43
  %exitcond122.not = icmp eq i64 %35, %7
  br i1 %exitcond122.not, label %._crit_edge109, label %31, !llvm.loop !115

45:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %54, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.077117
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = sub nsw i32 %.076116, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %45
  %.phi.trans.insert125 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !61
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %45
  %50 = add nsw i32 %48, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %.pre124 = load i32, ptr %52, align 4, !tbaa !61
  br label %57

._crit_edge114:                                   ; preds = %57, %.._crit_edge114_crit_edge
  %53 = phi i32 [ %.pre126, %.._crit_edge114_crit_edge ], [ %71, %57 ]
  %54 = phi i32 [ %47, %.._crit_edge114_crit_edge ], [ %66, %57 ]
  store i32 %53, ptr %46, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.077117
  store i32 %48, ptr %55, align 4, !tbaa !61
  %56 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %56, label %45, label %._crit_edge120, !llvm.loop !116

57:                                               ; preds = %.lr.ph113, %57
  %58 = phi i32 [ %.pre124, %.lr.ph113 ], [ %71, %57 ]
  %59 = phi i32 [ %47, %.lr.ph113 ], [ %66, %57 ]
  %.075111 = phi i64 [ %51, %.lr.ph113 ], [ %74, %57 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %28, i64 %.075111
  %62 = getelementptr [4 x i8], ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = sext i32 %58 to i64
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  store i32 %63, ptr %65, align 4, !tbaa !61
  %66 = load i32, ptr %46, align 4, !tbaa !61
  %67 = sext i32 %66 to i64
  %68 = getelementptr [8 x i8], ptr %29, i64 %.075111
  %69 = getelementptr [8 x i8], ptr %68, i64 %67
  %70 = load double, ptr %69, align 8, !tbaa !34
  %71 = load i32, ptr %52, align 4, !tbaa !61
  %72 = sext i32 %71 to i64
  %73 = getelementptr [8 x i8], ptr %68, i64 %72
  store double %70, ptr %73, align 8, !tbaa !34
  %74 = add nsw i64 %.075111, -1
  %.not141 = icmp eq i64 %.075111, 0
  br i1 %.not141, label %._crit_edge114, label %57, !llvm.loop !117

._crit_edge120:                                   ; preds = %._crit_edge114
  %75 = add nsw i64 %23, -1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %78 = load ptr, ptr %3, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %75
  %80 = load i32, ptr %79, align 4, !tbaa !61
  %81 = add nsw i32 %80, %77
  %82 = load i32, ptr %1, align 4, !tbaa !111
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %75, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = select i1 %84, i32 %86, i32 0
  %88 = add nsw i32 %81, %87
  store i32 %88, ptr %24, align 4, !tbaa !61
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %89 = phi i32 [ %88, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %90 = sext i32 %89 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %90, double noundef 0.000000e+00)
  br label %156

91:                                               ; preds = %2
  %92 = add i64 %8, 4
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #21
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %101, label %.preheader94

.preheader94:                                     ; preds = %91
  %94 = icmp sgt i64 %7, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = load i32, ptr %1, align 4, !tbaa !111
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %.pre = load i32, ptr %96, align 4, !tbaa !61
  br label %114

101:                                              ; preds = %91
  %102 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %102, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge:                                      ; preds = %114, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %127, %114 ]
  %103 = getelementptr inbounds [4 x i8], ptr %93, i64 %7
  store i32 %.074.lcssa, ptr %103, align 4, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105, double noundef 0.000000e+00)
  %106 = load i64, ptr %6, align 8, !tbaa !58
  %107 = icmp sgt i64 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !104
  br i1 %107, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8
  br label %129

114:                                              ; preds = %.lr.ph, %114
  %115 = phi i32 [ %.pre, %.lr.ph ], [ %119, %114 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %117, %114 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %127, %114 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %.07396
  store i32 %.07495, ptr %116, align 4, !tbaa !61
  %117 = add nuw nsw i64 %.07396, 1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !61
  %120 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07396
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %122 = add i32 %115, %121
  %123 = sub i32 %119, %122
  %124 = icmp eq i64 %.07396, %98
  %125 = select i1 %124, i32 %100, i32 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %125, i32 %123)
  %126 = add i32 %121, %.07495
  %127 = add i32 %126, %.sroa.speculated
  %exitcond.not = icmp eq i64 %117, %7
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !118

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %93, ptr %128, align 8, !tbaa !104
  tail call void @free(ptr noundef %109) #19
  br label %156

129:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %106, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %130 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %.071101
  %131 = load i32, ptr %130, align 4, !tbaa !61
  %132 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %.071101
  %133 = load i32, ptr %132, align 4, !tbaa !61
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.071101
  %137 = load i32, ptr %136, align 4, !tbaa !61
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %135
  %139 = add nsw i32 %137, -1
  %140 = zext nneg i32 %139 to i64
  %141 = sext i32 %131 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %142 = phi i32 [ %148, %.lr.ph99 ], [ %133, %.lr.ph99.preheader ]
  %.097 = phi i64 [ %154, %.lr.ph99 ], [ %140, %.lr.ph99.preheader ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr [4 x i8], ptr %112, i64 %.097
  %145 = getelementptr [4 x i8], ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !61
  %147 = getelementptr [4 x i8], ptr %144, i64 %141
  store i32 %146, ptr %147, align 4, !tbaa !61
  %148 = load i32, ptr %132, align 4, !tbaa !61
  %149 = sext i32 %148 to i64
  %150 = getelementptr [8 x i8], ptr %113, i64 %.097
  %151 = getelementptr [8 x i8], ptr %150, i64 %149
  %152 = load double, ptr %151, align 8, !tbaa !34
  %153 = getelementptr [8 x i8], ptr %150, i64 %141
  store double %152, ptr %153, align 8, !tbaa !34
  %154 = add nsw i64 %.097, -1
  %.not140 = icmp eq i64 %.097, 0
  br i1 %.not140, label %.loopexit, label %.lr.ph99, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph99, %135, %129
  %155 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %155, label %129, label %._crit_edge104, !llvm.loop !120

156:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %1
  %8 = icmp ugt i64 %5, 2305843009213693951
  %9 = shl nuw i64 %5, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #23
  %12 = icmp ugt i64 %5, 4611686018427387903
  %13 = shl nuw i64 %5, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #23
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %7
  %16 = icmp sgt i64 %5, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
  br i1 %16, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %.pre.i, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %18, i64 %13, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
  resume { ptr, i32 } %19

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %20 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %18, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %11, ptr %0, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !104
  store i64 %5, ptr %2, align 8, !tbaa !63
  %22 = icmp eq ptr %20, null
  br i1 %22, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %23

23:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %23, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %24 = icmp eq ptr %.pre.i, null
  br i1 %24, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %25

25:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %25, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12SparseMatrixIdLi0EiEENS0_9assign_opIddEENS0_12Sparse2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = mul nsw i64 %7, %5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !34
  %.pre = load i64, ptr %6, align 8
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %3, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %11 = phi i64 [ %7, %3 ], [ %.pre, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %.not.i = icmp eq i64 %5, %13
  %.not8.i = icmp eq i64 %11, %15
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %24, label %16

16:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %17 = icmp eq i64 %13, 0
  %18 = icmp eq i64 %15, 0
  %or.cond.i.i.i = or i1 %17, %18
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %19

19:                                               ; preds = %16
  %20 = sdiv i64 9223372036854775807, %15
  %21 = icmp sgt i64 %13, %20
  br i1 %21, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %19, %16
  %23 = mul nsw i64 %15, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23, i64 noundef %13, i64 noundef %15)
  %.pre34 = load i64, ptr %4, align 8, !tbaa !11
  %.pre35 = load i64, ptr %14, align 8, !tbaa !58
  br label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %25 = phi i64 [ %.pre35, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %11, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %26 = phi i64 [ %.pre34, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %5, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %27 = load ptr, ptr %0, align 8, !tbaa !17
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph29, %._crit_edge.us
  %.027.us = phi i64 [ %44, %._crit_edge.us ], [ 0, %.lr.ph29 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.027.us
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = getelementptr i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %39, %41
  br i1 %43, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %45, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %44 = add nuw nsw i64 %.027.us, 1
  %exitcond33.not = icmp eq i64 %44, %25
  br i1 %exitcond33.not, label %._crit_edge30, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !121

45:                                               ; preds = %.lr.ph.us, %45
  %.sroa.9.026.us = phi i64 [ %52, %.lr.ph.us ], [ %51, %45 ]
  %46 = getelementptr inbounds [4 x i8], ptr %32, i64 %.sroa.9.026.us
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = sext i32 %47 to i64
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %48
  %49 = getelementptr inbounds [8 x i8], ptr %30, i64 %.sroa.9.026.us
  %50 = load double, ptr %49, align 8, !tbaa !34
  store double %50, ptr %gep.us, align 8, !tbaa !34
  %51 = add nsw i64 %.sroa.9.026.us, 1
  %exitcond32.not = icmp eq i64 %51, %42
  br i1 %exitcond32.not, label %._crit_edge.us, label %45, !llvm.loop !122

.lr.ph.us:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %52 = sext i32 %39 to i64
  %53 = mul nsw i64 %.027.us, %26
  %invariant.gep.us = getelementptr [8 x i8], ptr %27, i64 %53
  br label %45

._crit_edge30:                                    ; preds = %._crit_edge, %._crit_edge.us, %24
  ret void

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph29, %._crit_edge
  %.027 = phi i64 [ %63, %._crit_edge ], [ 0, %.lr.ph29 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.027
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.027
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, %56
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %62 = mul nsw i64 %.027, %26
  %invariant.gep = getelementptr [8 x i8], ptr %27, i64 %62
  br label %64

._crit_edge:                                      ; preds = %64, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %63 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %63, %25
  br i1 %exitcond.not, label %._crit_edge30, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !121

64:                                               ; preds = %.lr.ph, %64
  %.sroa.9.026 = phi i64 [ %56, %.lr.ph ], [ %70, %64 ]
  %65 = getelementptr inbounds [4 x i8], ptr %32, i64 %.sroa.9.026
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = sext i32 %66 to i64
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %67
  %68 = getelementptr inbounds [8 x i8], ptr %30, i64 %.sroa.9.026
  %69 = load double, ptr %68, align 8, !tbaa !34
  store double %69, ptr %gep, align 8, !tbaa !34
  %70 = add nsw i64 %.sroa.9.026, 1
  %71 = icmp slt i64 %70, %60
  br i1 %71, label %64, label %._crit_edge, !llvm.loop !122
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!21 = !{!20, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!24 = !{!25, !10, i64 48}
!25 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !19, i64 0, !23, i64 24, !20, i64 32, !20, i64 40, !10, i64 48}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = distinct !{!36, !29}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !29}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = !{!51, !10, i64 16}
!51 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !52, i64 0, !10, i64 8, !10, i64 16, !55, i64 24, !55, i64 32, !56, i64 40}
!52 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !53, i64 0}
!53 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !54, i64 0}
!54 = !{!"bool", !8, i64 0}
!55 = !{!"p1 int", !7, i64 0}
!56 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0, !55, i64 8, !10, i64 16, !10, i64 24}
!57 = !{!56, !10, i64 16}
!58 = !{!51, !10, i64 8}
!59 = !{!51, !55, i64 24}
!60 = !{!51, !55, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !8, i64 0}
!63 = !{!56, !10, i64 24}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!56, !6, i64 0}
!68 = !{!56, !55, i64 8}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_: argument 0"}
!74 = distinct !{!74, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_"}
!75 = distinct !{!75, !76, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi"}
!77 = !{!78, !62, i64 0}
!78 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !62, i64 0}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = !{!86, !55, i64 0}
!86 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !55, i64 0, !10, i64 8, !10, i64 16}
!87 = !{!86, !10, i64 8}
!88 = !{!86, !10, i64 16}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = !{!53, !54, i64 0}
!99 = !{!6, !6, i64 0}
!100 = !{!10, !10, i64 0}
!101 = !{!27, !10, i64 8}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = !{!55, !55, i64 0}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = !{!112, !62, i64 0}
!112 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !62, i64 0, !62, i64 4}
!113 = !{!112, !62, i64 4}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
