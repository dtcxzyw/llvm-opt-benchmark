; ModuleID = 'bench/libigl/original/tetrahedralized_grid.ll'
source_filename = "bench/libigl/original/tetrahedralized_grid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl20tetrahedralized_gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS_23TetrahedralizedGripTypeERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl20tetrahedralized_gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS_23TetrahedralizedGripTypeERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit:
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add nsw i32 %3, -1
  %9 = add nsw i32 %5, -1
  %10 = add i32 %7, -1
  %switch.selectcmp = icmp eq i32 %1, 1
  %switch.select = select i1 %switch.selectcmp, i32 6, i32 -1
  %switch.selectcmp132 = icmp eq i32 %1, 0
  %switch.select133 = select i1 %switch.selectcmp132, i32 5, i32 %switch.select
  %11 = mul i32 %8, %switch.select133
  %12 = mul i32 %11, %9
  %13 = mul i32 %12, %10
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %15, i64 noundef %14, i64 noundef 4)
  %16 = icmp sgt i32 %3, 1
  br i1 %16, label %.preheader629.lr.ph, label %._crit_edge

.preheader629.lr.ph:                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %17 = icmp sgt i32 %5, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = icmp sgt i32 %7, 1
  %or.cond = and i1 %17, %20
  br i1 %or.cond, label %.preheader629.us.us.preheader, label %._crit_edge

.preheader629.us.us.preheader:                    ; preds = %.preheader629.lr.ph
  %21 = sext i32 %switch.select to i64
  br label %.preheader629.us.us

.preheader629.us.us:                              ; preds = %.preheader629.us.us.preheader, %._crit_edge641.split.us.us.us
  %.0129651.us.us = phi i32 [ %22, %._crit_edge641.split.us.us.us ], [ 0, %.preheader629.us.us.preheader ]
  %.0130650.us.us = phi i32 [ %.us-phi.us.us.us, %._crit_edge641.split.us.us.us ], [ 0, %.preheader629.us.us.preheader ]
  %22 = add nuw nsw i32 %.0129651.us.us, 1
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader629.us.us
  %.0128638.us.us.us = phi i32 [ 0, %.preheader629.us.us ], [ %23, %._crit_edge.us.us.us ]
  %.1637.us.us.us = phi i32 [ %.0130650.us.us, %.preheader629.us.us ], [ %.us-phi.us.us.us, %._crit_edge.us.us.us ]
  %23 = add nuw nsw i32 %.0128638.us.us.us, 1
  %24 = xor i32 %.0128638.us.us.us, %.0129651.us.us
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %18, align 8
  %27 = icmp eq i64 %26, 1
  %.sroa.6321.0.us.us.us = zext i1 %27 to i64
  %28 = select i1 %27, i64 1, i64 2
  %29 = load i64, ptr %19, align 8
  %30 = select i1 %27, i64 0, i64 %29
  %31 = icmp eq i64 %28, %26
  %32 = select i1 %27, i64 2, i64 1
  %.sroa.6321.1.us.us.us = select i1 %31, i64 %32, i64 %.sroa.6321.0.us.us.us
  %33 = select i1 %31, i64 0, i64 %28
  %34 = add nuw nsw i64 %33, 1
  %35 = mul nsw i64 %33, %29
  %36 = icmp eq i64 %34, %26
  %37 = select i1 %36, i64 0, i64 %34
  %38 = zext i1 %36 to i64
  %39 = mul nsw i64 %37, %29
  switch i32 %1, label %.lr.ph.split.us647.us.us.preheader [
    i32 1, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.us.preheader
    i32 0, label %.lr.ph.split.us632.us.us.us.preheader
  ]

.lr.ph.split.us632.us.us.us.preheader:            ; preds = %.preheader.us.us.us
  %40 = sext i32 %.1637.us.us.us to i64
  br label %.lr.ph.split.us632.us.us.us

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.us.preheader: ; preds = %.preheader.us.us.us
  %41 = sext i32 %.1637.us.us.us to i64
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.us

