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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  call void @_ZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
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
  %17 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %17, i1 false), !tbaa !20
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph14.i, label %_ZN3igl8for_eachIdZNS_5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlddE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliidE_EEvSA_SH_.exit

.lr.ph14.i:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  %.pre10.i.us.i = load ptr, ptr %3, align 8
  br i1 %9, label %.lr.ph14.i.split.us, label %.lr.ph14.i.split

.lr.ph14.i.split.us:                              ; preds = %.lr.ph14.i
  br i1 %28, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us: ; preds = %.lr.ph14.i.split.us, %._crit_edge.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %._crit_edge.i.us.us ], [ 0, %.lr.ph14.i.split.us ]
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.us.us
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = getelementptr i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i32 %32, %30
  br i1 %34, label %.lr.ph.i.us.us, label %._crit_edge.i.us.us

.lr.ph.i.us.us:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds nuw double, ptr %.pre10.i.us.i, i64 %indvars.iv.i.us.us
  %.promoted.us.us = load double, ptr %36, align 8
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.split.us.i.us.us, %.lr.ph.i.us.us
  %37 = phi double [ %44, %.lr.ph.split.us.i.us.us ], [ %.promoted.us.us, %.lr.ph.i.us.us ]
  %.sroa.8.09.us.i.us.us = phi i64 [ %45, %.lr.ph.split.us.i.us.us ], [ %35, %.lr.ph.i.us.us ]
  %38 = getelementptr inbounds i32, ptr %23, i64 %.sroa.8.09.us.i.us.us
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = getelementptr inbounds double, ptr %21, i64 %.sroa.8.09.us.i.us.us
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = icmp eq i32 %39, 0
  %43 = fadd double %41, %37
  %44 = select i1 %42, double %41, double %43
  store double %44, ptr %36, align 8, !tbaa !20
  %45 = add nsw i64 %.sroa.8.09.us.i.us.us, 1
  %exitcond19.not.i.us.us = icmp eq i64 %45, %33
  br i1 %exitcond19.not.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !28

._crit_edge.i.us.us:                              ; preds = %.lr.ph.split.us.i.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond21.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %18
  br i1 %exitcond21.not.i.us.us, label %_ZN3igl8for_eachIdZNS_5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlddE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliidE_EEvSA_SH_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us, !llvm.loop !30

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us: ; preds = %.lr.ph14.i.split.us, %._crit_edge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph14.i.split.us ]
  %46 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.us
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.us
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %48
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %54 = getelementptr inbounds nuw double, ptr %.pre10.i.us.i, i64 %indvars.iv.i.us
  %.promoted.us = load double, ptr %54, align 8
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %.lr.ph.split.us.i.us
  %55 = phi double [ %62, %.lr.ph.split.us.i.us ], [ %.promoted.us, %.lr.ph.i.us ]
  %.sroa.8.09.us.i.us = phi i64 [ %63, %.lr.ph.split.us.i.us ], [ %48, %.lr.ph.i.us ]
  %56 = getelementptr inbounds i32, ptr %23, i64 %.sroa.8.09.us.i.us
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = getelementptr inbounds double, ptr %21, i64 %.sroa.8.09.us.i.us
  %59 = load double, ptr %58, align 8, !tbaa !20
  %60 = icmp eq i32 %57, 0
  %61 = fadd double %59, %55
  %62 = select i1 %60, double %59, double %61
  store double %62, ptr %54, align 8, !tbaa !20
  %63 = add nsw i64 %.sroa.8.09.us.i.us, 1
  %exitcond19.not.i.us = icmp eq i64 %63, %52
  br i1 %exitcond19.not.i.us, label %._crit_edge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !28

._crit_edge.i.us:                                 ; preds = %.lr.ph.split.us.i.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond21.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %18
  br i1 %exitcond21.not.i.us, label %_ZN3igl8for_eachIdZNS_5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlddE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliidE_EEvSA_SH_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us, !llvm.loop !30

.lr.ph14.i.split:                                 ; preds = %.lr.ph14.i
  br i1 %28, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us15, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us15: ; preds = %.lr.ph14.i.split, %._crit_edge.i.us18
  %indvars.iv.i.us14 = phi i64 [ %indvars.iv.next.i.us19, %._crit_edge.i.us18 ], [ 0, %.lr.ph14.i.split ]
  %64 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.us14
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = getelementptr i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i32 %67, %65
  br i1 %69, label %.lr.ph.i.us17, label %._crit_edge.i.us18

.lr.ph.i.us17:                                    ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us15
  %70 = sext i32 %65 to i64
  %71 = icmp eq i64 %indvars.iv.i.us14, 0
  br i1 %71, label %._crit_edge.i.us.i.us, label %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i.us

