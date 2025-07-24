; ModuleID = 'bench/ffmpeg/original/synth_filter.ll'
source_filename = "bench/ffmpeg/original/synth_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_synth_filter_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  store ptr @synth_filter_float, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @synth_filter_float_64, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @synth_filter_fixed, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @synth_filter_fixed_64, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_float(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, float noundef %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %1, i64 %11
  tail call void %8(ptr noundef %0, ptr noundef %12, ptr noundef %6, i64 noundef 4) #4
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 512
  %invariant.gep = getelementptr i8, ptr %12, i64 -2048
  br i1 %14, label %.lr.ph.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9
  %invariant.gep168 = getelementptr i8, ptr %12, i64 -1988
  %invariant.gep172 = getelementptr i8, ptr %12, i64 -1924
  br label %.preheader

.lr.ph.us.preheader:                              ; preds = %9
  %15 = sub nsw i32 512, %13
  %16 = zext nneg i32 %15 to i64
  %invariant.gep174 = getelementptr i8, ptr %12, i64 60
  %invariant.gep178 = getelementptr i8, ptr %12, i64 124
  %invariant.gep180 = getelementptr i8, ptr %12, i64 -1988
  %invariant.gep184 = getelementptr i8, ptr %12, i64 -1924
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv152 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next153, %._crit_edge.us ]
  %17 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv152
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = or disjoint i64 %indvars.iv152, 16
  %20 = getelementptr inbounds nuw float, ptr %3, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !14
  %invariant.gep176 = getelementptr inbounds nuw float, ptr %12, i64 %19
  br label %46

._crit_edge.us:                                   ; preds = %.lr.ph116.us, %..preheader_crit_edge.us
  %.193.lcssa.us = phi float [ %53, %..preheader_crit_edge.us ], [ %32, %.lr.ph116.us ]
  %.191.lcssa.us = phi float [ %58, %..preheader_crit_edge.us ], [ %36, %.lr.ph116.us ]
  %.189.lcssa.us = phi float [ %62, %..preheader_crit_edge.us ], [ %40, %.lr.ph116.us ]
  %.1.lcssa.us = phi float [ %66, %..preheader_crit_edge.us ], [ %44, %.lr.ph116.us ]
  %22 = fmul nsz float %7, %.193.lcssa.us
  %23 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv152
  store float %22, ptr %23, align 4, !tbaa !14
  %24 = fmul nsz float %7, %.191.lcssa.us
  %25 = getelementptr inbounds nuw float, ptr %5, i64 %19
  store float %24, ptr %25, align 4, !tbaa !14
  store float %.189.lcssa.us, ptr %17, align 4, !tbaa !14
  store float %.1.lcssa.us, ptr %20, align 4, !tbaa !14
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 16
  br i1 %exitcond155.not, label %.split123.us, label %.lr.ph.us, !llvm.loop !16

.lr.ph116.us:                                     ; preds = %.lr.ph116.us.preheader, %.lr.ph116.us
  %indvars.iv148 = phi i64 [ %indvars.iv146, %.lr.ph116.us.preheader ], [ %indvars.iv.next149, %.lr.ph116.us ]
  %.1115.us = phi float [ %66, %.lr.ph116.us.preheader ], [ %44, %.lr.ph116.us ]
  %.189114.us = phi float [ %62, %.lr.ph116.us.preheader ], [ %40, %.lr.ph116.us ]
  %.191113.us = phi float [ %58, %.lr.ph116.us.preheader ], [ %36, %.lr.ph116.us ]
  %.193112.us = phi float [ %53, %.lr.ph116.us.preheader ], [ %32, %.lr.ph116.us ]
  %26 = or disjoint i64 %indvars.iv148, %indvars.iv152
  %27 = getelementptr inbounds nuw float, ptr %4, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = sub nuw nsw i64 %indvars.iv148, %indvars.iv152
  %gep181 = getelementptr float, ptr %invariant.gep180, i64 %29
  %30 = load float, ptr %gep181, align 4, !tbaa !14
  %31 = fneg nsz float %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %28, float %31, float %.193112.us)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %34 = load float, ptr %33, align 4, !tbaa !14
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %26
  %35 = load float, ptr %gep.us, align 4, !tbaa !14
  %36 = tail call nsz float @llvm.fmuladd.f32(float %34, float %35, float %.191113.us)
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %38 = load float, ptr %37, align 4, !tbaa !14
  %gep183 = getelementptr float, ptr %invariant.gep182, i64 %indvars.iv148
  %39 = load float, ptr %gep183, align 4, !tbaa !14
  %40 = tail call nsz float @llvm.fmuladd.f32(float %38, float %39, float %.189114.us)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %42 = load float, ptr %41, align 4, !tbaa !14
  %gep185 = getelementptr float, ptr %invariant.gep184, i64 %29
  %43 = load float, ptr %gep185, align 4, !tbaa !14
  %44 = tail call nsz float @llvm.fmuladd.f32(float %42, float %43, float %.1115.us)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 64
  %45 = icmp samesign ult i64 %indvars.iv148, 448
  br i1 %45, label %.lr.ph116.us, label %._crit_edge.us, !llvm.loop !19