.lr.ph.split.us647.us.us.preheader:               ; preds = %.preheader.us.us.us
  %42 = add i32 %10, %.1637.us.us.us
  br label %._crit_edge.us.us.us

._crit_edge.us.us.us.loopexit657:                 ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.us
  %43 = trunc nsw i64 %indvars.iv.next665 to i32
  br label %._crit_edge.us.us.us

._crit_edge.us.us.us.loopexit658:                 ; preds = %191
  %44 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._crit_edge.us.us.us.loopexit658, %._crit_edge.us.us.us.loopexit657, %.lr.ph.split.us647.us.us.preheader
  %.us-phi.us.us.us = phi i32 [ %43, %._crit_edge.us.us.us.loopexit657 ], [ %42, %.lr.ph.split.us647.us.us.preheader ], [ %44, %._crit_edge.us.us.us.loopexit658 ]
  %exitcond668.not = icmp eq i32 %23, %9
  br i1 %exitcond668.not, label %._crit_edge641.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !8

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.us: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.us.preheader, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.us
  %indvars.iv664 = phi i64 [ %41, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.us.preheader ], [ %indvars.iv.next665, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.us ]
  %.0127631.us.us.us.us = phi i32 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.us.preheader ], [ %54, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.us ]
  %45 = mul nuw nsw i32 %.0127631.us.us.us.us, %5
  %46 = add nuw nsw i32 %45, %.0128638.us.us.us
  %47 = mul nuw nsw i32 %46, %3
  %48 = add nuw nsw i32 %47, %.0129651.us.us
  %49 = add nuw nsw i32 %45, %23
  %50 = mul nuw nsw i32 %49, %3
  %51 = add nuw nsw i32 %50, %.0129651.us.us
  %52 = add nuw nsw i32 %47, %22
  %53 = add nuw nsw i32 %50, %22
  %54 = add nuw nsw i32 %.0127631.us.us.us.us, 1
  %55 = mul nuw nsw i32 %54, %5
  %56 = add nuw nsw i32 %55, %.0128638.us.us.us
  %57 = mul nuw nsw i32 %56, %3
  %58 = add nuw nsw i32 %57, %.0129651.us.us
  %59 = add nuw nsw i32 %55, %23
  %60 = mul nuw nsw i32 %59, %3
  %61 = add nuw nsw i32 %60, %.0129651.us.us
  %62 = add nuw nsw i32 %57, %22
  %63 = add nuw nsw i32 %60, %22
  %64 = mul nsw i64 %indvars.iv664, %21
  %65 = getelementptr [4 x i8], ptr %25, i64 %64
  store i32 %48, ptr %65, align 4, !tbaa !4, !noalias !10
  %66 = getelementptr [4 x i8], ptr %65, i64 %30
  %67 = getelementptr [4 x i8], ptr %66, i64 %.sroa.6321.0.us.us.us
  store i32 %52, ptr %67, align 4, !tbaa !4
  %68 = getelementptr [4 x i8], ptr %65, i64 %35
  %69 = getelementptr [4 x i8], ptr %68, i64 %.sroa.6321.1.us.us.us
  store i32 %63, ptr %69, align 4, !tbaa !4
  %70 = getelementptr [4 x i8], ptr %65, i64 %39
  %71 = getelementptr [4 x i8], ptr %70, i64 %.sroa.6321.1.us.us.us
  %72 = getelementptr [4 x i8], ptr %71, i64 %38
  store i32 %62, ptr %72, align 4, !tbaa !4
  %73 = getelementptr i8, ptr %65, i64 4
  store i32 %48, ptr %73, align 4, !tbaa !4, !noalias !13
  %74 = getelementptr [4 x i8], ptr %73, i64 %30
  %75 = getelementptr [4 x i8], ptr %74, i64 %.sroa.6321.0.us.us.us
  store i32 %63, ptr %75, align 4, !tbaa !4
  %76 = getelementptr [4 x i8], ptr %73, i64 %35
  %77 = getelementptr [4 x i8], ptr %76, i64 %.sroa.6321.1.us.us.us
  store i32 %58, ptr %77, align 4, !tbaa !4
  %78 = getelementptr [4 x i8], ptr %73, i64 %39
  %79 = getelementptr [4 x i8], ptr %78, i64 %.sroa.6321.1.us.us.us
  %80 = getelementptr [4 x i8], ptr %79, i64 %38
  store i32 %62, ptr %80, align 4, !tbaa !4
  %81 = getelementptr i8, ptr %65, i64 8
  store i32 %48, ptr %81, align 4, !tbaa !4, !noalias !16
  %82 = getelementptr [4 x i8], ptr %81, i64 %30
  %83 = getelementptr [4 x i8], ptr %82, i64 %.sroa.6321.0.us.us.us
  store i32 %52, ptr %83, align 4, !tbaa !4
  %84 = getelementptr [4 x i8], ptr %81, i64 %35
  %85 = getelementptr [4 x i8], ptr %84, i64 %.sroa.6321.1.us.us.us
  store i32 %53, ptr %85, align 4, !tbaa !4
  %86 = getelementptr [4 x i8], ptr %81, i64 %39
  %87 = getelementptr [4 x i8], ptr %86, i64 %.sroa.6321.1.us.us.us
  %88 = getelementptr [4 x i8], ptr %87, i64 %38
  store i32 %63, ptr %88, align 4, !tbaa !4
  %89 = getelementptr i8, ptr %65, i64 12
  store i32 %48, ptr %89, align 4, !tbaa !4, !noalias !19
  %90 = getelementptr [4 x i8], ptr %89, i64 %30
  %91 = getelementptr [4 x i8], ptr %90, i64 %.sroa.6321.0.us.us.us
  store i32 %53, ptr %91, align 4, !tbaa !4
  %92 = getelementptr [4 x i8], ptr %89, i64 %35
  %93 = getelementptr [4 x i8], ptr %92, i64 %.sroa.6321.1.us.us.us
  store i32 %51, ptr %93, align 4, !tbaa !4
  %94 = getelementptr [4 x i8], ptr %89, i64 %39
  %95 = getelementptr [4 x i8], ptr %94, i64 %.sroa.6321.1.us.us.us
  %96 = getelementptr [4 x i8], ptr %95, i64 %38
  store i32 %63, ptr %96, align 4, !tbaa !4
  %97 = getelementptr i8, ptr %65, i64 16
  store i32 %48, ptr %97, align 4, !tbaa !4, !noalias !22
  %98 = getelementptr [4 x i8], ptr %97, i64 %30
  %99 = getelementptr [4 x i8], ptr %98, i64 %.sroa.6321.0.us.us.us
  store i32 %61, ptr %99, align 4, !tbaa !4
  %100 = getelementptr [4 x i8], ptr %97, i64 %35
  %101 = getelementptr [4 x i8], ptr %100, i64 %.sroa.6321.1.us.us.us
  store i32 %58, ptr %101, align 4, !tbaa !4
  %102 = getelementptr [4 x i8], ptr %97, i64 %39
  %103 = getelementptr [4 x i8], ptr %102, i64 %.sroa.6321.1.us.us.us
  %104 = getelementptr [4 x i8], ptr %103, i64 %38
  store i32 %63, ptr %104, align 4, !tbaa !4
  %105 = getelementptr i8, ptr %65, i64 20
  store i32 %48, ptr %105, align 4, !tbaa !4, !noalias !25
  %106 = getelementptr [4 x i8], ptr %105, i64 %30
  %107 = getelementptr [4 x i8], ptr %106, i64 %.sroa.6321.0.us.us.us
  store i32 %51, ptr %107, align 4, !tbaa !4
  %108 = getelementptr [4 x i8], ptr %105, i64 %35
  %109 = getelementptr [4 x i8], ptr %108, i64 %.sroa.6321.1.us.us.us
  store i32 %61, ptr %109, align 4, !tbaa !4
  %110 = getelementptr [4 x i8], ptr %105, i64 %39
  %111 = getelementptr [4 x i8], ptr %110, i64 %.sroa.6321.1.us.us.us
  %112 = getelementptr [4 x i8], ptr %111, i64 %38
  store i32 %63, ptr %112, align 4, !tbaa !4
  %indvars.iv.next665 = add nsw i64 %indvars.iv664, 1
  %exitcond667.not = icmp eq i32 %54, %10
  br i1 %exitcond667.not, label %._crit_edge.us.us.us.loopexit657, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.us, !llvm.loop !28

