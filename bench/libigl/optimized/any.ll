; ModuleID = 'bench/libigl/original/any.ll'
source_filename = "bench/libigl/original/any.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%"class.Eigen::CwiseNullaryOp" = type <{ %"class.Eigen::internal::variable_if_dynamic", i8, %"struct.Eigen::internal::scalar_constant_op", [6 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i8 }

$_ZN3igl3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES2_EEEERS2_RKNS_9EigenBaseIT_EE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EE(ptr noundef nonnull align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp eq i32 %1, 1
  %.v = select i1 %10, i64 %9, i64 %7
  %sext = shl i64 %.v, 32
  %11 = ashr exact i64 %sext, 32
  store i64 %11, ptr %5, align 8, !tbaa !17, !alias.scope !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %12, align 1, !tbaa !26, !alias.scope !19
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph14.i, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlbbE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit

.lr.ph14.i:                                       ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  %.pre10.i.us.i = load ptr, ptr %3, align 8
  br i1 %10, label %.lr.ph14.i.split.us, label %.lr.ph14.i.split

.lr.ph14.i.split.us:                              ; preds = %.lr.ph14.i
  br i1 %24, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us: ; preds = %.lr.ph14.i.split.us, %._crit_edge.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %._crit_edge.i.us.us ], [ 0, %.lr.ph14.i.split.us ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.us.us
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = getelementptr i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %28, %26
  br i1 %30, label %.lr.ph.i.us.us, label %._crit_edge.i.us.us

.lr.ph.i.us.us:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us
  %31 = sext i32 %26 to i64
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i.us.us
  %.promoted32 = load i8, ptr %33, align 1
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.split.us.i.us.us, %.lr.ph.i.us.us
  %34 = phi i8 [ %44, %.lr.ph.split.us.i.us.us ], [ %.promoted32, %.lr.ph.i.us.us ]
  %.sroa.8.09.us.i.us.us = phi i64 [ %45, %.lr.ph.split.us.i.us.us ], [ %31, %.lr.ph.i.us.us ]
  %35 = getelementptr inbounds [4 x i8], ptr %19, i64 %.sroa.8.09.us.i.us.us
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = getelementptr inbounds i8, ptr %17, i64 %.sroa.8.09.us.i.us.us
  %38 = load i8, ptr %37, align 1, !tbaa !34, !range !35, !noundef !36
  %39 = icmp eq i32 %36, 0
  %40 = trunc nuw i8 %38 to i1
  %41 = or i8 %34, %38
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %39, i1 %40, i1 %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %33, align 1, !tbaa !34
  %45 = add nsw i64 %.sroa.8.09.us.i.us.us, 1
  %exitcond19.not.i.us.us = icmp eq i64 %45, %29
  br i1 %exitcond19.not.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !37

._crit_edge.i.us.us:                              ; preds = %.lr.ph.split.us.i.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond21.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %14
  br i1 %exitcond21.not.i.us.us, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlbbE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us.us, !llvm.loop !39

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us: ; preds = %.lr.ph14.i.split.us, %._crit_edge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph14.i.split.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.us
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.us
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %48
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i.us
  %.promoted = load i8, ptr %55, align 1
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %.lr.ph.split.us.i.us
  %56 = phi i8 [ %66, %.lr.ph.split.us.i.us ], [ %.promoted, %.lr.ph.i.us ]
  %.sroa.8.09.us.i.us = phi i64 [ %67, %.lr.ph.split.us.i.us ], [ %48, %.lr.ph.i.us ]
  %57 = getelementptr inbounds [4 x i8], ptr %19, i64 %.sroa.8.09.us.i.us
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = getelementptr inbounds i8, ptr %17, i64 %.sroa.8.09.us.i.us
  %60 = load i8, ptr %59, align 1, !tbaa !34, !range !35, !noundef !36
  %61 = icmp eq i32 %58, 0
  %62 = trunc nuw i8 %60 to i1
  %63 = or i8 %56, %60
  %64 = icmp ne i8 %63, 0
  %65 = select i1 %61, i1 %62, i1 %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %55, align 1, !tbaa !34
  %67 = add nsw i64 %.sroa.8.09.us.i.us, 1
  %exitcond19.not.i.us = icmp eq i64 %67, %52
  br i1 %exitcond19.not.i.us, label %._crit_edge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !37

._crit_edge.i.us:                                 ; preds = %.lr.ph.split.us.i.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond21.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %14
  br i1 %exitcond21.not.i.us, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlbbE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us, !llvm.loop !39

.lr.ph14.i.split:                                 ; preds = %.lr.ph14.i
  br i1 %24, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us11, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us11: ; preds = %.lr.ph14.i.split, %._crit_edge.i.us14
  %indvars.iv.i.us10 = phi i64 [ %indvars.iv.next.i.us15, %._crit_edge.i.us14 ], [ 0, %.lr.ph14.i.split ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.us10
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = getelementptr i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i32 %71, %69
  br i1 %73, label %.lr.ph.i.us13, label %._crit_edge.i.us14

.lr.ph.i.us13:                                    ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us11
  %74 = sext i32 %69 to i64
  %75 = icmp eq i64 %indvars.iv.i.us10, 0
  br i1 %75, label %._crit_edge.i.us.i.us, label %_ZZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliibE_clEiib.exit.i.us

_ZZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliibE_clEiib.exit.i.us: ; preds = %.lr.ph.i.us13, %_ZZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliibE_clEiib.exit.i.us
  %.sroa.8.09.i.us = phi i64 [ %84, %_ZZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliibE_clEiib.exit.i.us ], [ %74, %.lr.ph.i.us13 ]
  %76 = getelementptr inbounds [4 x i8], ptr %19, i64 %.sroa.8.09.i.us
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %17, i64 %.sroa.8.09.i.us
  %80 = load i8, ptr %79, align 1, !tbaa !34, !range !35, !noundef !36
  %81 = getelementptr inbounds i8, ptr %.pre10.i.us.i, i64 %78
  %82 = load i8, ptr %81, align 1, !tbaa !34, !range !35, !noundef !36
  %83 = or i8 %82, %80
  store i8 %83, ptr %81, align 1, !tbaa !34
  %84 = add nsw i64 %.sroa.8.09.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %84, %72
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us14, label %_ZZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliibE_clEiib.exit.i.us, !llvm.loop !37

._crit_edge.i.us.i.us:                            ; preds = %.lr.ph.i.us13, %._crit_edge.i.us.i.us
  %.sroa.8.09.us10.i.us = phi i64 [ %91, %._crit_edge.i.us.i.us ], [ %74, %.lr.ph.i.us13 ]
  %85 = getelementptr inbounds [4 x i8], ptr %19, i64 %.sroa.8.09.us10.i.us
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %17, i64 %.sroa.8.09.us10.i.us
  %89 = load i8, ptr %88, align 1, !tbaa !34, !range !35, !noundef !36
  %90 = getelementptr inbounds i8, ptr %.pre10.i.us.i, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !34
  %91 = add nsw i64 %.sroa.8.09.us10.i.us, 1
  %exitcond18.not.i.us = icmp eq i64 %91, %72
  br i1 %exitcond18.not.i.us, label %._crit_edge.i.us14, label %._crit_edge.i.us.i.us, !llvm.loop !37

._crit_edge.i.us14:                               ; preds = %_ZZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliibE_clEiib.exit.i.us, %._crit_edge.i.us.i.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us11
  %indvars.iv.next.i.us15 = add nuw nsw i64 %indvars.iv.i.us10, 1
  %exitcond21.not.i.us16 = icmp eq i64 %indvars.iv.next.i.us15, %14
  br i1 %exitcond21.not.i.us16, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlbbE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us11, !llvm.loop !39

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %.lr.ph14.i.split, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph14.i.split ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %97, %94
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %100 = icmp eq i64 %indvars.iv.i, 0
  br i1 %100, label %._crit_edge.i.us.i, label %_ZZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliibE_clEiib.exit.i

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i, %._crit_edge.i.us.i
  %.sroa.8.09.us10.i = phi i64 [ %107, %._crit_edge.i.us.i ], [ %94, %.lr.ph.i ]
  %101 = getelementptr inbounds [4 x i8], ptr %19, i64 %.sroa.8.09.us10.i
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %17, i64 %.sroa.8.09.us10.i
  %105 = load i8, ptr %104, align 1, !tbaa !34, !range !35, !noundef !36
  %106 = getelementptr inbounds i8, ptr %.pre10.i.us.i, i64 %103
  store i8 %105, ptr %106, align 1, !tbaa !34
  %107 = add nsw i64 %.sroa.8.09.us10.i, 1
  %exitcond18.not.i = icmp eq i64 %107, %98
  br i1 %exitcond18.not.i, label %._crit_edge.i, label %._crit_edge.i.us.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %_ZZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliibE_clEiib.exit.i, %._crit_edge.i.us.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond21.not.i, label %_ZN3igl8for_eachIbZNS_5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlbbE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, !llvm.loop !39

_ZZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliibE_clEiib.exit.i: ; preds = %.lr.ph.i, %_ZZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliibE_clEiib.exit.i
  %.sroa.8.09.i = phi i64 [ %116, %_ZZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliibE_clEiib.exit.i ], [ %94, %.lr.ph.i ]
  %108 = getelementptr inbounds [4 x i8], ptr %19, i64 %.sroa.8.09.i
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %17, i64 %.sroa.8.09.i
  %112 = load i8, ptr %111, align 1, !tbaa !34, !range !35, !noundef !36
  %113 = getelementptr inbounds i8, ptr %.pre10.i.us.i, i64 %110
  %114 = load i8, ptr %113, align 1, !tbaa !34, !range !35, !noundef !36
  %115 = or i8 %114, %112
  store i8 %115, ptr %113, align 1, !tbaa !34
  %116 = add nsw i64 %.sroa.8.09.i, 1
  %exitcond.not.i = icmp eq i64 %116, %98
  br i1 %exitcond.not.i, label %._crit_edge.i, label %_ZZN3igl5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUlbbE_S4_EEvS9_iRKSB_RNSA_IT1_EEENKUliibE_clEiib.exit.i, !llvm.loop !37

_ZN3igl8for_eachIbZNS_5reduxIbZNS_3anyIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_12SparseMatrixIT_Li0EiEEiRNS3_15PlainObjectBaseIT0_EEEUlbbE_S5_EEvSA_iRKSC_RNSB_IT1_EEEUliibE_EEvSA_SH_.exit: ; preds = %._crit_edge.i, %._crit_edge.i.us14, %._crit_edge.i.us, %._crit_edge.i.us.us, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq i64 %3, %5
  br i1 %.not.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIbEES3_EEbbEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @free(ptr noundef %7) #8
  %8 = icmp sgt i64 %3, 0
  br i1 %8, label %9, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES2_EEEEvRKNS_9EigenBaseIT_EE.exit

9:                                                ; preds = %6
  %10 = tail call noalias ptr @malloc(i64 noundef %3) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES2_EEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %6, %9
  %14 = phi ptr [ %10, %9 ], [ null, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !42
  %.pr = load i64, ptr %1, align 8, !tbaa !17
  store i64 %3, ptr %4, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i64 %3, %.pr
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIbEES3_EEbbEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  tail call void @free(ptr noundef %14) #8
  %16 = icmp sgt i64 %.pr, 0
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i

17:                                               ; preds = %15
  %18 = tail call noalias ptr @malloc(i64 noundef %.pr) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %17, %15
  %.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %17 ], [ null, %15 ]
  store ptr %.sink.i.i.i.i.i.i.i.i.i, ptr %0, align 8, !tbaa !42
  store i64 %.pr, ptr %4, align 8, !tbaa !40
  br label %_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIbEES3_EEbbEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIbEES3_EEbbEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %2, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %22 = phi i64 [ %3, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %3, %2 ]
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES2_EEEERS2_RKNS0_IT_EE.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIbEES3_EEbbEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !26, !range !35, !noundef !36
  %26 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 %25, i64 %22, i1 false), !tbaa !34
  br label %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES2_EEEERS2_RKNS0_IT_EE.exit

_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES2_EEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIbEES3_EEbbEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn }

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
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIbEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_: argument 0"}
!21 = distinct !{!21, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIbEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_"}
!22 = distinct !{!22, !23, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKb: argument 0"}
!23 = distinct !{!23, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKb"}
!24 = distinct !{!24, !25, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4ZeroEl: argument 0"}
!25 = distinct !{!25, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4ZeroEl"}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIbEE", !8, i64 0}
!28 = !{!14, !15, i64 0}
!29 = !{!14, !12, i64 8}
!30 = !{!5, !12, i64 24}
!31 = !{!5, !12, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !9, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !11, i64 8}
!41 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !15, i64 0, !11, i64 8}
!42 = !{!41, !15, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
