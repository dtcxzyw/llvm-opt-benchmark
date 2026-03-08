; ModuleID = 'bench/libigl/original/count.ll'
source_filename = "bench/libigl/original/count.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%class.anon.3 = type { i8 }

$_ZN3igl5countIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl5reduxIbZNS_5countIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiE_S4_EEvS9_iRKSB_RNSA_IT1_EE = comdat any

$_ZN3igl5countIbN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl5reduxIbZNS_5countIbN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiE_S4_EEvS9_iRKSB_RNSA_IT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5countIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3igl5reduxIbZNS_5countIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiE_S4_EEvS9_iRKSB_RNSA_IT1_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5reduxIbZNS_5countIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiE_S4_EEvS9_iRKSB_RNSA_IT1_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %1, 1
  %.v = select i1 %9, i64 %8, i64 %6
  %sext = shl i64 %.v, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %4
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !17
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %13, %4
  %14 = phi i64 [ %10, %4 ], [ %.pr.i.i.i.i.i.i.i, %13 ]
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !20
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph12.i, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_5countIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit

.lr.ph12.i:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  %.pre13.i.i = load ptr, ptr %3, align 8
  br i1 %9, label %.lr.ph12.i.split.us, label %.lr.ph12.i.split

.lr.ph12.i.split.us:                              ; preds = %.lr.ph12.i, %._crit_edge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph12.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.us
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  br i1 %27, label %36, label %31

31:                                               ; preds = %.lr.ph12.i.split.us
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %30
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us

36:                                               ; preds = %.lr.ph12.i.split.us
  %37 = getelementptr i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !20
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
  br i1 %43, label %.lr.ph12.i.split.us, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_5countIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, !llvm.loop !26

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
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.i.us.us
  %49 = load i8, ptr %48, align 1, !tbaa !28, !range !29, !noundef !30
  %50 = zext nneg i8 %49 to i32
  %51 = icmp eq i32 %47, 0
  %52 = select i1 %51, i32 0, i32 %45
  %53 = add nsw i32 %52, %50
  store i32 %53, ptr %44, align 4, !tbaa !20
  %54 = add nsw i64 %.sroa.8.09.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %54, %.sink.i.i.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.split.i.us.us, !llvm.loop !31

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.split.us.i.us.us, %.lr.ph.split.us.i.preheader.us
  %55 = phi i32 [ %63, %.lr.ph.split.us.i.us.us ], [ %.pre13.i.us.i.promoted.us, %.lr.ph.split.us.i.preheader.us ]
  %.sroa.8.09.us.i.us.us = phi i64 [ %64, %.lr.ph.split.us.i.us.us ], [ %30, %.lr.ph.split.us.i.preheader.us ]
  %56 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.us.i.us.us
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.us.i.us.us
  %59 = load i8, ptr %58, align 1, !tbaa !28, !range !29, !noundef !30
  %60 = zext nneg i8 %59 to i32
  %61 = icmp eq i32 %57, 0
  %62 = select i1 %61, i32 0, i32 %55
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %.pre13.i.i, align 4, !tbaa !20
  %64 = add nsw i64 %.sroa.8.09.us.i.us.us, 1
  %exitcond15.not.i.us.us = icmp eq i64 %64, %.sink.i.i.us
  br i1 %exitcond15.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !31