46:                                               ; preds = %.lr.ph.us, %46
  %indvars.iv146 = phi i64 [ 64, %.lr.ph.us ], [ %indvars.iv.next147, %46 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next143, %46 ]
  %.0104.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %66, %46 ]
  %.088103.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %62, %46 ]
  %.090102.us = phi float [ %21, %.lr.ph.us ], [ %58, %46 ]
  %.092101.us = phi float [ %18, %.lr.ph.us ], [ %53, %46 ]
  %47 = or disjoint i64 %indvars.iv142, %indvars.iv152
  %48 = getelementptr inbounds nuw float, ptr %4, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = sub nsw i64 %indvars.iv142, %indvars.iv152
  %gep175 = getelementptr float, ptr %invariant.gep174, i64 %50
  %51 = load float, ptr %gep175, align 4, !tbaa !14
  %52 = fneg nsz float %51
  %53 = tail call nsz float @llvm.fmuladd.f32(float %49, float %52, float %.092101.us)
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw float, ptr %12, i64 %47
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = tail call nsz float @llvm.fmuladd.f32(float %55, float %57, float %.090102.us)
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %60 = load float, ptr %59, align 4, !tbaa !14
  %gep177 = getelementptr inbounds nuw float, ptr %invariant.gep176, i64 %indvars.iv142
  %61 = load float, ptr %gep177, align 4, !tbaa !14
  %62 = tail call nsz float @llvm.fmuladd.f32(float %60, float %61, float %.088103.us)
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %64 = load float, ptr %63, align 4, !tbaa !14
  %gep179 = getelementptr float, ptr %invariant.gep178, i64 %50
  %65 = load float, ptr %gep179, align 4, !tbaa !14
  %66 = tail call nsz float @llvm.fmuladd.f32(float %64, float %65, float %.0104.us)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 64
  %67 = icmp samesign ult i64 %indvars.iv.next143, %16
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 64
  br i1 %67, label %46, label %..preheader_crit_edge.us, !llvm.loop !20

..preheader_crit_edge.us:                         ; preds = %46
  %68 = icmp samesign ult i64 %indvars.iv142, 448
  br i1 %68, label %.lr.ph116.us.preheader, label %._crit_edge.us