.lr.ph.split.us632.us.us.us:                      ; preds = %.lr.ph.split.us632.us.us.us.preheader, %191
  %indvars.iv = phi i64 [ %40, %.lr.ph.split.us632.us.us.us.preheader ], [ %indvars.iv.next, %191 ]
  %.0127631.us633.us.us.us = phi i32 [ 0, %.lr.ph.split.us632.us.us.us.preheader ], [ %122, %191 ]
  %113 = mul nuw nsw i32 %.0127631.us633.us.us.us, %5
  %114 = add nuw nsw i32 %113, %.0128638.us.us.us
  %115 = mul nuw nsw i32 %114, %3
  %116 = add nuw nsw i32 %115, %.0129651.us.us
  %117 = add nuw nsw i32 %113, %23
  %118 = mul nuw nsw i32 %117, %3
  %119 = add nuw nsw i32 %118, %.0129651.us.us
  %120 = add nuw nsw i32 %115, %22
  %121 = add nuw nsw i32 %118, %22
  %122 = add nuw nsw i32 %.0127631.us633.us.us.us, 1
  %123 = mul nuw nsw i32 %122, %5
  %124 = add nuw nsw i32 %123, %.0128638.us.us.us
  %125 = mul nuw nsw i32 %124, %3
  %126 = add nuw nsw i32 %125, %.0129651.us.us
  %127 = add nuw nsw i32 %123, %23
  %128 = mul nuw nsw i32 %127, %3
  %129 = add nuw nsw i32 %128, %.0129651.us.us
  %130 = add nuw nsw i32 %125, %22
  %131 = add nuw nsw i32 %128, %22
  %132 = xor i32 %24, %.0127631.us633.us.us.us
  %133 = and i32 %132, 1
  %.not.us.us.us.us = icmp eq i32 %133, 0
  br i1 %.not.us.us.us.us, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit205.us.us.us.us, label %134