.lr.ph12.i.split:                                 ; preds = %.lr.ph12.i
  br i1 %27, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20: ; preds = %.lr.ph12.i.split, %._crit_edge.i.us23
  %indvars.iv.i.us19 = phi i64 [ %indvars.iv.next.i.us24, %._crit_edge.i.us23 ], [ 0, %.lr.ph12.i.split ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.us19
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = getelementptr i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !20
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
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.i.us
  %76 = load i8, ptr %75, align 1, !tbaa !28, !range !29, !noundef !30
  %77 = zext nneg i8 %76 to i32
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.pre13.i.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 4, !tbaa !20
  %82 = add nsw i64 %.sroa.8.09.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %82, %69
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us23, label %.lr.ph.split.i.us, !llvm.loop !31

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us22, %.lr.ph.split.us.i.us
  %.sroa.8.09.us.i.us = phi i64 [ %90, %.lr.ph.split.us.i.us ], [ %71, %.lr.ph.i.us22 ]
  %83 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.us.i.us
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.us.i.us
  %86 = load i8, ptr %85, align 1, !tbaa !28, !range !29, !noundef !30
  %87 = zext nneg i8 %86 to i32
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.pre13.i.i, i64 %88
  store i32 %87, ptr %89, align 4, !tbaa !20
  %90 = add nsw i64 %.sroa.8.09.us.i.us, 1
  %exitcond15.not.i.us = icmp eq i64 %90, %69
  br i1 %exitcond15.not.i.us, label %._crit_edge.i.us23, label %.lr.ph.split.us.i.us, !llvm.loop !31

._crit_edge.i.us23:                               ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20
  %indvars.iv.next.i.us24 = add i64 %indvars.iv.i.us19, 1
  %91 = and i64 %indvars.iv.next.i.us24, 4294967295
  %92 = icmp samesign ugt i64 %17, %91
  br i1 %92, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_5countIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, !llvm.loop !26

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %.lr.ph12.i.split, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph12.i.split ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4, !tbaa !20
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
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.us.i
  %105 = load i8, ptr %104, align 1, !tbaa !28, !range !29, !noundef !30
  %106 = zext nneg i8 %105 to i32
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.pre13.i.i, i64 %107
  store i32 %106, ptr %108, align 4, !tbaa !20
  %109 = add nsw i64 %.sroa.8.09.us.i, 1
  %exitcond15.not.i = icmp eq i64 %109, %99
  br i1 %exitcond15.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %110 = and i64 %indvars.iv.next.i, 4294967295
  %111 = icmp samesign ugt i64 %17, %110
  br i1 %111, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_5countIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.sroa.8.09.i = phi i64 [ %121, %.lr.ph.split.i ], [ %95, %.lr.ph.i ]
  %112 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.i
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.i
  %115 = load i8, ptr %114, align 1, !tbaa !28, !range !29, !noundef !30
  %116 = zext nneg i8 %115 to i32
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.pre13.i.i, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !20
  %121 = add nsw i64 %.sroa.8.09.i, 1
  %exitcond.not.i = icmp eq i64 %121, %99
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !31

_ZN3igl8for_eachIbZNS_5reduxIbZNS_5countIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit: ; preds = %._crit_edge.i, %._crit_edge.i.us23, %._crit_edge.i.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5countIbN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3igl5reduxIbZNS_5countIbN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiE_S4_EEvS9_iRKSB_RNSA_IT1_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5reduxIbZNS_5countIbN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiE_S4_EEvS9_iRKSB_RNSA_IT1_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %1, 1
  %.v = select i1 %9, i64 %8, i64 %6
  %sext = shl i64 %.v, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %4
  tail call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !17
  br label %_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %13, %4
  %14 = phi i64 [ %10, %4 ], [ %.pr.i.i.i.i.i.i.i, %13 ]
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !20
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph12.i, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_5countIbN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit

.lr.ph12.i:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  %.pre13.i.i = load ptr, ptr %3, align 8
  br i1 %9, label %.lr.ph12.i.split.us, label %.lr.ph12.i.split

.lr.ph12.i.split.us:                              ; preds = %.lr.ph12.i, %._crit_edge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph12.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.us
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  br i1 %27, label %36, label %31

31:                                               ; preds = %.lr.ph12.i.split.us
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %30
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us

36:                                               ; preds = %.lr.ph12.i.split.us
  %37 = getelementptr i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !20
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
  br i1 %43, label %.lr.ph12.i.split.us, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_5countIbN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, !llvm.loop !32

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
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.i.us.us
  %49 = load i8, ptr %48, align 1, !tbaa !28, !range !29, !noundef !30
  %50 = zext nneg i8 %49 to i32
  %51 = icmp eq i32 %47, 0
  %52 = select i1 %51, i32 0, i32 %45
  %53 = add nsw i32 %52, %50
  store i32 %53, ptr %44, align 4, !tbaa !20
  %54 = add nsw i64 %.sroa.8.09.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %54, %.sink.i.i.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.split.i.us.us, !llvm.loop !33

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.split.us.i.us.us, %.lr.ph.split.us.i.preheader.us
  %55 = phi i32 [ %63, %.lr.ph.split.us.i.us.us ], [ %.pre13.i.us.i.promoted.us, %.lr.ph.split.us.i.preheader.us ]
  %.sroa.8.09.us.i.us.us = phi i64 [ %64, %.lr.ph.split.us.i.us.us ], [ %30, %.lr.ph.split.us.i.preheader.us ]
  %56 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.us.i.us.us
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.us.i.us.us
  %59 = load i8, ptr %58, align 1, !tbaa !28, !range !29, !noundef !30
  %60 = zext nneg i8 %59 to i32
  %61 = icmp eq i32 %57, 0
  %62 = select i1 %61, i32 0, i32 %55
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %.pre13.i.i, align 4, !tbaa !20
  %64 = add nsw i64 %.sroa.8.09.us.i.us.us, 1
  %exitcond15.not.i.us.us = icmp eq i64 %64, %.sink.i.i.us
  br i1 %exitcond15.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !33

.lr.ph12.i.split:                                 ; preds = %.lr.ph12.i
  br i1 %27, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20: ; preds = %.lr.ph12.i.split, %._crit_edge.i.us23
  %indvars.iv.i.us19 = phi i64 [ %indvars.iv.next.i.us24, %._crit_edge.i.us23 ], [ 0, %.lr.ph12.i.split ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.us19
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = getelementptr i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !20
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
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.i.us
  %76 = load i8, ptr %75, align 1, !tbaa !28, !range !29, !noundef !30
  %77 = zext nneg i8 %76 to i32
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.pre13.i.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 4, !tbaa !20
  %82 = add nsw i64 %.sroa.8.09.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %82, %69
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us23, label %.lr.ph.split.i.us, !llvm.loop !33

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us22, %.lr.ph.split.us.i.us
  %.sroa.8.09.us.i.us = phi i64 [ %90, %.lr.ph.split.us.i.us ], [ %71, %.lr.ph.i.us22 ]
  %83 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.us.i.us
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.us.i.us
  %86 = load i8, ptr %85, align 1, !tbaa !28, !range !29, !noundef !30
  %87 = zext nneg i8 %86 to i32
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.pre13.i.i, i64 %88
  store i32 %87, ptr %89, align 4, !tbaa !20
  %90 = add nsw i64 %.sroa.8.09.us.i.us, 1
  %exitcond15.not.i.us = icmp eq i64 %90, %69
  br i1 %exitcond15.not.i.us, label %._crit_edge.i.us23, label %.lr.ph.split.us.i.us, !llvm.loop !33

._crit_edge.i.us23:                               ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20
  %indvars.iv.next.i.us24 = add i64 %indvars.iv.i.us19, 1
  %91 = and i64 %indvars.iv.next.i.us24, 4294967295
  %92 = icmp samesign ugt i64 %17, %91
  br i1 %92, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us20, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_5countIbN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, !llvm.loop !32

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %.lr.ph12.i.split, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph12.i.split ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4, !tbaa !20
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
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.us.i
  %105 = load i8, ptr %104, align 1, !tbaa !28, !range !29, !noundef !30
  %106 = zext nneg i8 %105 to i32
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.pre13.i.i, i64 %107
  store i32 %106, ptr %108, align 4, !tbaa !20
  %109 = add nsw i64 %.sroa.8.09.us.i, 1
  %exitcond15.not.i = icmp eq i64 %109, %99
  br i1 %exitcond15.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %110 = and i64 %indvars.iv.next.i, 4294967295
  %111 = icmp samesign ugt i64 %17, %110
  br i1 %111, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_5countIbN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, !llvm.loop !32

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.sroa.8.09.i = phi i64 [ %121, %.lr.ph.split.i ], [ %95, %.lr.ph.i ]
  %112 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sroa.8.09.i
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = getelementptr inbounds i8, ptr %20, i64 %.sroa.8.09.i
  %115 = load i8, ptr %114, align 1, !tbaa !28, !range !29, !noundef !30
  %116 = zext nneg i8 %115 to i32
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.pre13.i.i, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !20
  %121 = add nsw i64 %.sroa.8.09.i, 1
  %exitcond.not.i = icmp eq i64 %121, %99
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !33

_ZN3igl8for_eachIbZNS_5reduxIbZNS_5countIbN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUliiE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit: ; preds = %._crit_edge.i, %._crit_edge.i.us23, %._crit_edge.i.us, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  ret void
}

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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %15) #8
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !19
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !17
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %15) #8
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !19
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN5Eigen12SparseMatrixIbLi0EiEE", !6, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !14, i64 40}
!6 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEE", !7, i64 0}
!7 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEE", !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSN5Eigen8internal17CompressedStorageIbiEE", !15, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!15 = !{!"p1 bool", !13, i64 0}
!16 = !{!5, !11, i64 8}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !12, i64 0, !11, i64 8}
!19 = !{!18, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!14, !15, i64 0}
!23 = !{!14, !12, i64 8}
!24 = !{!5, !12, i64 24}
!25 = !{!5, !12, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!8, !8, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !10, i64 0}