.lr.ph116.us.preheader:                           ; preds = %..preheader_crit_edge.us
  %invariant.gep182 = getelementptr float, ptr %invariant.gep, i64 %19
  br label %.lr.ph116.us

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv139 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next140, %._crit_edge ]
  %69 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv139
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = or disjoint i64 %indvars.iv139, 16
  %72 = getelementptr inbounds nuw float, ptr %3, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !14
  %invariant.gep170 = getelementptr float, ptr %invariant.gep, i64 %71
  br label %74

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %.1115 = phi float [ 0.000000e+00, %.preheader ], [ %93, %74 ]
  %.189114 = phi float [ 0.000000e+00, %.preheader ], [ %89, %74 ]
  %.191113 = phi float [ %73, %.preheader ], [ %85, %74 ]
  %.193112 = phi float [ %70, %.preheader ], [ %81, %74 ]
  %75 = or disjoint i64 %indvars.iv, %indvars.iv139
  %76 = getelementptr inbounds nuw float, ptr %4, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = sub nsw i64 %indvars.iv, %indvars.iv139
  %gep169 = getelementptr float, ptr %invariant.gep168, i64 %78
  %79 = load float, ptr %gep169, align 4, !tbaa !14
  %80 = fneg nsz float %79
  %81 = tail call nsz float @llvm.fmuladd.f32(float %77, float %80, float %.193112)
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %83 = load float, ptr %82, align 4, !tbaa !14
  %gep = getelementptr float, ptr %invariant.gep, i64 %75
  %84 = load float, ptr %gep, align 4, !tbaa !14
  %85 = tail call nsz float @llvm.fmuladd.f32(float %83, float %84, float %.191113)
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %87 = load float, ptr %86, align 4, !tbaa !14
  %gep171 = getelementptr float, ptr %invariant.gep170, i64 %indvars.iv
  %88 = load float, ptr %gep171, align 4, !tbaa !14
  %89 = tail call nsz float @llvm.fmuladd.f32(float %87, float %88, float %.189114)
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %91 = load float, ptr %90, align 4, !tbaa !14
  %gep173 = getelementptr float, ptr %invariant.gep172, i64 %78
  %92 = load float, ptr %gep173, align 4, !tbaa !14
  %93 = tail call nsz float @llvm.fmuladd.f32(float %91, float %92, float %.1115)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %94 = icmp samesign ult i64 %indvars.iv, 448
  br i1 %94, label %74, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %74
  %95 = fmul nsz float %7, %81
  %96 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv139
  store float %95, ptr %96, align 4, !tbaa !14
  %97 = fmul nsz float %7, %85
  %98 = getelementptr inbounds nuw float, ptr %5, i64 %71
  store float %97, ptr %98, align 4, !tbaa !14
  store float %89, ptr %69, align 4, !tbaa !14
  store float %93, ptr %72, align 4, !tbaa !14
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, 16
  br i1 %exitcond.not, label %.split123.us, label %.preheader, !llvm.loop !21

.split123.us:                                     ; preds = %._crit_edge, %._crit_edge.us
  %99 = add i32 %13, 480
  %100 = and i32 %99, 511
  store i32 %100, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_float_64(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, float noundef %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %1, i64 %11
  tail call void %8(ptr noundef %0, ptr noundef %12, ptr noundef %6, i64 noundef 4) #4
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 1024
  %invariant.gep = getelementptr i8, ptr %12, i64 -4096
  br i1 %14, label %.lr.ph.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9
  %invariant.gep168 = getelementptr i8, ptr %12, i64 -3972
  %invariant.gep172 = getelementptr i8, ptr %12, i64 -3844
  br label %.preheader

.lr.ph.us.preheader:                              ; preds = %9
  %15 = sub nsw i32 1024, %13
  %16 = zext nneg i32 %15 to i64
  %invariant.gep174 = getelementptr i8, ptr %12, i64 124
  %invariant.gep178 = getelementptr i8, ptr %12, i64 252
  %invariant.gep180 = getelementptr i8, ptr %12, i64 -3972
  %invariant.gep184 = getelementptr i8, ptr %12, i64 -3844
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv152 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next153, %._crit_edge.us ]
  %17 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv152
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = or disjoint i64 %indvars.iv152, 32
  %20 = getelementptr inbounds nuw float, ptr %3, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !14
  %invariant.gep176 = getelementptr inbounds nuw float, ptr %12, i64 %19
  br label %46

._crit_edge.us:                                   ; preds = %.lr.ph116.us, %..preheader_crit_edge.us
  %.193.lcssa.us = phi float [ %53, %..preheader_crit_edge.us ], [ %32, %.lr.ph116.us ]
  %.191.lcssa.us = phi float [ %58, %..preheader_crit_edge.us ], [ %36, %.lr.ph116.us ]
  %.189.lcssa.us = phi float [ %62, %..preheader_crit_edge.us ], [ %40, %.lr.ph116.us ]
  %.1.lcssa.us = phi float [ %66, %..preheader_crit_edge.us ], [ %44, %.lr.ph116.us ]
  %22 = fmul nsz float %7, %.193.lcssa.us
  %23 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv152
  store float %22, ptr %23, align 4, !tbaa !14
  %24 = fmul nsz float %7, %.191.lcssa.us
  %25 = getelementptr inbounds nuw float, ptr %5, i64 %19
  store float %24, ptr %25, align 4, !tbaa !14
  store float %.189.lcssa.us, ptr %17, align 4, !tbaa !14
  store float %.1.lcssa.us, ptr %20, align 4, !tbaa !14
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 32
  br i1 %exitcond155.not, label %.split123.us, label %.lr.ph.us, !llvm.loop !22

