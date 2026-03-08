; ModuleID = 'bench/libigl/original/sum.ll'
source_filename = "bench/libigl/original/sum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%class.anon.4 = type { i8 }
%"class.Eigen::SparseVector" = type { %"class.Eigen::SparseCompressedBase.15", %"class.Eigen::internal::CompressedStorage", i64 }
%"class.Eigen::SparseCompressedBase.15" = type { %"class.Eigen::SparseMatrixBase.16" }
%"class.Eigen::SparseMatrixBase.16" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }

$_ZN3igl3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EE = comdat any

$_ZN3igl3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiE_S4_EEvS9_iRKSB_RNSA_IT1_EE = comdat any

$_ZN3igl3sumIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRNS1_12SparseVectorIS3_Li0EiEE = comdat any

$_ZN5Eigen12SparseVectorIdLi0EiED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %1, 1
  %.v = select i1 %9, i64 %8, i64 %6
  %sext = shl i64 %.v, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %4
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !17
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %13, %4
  %14 = phi i64 [ %10, %4 ], [ %.pr.i.i.i.i.i.i.i, %13 ]
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !20
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph14.i, label %_ZN3igl8for_eachIdZNS_5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlddE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliidE_EEvSA_SH_.exit

.lr.ph14.i:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  %.pre10.i.us.i = load ptr, ptr %3, align 8
  br i1 %9, label %.lr.ph14.i.split.us, label %.lr.ph14.i.split

