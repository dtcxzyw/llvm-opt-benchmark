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
  %18 = icmp sgt i32 %7, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %17, label %.preheader629.us.preheader, label %._crit_edge

.preheader629.us.preheader:                       ; preds = %.preheader629.lr.ph
  %21 = sext i32 %switch.select to i64
  br label %.preheader629.us

.preheader629.us:                                 ; preds = %.preheader629.us.preheader, %._crit_edge657.us
  %.0129667.us = phi i32 [ %22, %._crit_edge657.us ], [ 0, %.preheader629.us.preheader ]
  %.0130666.us = phi i32 [ %.us-phi665.us, %._crit_edge657.us ], [ 0, %.preheader629.us.preheader ]
  %22 = add nuw nsw i32 %.0129667.us, 1
  br i1 %18, label %.preheader.us.us, label %._crit_edge657.us

._crit_edge657.us:                                ; preds = %._crit_edge.us.us, %.preheader629.us
  %.us-phi665.us = phi i32 [ %.0130666.us, %.preheader629.us ], [ %.us-phi.us.us, %._crit_edge.us.us ]
  %exitcond685.not = icmp eq i32 %22, %8
  br i1 %exitcond685.not, label %._crit_edge, label %.preheader629.us, !llvm.loop !8

.preheader.us.us:                                 ; preds = %.preheader629.us, %._crit_edge.us.us
  %.0128654.us.us = phi i32 [ %23, %._crit_edge.us.us ], [ 0, %.preheader629.us ]
  %.1653.us.us = phi i32 [ %.us-phi.us.us, %._crit_edge.us.us ], [ %.0130666.us, %.preheader629.us ]
  %23 = add nuw nsw i32 %.0128654.us.us, 1
  %24 = xor i32 %.0128654.us.us, %.0129667.us
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %19, align 8
  %27 = icmp eq i64 %26, 1
  %.sroa.6321.0.us.us = zext i1 %27 to i64
  %28 = select i1 %27, i64 1, i64 2
  %29 = load i64, ptr %20, align 8
  %30 = select i1 %27, i64 0, i64 %29
  %31 = icmp eq i64 %28, %26
  %32 = select i1 %27, i64 2, i64 1
  %.sroa.6321.1.us.us = select i1 %31, i64 %32, i64 %.sroa.6321.0.us.us
  %33 = select i1 %31, i64 0, i64 %28
  %34 = add nuw nsw i64 %33, 1
  %35 = mul nsw i64 %33, %29
  %36 = icmp eq i64 %34, %26
  %37 = select i1 %36, i64 0, i64 %34
  %38 = zext i1 %36 to i64
  %39 = mul nsw i64 %37, %29
  %invariant.gep.us.us = getelementptr i8, ptr %25, i64 4
  %invariant.gep632.us.us = getelementptr i8, ptr %25, i64 8
  %invariant.gep634.us.us = getelementptr i8, ptr %25, i64 12
  %invariant.gep636.us.us = getelementptr i8, ptr %25, i64 16
  %invariant.gep646.us.us = getelementptr i8, ptr %25, i64 20
  switch i32 %1, label %.lr.ph.split.us663.us.preheader [
    i32 1, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.preheader
    i32 0, label %.lr.ph.split.us648.us.us.preheader
  ]

.lr.ph.split.us648.us.us.preheader:               ; preds = %.preheader.us.us
  %40 = sext i32 %.1653.us.us to i64
  br label %.lr.ph.split.us648.us.us

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.preheader: ; preds = %.preheader.us.us
  %41 = sext i32 %.1653.us.us to i64
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us

.lr.ph.split.us663.us.preheader:                  ; preds = %.preheader.us.us
  %42 = add i32 %10, %.1653.us.us
  br label %._crit_edge.us.us

._crit_edge.us.us.loopexit673:                    ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us
  %43 = trunc nsw i64 %indvars.iv.next681 to i32
  br label %._crit_edge.us.us