_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i.us: ; preds = %.lr.ph.i.us17, %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i.us
  %.sroa.8.09.i.us = phi i64 [ %80, %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i.us ], [ %70, %.lr.ph.i.us17 ]
  %72 = getelementptr inbounds i32, ptr %23, i64 %.sroa.8.09.i.us
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %21, i64 %.sroa.8.09.i.us
  %76 = load double, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds double, ptr %.pre10.i.us.i, i64 %74
  %78 = load double, ptr %77, align 8, !tbaa !20
  %79 = fadd double %76, %78
  store double %79, ptr %77, align 8, !tbaa !20
  %80 = add nsw i64 %.sroa.8.09.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %80, %68
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us18, label %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i.us, !llvm.loop !28

._crit_edge.i.us.i.us:                            ; preds = %.lr.ph.i.us17, %._crit_edge.i.us.i.us
  %.sroa.8.09.us10.i.us = phi i64 [ %87, %._crit_edge.i.us.i.us ], [ %70, %.lr.ph.i.us17 ]
  %81 = getelementptr inbounds i32, ptr %23, i64 %.sroa.8.09.us10.i.us
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %21, i64 %.sroa.8.09.us10.i.us
  %85 = load double, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds double, ptr %.pre10.i.us.i, i64 %83
  store double %85, ptr %86, align 8, !tbaa !20
  %87 = add nsw i64 %.sroa.8.09.us10.i.us, 1
  %exitcond18.not.i.us = icmp eq i64 %87, %68
  br i1 %exitcond18.not.i.us, label %._crit_edge.i.us18, label %._crit_edge.i.us.i.us, !llvm.loop !28

._crit_edge.i.us18:                               ; preds = %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i.us, %._crit_edge.i.us.i.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us15
  %indvars.iv.next.i.us19 = add nuw nsw i64 %indvars.iv.i.us14, 1
  %exitcond21.not.i.us20 = icmp eq i64 %indvars.iv.next.i.us19, %18
  br i1 %exitcond21.not.i.us20, label %_ZN3igl8for_eachIdZNS_5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlddE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliidE_EEvSA_SH_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us15, !llvm.loop !30

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %.lr.ph14.i.split, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph14.i.split ]
  %88 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %93, %90
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %96 = icmp eq i64 %indvars.iv.i, 0
  br i1 %96, label %._crit_edge.i.us.i, label %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i, %._crit_edge.i.us.i
  %.sroa.8.09.us10.i = phi i64 [ %103, %._crit_edge.i.us.i ], [ %90, %.lr.ph.i ]
  %97 = getelementptr inbounds i32, ptr %23, i64 %.sroa.8.09.us10.i
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %21, i64 %.sroa.8.09.us10.i
  %101 = load double, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds double, ptr %.pre10.i.us.i, i64 %99
  store double %101, ptr %102, align 8, !tbaa !20
  %103 = add nsw i64 %.sroa.8.09.us10.i, 1
  %exitcond18.not.i = icmp eq i64 %103, %94
  br i1 %exitcond18.not.i, label %._crit_edge.i, label %._crit_edge.i.us.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i, %._crit_edge.i.us.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond21.not.i, label %_ZN3igl8for_eachIdZNS_5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlddE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliidE_EEvSA_SH_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, !llvm.loop !30

_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i: ; preds = %.lr.ph.i, %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i
  %.sroa.8.09.i = phi i64 [ %112, %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i ], [ %90, %.lr.ph.i ]
  %104 = getelementptr inbounds i32, ptr %23, i64 %.sroa.8.09.i
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %21, i64 %.sroa.8.09.i
  %108 = load double, ptr %107, align 8, !tbaa !20
  %109 = getelementptr inbounds double, ptr %.pre10.i.us.i, i64 %106
  %110 = load double, ptr %109, align 8, !tbaa !20
  %111 = fadd double %108, %110
  store double %111, ptr %109, align 8, !tbaa !20
  %112 = add nsw i64 %.sroa.8.09.i, 1
  %exitcond.not.i = icmp eq i64 %112, %94
  br i1 %exitcond.not.i, label %._crit_edge.i, label %_ZZN3igl5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlddE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliidE_clEiid.exit.i, !llvm.loop !28

_ZN3igl8for_eachIdZNS_5reduxIdZNS_3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlddE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliidE_EEvSA_SH_.exit: ; preds = %._crit_edge.i, %._crit_edge.i.us18, %._crit_edge.i.us, %._crit_edge.i.us.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  call void @_ZN3igl5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiE_S4_EEvS9_iRKSB_RNSA_IT1_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
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
  %17 = shl i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %17, i1 false), !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %18 = load i64, ptr %7, align 8, !tbaa !37
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph12.i, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit

.lr.ph12.i:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  %.pre13.i.i = load ptr, ptr %3, align 8
  br i1 %9, label %.lr.ph12.i.split.us, label %.lr.ph12.i.split

.lr.ph12.i.split.us:                              ; preds = %.lr.ph12.i, %._crit_edge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph12.i ]
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.us
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  br i1 %28, label %37, label %32

32:                                               ; preds = %.lr.ph12.i.split.us
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.us
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, %31
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us

37:                                               ; preds = %.lr.ph12.i.split.us
  %38 = getelementptr i8, ptr %29, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us: ; preds = %37, %32
  %.sink.i.i.us = phi i64 [ %40, %37 ], [ %36, %32 ]
  %41 = icmp sgt i64 %.sink.i.i.us, %31
  br i1 %41, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %42 = icmp eq i64 %indvars.iv.i.us, 0
  br i1 %42, label %.lr.ph.split.us.i.preheader.us, label %.lr.ph.split.i.preheader.us

._crit_edge.i.us:                                 ; preds = %.lr.ph.split.i.us.us, %.lr.ph.split.us.i.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %indvars.iv.next.i.us = add i64 %indvars.iv.i.us, 1
  %43 = and i64 %indvars.iv.next.i.us, 4294967295
  %44 = icmp samesign ugt i64 %18, %43
  br i1 %44, label %.lr.ph12.i.split.us, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, !llvm.loop !45

.lr.ph.split.us.i.preheader.us:                   ; preds = %.lr.ph.i.us
  %.pre13.i.us.i.promoted.us = load i32, ptr %.pre13.i.i, align 4
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.i.preheader.us:                      ; preds = %.lr.ph.i.us
  %45 = getelementptr inbounds nuw i32, ptr %.pre13.i.i, i64 %indvars.iv.i.us
  %.promoted.us = load i32, ptr %45, align 4
  br label %.lr.ph.split.i.us.us

.lr.ph.split.i.us.us:                             ; preds = %.lr.ph.split.i.us.us, %.lr.ph.split.i.preheader.us
  %46 = phi i32 [ %54, %.lr.ph.split.i.us.us ], [ %.promoted.us, %.lr.ph.split.i.preheader.us ]
  %.sroa.8.09.i.us.us = phi i64 [ %55, %.lr.ph.split.i.us.us ], [ %31, %.lr.ph.split.i.preheader.us ]
  %47 = getelementptr inbounds i32, ptr %23, i64 %.sroa.8.09.i.us.us
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %21, i64 %.sroa.8.09.i.us.us
  %50 = load i8, ptr %49, align 1, !tbaa !46, !range !47, !noundef !48
  %51 = zext nneg i8 %50 to i32
  %52 = icmp eq i32 %48, 0
  %53 = select i1 %52, i32 0, i32 %46
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %45, align 4, !tbaa !26
  %55 = add nsw i64 %.sroa.8.09.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %55, %.sink.i.i.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.split.i.us.us, !llvm.loop !49

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.split.us.i.us.us, %.lr.ph.split.us.i.preheader.us
  %56 = phi i32 [ %64, %.lr.ph.split.us.i.us.us ], [ %.pre13.i.us.i.promoted.us, %.lr.ph.split.us.i.preheader.us ]
  %.sroa.8.09.us.i.us.us = phi i64 [ %65, %.lr.ph.split.us.i.us.us ], [ %31, %.lr.ph.split.us.i.preheader.us ]
  %57 = getelementptr inbounds i32, ptr %23, i64 %.sroa.8.09.us.i.us.us
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = getelementptr inbounds i8, ptr %21, i64 %.sroa.8.09.us.i.us.us
  %60 = load i8, ptr %59, align 1, !tbaa !46, !range !47, !noundef !48
  %61 = zext nneg i8 %60 to i32
  %62 = icmp eq i32 %58, 0
  %63 = select i1 %62, i32 0, i32 %56
  %64 = add nsw i32 %63, %61
  store i32 %64, ptr %.pre13.i.i, align 4, !tbaa !26
  %65 = add nsw i64 %.sroa.8.09.us.i.us.us, 1
  %exitcond15.not.i.us.us = icmp eq i64 %65, %.sink.i.i.us
  br i1 %exitcond15.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !49