.lr.ph14.i.split.us:                              ; preds = %.lr.ph14.i
  br i1 %27, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us: ; preds = %.lr.ph14.i.split.us, %._crit_edge.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %._crit_edge.i.us.us ], [ 0, %.lr.ph14.i.split.us ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.us.us
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = getelementptr i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %31, %29
  br i1 %33, label %.lr.ph.i.us.us, label %._crit_edge.i.us.us

.lr.ph.i.us.us:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.pre10.i.us.i, i64 %indvars.iv.i.us.us
  %.promoted.us.us = load double, ptr %35, align 8
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.split.us.i.us.us, %.lr.ph.i.us.us
  %36 = phi double [ %43, %.lr.ph.split.us.i.us.us ], [ %.promoted.us.us, %.lr.ph.i.us.us ]
  %.sroa.8.09.us.i.us.us = phi i64 [ %44, %.lr.ph.split.us.i.us.us ], [ %34, %.lr.ph.i.us.us ]
  %37 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.us.i.us.us
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds [8 x i8], ptr %20, i64 %.sroa.8.09.us.i.us.us
  %40 = load double, ptr %39, align 8, !tbaa !20
  %41 = icmp eq i32 %38, 0
  %42 = fadd double %40, %36
  %43 = select i1 %41, double %40, double %42
  store double %43, ptr %35, align 8, !tbaa !20
  %44 = add nsw i64 %.sroa.8.09.us.i.us.us, 1
  %exitcond19.not.i.us.us = icmp eq i64 %44, %32
  br i1 %exitcond19.not.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !28

._crit_edge.i.us.us:                              ; preds = %.lr.ph.split.us.i.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond21.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %17
  br i1 %exitcond21.not.i.us.us, label %_ZN3igl8for_eachIdZNS_5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlddE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliidE_EEvSA_SH_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us, !llvm.loop !30

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us: ; preds = %.lr.ph14.i.split.us, %._crit_edge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph14.i.split.us ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.us
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.us
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %47
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pre10.i.us.i, i64 %indvars.iv.i.us
  %.promoted.us = load double, ptr %53, align 8
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %.lr.ph.split.us.i.us
  %54 = phi double [ %61, %.lr.ph.split.us.i.us ], [ %.promoted.us, %.lr.ph.i.us ]
  %.sroa.8.09.us.i.us = phi i64 [ %62, %.lr.ph.split.us.i.us ], [ %47, %.lr.ph.i.us ]
  %55 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.us.i.us
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = getelementptr inbounds [8 x i8], ptr %20, i64 %.sroa.8.09.us.i.us
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = icmp eq i32 %56, 0
  %60 = fadd double %58, %54
  %61 = select i1 %59, double %58, double %60
  store double %61, ptr %53, align 8, !tbaa !20
  %62 = add nsw i64 %.sroa.8.09.us.i.us, 1
  %exitcond19.not.i.us = icmp eq i64 %62, %51
  br i1 %exitcond19.not.i.us, label %._crit_edge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !28

._crit_edge.i.us:                                 ; preds = %.lr.ph.split.us.i.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond21.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %17
  br i1 %exitcond21.not.i.us, label %_ZN3igl8for_eachIdZNS_5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlddE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliidE_EEvSA_SH_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us, !llvm.loop !30

.lr.ph14.i.split:                                 ; preds = %.lr.ph14.i
  br i1 %27, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us15, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us15: ; preds = %.lr.ph14.i.split, %._crit_edge.i.us18
  %indvars.iv.i.us14 = phi i64 [ %indvars.iv.next.i.us19, %._crit_edge.i.us18 ], [ 0, %.lr.ph14.i.split ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.us14
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = getelementptr i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i32 %66, %64
  br i1 %68, label %.lr.ph.i.us17, label %._crit_edge.i.us18

.lr.ph.i.us17:                                    ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us15
  %69 = sext i32 %64 to i64
  %70 = icmp eq i64 %indvars.iv.i.us14, 0
  br i1 %70, label %._crit_edge.i.us.i.us, label %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i.us

_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i.us: ; preds = %.lr.ph.i.us17, %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i.us
  %.sroa.8.09.i.us = phi i64 [ %79, %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i.us ], [ %69, %.lr.ph.i.us17 ]
  %71 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.i.us
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %20, i64 %.sroa.8.09.i.us
  %75 = load double, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds [8 x i8], ptr %.pre10.i.us.i, i64 %73
  %77 = load double, ptr %76, align 8, !tbaa !20
  %78 = fadd double %75, %77
  store double %78, ptr %76, align 8, !tbaa !20
  %79 = add nsw i64 %.sroa.8.09.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %79, %67
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us18, label %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i.us, !llvm.loop !28

._crit_edge.i.us.i.us:                            ; preds = %.lr.ph.i.us17, %._crit_edge.i.us.i.us
  %.sroa.8.09.us10.i.us = phi i64 [ %86, %._crit_edge.i.us.i.us ], [ %69, %.lr.ph.i.us17 ]
  %80 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.us10.i.us
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %20, i64 %.sroa.8.09.us10.i.us
  %84 = load double, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds [8 x i8], ptr %.pre10.i.us.i, i64 %82
  store double %84, ptr %85, align 8, !tbaa !20
  %86 = add nsw i64 %.sroa.8.09.us10.i.us, 1
  %exitcond18.not.i.us = icmp eq i64 %86, %67
  br i1 %exitcond18.not.i.us, label %._crit_edge.i.us18, label %._crit_edge.i.us.i.us, !llvm.loop !28

._crit_edge.i.us18:                               ; preds = %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i.us, %._crit_edge.i.us.i.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us15
  %indvars.iv.next.i.us19 = add nuw nsw i64 %indvars.iv.i.us14, 1
  %exitcond21.not.i.us20 = icmp eq i64 %indvars.iv.next.i.us19, %17
  br i1 %exitcond21.not.i.us20, label %_ZN3igl8for_eachIdZNS_5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlddE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliidE_EEvSA_SH_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us15, !llvm.loop !30

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %.lr.ph14.i.split, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph14.i.split ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, %89
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %95 = icmp eq i64 %indvars.iv.i, 0
  br i1 %95, label %._crit_edge.i.us.i, label %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i, %._crit_edge.i.us.i
  %.sroa.8.09.us10.i = phi i64 [ %102, %._crit_edge.i.us.i ], [ %89, %.lr.ph.i ]
  %96 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.us10.i
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %20, i64 %.sroa.8.09.us10.i
  %100 = load double, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds [8 x i8], ptr %.pre10.i.us.i, i64 %98
  store double %100, ptr %101, align 8, !tbaa !20
  %102 = add nsw i64 %.sroa.8.09.us10.i, 1
  %exitcond18.not.i = icmp eq i64 %102, %93
  br i1 %exitcond18.not.i, label %._crit_edge.i, label %._crit_edge.i.us.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i, %._crit_edge.i.us.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond21.not.i, label %_ZN3igl8for_eachIdZNS_5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlddE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliidE_EEvSA_SH_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, !llvm.loop !30

_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i: ; preds = %.lr.ph.i, %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i
  %.sroa.8.09.i = phi i64 [ %111, %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i ], [ %89, %.lr.ph.i ]
  %103 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.i
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %20, i64 %.sroa.8.09.i
  %107 = load double, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds [8 x i8], ptr %.pre10.i.us.i, i64 %105
  %109 = load double, ptr %108, align 8, !tbaa !20
  %110 = fadd double %107, %109
  store double %110, ptr %108, align 8, !tbaa !20
  %111 = add nsw i64 %.sroa.8.09.i, 1
  %exitcond.not.i = icmp eq i64 %111, %93
  br i1 %exitcond.not.i, label %._crit_edge.i, label %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i, !llvm.loop !28

_ZN3igl8for_eachIdZNS_5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlddE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliidE_EEvSA_SH_.exit: ; preds = %._crit_edge.i, %._crit_edge.i.us18, %._crit_edge.i.us, %._crit_edge.i.us.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3igl5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiE_S4_EEvS9_iRKSB_RNSA_IT1_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiE_S4_EEvS9_iRKSB_RNSA_IT1_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i32 %1, 1
  %.v = select i1 %9, i64 %8, i64 %6
  %sext = shl i64 %.v, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %4
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !38
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %13, %4
  %14 = phi i64 [ %10, %4 ], [ %.pr.i.i.i.i.i.i.i, %13 ]
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %17 = load i64, ptr %7, align 8, !tbaa !37
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph12.i, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit

.lr.ph12.i:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  %.pre13.i.i = load ptr, ptr %3, align 8
  br i1 %9, label %.lr.ph12.i.split.us, label %.lr.ph12.i.split

.lr.ph12.i.split.us:                              ; preds = %.lr.ph12.i, %._crit_edge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph12.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.us
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  br i1 %27, label %36, label %31

31:                                               ; preds = %.lr.ph12.i.split.us
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %30
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us

36:                                               ; preds = %.lr.ph12.i.split.us
  %37 = getelementptr i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = sext i32 %38 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us: ; preds = %36, %31
  %.sink.i.i.us = phi i64 [ %39, %36 ], [ %35, %31 ]
  %40 = icmp sgt i64 %.sink.i.i.us, %30
  br i1 %40, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %41 = icmp eq i64 %indvars.iv.i.us, 0
  br i1 %41, label %.lr.ph.split.us.i.preheader.us, label %.lr.ph.split.i.preheader.us

._crit_edge.i.us:                                 ; preds = %.lr.ph.split.i.us.us, %.lr.ph.split.us.i.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %indvars.iv.next.i.us = add i64 %indvars.iv.i.us, 1
  %42 = and i64 %indvars.iv.next.i.us, 4294967295
  %43 = icmp samesign ugt i64 %17, %42
  br i1 %43, label %.lr.ph12.i.split.us, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, !llvm.loop !45

.lr.ph.split.us.i.preheader.us:                   ; preds = %.lr.ph.i.us
  %.pre13.i.us.i.promoted.us = load i32, ptr %.pre13.i.i, align 4
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.i.preheader.us:                      ; preds = %.lr.ph.i.us
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.pre13.i.i, i64 %indvars.iv.i.us
  %.promoted.us = load i32, ptr %44, align 4
  br label %.lr.ph.split.i.us.us

.lr.ph.split.i.us.us:                             ; preds = %.lr.ph.split.i.us.us, %.lr.ph.split.i.preheader.us
  %45 = phi i32 [ %53, %.lr.ph.split.i.us.us ], [ %.promoted.us, %.lr.ph.split.i.preheader.us ]
  %.sroa.8.09.i.us.us = phi i64 [ %54, %.lr.ph.split.i.us.us ], [ %30, %.lr.ph.split.i.preheader.us ]
  %46 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.i.us.us
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.i.us.us
  %49 = load i8, ptr %48, align 1, !tbaa !46, !range !47, !noundef !48
  %50 = zext nneg i8 %49 to i32
  %51 = icmp eq i32 %47, 0
  %52 = select i1 %51, i32 0, i32 %45
  %53 = add nsw i32 %52, %50
  store i32 %53, ptr %44, align 4, !tbaa !26
  %54 = add nsw i64 %.sroa.8.09.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %54, %.sink.i.i.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.split.i.us.us, !llvm.loop !49

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.split.us.i.us.us, %.lr.ph.split.us.i.preheader.us
  %55 = phi i32 [ %63, %.lr.ph.split.us.i.us.us ], [ %.pre13.i.us.i.promoted.us, %.lr.ph.split.us.i.preheader.us ]
  %.sroa.8.09.us.i.us.us = phi i64 [ %64, %.lr.ph.split.us.i.us.us ], [ %30, %.lr.ph.split.us.i.preheader.us ]
  %56 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.us.i.us.us
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.us.i.us.us
  %59 = load i8, ptr %58, align 1, !tbaa !46, !range !47, !noundef !48
  %60 = zext nneg i8 %59 to i32
  %61 = icmp eq i32 %57, 0
  %62 = select i1 %61, i32 0, i32 %55
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %.pre13.i.i, align 4, !tbaa !26
  %64 = add nsw i64 %.sroa.8.09.us.i.us.us, 1
  %exitcond15.not.i.us.us = icmp eq i64 %64, %.sink.i.i.us
  br i1 %exitcond15.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !49

.lr.ph12.i.split:                                 ; preds = %.lr.ph12.i
  br i1 %27, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20: ; preds = %.lr.ph12.i.split, %._crit_edge.i.us23
  %indvars.iv.i.us19 = phi i64 [ %indvars.iv.next.i.us24, %._crit_edge.i.us23 ], [ 0, %.lr.ph12.i.split ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.us19
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = getelementptr i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i32 %68, %66
  br i1 %70, label %.lr.ph.i.us22, label %._crit_edge.i.us23

.lr.ph.i.us22:                                    ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20
  %71 = sext i32 %66 to i64
  %72 = icmp eq i64 %indvars.iv.i.us19, 0
  br i1 %72, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us22, %.lr.ph.split.i.us
  %.sroa.8.09.i.us = phi i64 [ %82, %.lr.ph.split.i.us ], [ %71, %.lr.ph.i.us22 ]
  %73 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.i.us
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.i.us
  %76 = load i8, ptr %75, align 1, !tbaa !46, !range !47, !noundef !48
  %77 = zext nneg i8 %76 to i32
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.pre13.i.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 4, !tbaa !26
  %82 = add nsw i64 %.sroa.8.09.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %82, %69
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us23, label %.lr.ph.split.i.us, !llvm.loop !49

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us22, %.lr.ph.split.us.i.us
  %.sroa.8.09.us.i.us = phi i64 [ %90, %.lr.ph.split.us.i.us ], [ %71, %.lr.ph.i.us22 ]
  %83 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.us.i.us
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.us.i.us
  %86 = load i8, ptr %85, align 1, !tbaa !46, !range !47, !noundef !48
  %87 = zext nneg i8 %86 to i32
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.pre13.i.i, i64 %88
  store i32 %87, ptr %89, align 4, !tbaa !26
  %90 = add nsw i64 %.sroa.8.09.us.i.us, 1
  %exitcond15.not.i.us = icmp eq i64 %90, %69
  br i1 %exitcond15.not.i.us, label %._crit_edge.i.us23, label %.lr.ph.split.us.i.us, !llvm.loop !49

._crit_edge.i.us23:                               ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20
  %indvars.iv.next.i.us24 = add i64 %indvars.iv.i.us19, 1
  %91 = and i64 %indvars.iv.next.i.us24, 4294967295
  %92 = icmp samesign ugt i64 %17, %91
  br i1 %92, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, !llvm.loop !45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %.lr.ph12.i.split, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph12.i.split ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, %95
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %101 = icmp eq i64 %indvars.iv.i, 0
  br i1 %101, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.sroa.8.09.us.i = phi i64 [ %109, %.lr.ph.split.us.i ], [ %95, %.lr.ph.i ]
  %102 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.us.i
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.us.i
  %105 = load i8, ptr %104, align 1, !tbaa !46, !range !47, !noundef !48
  %106 = zext nneg i8 %105 to i32
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.pre13.i.i, i64 %107
  store i32 %106, ptr %108, align 4, !tbaa !26
  %109 = add nsw i64 %.sroa.8.09.us.i, 1
  %exitcond15.not.i = icmp eq i64 %109, %99
  br i1 %exitcond15.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %110 = and i64 %indvars.iv.next.i, 4294967295
  %111 = icmp samesign ugt i64 %17, %110
  br i1 %111, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, !llvm.loop !45

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.sroa.8.09.i = phi i64 [ %121, %.lr.ph.split.i ], [ %95, %.lr.ph.i ]
  %112 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.i
  %113 = load i32, ptr %112, align 4, !tbaa !26
  %114 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.i
  %115 = load i8, ptr %114, align 1, !tbaa !46, !range !47, !noundef !48
  %116 = zext nneg i8 %115 to i32
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.pre13.i.i, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !26
  %121 = add nsw i64 %.sroa.8.09.i, 1
  %exitcond.not.i = icmp eq i64 %121, %99
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !49

_ZN3igl8for_eachIbZNS_5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit: ; preds = %._crit_edge.i, %._crit_edge.i.us23, %._crit_edge.i.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3sumIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRNS1_12SparseVectorIS3_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseVector", align 8
  %5 = alloca %"class.Eigen::SparseVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %sext19 = shl i64 %9, 32
  %10 = ashr exact i64 %sext19, 32
  store i8 0, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %10, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %10, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, double noundef 0.000000e+00)
          to label %29 unwind label %16

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  store i8 0, ptr %5, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %21, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %21, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, double noundef 0.000000e+00)
          to label %.thread unwind label %27

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph73, label %._crit_edge74

.thread:                                          ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load i64, ptr %6, align 8, !tbaa !16
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph73.thread, label %._crit_edge74

.lr.ph73.thread:                                  ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph73.split

.lr.ph73:                                         ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph73.split.us

.lr.ph73.split.us:                                ; preds = %.lr.ph73, %._crit_edge.split.us.us
  %49 = phi i64 [ %68, %._crit_edge.split.us.us ], [ %30, %.lr.ph73 ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.split.us.us ], [ 0, %.lr.ph73 ]
  %50 = load ptr, ptr %42, align 8, !tbaa !22
  %51 = load ptr, ptr %43, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv80
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %44, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %.lr.ph73.split.us
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv80
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %54
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

62:                                               ; preds = %.lr.ph73.split.us
  %63 = getelementptr i8, ptr %52, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %62, %57
  %.sink.i.us = phi i64 [ %65, %62 ], [ %61, %57 ]
  %66 = icmp sgt i64 %.sink.i.us, %54
  br i1 %66, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %.pre85 = load i64, ptr %46, align 8, !tbaa !55
  %67 = trunc nuw nsw i64 %indvars.iv80 to i32
  br label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us
  %.pre88 = load i64, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %68 = phi i64 [ %.pre88, %._crit_edge.split.us.us.loopexit ], [ %49, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %69 = icmp sgt i64 %68, %indvars.iv.next81
  br i1 %69, label %.lr.ph73.split.us, label %._crit_edge74, !llvm.loop !56

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us
  %70 = phi i64 [ %139, %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us ], [ %.pre85, %.lr.ph.us.preheader ]
  %.sroa.9.068.us.us = phi i64 [ %143, %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us ], [ %54, %.lr.ph.us.preheader ]
  %71 = getelementptr inbounds [8 x i8], ptr %50, i64 %.sroa.9.068.us.us
  %72 = load double, ptr %71, align 8, !tbaa !20
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %.lr.ph.i.i.us.us, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %.lr.ph.us
  %74 = load ptr, ptr %47, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.i.us.us
  %.012.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %.1.i.i.us.us, %75 ]
  %.0911.i.i.us.us = phi i64 [ %70, %.lr.ph.i.i.us.us ], [ %.110.i.i.us.us, %75 ]
  %76 = add nuw nsw i64 %.0911.i.i.us.us, %.012.i.i.us.us
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %indvars.iv80, %80
  %82 = add nuw nsw i64 %77, 1
  %.110.i.i.us.us = select i1 %81, i64 %.0911.i.i.us.us, i64 %77
  %.1.i.i.us.us = select i1 %81, i64 %82, i64 %.012.i.i.us.us
  %83 = icmp sgt i64 %.110.i.i.us.us, %.1.i.i.us.us
  br i1 %83, label %75, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i.us.us, !llvm.loop !57

_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i.us.us: ; preds = %75, %.lr.ph.us
  %.0.lcssa.i.i.us.us = phi i64 [ 0, %.lr.ph.us ], [ %.1.i.i.us.us, %75 ]
  %.not.i.us.us = icmp slt i64 %.0.lcssa.i.i.us.us, %70
  br i1 %.not.i.us.us, label %85, label %.thread.i.us.us

.thread.i.us.us:                                  ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i.us.us
  %84 = load i64, ptr %48, align 8, !tbaa !58
  %.not2642.i.us.us = icmp sgt i64 %84, %70
  br i1 %.not2642.i.us.us, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us, label %92

85:                                               ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i.us.us
  %86 = load ptr, ptr %47, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.0.lcssa.i.i.us.us
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = zext i32 %88 to i64
  %.not25.i.us.us = icmp eq i64 %indvars.iv80, %89
  br i1 %.not25.i.us.us, label %._crit_edge.i.us.us, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr %48, align 8, !tbaa !58
  %.not26.i.us.us = icmp sgt i64 %91, %70
  br i1 %.not26.i.us.us, label %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i.us.us, label %92

92:                                               ; preds = %90, %.thread.i.us.us
  %93 = shl i64 %70, 1
  %94 = add i64 %93, 2
  store i64 %94, ptr %48, align 8, !tbaa !58
  %95 = icmp ugt i64 %94, 2305843009213693951
  %96 = shl nuw i64 %94, 3
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %97) #14
  %99 = icmp ugt i64 %94, 4611686018427387903
  %100 = shl nuw i64 %94, 2
  %101 = select i1 %99, i64 -1, i64 %100
  %102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %101) #14
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.us.us unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i.split.us.split.us

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.us.us: ; preds = %92
  %103 = load ptr, ptr %45, align 8, !tbaa !22
  %.idx.i.us.us = shl nsw i64 %.0.lcssa.i.i.us.us, 3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.us.us
  %105 = icmp eq i64 %.0.lcssa.i.i.us.us, 0
  br i1 %105, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i.us.us, label %106

106:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %103, i64 %.idx.i.us.us, i1 false)
  %107 = load ptr, ptr %47, align 8, !tbaa !23
  %.idx44.i.us.us = shl nsw i64 %.0.lcssa.i.i.us.us, 2
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx44.i.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %107, i64 %.idx44.i.us.us, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.us.us

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i.us.us: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.us.us
  %109 = load ptr, ptr %47, align 8, !tbaa !23
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.us.us

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.us.us: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i.us.us, %106
  %110 = phi ptr [ %109, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i.us.us ], [ %108, %106 ]
  %111 = phi ptr [ %109, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i.us.us ], [ %107, %106 ]
  br i1 %.not.i.us.us, label %112, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i.us.us

112:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.us.us
  %113 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.0.lcssa.i.i.us.us
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = sub nsw i64 %70, %.0.lcssa.i.i.us.us
  %gepdiff.i.us.us = shl nsw i64 %115, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %104, i64 %gepdiff.i.us.us, i1 false)
  %116 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.0.lcssa.i.i.us.us
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %gepdiff47.i.us.us = shl nsw i64 %115, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %110, i64 %gepdiff47.i.us.us, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i.us.us

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i.us.us: ; preds = %112, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.us.us
  store ptr %98, ptr %45, align 8, !tbaa !59
  store ptr %102, ptr %47, align 8, !tbaa !60
  %118 = icmp eq ptr %111, null
  br i1 %118, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i.us.us, label %119

119:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i.us.us
  tail call void @_ZdaPv(ptr noundef nonnull %111) #15
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i.us.us

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i.us.us: ; preds = %119, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i.us.us
  %120 = icmp eq ptr %103, null
  br i1 %120, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us, label %121

121:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i.us.us
  tail call void @_ZdaPv(ptr noundef nonnull %103) #15
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us

_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i.us.us: ; preds = %90
  %122 = load ptr, ptr %45, align 8, !tbaa !22
  %.idx49.i.us.us = shl nsw i64 %.0.lcssa.i.i.us.us, 3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx49.i.us.us
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = sub nsw i64 %70, %.0.lcssa.i.i.us.us
  %gepdiff50.i.us.us = shl nsw i64 %125, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %123, i64 %gepdiff50.i.us.us, i1 false)
  %.pre.i.us.us = load i64, ptr %46, align 8, !tbaa !55
  %126 = icmp eq i64 %.pre.i.us.us, %.0.lcssa.i.i.us.us
  br i1 %126, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us, label %127

127:                                              ; preds = %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i.us.us
  %128 = load ptr, ptr %47, align 8, !tbaa !23
  %.idx52.i.us.us = shl nsw i64 %.0.lcssa.i.i.us.us, 2
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx52.i.us.us
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = sub nsw i64 %.pre.i.us.us, %.0.lcssa.i.i.us.us
  %gepdiff53.i.us.us = shl nsw i64 %131, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %129, i64 %gepdiff53.i.us.us, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us: ; preds = %127, %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i.us.us, %121, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i.us.us, %.thread.i.us.us
  %132 = load i64, ptr %46, align 8, !tbaa !55
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %46, align 8, !tbaa !55
  %134 = load ptr, ptr %47, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %.0.lcssa.i.i.us.us
  store i32 %67, ptr %135, align 4, !tbaa !26
  %136 = load ptr, ptr %45, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.0.lcssa.i.i.us.us
  store double 0.000000e+00, ptr %137, align 8, !tbaa !20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us