._crit_edge.us.us.loopexit674:                    ; preds = %183
  %44 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge.us.us.loopexit674, %._crit_edge.us.us.loopexit673, %.lr.ph.split.us663.us.preheader
  %.us-phi.us.us = phi i32 [ %42, %.lr.ph.split.us663.us.preheader ], [ %43, %._crit_edge.us.us.loopexit673 ], [ %44, %._crit_edge.us.us.loopexit674 ]
  %exitcond684.not = icmp eq i32 %23, %9
  br i1 %exitcond684.not, label %._crit_edge657.us, label %.preheader.us.us, !llvm.loop !11

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.preheader, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us
  %indvars.iv680 = phi i64 [ %41, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.preheader ], [ %indvars.iv.next681, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us ]
  %.0127631.us.us.us = phi i32 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us.preheader ], [ %54, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us ]
  %45 = mul nuw nsw i32 %.0127631.us.us.us, %5
  %46 = add nuw nsw i32 %45, %.0128654.us.us
  %47 = mul nuw nsw i32 %46, %3
  %48 = add nuw nsw i32 %47, %.0129667.us
  %49 = add nuw nsw i32 %45, %23
  %50 = mul nuw nsw i32 %49, %3
  %51 = add nuw nsw i32 %50, %.0129667.us
  %52 = add nuw nsw i32 %47, %22
  %53 = add nuw nsw i32 %50, %22
  %54 = add nuw nsw i32 %.0127631.us.us.us, 1
  %55 = mul nuw nsw i32 %54, %5
  %56 = add nuw nsw i32 %55, %.0128654.us.us
  %57 = mul nuw nsw i32 %56, %3
  %58 = add nuw nsw i32 %57, %.0129667.us
  %59 = add nuw nsw i32 %55, %23
  %60 = mul nuw nsw i32 %59, %3
  %61 = add nuw nsw i32 %60, %.0129667.us
  %62 = add nuw nsw i32 %57, %22
  %63 = add nuw nsw i32 %60, %22
  %64 = mul nsw i64 %indvars.iv680, %21
  %65 = getelementptr inbounds i32, ptr %25, i64 %64
  store i32 %48, ptr %65, align 4, !tbaa !4, !noalias !12
  %66 = getelementptr i32, ptr %65, i64 %30
  %67 = getelementptr i32, ptr %66, i64 %.sroa.6321.0.us.us
  store i32 %52, ptr %67, align 4, !tbaa !4
  %68 = getelementptr i32, ptr %65, i64 %35
  %69 = getelementptr i32, ptr %68, i64 %.sroa.6321.1.us.us
  store i32 %63, ptr %69, align 4, !tbaa !4
  %70 = getelementptr i32, ptr %65, i64 %39
  %71 = getelementptr i32, ptr %70, i64 %.sroa.6321.1.us.us
  %72 = getelementptr i32, ptr %71, i64 %38
  store i32 %62, ptr %72, align 4, !tbaa !4
  %gep639.us.us.us = getelementptr i32, ptr %invariant.gep.us.us, i64 %64
  store i32 %48, ptr %gep639.us.us.us, align 4, !tbaa !4, !noalias !15
  %73 = getelementptr i32, ptr %gep639.us.us.us, i64 %30
  %74 = getelementptr i32, ptr %73, i64 %.sroa.6321.0.us.us
  store i32 %63, ptr %74, align 4, !tbaa !4
  %75 = getelementptr i32, ptr %gep639.us.us.us, i64 %35
  %76 = getelementptr i32, ptr %75, i64 %.sroa.6321.1.us.us
  store i32 %58, ptr %76, align 4, !tbaa !4
  %77 = getelementptr i32, ptr %gep639.us.us.us, i64 %39
  %78 = getelementptr i32, ptr %77, i64 %.sroa.6321.1.us.us
  %79 = getelementptr i32, ptr %78, i64 %38
  store i32 %62, ptr %79, align 4, !tbaa !4
  %gep641.us.us.us = getelementptr i32, ptr %invariant.gep632.us.us, i64 %64
  store i32 %48, ptr %gep641.us.us.us, align 4, !tbaa !4, !noalias !18
  %80 = getelementptr i32, ptr %gep641.us.us.us, i64 %30
  %81 = getelementptr i32, ptr %80, i64 %.sroa.6321.0.us.us
  store i32 %52, ptr %81, align 4, !tbaa !4
  %82 = getelementptr i32, ptr %gep641.us.us.us, i64 %35
  %83 = getelementptr i32, ptr %82, i64 %.sroa.6321.1.us.us
  store i32 %53, ptr %83, align 4, !tbaa !4
  %84 = getelementptr i32, ptr %gep641.us.us.us, i64 %39
  %85 = getelementptr i32, ptr %84, i64 %.sroa.6321.1.us.us
  %86 = getelementptr i32, ptr %85, i64 %38
  store i32 %63, ptr %86, align 4, !tbaa !4
  %gep643.us.us.us = getelementptr i32, ptr %invariant.gep634.us.us, i64 %64
  store i32 %48, ptr %gep643.us.us.us, align 4, !tbaa !4, !noalias !21
  %87 = getelementptr i32, ptr %gep643.us.us.us, i64 %30
  %88 = getelementptr i32, ptr %87, i64 %.sroa.6321.0.us.us
  store i32 %53, ptr %88, align 4, !tbaa !4
  %89 = getelementptr i32, ptr %gep643.us.us.us, i64 %35
  %90 = getelementptr i32, ptr %89, i64 %.sroa.6321.1.us.us
  store i32 %51, ptr %90, align 4, !tbaa !4
  %91 = getelementptr i32, ptr %gep643.us.us.us, i64 %39
  %92 = getelementptr i32, ptr %91, i64 %.sroa.6321.1.us.us
  %93 = getelementptr i32, ptr %92, i64 %38
  store i32 %63, ptr %93, align 4, !tbaa !4
  %gep645.us.us.us = getelementptr i32, ptr %invariant.gep636.us.us, i64 %64
  store i32 %48, ptr %gep645.us.us.us, align 4, !tbaa !4, !noalias !24
  %94 = getelementptr i32, ptr %gep645.us.us.us, i64 %30
  %95 = getelementptr i32, ptr %94, i64 %.sroa.6321.0.us.us
  store i32 %61, ptr %95, align 4, !tbaa !4
  %96 = getelementptr i32, ptr %gep645.us.us.us, i64 %35
  %97 = getelementptr i32, ptr %96, i64 %.sroa.6321.1.us.us
  store i32 %58, ptr %97, align 4, !tbaa !4
  %98 = getelementptr i32, ptr %gep645.us.us.us, i64 %39
  %99 = getelementptr i32, ptr %98, i64 %.sroa.6321.1.us.us
  %100 = getelementptr i32, ptr %99, i64 %38
  store i32 %63, ptr %100, align 4, !tbaa !4
  %gep647.us.us.us = getelementptr i32, ptr %invariant.gep646.us.us, i64 %64
  store i32 %48, ptr %gep647.us.us.us, align 4, !tbaa !4, !noalias !27
  %101 = getelementptr i32, ptr %gep647.us.us.us, i64 %30
  %102 = getelementptr i32, ptr %101, i64 %.sroa.6321.0.us.us
  store i32 %51, ptr %102, align 4, !tbaa !4
  %103 = getelementptr i32, ptr %gep647.us.us.us, i64 %35
  %104 = getelementptr i32, ptr %103, i64 %.sroa.6321.1.us.us
  store i32 %61, ptr %104, align 4, !tbaa !4
  %105 = getelementptr i32, ptr %gep647.us.us.us, i64 %39
  %106 = getelementptr i32, ptr %105, i64 %.sroa.6321.1.us.us
  %107 = getelementptr i32, ptr %106, i64 %38
  store i32 %63, ptr %107, align 4, !tbaa !4
  %indvars.iv.next681 = add nsw i64 %indvars.iv680, 1
  %exitcond683.not = icmp eq i32 %54, %10
  br i1 %exitcond683.not, label %._crit_edge.us.us.loopexit673, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit.us.us.us, !llvm.loop !30