.lr.ph116.us:                                     ; preds = %.lr.ph116.us.preheader, %.lr.ph116.us
  %indvars.iv148 = phi i64 [ %indvars.iv146, %.lr.ph116.us.preheader ], [ %indvars.iv.next149, %.lr.ph116.us ]
  %.1115.us = phi float [ %66, %.lr.ph116.us.preheader ], [ %44, %.lr.ph116.us ]
  %.189114.us = phi float [ %62, %.lr.ph116.us.preheader ], [ %40, %.lr.ph116.us ]
  %.191113.us = phi float [ %58, %.lr.ph116.us.preheader ], [ %36, %.lr.ph116.us ]
  %.193112.us = phi float [ %53, %.lr.ph116.us.preheader ], [ %32, %.lr.ph116.us ]
  %26 = or disjoint i64 %indvars.iv148, %indvars.iv152
  %27 = getelementptr inbounds nuw float, ptr %4, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = sub nuw nsw i64 %indvars.iv148, %indvars.iv152
  %gep181 = getelementptr float, ptr %invariant.gep180, i64 %29
  %30 = load float, ptr %gep181, align 4, !tbaa !14
  %31 = fneg nsz float %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %28, float %31, float %.193112.us)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %34 = load float, ptr %33, align 4, !tbaa !14
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %26
  %35 = load float, ptr %gep.us, align 4, !tbaa !14
  %36 = tail call nsz float @llvm.fmuladd.f32(float %34, float %35, float %.191113.us)
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %38 = load float, ptr %37, align 4, !tbaa !14
  %gep183 = getelementptr float, ptr %invariant.gep182, i64 %indvars.iv148
  %39 = load float, ptr %gep183, align 4, !tbaa !14
  %40 = tail call nsz float @llvm.fmuladd.f32(float %38, float %39, float %.189114.us)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 384
  %42 = load float, ptr %41, align 4, !tbaa !14
  %gep185 = getelementptr float, ptr %invariant.gep184, i64 %29
  %43 = load float, ptr %gep185, align 4, !tbaa !14
  %44 = tail call nsz float @llvm.fmuladd.f32(float %42, float %43, float %.1115.us)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 128
  %45 = icmp samesign ult i64 %indvars.iv148, 896
  br i1 %45, label %.lr.ph116.us, label %._crit_edge.us, !llvm.loop !23

46:                                               ; preds = %.lr.ph.us, %46
  %indvars.iv146 = phi i64 [ 128, %.lr.ph.us ], [ %indvars.iv.next147, %46 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next143, %46 ]
  %.0104.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %66, %46 ]
  %.088103.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %62, %46 ]
  %.090102.us = phi float [ %21, %.lr.ph.us ], [ %58, %46 ]
  %.092101.us = phi float [ %18, %.lr.ph.us ], [ %53, %46 ]
  %47 = or disjoint i64 %indvars.iv142, %indvars.iv152
  %48 = getelementptr inbounds nuw float, ptr %4, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = sub nsw i64 %indvars.iv142, %indvars.iv152
  %gep175 = getelementptr float, ptr %invariant.gep174, i64 %50
  %51 = load float, ptr %gep175, align 4, !tbaa !14
  %52 = fneg nsz float %51
  %53 = tail call nsz float @llvm.fmuladd.f32(float %49, float %52, float %.092101.us)
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw float, ptr %12, i64 %47
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = tail call nsz float @llvm.fmuladd.f32(float %55, float %57, float %.090102.us)
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %60 = load float, ptr %59, align 4, !tbaa !14
  %gep177 = getelementptr inbounds nuw float, ptr %invariant.gep176, i64 %indvars.iv142
  %61 = load float, ptr %gep177, align 4, !tbaa !14
  %62 = tail call nsz float @llvm.fmuladd.f32(float %60, float %61, float %.088103.us)
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %64 = load float, ptr %63, align 4, !tbaa !14
  %gep179 = getelementptr float, ptr %invariant.gep178, i64 %50
  %65 = load float, ptr %gep179, align 4, !tbaa !14
  %66 = tail call nsz float @llvm.fmuladd.f32(float %64, float %65, float %.0104.us)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 128
  %67 = icmp samesign ult i64 %indvars.iv.next143, %16
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 128
  br i1 %67, label %46, label %..preheader_crit_edge.us, !llvm.loop !24