134:                                              ; preds = %.lr.ph.split.us632.us.us.us
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit205.us.us.us.us

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit205.us.us.us.us: ; preds = %134, %.lr.ph.split.us632.us.us.us
  %.0480.us.us.us.us = phi i32 [ %131, %.lr.ph.split.us632.us.us.us ], [ %129, %134 ]
  %.0479.us.us.us.us = phi i32 [ %130, %.lr.ph.split.us632.us.us.us ], [ %126, %134 ]
  %.0478.us.us.us.us = phi i32 [ %129, %.lr.ph.split.us632.us.us.us ], [ %131, %134 ]
  %.0477.us.us.us.us = phi i32 [ %126, %.lr.ph.split.us632.us.us.us ], [ %130, %134 ]
  %.0476.us.us.us.us = phi i32 [ %121, %.lr.ph.split.us632.us.us.us ], [ %119, %134 ]
  %.0475.us.us.us.us = phi i32 [ %120, %.lr.ph.split.us632.us.us.us ], [ %116, %134 ]
  %.0474.us.us.us.us = phi i32 [ %119, %.lr.ph.split.us632.us.us.us ], [ %121, %134 ]
  %.0.us.us.us.us = phi i32 [ %116, %.lr.ph.split.us632.us.us.us ], [ %120, %134 ]
  %.idx = mul i64 %indvars.iv, 20
  %135 = getelementptr i8, ptr %25, i64 %.idx
  store i32 %.0477.us.us.us.us, ptr %135, align 4, !tbaa !4, !noalias !29
  %136 = getelementptr [4 x i8], ptr %135, i64 %30
  %137 = getelementptr [4 x i8], ptr %136, i64 %.sroa.6321.0.us.us.us
  store i32 %.0475.us.us.us.us, ptr %137, align 4, !tbaa !4
  %138 = getelementptr [4 x i8], ptr %135, i64 %35
  %139 = getelementptr [4 x i8], ptr %138, i64 %.sroa.6321.1.us.us.us
  store i32 %.0474.us.us.us.us, ptr %139, align 4, !tbaa !4
  %140 = getelementptr [4 x i8], ptr %135, i64 %39
  %141 = getelementptr [4 x i8], ptr %140, i64 %.sroa.6321.1.us.us.us
  %142 = getelementptr [4 x i8], ptr %141, i64 %38
  store i32 %.0.us.us.us.us, ptr %142, align 4, !tbaa !4
  %143 = getelementptr i8, ptr %135, i64 4
  store i32 %.0475.us.us.us.us, ptr %143, align 4, !tbaa !4, !noalias !32
  %144 = getelementptr [4 x i8], ptr %143, i64 %30
  %145 = getelementptr [4 x i8], ptr %144, i64 %.sroa.6321.0.us.us.us
  store i32 %.0474.us.us.us.us, ptr %145, align 4, !tbaa !4
  %146 = getelementptr [4 x i8], ptr %143, i64 %35
  %147 = getelementptr [4 x i8], ptr %146, i64 %.sroa.6321.1.us.us.us
  store i32 %.0480.us.us.us.us, ptr %147, align 4, !tbaa !4
  %148 = getelementptr [4 x i8], ptr %143, i64 %39
  %149 = getelementptr [4 x i8], ptr %148, i64 %.sroa.6321.1.us.us.us
  %150 = getelementptr [4 x i8], ptr %149, i64 %38
  store i32 %.0477.us.us.us.us, ptr %150, align 4, !tbaa !4
  %151 = getelementptr i8, ptr %135, i64 8
  store i32 %.0475.us.us.us.us, ptr %151, align 4, !tbaa !4, !noalias !35
  %152 = getelementptr [4 x i8], ptr %151, i64 %30
  %153 = getelementptr [4 x i8], ptr %152, i64 %.sroa.6321.0.us.us.us
  store i32 %.0476.us.us.us.us, ptr %153, align 4, !tbaa !4
  %154 = getelementptr [4 x i8], ptr %151, i64 %35
  %155 = getelementptr [4 x i8], ptr %154, i64 %.sroa.6321.1.us.us.us
  store i32 %.0480.us.us.us.us, ptr %155, align 4, !tbaa !4
  %156 = getelementptr [4 x i8], ptr %151, i64 %39
  %157 = getelementptr [4 x i8], ptr %156, i64 %.sroa.6321.1.us.us.us
  %158 = getelementptr [4 x i8], ptr %157, i64 %38
  store i32 %.0474.us.us.us.us, ptr %158, align 4, !tbaa !4
  %159 = getelementptr i8, ptr %135, i64 12
  store i32 %.0475.us.us.us.us, ptr %159, align 4, !tbaa !4, !noalias !38
  %160 = getelementptr [4 x i8], ptr %159, i64 %30
  %161 = getelementptr [4 x i8], ptr %160, i64 %.sroa.6321.0.us.us.us
  store i32 %.0480.us.us.us.us, ptr %161, align 4, !tbaa !4
  %162 = getelementptr [4 x i8], ptr %159, i64 %35
  %163 = getelementptr [4 x i8], ptr %162, i64 %.sroa.6321.1.us.us.us
  store i32 %.0479.us.us.us.us, ptr %163, align 4, !tbaa !4
  %164 = getelementptr [4 x i8], ptr %159, i64 %39
  %165 = getelementptr [4 x i8], ptr %164, i64 %.sroa.6321.1.us.us.us
  %166 = getelementptr [4 x i8], ptr %165, i64 %38
  store i32 %.0477.us.us.us.us, ptr %166, align 4, !tbaa !4
  %167 = getelementptr i8, ptr %135, i64 16
  store i32 %.0474.us.us.us.us, ptr %167, align 4, !tbaa !4, !noalias !41
  %168 = getelementptr [4 x i8], ptr %167, i64 %30
  %169 = getelementptr [4 x i8], ptr %168, i64 %.sroa.6321.0.us.us.us
  store i32 %.0478.us.us.us.us, ptr %169, align 4, !tbaa !4
  %170 = getelementptr [4 x i8], ptr %167, i64 %35
  %171 = getelementptr [4 x i8], ptr %170, i64 %.sroa.6321.1.us.us.us
  store i32 %.0480.us.us.us.us, ptr %171, align 4, !tbaa !4
  %172 = getelementptr [4 x i8], ptr %167, i64 %39
  %173 = getelementptr [4 x i8], ptr %172, i64 %.sroa.6321.1.us.us.us
  %174 = getelementptr [4 x i8], ptr %173, i64 %38
  store i32 %.0477.us.us.us.us, ptr %174, align 4, !tbaa !4
  br i1 %.not.us.us.us.us, label %175, label %191