._crit_edge.i.us.us:                              ; preds = %85
  %.pre54.i.us.us = load ptr, ptr %45, align 8, !tbaa !22
  %.phi.trans.insert86 = getelementptr inbounds nuw [8 x i8], ptr %.pre54.i.us.us, i64 %.0.lcssa.i.i.us.us
  %.pre87 = load double, ptr %.phi.trans.insert86, align 8, !tbaa !20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us

_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us: ; preds = %._crit_edge.i.us.us, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us
  %138 = phi double [ %.pre87, %._crit_edge.i.us.us ], [ 0.000000e+00, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us ]
  %139 = phi i64 [ %70, %._crit_edge.i.us.us ], [ %133, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us ]
  %140 = phi ptr [ %.pre54.i.us.us, %._crit_edge.i.us.us ], [ %136, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.0.lcssa.i.i.us.us
  %142 = fadd double %72, %138
  store double %142, ptr %141, align 8, !tbaa !20
  %143 = add nsw i64 %.sroa.9.068.us.us, 1
  %exitcond79.not = icmp eq i64 %143, %.sink.i.us
  br i1 %exitcond79.not, label %._crit_edge.split.us.us.loopexit, label %.lr.ph.us, !llvm.loop !61

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i.split.us.split.us: ; preds = %92
  %144 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %98) #15
  br label %common.resume