..preheader_crit_edge.us:                         ; preds = %46
  %68 = icmp samesign ult i64 %indvars.iv142, 896
  br i1 %68, label %.lr.ph116.us.preheader, label %._crit_edge.us

.lr.ph116.us.preheader:                           ; preds = %..preheader_crit_edge.us
  %invariant.gep182 = getelementptr float, ptr %invariant.gep, i64 %19
  br label %.lr.ph116.us

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv139 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next140, %._crit_edge ]
  %69 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv139
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = or disjoint i64 %indvars.iv139, 32
  %72 = getelementptr inbounds nuw float, ptr %3, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !14
  %invariant.gep170 = getelementptr float, ptr %invariant.gep, i64 %71
  br label %74

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %.1115 = phi float [ 0.000000e+00, %.preheader ], [ %93, %74 ]
  %.189114 = phi float [ 0.000000e+00, %.preheader ], [ %89, %74 ]
  %.191113 = phi float [ %73, %.preheader ], [ %85, %74 ]
  %.193112 = phi float [ %70, %.preheader ], [ %81, %74 ]
  %75 = or disjoint i64 %indvars.iv, %indvars.iv139
  %76 = getelementptr inbounds nuw float, ptr %4, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = sub nsw i64 %indvars.iv, %indvars.iv139
  %gep169 = getelementptr float, ptr %invariant.gep168, i64 %78
  %79 = load float, ptr %gep169, align 4, !tbaa !14
  %80 = fneg nsz float %79
  %81 = tail call nsz float @llvm.fmuladd.f32(float %77, float %80, float %.193112)
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %83 = load float, ptr %82, align 4, !tbaa !14
  %gep = getelementptr float, ptr %invariant.gep, i64 %75
  %84 = load float, ptr %gep, align 4, !tbaa !14
  %85 = tail call nsz float @llvm.fmuladd.f32(float %83, float %84, float %.191113)
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %87 = load float, ptr %86, align 4, !tbaa !14
  %gep171 = getelementptr float, ptr %invariant.gep170, i64 %indvars.iv
  %88 = load float, ptr %gep171, align 4, !tbaa !14
  %89 = tail call nsz float @llvm.fmuladd.f32(float %87, float %88, float %.189114)
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 384
  %91 = load float, ptr %90, align 4, !tbaa !14
  %gep173 = getelementptr float, ptr %invariant.gep172, i64 %78
  %92 = load float, ptr %gep173, align 4, !tbaa !14
  %93 = tail call nsz float @llvm.fmuladd.f32(float %91, float %92, float %.1115)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 128
  %94 = icmp samesign ult i64 %indvars.iv, 896
  br i1 %94, label %74, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %74
  %95 = fmul nsz float %7, %81
  %96 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv139
  store float %95, ptr %96, align 4, !tbaa !14
  %97 = fmul nsz float %7, %85
  %98 = getelementptr inbounds nuw float, ptr %5, i64 %71
  store float %97, ptr %98, align 4, !tbaa !14
  store float %89, ptr %69, align 4, !tbaa !14
  store float %93, ptr %72, align 4, !tbaa !14
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, 32
  br i1 %exitcond.not, label %.split123.us, label %.preheader, !llvm.loop !25

.split123.us:                                     ; preds = %._crit_edge, %._crit_edge.us
  %99 = add i32 %13, 960
  %100 = and i32 %99, 1023
  store i32 %100, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_fixed(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) #1 {
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void %11(ptr noundef %10, ptr noundef %6) #4
  %invariant.gep = getelementptr i8, ptr %10, i64 -2048
  %invariant.gep154 = getelementptr i8, ptr %10, i64 60
  %invariant.gep158 = getelementptr i8, ptr %10, i64 124
  %invariant.gep160 = getelementptr i8, ptr %10, i64 -1988
  %invariant.gep164 = getelementptr i8, ptr %10, i64 -1924
  br label %12