175:                                              ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit205.us.us.us.us
  %176 = getelementptr [4 x i8], ptr %135, i64 %29
  %177 = load i32, ptr %135, align 4, !tbaa !4
  %178 = load i32, ptr %176, align 4, !tbaa !4
  store i32 %178, ptr %135, align 4, !tbaa !4
  store i32 %177, ptr %176, align 4, !tbaa !4
  %179 = getelementptr [4 x i8], ptr %143, i64 %29
  %180 = load i32, ptr %143, align 4, !tbaa !4
  %181 = load i32, ptr %179, align 4, !tbaa !4
  store i32 %181, ptr %143, align 4, !tbaa !4
  store i32 %180, ptr %179, align 4, !tbaa !4
  %182 = getelementptr [4 x i8], ptr %151, i64 %29
  %183 = load i32, ptr %151, align 4, !tbaa !4
  %184 = load i32, ptr %182, align 4, !tbaa !4
  store i32 %184, ptr %151, align 4, !tbaa !4
  store i32 %183, ptr %182, align 4, !tbaa !4
  %185 = getelementptr [4 x i8], ptr %159, i64 %29
  %186 = load i32, ptr %159, align 4, !tbaa !4
  %187 = load i32, ptr %185, align 4, !tbaa !4
  store i32 %187, ptr %159, align 4, !tbaa !4
  store i32 %186, ptr %185, align 4, !tbaa !4
  %188 = getelementptr [4 x i8], ptr %167, i64 %29
  %189 = load i32, ptr %167, align 4, !tbaa !4
  %190 = load i32, ptr %188, align 4, !tbaa !4
  store i32 %190, ptr %167, align 4, !tbaa !4
  store i32 %189, ptr %188, align 4, !tbaa !4
  br label %191