._crit_edge74:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.thread, %29
  ret void

.lr.ph73.split:                                   ; preds = %.lr.ph73.thread, %._crit_edge.split
  %145 = phi i64 [ %32, %.lr.ph73.thread ], [ %164, %._crit_edge.split ]
  %indvars.iv = phi i64 [ 0, %.lr.ph73.thread ], [ %indvars.iv.next, %._crit_edge.split ]
  %146 = load ptr, ptr %34, align 8, !tbaa !22
  %147 = load ptr, ptr %35, align 8, !tbaa !23
  %148 = load ptr, ptr %36, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4, !tbaa !26
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %37, align 8, !tbaa !25
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %.lr.ph73.split
  %155 = getelementptr i8, ptr %149, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !26
  %157 = sext i32 %156 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

158:                                              ; preds = %.lr.ph73.split
  %159 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4, !tbaa !26
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %161, %151
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %154, %158
  %.sink.i = phi i64 [ %157, %154 ], [ %162, %158 ]
  %163 = icmp sgt i64 %.sink.i, %151
  br i1 %163, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %39, align 8, !tbaa !55
  br label %.lr.ph

._crit_edge.split.loopexit:                       ; preds = %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit60
  %.pre84 = load i64, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %164 = phi i64 [ %.pre84, %._crit_edge.split.loopexit ], [ %145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = icmp sgt i64 %164, %indvars.iv.next
  br i1 %165, label %.lr.ph73.split, label %._crit_edge74, !llvm.loop !56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit60
  %166 = phi i64 [ %236, %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit60 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.9.068 = phi i64 [ %240, %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit60 ], [ %151, %.lr.ph.preheader ]
  %167 = getelementptr inbounds [8 x i8], ptr %146, i64 %.sroa.9.068
  %168 = load double, ptr %167, align 8, !tbaa !20
  %169 = getelementptr inbounds [4 x i8], ptr %147, i64 %.sroa.9.068
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %171 = icmp sgt i64 %166, 0
  br i1 %171, label %.lr.ph.i.i55, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i29

common.resume:                                    ; preds = %16, %27, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i34, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i.split.us.split.us
  %common.resume.op = phi { ptr, i32 } [ %144, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i.split.us.split.us ], [ %214, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i34 ], [ %17, %16 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

.lr.ph.i.i55:                                     ; preds = %.lr.ph
  %172 = load ptr, ptr %40, align 8, !tbaa !23
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i55
  %.012.i.i56 = phi i64 [ 0, %.lr.ph.i.i55 ], [ %.1.i.i59, %173 ]
  %.0911.i.i57 = phi i64 [ %166, %.lr.ph.i.i55 ], [ %.110.i.i58, %173 ]
  %174 = add nuw nsw i64 %.0911.i.i57, %.012.i.i56
  %175 = lshr i64 %174, 1
  %176 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !26
  %178 = icmp sgt i32 %170, %177
  %179 = add nuw nsw i64 %175, 1
  %.110.i.i58 = select i1 %178, i64 %.0911.i.i57, i64 %175
  %.1.i.i59 = select i1 %178, i64 %179, i64 %.012.i.i56
  %180 = icmp sgt i64 %.110.i.i58, %.1.i.i59
  br i1 %180, label %173, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i29, !llvm.loop !57

_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i29: ; preds = %173, %.lr.ph
  %.0.lcssa.i.i30 = phi i64 [ 0, %.lr.ph ], [ %.1.i.i59, %173 ]
  %.not.i31 = icmp slt i64 %.0.lcssa.i.i30, %166
  br i1 %.not.i31, label %181, label %.thread.i32

181:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i29
  %182 = load ptr, ptr %40, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %.0.lcssa.i.i30
  %184 = load i32, ptr %183, align 4, !tbaa !26
  %.not25.i45 = icmp eq i32 %170, %184
  br i1 %.not25.i45, label %._crit_edge.i53, label %185

._crit_edge.i53:                                  ; preds = %181
  %.pre54.i54 = load ptr, ptr %38, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre54.i54, i64 %.0.lcssa.i.i30
  %.pre83 = load double, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit60

185:                                              ; preds = %181
  %186 = load i64, ptr %41, align 8, !tbaa !58
  %.not26.i46 = icmp sgt i64 %186, %166
  br i1 %.not26.i46, label %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i47, label %188

.thread.i32:                                      ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i29
  %187 = load i64, ptr %41, align 8, !tbaa !58
  %.not2642.i33 = icmp sgt i64 %187, %166
  br i1 %.not2642.i33, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41, label %188

188:                                              ; preds = %.thread.i32, %185
  %189 = shl i64 %166, 1
  %190 = add i64 %189, 2
  store i64 %190, ptr %41, align 8, !tbaa !58
  %191 = icmp ugt i64 %190, 2305843009213693951
  %192 = shl nuw i64 %190, 3
  %193 = select i1 %191, i64 -1, i64 %192
  %194 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %193) #14
  %195 = icmp ugt i64 %190, 4611686018427387903
  %196 = shl nuw i64 %190, 2
  %197 = select i1 %195, i64 -1, i64 %196
  %198 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %197) #14
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i35 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i34

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i35: ; preds = %188
  %199 = load ptr, ptr %38, align 8, !tbaa !22
  %.idx.i36 = shl nsw i64 %.0.lcssa.i.i30, 3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i36
  %201 = icmp eq i64 %.0.lcssa.i.i30, 0
  br i1 %201, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i44, label %203

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i44: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i35
  %202 = load ptr, ptr %40, align 8, !tbaa !23
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i38

203:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %199, i64 %.idx.i36, i1 false)
  %204 = load ptr, ptr %40, align 8, !tbaa !23
  %.idx44.i37 = shl nsw i64 %.0.lcssa.i.i30, 2
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx44.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %204, i64 %.idx44.i37, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i38

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i38: ; preds = %203, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i44
  %206 = phi ptr [ %202, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i44 ], [ %205, %203 ]
  %207 = phi ptr [ %202, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i44 ], [ %204, %203 ]
  br i1 %.not.i31, label %208, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i39

208:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i38
  %209 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %.0.lcssa.i.i30
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = sub nsw i64 %166, %.0.lcssa.i.i30
  %gepdiff.i42 = shl nsw i64 %211, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %200, i64 %gepdiff.i42, i1 false)
  %212 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %.0.lcssa.i.i30
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %gepdiff47.i43 = shl nsw i64 %211, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %206, i64 %gepdiff47.i43, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i39

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i34: ; preds = %188
  %214 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %194) #15
  br label %common.resume

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i39: ; preds = %208, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i38
  store ptr %194, ptr %38, align 8, !tbaa !59
  store ptr %198, ptr %40, align 8, !tbaa !60
  %215 = icmp eq ptr %207, null
  br i1 %215, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i40, label %216

216:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i39
  tail call void @_ZdaPv(ptr noundef nonnull %207) #15
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i40

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i40: ; preds = %216, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i39
  %217 = icmp eq ptr %199, null
  br i1 %217, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41, label %218

218:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i40
  tail call void @_ZdaPv(ptr noundef nonnull %199) #15
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41

_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i47: ; preds = %185
  %219 = load ptr, ptr %38, align 8, !tbaa !22
  %.idx49.i48 = shl nsw i64 %.0.lcssa.i.i30, 3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx49.i48
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = sub nsw i64 %166, %.0.lcssa.i.i30
  %gepdiff50.i49 = shl nsw i64 %222, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %221, ptr align 8 %220, i64 %gepdiff50.i49, i1 false)
  %.pre.i50 = load i64, ptr %39, align 8, !tbaa !55
  %223 = icmp eq i64 %.pre.i50, %.0.lcssa.i.i30
  br i1 %223, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41, label %224