.lr.ph.split.us648.us.us:                         ; preds = %.lr.ph.split.us648.us.us.preheader, %183
  %indvars.iv = phi i64 [ %40, %.lr.ph.split.us648.us.us.preheader ], [ %indvars.iv.next, %183 ]
  %.0127631.us649.us.us = phi i32 [ 0, %.lr.ph.split.us648.us.us.preheader ], [ %117, %183 ]
  %108 = mul nuw nsw i32 %.0127631.us649.us.us, %5
  %109 = add nuw nsw i32 %108, %.0128654.us.us
  %110 = mul nuw nsw i32 %109, %3
  %111 = add nuw nsw i32 %110, %.0129667.us
  %112 = add nuw nsw i32 %108, %23
  %113 = mul nuw nsw i32 %112, %3
  %114 = add nuw nsw i32 %113, %.0129667.us
  %115 = add nuw nsw i32 %110, %22
  %116 = add nuw nsw i32 %113, %22
  %117 = add nuw nsw i32 %.0127631.us649.us.us, 1
  %118 = mul nuw nsw i32 %117, %5
  %119 = add nuw nsw i32 %118, %.0128654.us.us
  %120 = mul nuw nsw i32 %119, %3
  %121 = add nuw nsw i32 %120, %.0129667.us
  %122 = add nuw nsw i32 %118, %23
  %123 = mul nuw nsw i32 %122, %3
  %124 = add nuw nsw i32 %123, %.0129667.us
  %125 = add nuw nsw i32 %120, %22
  %126 = add nuw nsw i32 %123, %22
  %127 = xor i32 %24, %.0127631.us649.us.us
  %128 = and i32 %127, 1
  %.not.us.us.us = icmp eq i32 %128, 0
  br i1 %.not.us.us.us, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit205.us.us.us, label %129