.lr.ph12.i.split:                                 ; preds = %.lr.ph12.i
  br i1 %28, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20: ; preds = %.lr.ph12.i.split, %._crit_edge.i.us23
  %indvars.iv.i.us19 = phi i64 [ %indvars.iv.next.i.us24, %._crit_edge.i.us23 ], [ 0, %.lr.ph12.i.split ]
  %66 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.us19
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = getelementptr i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i32 %69, %67
  br i1 %71, label %.lr.ph.i.us22, label %._crit_edge.i.us23

.lr.ph.i.us22:                                    ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20
  %72 = sext i32 %67 to i64
  %73 = icmp eq i64 %indvars.iv.i.us19, 0
  br i1 %73, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us22, %.lr.ph.split.i.us
  %.sroa.8.09.i.us = phi i64 [ %83, %.lr.ph.split.i.us ], [ %72, %.lr.ph.i.us22 ]
  %74 = getelementptr inbounds i32, ptr %23, i64 %.sroa.8.09.i.us
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = getelementptr inbounds i8, ptr %21, i64 %.sroa.8.09.i.us
  %77 = load i8, ptr %76, align 1, !tbaa !46, !range !47, !noundef !48
  %78 = zext nneg i8 %77 to i32
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds i32, ptr %.pre13.i.i, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !26
  %83 = add nsw i64 %.sroa.8.09.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %83, %70
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us23, label %.lr.ph.split.i.us, !llvm.loop !49

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us22, %.lr.ph.split.us.i.us
  %.sroa.8.09.us.i.us = phi i64 [ %91, %.lr.ph.split.us.i.us ], [ %72, %.lr.ph.i.us22 ]
  %84 = getelementptr inbounds i32, ptr %23, i64 %.sroa.8.09.us.i.us
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %21, i64 %.sroa.8.09.us.i.us
  %87 = load i8, ptr %86, align 1, !tbaa !46, !range !47, !noundef !48
  %88 = zext nneg i8 %87 to i32
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i32, ptr %.pre13.i.i, i64 %89
  store i32 %88, ptr %90, align 4, !tbaa !26
  %91 = add nsw i64 %.sroa.8.09.us.i.us, 1
  %exitcond15.not.i.us = icmp eq i64 %91, %70
  br i1 %exitcond15.not.i.us, label %._crit_edge.i.us23, label %.lr.ph.split.us.i.us, !llvm.loop !49

._crit_edge.i.us23:                               ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20
  %indvars.iv.next.i.us24 = add i64 %indvars.iv.i.us19, 1
  %92 = and i64 %indvars.iv.next.i.us24, 4294967295
  %93 = icmp samesign ugt i64 %18, %92
  br i1 %93, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, !llvm.loop !45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %.lr.ph12.i.split, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph12.i.split ]
  %94 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %99, %96
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %102 = icmp eq i64 %indvars.iv.i, 0
  br i1 %102, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.sroa.8.09.us.i = phi i64 [ %110, %.lr.ph.split.us.i ], [ %96, %.lr.ph.i ]
  %103 = getelementptr inbounds i32, ptr %23, i64 %.sroa.8.09.us.i
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = getelementptr inbounds i8, ptr %21, i64 %.sroa.8.09.us.i
  %106 = load i8, ptr %105, align 1, !tbaa !46, !range !47, !noundef !48
  %107 = zext nneg i8 %106 to i32
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds i32, ptr %.pre13.i.i, i64 %108
  store i32 %107, ptr %109, align 4, !tbaa !26
  %110 = add nsw i64 %.sroa.8.09.us.i, 1
  %exitcond15.not.i = icmp eq i64 %110, %100
  br i1 %exitcond15.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %111 = and i64 %indvars.iv.next.i, 4294967295
  %112 = icmp samesign ugt i64 %18, %111
  br i1 %112, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3sumIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, !llvm.loop !45

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.sroa.8.09.i = phi i64 [ %122, %.lr.ph.split.i ], [ %96, %.lr.ph.i ]
  %113 = getelementptr inbounds i32, ptr %23, i64 %.sroa.8.09.i
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = getelementptr inbounds i8, ptr %21, i64 %.sroa.8.09.i
  %116 = load i8, ptr %115, align 1, !tbaa !46, !range !47, !noundef !48
  %117 = zext nneg i8 %116 to i32
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds i32, ptr %.pre13.i.i, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = add nsw i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !26
  %122 = add nsw i64 %.sroa.8.09.i, 1
  %exitcond.not.i = icmp eq i64 %122, %100
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  br label %common.resume

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  br label %common.resume

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph74, label %._crit_edge75

.thread:                                          ; preds = %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %32 = load i64, ptr %6, align 8, !tbaa !16
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph74.thread, label %._crit_edge75

.lr.ph74.thread:                                  ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph74.split

.lr.ph74:                                         ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph74.split.us