224:                                              ; preds = %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i47
  %225 = load ptr, ptr %40, align 8, !tbaa !23
  %.idx52.i51 = shl nsw i64 %.0.lcssa.i.i30, 2
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx52.i51
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = sub nsw i64 %.pre.i50, %.0.lcssa.i.i30
  %gepdiff53.i52 = shl nsw i64 %228, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %226, i64 %gepdiff53.i52, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41: ; preds = %224, %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i47, %218, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i40, %.thread.i32
  %229 = load i64, ptr %39, align 8, !tbaa !55
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %39, align 8, !tbaa !55
  %231 = load ptr, ptr %40, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %.0.lcssa.i.i30
  store i32 %170, ptr %232, align 4, !tbaa !26
  %233 = load ptr, ptr %38, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %.0.lcssa.i.i30
  store double 0.000000e+00, ptr %234, align 8, !tbaa !20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit60

_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit60: ; preds = %._crit_edge.i53, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41
  %235 = phi double [ %.pre83, %._crit_edge.i53 ], [ 0.000000e+00, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41 ]
  %236 = phi i64 [ %166, %._crit_edge.i53 ], [ %230, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41 ]
  %237 = phi ptr [ %.pre54.i54, %._crit_edge.i53 ], [ %233, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %.0.lcssa.i.i30
  %239 = fadd double %168, %235
  store double %239, ptr %238, align 8, !tbaa !20
  %240 = add nsw i64 %.sroa.9.068, 1
  %exitcond.not = icmp eq i64 %240, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.split.loopexit, label %.lr.ph, !llvm.loop !61
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %6, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %15) #13
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !19
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !17
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @free(ptr noundef %15) #13
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !40
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !58
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #14
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #14
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #15
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !60
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !58
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #15
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #15
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !55
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !14, i64 40}
!6 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !7, i64 0}
!7 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !15, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!15 = !{!"p1 double", !13, i64 0}
!16 = !{!5, !11, i64 8}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !15, i64 0, !11, i64 8}
!19 = !{!18, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !9, i64 0}
!22 = !{!14, !15, i64 0}
!23 = !{!14, !12, i64 8}
!24 = !{!5, !12, i64 24}
!25 = !{!5, !12, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !11, i64 16}
!32 = !{!"_ZTSN5Eigen12SparseMatrixIbLi0EiEE", !33, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !35, i64 40}
!33 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEE", !8, i64 0}
!35 = !{!"_ZTSN5Eigen8internal17CompressedStorageIbiEE", !36, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!36 = !{!"p1 bool", !13, i64 0}
!37 = !{!32, !11, i64 8}
!38 = !{!39, !11, i64 8}
!39 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !12, i64 0, !11, i64 8}
!40 = !{!39, !12, i64 0}
!41 = !{!35, !36, i64 0}
!42 = !{!35, !12, i64 8}
!43 = !{!32, !12, i64 24}
!44 = !{!32, !12, i64 32}
!45 = distinct !{!45, !29}
!46 = !{!8, !8, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !29}
!50 = !{!51, !8, i64 0}
!51 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEEE", !8, i64 0}
!52 = !{!53, !11, i64 40}
!53 = !{!"_ZTSN5Eigen12SparseVectorIdLi0EiEE", !54, i64 0, !14, i64 8, !11, i64 40}
!54 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseVectorIdLi0EiEEEE", !51, i64 0}
!55 = !{!14, !11, i64 16}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = !{!14, !11, i64 24}
!59 = !{!15, !15, i64 0}
!60 = !{!12, !12, i64 0}
!61 = distinct !{!61, !29}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !10, i64 0}
!64 = !{!11, !11, i64 0}