191:                                              ; preds = %175, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit205.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %122, %10
  br i1 %exitcond.not, label %._crit_edge.us.us.us.loopexit658, label %.lr.ph.split.us632.us.us.us, !llvm.loop !28

._crit_edge641.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %exitcond669.not = icmp eq i32 %22, %8
  br i1 %exitcond669.not, label %._crit_edge, label %.preheader629.us.us, !llvm.loop !44

._crit_edge:                                      ; preds = %._crit_edge641.split.us.us.us, %.preheader629.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !51
  tail call void @free(ptr noundef %11) #5
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #6
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #6
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !45
  store i64 %3, ptr %7, align 8, !tbaa !50
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!12 = distinct !{!12, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!18 = distinct !{!18, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!21 = distinct !{!21, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!24 = distinct !{!24, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!27 = distinct !{!27, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!28 = distinct !{!28, !9}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!31 = distinct !{!31, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!34 = distinct !{!34, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!37 = distinct !{!37, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!43 = distinct !{!43, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!44 = distinct !{!44, !9}
!45 = !{!46, !49, i64 8}
!46 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !47, i64 0, !49, i64 8, !49, i64 16}
!47 = !{!"p1 int", !48, i64 0}
!48 = !{!"any pointer", !6, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!46, !49, i64 16}
!51 = !{!46, !47, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !7, i64 0}