12:                                               ; preds = %7, %._crit_edge
  %indvars.iv134 = phi i64 [ 0, %7 ], [ %indvars.iv.next135, %._crit_edge ]
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv134
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 21
  %17 = or disjoint i64 %indvars.iv134, 16
  %18 = getelementptr inbounds nuw i32, ptr %3, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 21
  %22 = load i32, ptr %2, align 4, !tbaa !12
  %23 = icmp slt i32 %22, 512
  br i1 %23, label %.lr.ph.preheader, label %.lr.ph114.preheader

.lr.ph.preheader:                                 ; preds = %12
  %24 = sub nsw i32 512, %22
  %25 = zext nneg i32 %24 to i64
  %invariant.gep156 = getelementptr inbounds nuw i32, ptr %10, i64 %17
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %26 = icmp samesign ult i64 %indvars.iv, 448
  br i1 %26, label %.lr.ph114.preheader, label %._crit_edge

.lr.ph114.preheader:                              ; preds = %12, %.preheader
  %.0.lcssa146 = phi i64 [ %58, %.preheader ], [ 0, %12 ]
  %.085.lcssa145 = phi i64 [ %51, %.preheader ], [ 0, %12 ]
  %.087.lcssa144 = phi i64 [ %44, %.preheader ], [ %21, %12 ]
  %.089.lcssa143 = phi i64 [ %36, %.preheader ], [ %16, %12 ]
  %.091.lcssa142 = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %12 ]
  %27 = and i64 %.091.lcssa142, 4294967295
  %invariant.gep162 = getelementptr i32, ptr %invariant.gep, i64 %17
  br label %.lr.ph114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0102 = phi i64 [ 0, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %.085101 = phi i64 [ 0, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %.087100 = phi i64 [ %21, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %.08999 = phi i64 [ %16, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %28 = or disjoint i64 %indvars.iv, %indvars.iv134
  %29 = getelementptr inbounds nuw i32, ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %28
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %31
  %36 = add nsw i64 %35, %.08999
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %indvars.iv, %indvars.iv134
  %gep155 = getelementptr i32, ptr %invariant.gep154, i64 %40
  %41 = load i32, ptr %gep155, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %39
  %44 = add nsw i64 %43, %.087100
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %gep157 = getelementptr inbounds nuw i32, ptr %invariant.gep156, i64 %indvars.iv
  %48 = load i32, ptr %gep157, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %47
  %51 = add nsw i64 %50, %.085101
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %gep159 = getelementptr i32, ptr %invariant.gep158, i64 %40
  %55 = load i32, ptr %gep159, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %54
  %58 = add nsw i64 %57, %.0102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %59 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !27

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv130 = phi i64 [ %27, %.lr.ph114.preheader ], [ %indvars.iv.next131, %.lr.ph114 ]
  %.1113 = phi i64 [ %.0.lcssa146, %.lr.ph114.preheader ], [ %89, %.lr.ph114 ]
  %.186112 = phi i64 [ %.085.lcssa145, %.lr.ph114.preheader ], [ %82, %.lr.ph114 ]
  %.188111 = phi i64 [ %.087.lcssa144, %.lr.ph114.preheader ], [ %75, %.lr.ph114 ]
  %.190110 = phi i64 [ %.089.lcssa143, %.lr.ph114.preheader ], [ %67, %.lr.ph114 ]
  %60 = or disjoint i64 %indvars.iv130, %indvars.iv134
  %61 = getelementptr inbounds nuw i32, ptr %4, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %60
  %64 = load i32, ptr %gep, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %63
  %67 = add nsw i64 %66, %.190110
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %indvars.iv130, %indvars.iv134
  %gep161 = getelementptr i32, ptr %invariant.gep160, i64 %71
  %72 = load i32, ptr %gep161, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = add nsw i64 %74, %.188111
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %gep163 = getelementptr i32, ptr %invariant.gep162, i64 %indvars.iv130
  %79 = load i32, ptr %gep163, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %78
  %82 = add nsw i64 %81, %.186112
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %gep165 = getelementptr i32, ptr %invariant.gep164, i64 %71
  %86 = load i32, ptr %gep165, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %85
  %89 = add nsw i64 %88, %.1113
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 64
  %90 = icmp samesign ult i64 %indvars.iv130, 448
  br i1 %90, label %.lr.ph114, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader
  %.190.lcssa = phi i64 [ %36, %.preheader ], [ %67, %.lr.ph114 ]
  %.188.lcssa = phi i64 [ %44, %.preheader ], [ %75, %.lr.ph114 ]
  %.186.lcssa = phi i64 [ %51, %.preheader ], [ %82, %.lr.ph114 ]
  %.1.lcssa = phi i64 [ %58, %.preheader ], [ %89, %.lr.ph114 ]
  %91 = add nsw i64 %.190.lcssa, 1048576
  %92 = lshr i64 %91, 21
  %93 = trunc i64 %92 to i32
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %94, i32 8388607)
  %95 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv134
  store i32 %.0.i.i, ptr %95, align 4, !tbaa !12
  %96 = add nsw i64 %.188.lcssa, 1048576
  %97 = lshr i64 %96, 21
  %98 = trunc i64 %97 to i32
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 -8388608)
  %.0.i.i97 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %99, i32 8388607)
  %100 = getelementptr inbounds nuw i32, ptr %5, i64 %17
  store i32 %.0.i.i97, ptr %100, align 4, !tbaa !12
  %101 = add nsw i64 %.186.lcssa, 1048576
  %102 = lshr i64 %101, 21
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %13, align 4, !tbaa !12
  %104 = add nsw i64 %.1.lcssa, 1048576
  %105 = lshr i64 %104, 21
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %18, align 4, !tbaa !12
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, 16
  br i1 %exitcond.not, label %107, label %12, !llvm.loop !29

107:                                              ; preds = %._crit_edge
  %108 = load i32, ptr %2, align 4, !tbaa !12
  %109 = add i32 %108, 480
  %110 = and i32 %109, 511
  store i32 %110, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_fixed_64(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) #1 {
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void %12(ptr noundef %10, ptr noundef %6) #4
  %invariant.gep = getelementptr i8, ptr %10, i64 -4096
  %invariant.gep154 = getelementptr i8, ptr %10, i64 124
  %invariant.gep158 = getelementptr i8, ptr %10, i64 252
  %invariant.gep160 = getelementptr i8, ptr %10, i64 -3972
  %invariant.gep164 = getelementptr i8, ptr %10, i64 -3844
  br label %13

13:                                               ; preds = %7, %._crit_edge
  %indvars.iv134 = phi i64 [ 0, %7 ], [ %indvars.iv.next135, %._crit_edge ]
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv134
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 20
  %18 = or disjoint i64 %indvars.iv134, 32
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 20
  %23 = load i32, ptr %2, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 1024
  br i1 %24, label %.lr.ph.preheader, label %.lr.ph114.preheader

.lr.ph.preheader:                                 ; preds = %13
  %25 = sub nsw i32 1024, %23
  %26 = zext nneg i32 %25 to i64
  %invariant.gep156 = getelementptr inbounds nuw i32, ptr %10, i64 %18
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %27 = icmp samesign ult i64 %indvars.iv, 896
  br i1 %27, label %.lr.ph114.preheader, label %._crit_edge

.lr.ph114.preheader:                              ; preds = %13, %.preheader
  %.0.lcssa146 = phi i64 [ %59, %.preheader ], [ 0, %13 ]
  %.085.lcssa145 = phi i64 [ %52, %.preheader ], [ 0, %13 ]
  %.087.lcssa144 = phi i64 [ %45, %.preheader ], [ %22, %13 ]
  %.089.lcssa143 = phi i64 [ %37, %.preheader ], [ %17, %13 ]
  %.091.lcssa142 = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %13 ]
  %28 = and i64 %.091.lcssa142, 4294967295
  %invariant.gep162 = getelementptr i32, ptr %invariant.gep, i64 %18
  br label %.lr.ph114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0102 = phi i64 [ 0, %.lr.ph.preheader ], [ %59, %.lr.ph ]
  %.085101 = phi i64 [ 0, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %.087100 = phi i64 [ %22, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %.08999 = phi i64 [ %17, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %29 = or disjoint i64 %indvars.iv, %indvars.iv134
  %30 = getelementptr inbounds nuw i32, ptr %4, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %10, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %32
  %37 = add nsw i64 %36, %.08999
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %indvars.iv, %indvars.iv134
  %gep155 = getelementptr i32, ptr %invariant.gep154, i64 %41
  %42 = load i32, ptr %gep155, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = add nsw i64 %44, %.087100
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %gep157 = getelementptr inbounds nuw i32, ptr %invariant.gep156, i64 %indvars.iv
  %49 = load i32, ptr %gep157, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %48
  %52 = add nsw i64 %51, %.085101
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %gep159 = getelementptr i32, ptr %invariant.gep158, i64 %41
  %56 = load i32, ptr %gep159, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %55
  %59 = add nsw i64 %58, %.0102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 128
  %60 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %60, label %.lr.ph, label %.preheader, !llvm.loop !30

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv130 = phi i64 [ %28, %.lr.ph114.preheader ], [ %indvars.iv.next131, %.lr.ph114 ]
  %.1113 = phi i64 [ %.0.lcssa146, %.lr.ph114.preheader ], [ %90, %.lr.ph114 ]
  %.186112 = phi i64 [ %.085.lcssa145, %.lr.ph114.preheader ], [ %83, %.lr.ph114 ]
  %.188111 = phi i64 [ %.087.lcssa144, %.lr.ph114.preheader ], [ %76, %.lr.ph114 ]
  %.190110 = phi i64 [ %.089.lcssa143, %.lr.ph114.preheader ], [ %68, %.lr.ph114 ]
  %61 = or disjoint i64 %indvars.iv130, %indvars.iv134
  %62 = getelementptr inbounds nuw i32, ptr %4, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %61
  %65 = load i32, ptr %gep, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = add nsw i64 %67, %.190110
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %indvars.iv130, %indvars.iv134
  %gep161 = getelementptr i32, ptr %invariant.gep160, i64 %72
  %73 = load i32, ptr %gep161, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %71
  %76 = add nsw i64 %75, %.188111
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %gep163 = getelementptr i32, ptr %invariant.gep162, i64 %indvars.iv130
  %80 = load i32, ptr %gep163, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %79
  %83 = add nsw i64 %82, %.186112
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 384
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %gep165 = getelementptr i32, ptr %invariant.gep164, i64 %72
  %87 = load i32, ptr %gep165, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %86
  %90 = add nsw i64 %89, %.1113
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 128
  %91 = icmp samesign ult i64 %indvars.iv130, 896
  br i1 %91, label %.lr.ph114, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader
  %.190.lcssa = phi i64 [ %37, %.preheader ], [ %68, %.lr.ph114 ]
  %.188.lcssa = phi i64 [ %45, %.preheader ], [ %76, %.lr.ph114 ]
  %.186.lcssa = phi i64 [ %52, %.preheader ], [ %83, %.lr.ph114 ]
  %.1.lcssa = phi i64 [ %59, %.preheader ], [ %90, %.lr.ph114 ]
  %92 = add nsw i64 %.190.lcssa, 524288
  %93 = lshr i64 %92, 20
  %94 = trunc i64 %93 to i32
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %95, i32 8388607)
  %96 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv134
  store i32 %.0.i.i, ptr %96, align 4, !tbaa !12
  %97 = add nsw i64 %.188.lcssa, 524288
  %98 = lshr i64 %97, 20
  %99 = trunc i64 %98 to i32
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 -8388608)
  %.0.i.i97 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %100, i32 8388607)
  %101 = getelementptr inbounds nuw i32, ptr %5, i64 %18
  store i32 %.0.i.i97, ptr %101, align 4, !tbaa !12
  %102 = add nsw i64 %.186.lcssa, 524288
  %103 = lshr i64 %102, 20
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %14, align 4, !tbaa !12
  %105 = add nsw i64 %.1.lcssa, 524288
  %106 = lshr i64 %105, 20
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %19, align 4, !tbaa !12
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, 32
  br i1 %exitcond.not, label %108, label %13, !llvm.loop !32

108:                                              ; preds = %._crit_edge
  %109 = load i32, ptr %2, align 4, !tbaa !12
  %110 = add i32 %109, 960
  %111 = and i32 %110, 1023
  store i32 %111, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"SynthFilterContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