129:                                              ; preds = %.lr.ph.split.us648.us.us
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit205.us.us.us

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit205.us.us.us: ; preds = %129, %.lr.ph.split.us648.us.us
  %.0480.us.us.us = phi i32 [ %126, %.lr.ph.split.us648.us.us ], [ %124, %129 ]
  %.0479.us.us.us = phi i32 [ %125, %.lr.ph.split.us648.us.us ], [ %121, %129 ]
  %.0478.us.us.us = phi i32 [ %124, %.lr.ph.split.us648.us.us ], [ %126, %129 ]
  %.0477.us.us.us = phi i32 [ %121, %.lr.ph.split.us648.us.us ], [ %125, %129 ]
  %.0476.us.us.us = phi i32 [ %116, %.lr.ph.split.us648.us.us ], [ %114, %129 ]
  %.0475.us.us.us = phi i32 [ %115, %.lr.ph.split.us648.us.us ], [ %111, %129 ]
  %.0474.us.us.us = phi i32 [ %114, %.lr.ph.split.us648.us.us ], [ %116, %129 ]
  %.0.us.us.us = phi i32 [ %111, %.lr.ph.split.us648.us.us ], [ %115, %129 ]
  %130 = mul nsw i64 %indvars.iv, 5
  %131 = getelementptr inbounds i32, ptr %25, i64 %130
  store i32 %.0477.us.us.us, ptr %131, align 4, !tbaa !4, !noalias !31
  %132 = getelementptr i32, ptr %131, i64 %30
  %133 = getelementptr i32, ptr %132, i64 %.sroa.6321.0.us.us
  store i32 %.0475.us.us.us, ptr %133, align 4, !tbaa !4
  %134 = getelementptr i32, ptr %131, i64 %35
  %135 = getelementptr i32, ptr %134, i64 %.sroa.6321.1.us.us
  store i32 %.0474.us.us.us, ptr %135, align 4, !tbaa !4
  %136 = getelementptr i32, ptr %131, i64 %39
  %137 = getelementptr i32, ptr %136, i64 %.sroa.6321.1.us.us
  %138 = getelementptr i32, ptr %137, i64 %38
  store i32 %.0.us.us.us, ptr %138, align 4, !tbaa !4
  %gep.us.us.us = getelementptr i32, ptr %invariant.gep.us.us, i64 %130
  store i32 %.0475.us.us.us, ptr %gep.us.us.us, align 4, !tbaa !4, !noalias !34
  %139 = getelementptr i32, ptr %gep.us.us.us, i64 %30
  %140 = getelementptr i32, ptr %139, i64 %.sroa.6321.0.us.us
  store i32 %.0474.us.us.us, ptr %140, align 4, !tbaa !4
  %141 = getelementptr i32, ptr %gep.us.us.us, i64 %35
  %142 = getelementptr i32, ptr %141, i64 %.sroa.6321.1.us.us
  store i32 %.0480.us.us.us, ptr %142, align 4, !tbaa !4
  %143 = getelementptr i32, ptr %gep.us.us.us, i64 %39
  %144 = getelementptr i32, ptr %143, i64 %.sroa.6321.1.us.us
  %145 = getelementptr i32, ptr %144, i64 %38
  store i32 %.0477.us.us.us, ptr %145, align 4, !tbaa !4
  %gep633.us.us.us = getelementptr i32, ptr %invariant.gep632.us.us, i64 %130
  store i32 %.0475.us.us.us, ptr %gep633.us.us.us, align 4, !tbaa !4, !noalias !37
  %146 = getelementptr i32, ptr %gep633.us.us.us, i64 %30
  %147 = getelementptr i32, ptr %146, i64 %.sroa.6321.0.us.us
  store i32 %.0476.us.us.us, ptr %147, align 4, !tbaa !4
  %148 = getelementptr i32, ptr %gep633.us.us.us, i64 %35
  %149 = getelementptr i32, ptr %148, i64 %.sroa.6321.1.us.us
  store i32 %.0480.us.us.us, ptr %149, align 4, !tbaa !4
  %150 = getelementptr i32, ptr %gep633.us.us.us, i64 %39
  %151 = getelementptr i32, ptr %150, i64 %.sroa.6321.1.us.us
  %152 = getelementptr i32, ptr %151, i64 %38
  store i32 %.0474.us.us.us, ptr %152, align 4, !tbaa !4
  %gep635.us.us.us = getelementptr i32, ptr %invariant.gep634.us.us, i64 %130
  store i32 %.0475.us.us.us, ptr %gep635.us.us.us, align 4, !tbaa !4, !noalias !40
  %153 = getelementptr i32, ptr %gep635.us.us.us, i64 %30
  %154 = getelementptr i32, ptr %153, i64 %.sroa.6321.0.us.us
  store i32 %.0480.us.us.us, ptr %154, align 4, !tbaa !4
  %155 = getelementptr i32, ptr %gep635.us.us.us, i64 %35
  %156 = getelementptr i32, ptr %155, i64 %.sroa.6321.1.us.us
  store i32 %.0479.us.us.us, ptr %156, align 4, !tbaa !4
  %157 = getelementptr i32, ptr %gep635.us.us.us, i64 %39
  %158 = getelementptr i32, ptr %157, i64 %.sroa.6321.1.us.us
  %159 = getelementptr i32, ptr %158, i64 %38
  store i32 %.0477.us.us.us, ptr %159, align 4, !tbaa !4
  %gep637.us.us.us = getelementptr i32, ptr %invariant.gep636.us.us, i64 %130
  store i32 %.0474.us.us.us, ptr %gep637.us.us.us, align 4, !tbaa !4, !noalias !43
  %160 = getelementptr i32, ptr %gep637.us.us.us, i64 %30
  %161 = getelementptr i32, ptr %160, i64 %.sroa.6321.0.us.us
  store i32 %.0478.us.us.us, ptr %161, align 4, !tbaa !4
  %162 = getelementptr i32, ptr %gep637.us.us.us, i64 %35
  %163 = getelementptr i32, ptr %162, i64 %.sroa.6321.1.us.us
  store i32 %.0480.us.us.us, ptr %163, align 4, !tbaa !4
  %164 = getelementptr i32, ptr %gep637.us.us.us, i64 %39
  %165 = getelementptr i32, ptr %164, i64 %.sroa.6321.1.us.us
  %166 = getelementptr i32, ptr %165, i64 %38
  store i32 %.0477.us.us.us, ptr %166, align 4, !tbaa !4
  br i1 %.not.us.us.us, label %167, label %183