.lr.ph74.split.us:                                ; preds = %.lr.ph74, %._crit_edge.split.us.us
  %49 = phi i64 [ %68, %._crit_edge.split.us.us ], [ %30, %.lr.ph74 ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge.split.us.us ], [ 0, %.lr.ph74 ]
  %50 = load ptr, ptr %42, align 8, !tbaa !22
  %51 = load ptr, ptr %43, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv81
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %44, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %.lr.ph74.split.us
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv81
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %54
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

62:                                               ; preds = %.lr.ph74.split.us
  %63 = getelementptr i8, ptr %52, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %62, %57
  %.sink.i.us = phi i64 [ %65, %62 ], [ %61, %57 ]
  %66 = icmp sgt i64 %.sink.i.us, %54
  br i1 %66, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %.pre86 = load i64, ptr %46, align 8, !tbaa !55
  %67 = trunc nuw nsw i64 %indvars.iv81 to i32
  br label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us
  %.pre89 = load i64, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %68 = phi i64 [ %.pre89, %._crit_edge.split.us.us.loopexit ], [ %49, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %69 = icmp sgt i64 %68, %indvars.iv.next82
  br i1 %69, label %.lr.ph74.split.us, label %._crit_edge75, !llvm.loop !56

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us
  %70 = phi i64 [ %138, %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us ], [ %.pre86, %.lr.ph.us.preheader ]
  %.sroa.9.069.us.us = phi i64 [ %142, %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us ], [ %54, %.lr.ph.us.preheader ]
  %71 = getelementptr inbounds double, ptr %50, i64 %.sroa.9.069.us.us
  %72 = load double, ptr %71, align 8, !tbaa !20
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %.lr.ph.i.i.us.us, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %.lr.ph.us
  %74 = load ptr, ptr %47, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.i.us.us
  %.012.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %.1.i.i.us.us, %75 ]
  %.0911.i.i.us.us = phi i64 [ %70, %.lr.ph.i.i.us.us ], [ %.110.i.i.us.us, %75 ]
  %76 = add nsw i64 %.0911.i.i.us.us, %.012.i.i.us.us
  %77 = ashr i64 %76, 1
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %indvars.iv81, %80
  %82 = add nsw i64 %77, 1
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
  %87 = getelementptr inbounds i32, ptr %86, i64 %.0.lcssa.i.i.us.us
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = zext i32 %88 to i64
  %.not25.i.us.us = icmp eq i64 %indvars.iv81, %89
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
  %.idx47.i.us.us = shl nsw i64 %.0.lcssa.i.i.us.us, 3
  %104 = getelementptr inbounds i8, ptr %103, i64 %.idx47.i.us.us
  %105 = icmp eq i64 %.0.lcssa.i.i.us.us, 0
  br i1 %105, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i.us.us, label %106

106:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %103, i64 %.idx47.i.us.us, i1 false)
  %107 = load ptr, ptr %47, align 8, !tbaa !23
  %.idx49.i.us.us = shl nsw i64 %.0.lcssa.i.i.us.us, 2
  %108 = getelementptr inbounds i8, ptr %107, i64 %.idx49.i.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %107, i64 %.idx49.i.us.us, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.us.us

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i.us.us: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.us.us
  %109 = load ptr, ptr %47, align 8, !tbaa !23
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.us.us

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.us.us: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i.us.us, %106
  %110 = phi ptr [ %109, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i.us.us ], [ %108, %106 ]
  %111 = phi ptr [ %109, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i.us.us ], [ %107, %106 ]
  br i1 %.not.i.us.us, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit28.i.us.us, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i.us.us

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit28.i.us.us: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.us.us
  %112 = getelementptr inbounds double, ptr %98, i64 %.0.lcssa.i.i.us.us
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = sub nsw i64 %70, %.0.lcssa.i.i.us.us
  %gepdiff.i.us.us = shl nsw i64 %114, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %104, i64 %gepdiff.i.us.us, i1 false)
  %115 = getelementptr inbounds i32, ptr %102, i64 %.0.lcssa.i.i.us.us
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %gepdiff50.i.us.us = shl nsw i64 %114, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %110, i64 %gepdiff50.i.us.us, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i.us.us

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i.us.us: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit28.i.us.us, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.us.us
  store ptr %98, ptr %45, align 8, !tbaa !59
  store ptr %102, ptr %47, align 8, !tbaa !60
  %117 = icmp eq ptr %111, null
  br i1 %117, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i.us.us, label %118

118:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i.us.us
  tail call void @_ZdaPv(ptr noundef nonnull %111) #15
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i.us.us

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i.us.us: ; preds = %118, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i.us.us
  %119 = icmp eq ptr %103, null
  br i1 %119, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us, label %120

120:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i.us.us
  tail call void @_ZdaPv(ptr noundef nonnull %103) #15
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us

_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i.us.us: ; preds = %90
  %121 = load ptr, ptr %45, align 8, !tbaa !22
  %.idx52.i.us.us = shl nsw i64 %.0.lcssa.i.i.us.us, 3
  %122 = getelementptr inbounds i8, ptr %121, i64 %.idx52.i.us.us
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = sub nsw i64 %70, %.0.lcssa.i.i.us.us
  %gepdiff53.i.us.us = shl nsw i64 %124, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %122, i64 %gepdiff53.i.us.us, i1 false)
  %.pre.i.us.us = load i64, ptr %46, align 8, !tbaa !55
  %125 = icmp eq i64 %.pre.i.us.us, %.0.lcssa.i.i.us.us
  br i1 %125, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us, label %126

126:                                              ; preds = %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i.us.us
  %127 = load ptr, ptr %47, align 8, !tbaa !23
  %.idx55.i.us.us = shl nsw i64 %.0.lcssa.i.i.us.us, 2
  %128 = getelementptr inbounds i8, ptr %127, i64 %.idx55.i.us.us
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = sub nsw i64 %.pre.i.us.us, %.0.lcssa.i.i.us.us
  %gepdiff56.i.us.us = shl nsw i64 %130, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %128, i64 %gepdiff56.i.us.us, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us: ; preds = %126, %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i.us.us, %120, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i.us.us, %.thread.i.us.us
  %131 = load i64, ptr %46, align 8, !tbaa !55
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %46, align 8, !tbaa !55
  %133 = load ptr, ptr %47, align 8, !tbaa !23
  %134 = getelementptr inbounds i32, ptr %133, i64 %.0.lcssa.i.i.us.us
  store i32 %67, ptr %134, align 4, !tbaa !26
  %135 = load ptr, ptr %45, align 8, !tbaa !22
  %136 = getelementptr inbounds double, ptr %135, i64 %.0.lcssa.i.i.us.us
  store double 0.000000e+00, ptr %136, align 8, !tbaa !20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us

._crit_edge.i.us.us:                              ; preds = %85
  %.pre57.i.us.us = load ptr, ptr %45, align 8, !tbaa !22
  %.phi.trans.insert87 = getelementptr inbounds double, ptr %.pre57.i.us.us, i64 %.0.lcssa.i.i.us.us
  %.pre88 = load double, ptr %.phi.trans.insert87, align 8, !tbaa !20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us

_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit.us.us: ; preds = %._crit_edge.i.us.us, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us
  %137 = phi double [ %.pre88, %._crit_edge.i.us.us ], [ 0.000000e+00, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us ]
  %138 = phi i64 [ %70, %._crit_edge.i.us.us ], [ %132, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us ]
  %139 = phi ptr [ %.pre57.i.us.us, %._crit_edge.i.us.us ], [ %135, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i.us.us ]
  %140 = getelementptr inbounds double, ptr %139, i64 %.0.lcssa.i.i.us.us
  %141 = fadd double %72, %137
  store double %141, ptr %140, align 8, !tbaa !20
  %142 = add nsw i64 %.sroa.9.069.us.us, 1
  %exitcond80.not = icmp eq i64 %142, %.sink.i.us
  br i1 %exitcond80.not, label %._crit_edge.split.us.us.loopexit, label %.lr.ph.us, !llvm.loop !61

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i.split.us.split.us: ; preds = %92
  %143 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %98) #15
  br label %common.resume

._crit_edge75:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.thread, %29
  ret void

.lr.ph74.split:                                   ; preds = %.lr.ph74.thread, %._crit_edge.split
  %144 = phi i64 [ %32, %.lr.ph74.thread ], [ %163, %._crit_edge.split ]
  %indvars.iv = phi i64 [ 0, %.lr.ph74.thread ], [ %indvars.iv.next, %._crit_edge.split ]
  %145 = load ptr, ptr %34, align 8, !tbaa !22
  %146 = load ptr, ptr %35, align 8, !tbaa !23
  %147 = load ptr, ptr %36, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %37, align 8, !tbaa !25
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %.lr.ph74.split
  %154 = getelementptr i8, ptr %148, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !26
  %156 = sext i32 %155 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

157:                                              ; preds = %.lr.ph74.split
  %158 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !26
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %160, %150
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %153, %157
  %.sink.i = phi i64 [ %156, %153 ], [ %161, %157 ]
  %162 = icmp sgt i64 %.sink.i, %150
  br i1 %162, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %39, align 8, !tbaa !55
  br label %.lr.ph