167:                                              ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit205.us.us.us
  %168 = getelementptr i32, ptr %131, i64 %29
  %169 = load i32, ptr %131, align 4, !tbaa !4
  %170 = load i32, ptr %168, align 4, !tbaa !4
  store i32 %170, ptr %131, align 4, !tbaa !4
  store i32 %169, ptr %168, align 4, !tbaa !4
  %171 = getelementptr i32, ptr %gep.us.us.us, i64 %29
  %172 = load i32, ptr %gep.us.us.us, align 4, !tbaa !4
  %173 = load i32, ptr %171, align 4, !tbaa !4
  store i32 %173, ptr %gep.us.us.us, align 4, !tbaa !4
  store i32 %172, ptr %171, align 4, !tbaa !4
  %174 = getelementptr i32, ptr %gep633.us.us.us, i64 %29
  %175 = load i32, ptr %gep633.us.us.us, align 4, !tbaa !4
  %176 = load i32, ptr %174, align 4, !tbaa !4
  store i32 %176, ptr %gep633.us.us.us, align 4, !tbaa !4
  store i32 %175, ptr %174, align 4, !tbaa !4
  %177 = getelementptr i32, ptr %gep635.us.us.us, i64 %29
  %178 = load i32, ptr %gep635.us.us.us, align 4, !tbaa !4
  %179 = load i32, ptr %177, align 4, !tbaa !4
  store i32 %179, ptr %gep635.us.us.us, align 4, !tbaa !4
  store i32 %178, ptr %177, align 4, !tbaa !4
  %180 = getelementptr i32, ptr %gep637.us.us.us, i64 %29
  %181 = load i32, ptr %gep637.us.us.us, align 4, !tbaa !4
  %182 = load i32, ptr %180, align 4, !tbaa !4
  store i32 %182, ptr %gep637.us.us.us, align 4, !tbaa !4
  store i32 %181, ptr %180, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %167, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit205.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %117, %10
  br i1 %exitcond.not, label %._crit_edge.us.us.loopexit674, label %.lr.ph.split.us648.us.us, !llvm.loop !46

._crit_edge:                                      ; preds = %._crit_edge657.us, %.preheader629.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @free(ptr noundef %11) #5
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #6
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #6
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !47
  store i64 %3, ptr %7, align 8, !tbaa !52
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!14 = distinct !{!14, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!17 = distinct !{!17, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!20 = distinct !{!20, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!23 = distinct !{!23, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!29 = distinct !{!29, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!30 = distinct !{!30, !9, !10}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!33 = distinct !{!33, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!36 = distinct !{!36, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!39 = distinct !{!39, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!42 = distinct !{!42, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!45 = distinct !{!45, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!46 = distinct !{!46, !9, !10}
!47 = !{!48, !51, i64 8}
!48 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !49, i64 0, !51, i64 8, !51, i64 16}
!49 = !{!"p1 int", !50, i64 0}
!50 = !{!"any pointer", !6, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!48, !51, i64 16}
!53 = !{!48, !49, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