._crit_edge.split.loopexit:                       ; preds = %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit61
  %.pre85 = load i64, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %163 = phi i64 [ %.pre85, %._crit_edge.split.loopexit ], [ %144, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = icmp sgt i64 %163, %indvars.iv.next
  br i1 %164, label %.lr.ph74.split, label %._crit_edge75, !llvm.loop !56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit61
  %165 = phi i64 [ %234, %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit61 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.9.069 = phi i64 [ %238, %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit61 ], [ %150, %.lr.ph.preheader ]
  %166 = getelementptr inbounds double, ptr %145, i64 %.sroa.9.069
  %167 = load double, ptr %166, align 8, !tbaa !20
  %168 = getelementptr inbounds i32, ptr %146, i64 %.sroa.9.069
  %169 = load i32, ptr %168, align 4, !tbaa !26
  %170 = icmp sgt i64 %165, 0
  br i1 %170, label %.lr.ph.i.i56, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i29

common.resume:                                    ; preds = %16, %27, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i34, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i.split.us.split.us
  %common.resume.op = phi { ptr, i32 } [ %143, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i.split.us.split.us ], [ %212, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i34 ], [ %17, %16 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

.lr.ph.i.i56:                                     ; preds = %.lr.ph
  %171 = load ptr, ptr %40, align 8, !tbaa !23
  br label %172

172:                                              ; preds = %172, %.lr.ph.i.i56
  %.012.i.i57 = phi i64 [ 0, %.lr.ph.i.i56 ], [ %.1.i.i60, %172 ]
  %.0911.i.i58 = phi i64 [ %165, %.lr.ph.i.i56 ], [ %.110.i.i59, %172 ]
  %173 = add nsw i64 %.0911.i.i58, %.012.i.i57
  %174 = ashr i64 %173, 1
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !26
  %177 = icmp sgt i32 %169, %176
  %178 = add nsw i64 %174, 1
  %.110.i.i59 = select i1 %177, i64 %.0911.i.i58, i64 %174
  %.1.i.i60 = select i1 %177, i64 %178, i64 %.012.i.i57
  %179 = icmp sgt i64 %.110.i.i59, %.1.i.i60
  br i1 %179, label %172, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i29, !llvm.loop !57

_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i29: ; preds = %172, %.lr.ph
  %.0.lcssa.i.i30 = phi i64 [ 0, %.lr.ph ], [ %.1.i.i60, %172 ]
  %.not.i31 = icmp slt i64 %.0.lcssa.i.i30, %165
  br i1 %.not.i31, label %180, label %.thread.i32

180:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i29
  %181 = load ptr, ptr %40, align 8, !tbaa !23
  %182 = getelementptr inbounds i32, ptr %181, i64 %.0.lcssa.i.i30
  %183 = load i32, ptr %182, align 4, !tbaa !26
  %.not25.i46 = icmp eq i32 %169, %183
  br i1 %.not25.i46, label %._crit_edge.i54, label %184

._crit_edge.i54:                                  ; preds = %180
  %.pre57.i55 = load ptr, ptr %38, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds double, ptr %.pre57.i55, i64 %.0.lcssa.i.i30
  %.pre84 = load double, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit61

184:                                              ; preds = %180
  %185 = load i64, ptr %41, align 8, !tbaa !58
  %.not26.i47 = icmp sgt i64 %185, %165
  br i1 %.not26.i47, label %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i48, label %187

.thread.i32:                                      ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i29
  %186 = load i64, ptr %41, align 8, !tbaa !58
  %.not2642.i33 = icmp sgt i64 %186, %165
  br i1 %.not2642.i33, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41, label %187

187:                                              ; preds = %.thread.i32, %184
  %188 = shl i64 %165, 1
  %189 = add i64 %188, 2
  store i64 %189, ptr %41, align 8, !tbaa !58
  %190 = icmp ugt i64 %189, 2305843009213693951
  %191 = shl nuw i64 %189, 3
  %192 = select i1 %190, i64 -1, i64 %191
  %193 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %192) #14
  %194 = icmp ugt i64 %189, 4611686018427387903
  %195 = shl nuw i64 %189, 2
  %196 = select i1 %194, i64 -1, i64 %195
  %197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %196) #14
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i35 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i34

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i35: ; preds = %187
  %198 = load ptr, ptr %38, align 8, !tbaa !22
  %.idx47.i36 = shl nsw i64 %.0.lcssa.i.i30, 3
  %199 = getelementptr inbounds i8, ptr %198, i64 %.idx47.i36
  %200 = icmp eq i64 %.0.lcssa.i.i30, 0
  br i1 %200, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i45, label %202

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i45: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i35
  %201 = load ptr, ptr %40, align 8, !tbaa !23
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i38

202:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %193, ptr align 8 %198, i64 %.idx47.i36, i1 false)
  %203 = load ptr, ptr %40, align 8, !tbaa !23
  %.idx49.i37 = shl nsw i64 %.0.lcssa.i.i30, 2
  %204 = getelementptr inbounds i8, ptr %203, i64 %.idx49.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %197, ptr align 4 %203, i64 %.idx49.i37, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i38

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i38: ; preds = %202, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i45
  %205 = phi ptr [ %201, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i45 ], [ %204, %202 ]
  %206 = phi ptr [ %201, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i45 ], [ %203, %202 ]
  br i1 %.not.i31, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit28.i42, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i39

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit28.i42: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i38
  %207 = getelementptr inbounds double, ptr %193, i64 %.0.lcssa.i.i30
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = sub nsw i64 %165, %.0.lcssa.i.i30
  %gepdiff.i43 = shl nsw i64 %209, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %199, i64 %gepdiff.i43, i1 false)
  %210 = getelementptr inbounds i32, ptr %197, i64 %.0.lcssa.i.i30
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %gepdiff50.i44 = shl nsw i64 %209, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %211, ptr align 4 %205, i64 %gepdiff50.i44, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i39

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i34: ; preds = %187
  %212 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %193) #15
  br label %common.resume

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i39: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit28.i42, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i38
  store ptr %193, ptr %38, align 8, !tbaa !59
  store ptr %197, ptr %40, align 8, !tbaa !60
  %213 = icmp eq ptr %206, null
  br i1 %213, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i40, label %214

214:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i39
  tail call void @_ZdaPv(ptr noundef nonnull %206) #15
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i40

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i40: ; preds = %214, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i39
  %215 = icmp eq ptr %198, null
  br i1 %215, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41, label %216

216:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i40
  tail call void @_ZdaPv(ptr noundef nonnull %198) #15
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41

_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i48: ; preds = %184
  %217 = load ptr, ptr %38, align 8, !tbaa !22
  %.idx52.i49 = shl nsw i64 %.0.lcssa.i.i30, 3
  %218 = getelementptr inbounds i8, ptr %217, i64 %.idx52.i49
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = sub nsw i64 %165, %.0.lcssa.i.i30
  %gepdiff53.i50 = shl nsw i64 %220, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %218, i64 %gepdiff53.i50, i1 false)
  %.pre.i51 = load i64, ptr %39, align 8, !tbaa !55
  %221 = icmp eq i64 %.pre.i51, %.0.lcssa.i.i30
  br i1 %221, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41, label %222

222:                                              ; preds = %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i48
  %223 = load ptr, ptr %40, align 8, !tbaa !23
  %.idx55.i52 = shl nsw i64 %.0.lcssa.i.i30, 2
  %224 = getelementptr inbounds i8, ptr %223, i64 %.idx55.i52
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = sub nsw i64 %.pre.i51, %.0.lcssa.i.i30
  %gepdiff56.i53 = shl nsw i64 %226, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %225, ptr align 4 %224, i64 %gepdiff56.i53, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41: ; preds = %222, %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i48, %216, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i40, %.thread.i32
  %227 = load i64, ptr %39, align 8, !tbaa !55
  %228 = add nsw i64 %227, 1
  store i64 %228, ptr %39, align 8, !tbaa !55
  %229 = load ptr, ptr %40, align 8, !tbaa !23
  %230 = getelementptr inbounds i32, ptr %229, i64 %.0.lcssa.i.i30
  store i32 %169, ptr %230, align 4, !tbaa !26
  %231 = load ptr, ptr %38, align 8, !tbaa !22
  %232 = getelementptr inbounds double, ptr %231, i64 %.0.lcssa.i.i30
  store double 0.000000e+00, ptr %232, align 8, !tbaa !20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit61

_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd.exit61: ; preds = %._crit_edge.i54, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41
  %233 = phi double [ %.pre84, %._crit_edge.i54 ], [ 0.000000e+00, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41 ]
  %234 = phi i64 [ %165, %._crit_edge.i54 ], [ %228, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41 ]
  %235 = phi ptr [ %.pre57.i55, %._crit_edge.i54 ], [ %231, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i41 ]
  %236 = getelementptr inbounds double, ptr %235, i64 %.0.lcssa.i.i30
  %237 = fadd double %167, %233
  store double %237, ptr %236, align 8, !tbaa !20
  %238 = add nsw i64 %.sroa.9.069, 1
  %exitcond.not = icmp eq i64 %238, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.split.loopexit, label %.lr.ph, !llvm.loop !61
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

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
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #15
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
