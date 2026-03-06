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
  %12 = getelementptr inbounds [4 x i8], ptr %1, i64 %11
  tail call void %8(ptr noundef %0, ptr noundef %12, ptr noundef %6, i64 noundef 4) #4
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 512
  br i1 %14, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %9
  %15 = sub nsw i32 512, %13
  %16 = zext nneg i32 %15 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv150 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next151, %._crit_edge.us ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv150
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = or disjoint i64 %indvars.iv150, 16
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !14
  %invariant.gep166 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %19
  br label %53

._crit_edge.us:                                   ; preds = %.lr.ph114.us, %..preheader_crit_edge.us
  %.193.lcssa.us = phi float [ %62, %..preheader_crit_edge.us ], [ %34, %.lr.ph114.us ]
  %.191.lcssa.us = phi float [ %67, %..preheader_crit_edge.us ], [ %40, %.lr.ph114.us ]
  %.189.lcssa.us = phi float [ %71, %..preheader_crit_edge.us ], [ %45, %.lr.ph114.us ]
  %.1.lcssa.us = phi float [ %77, %..preheader_crit_edge.us ], [ %51, %.lr.ph114.us ]
  %22 = fmul nsz float %7, %.193.lcssa.us
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv150
  store float %22, ptr %23, align 4, !tbaa !14
  %24 = fmul nsz float %7, %.191.lcssa.us
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %19
  store float %24, ptr %25, align 4, !tbaa !14
  store float %.189.lcssa.us, ptr %17, align 4, !tbaa !14
  store float %.1.lcssa.us, ptr %20, align 4, !tbaa !14
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 16
  br i1 %exitcond153.not, label %.split121.us, label %.lr.ph.us, !llvm.loop !16

.lr.ph114.us:                                     ; preds = %.lr.ph114.us.preheader, %.lr.ph114.us
  %indvars.iv146 = phi i64 [ %indvars.iv144, %.lr.ph114.us.preheader ], [ %indvars.iv.next147, %.lr.ph114.us ]
  %.1113.us = phi float [ %77, %.lr.ph114.us.preheader ], [ %51, %.lr.ph114.us ]
  %.189112.us = phi float [ %71, %.lr.ph114.us.preheader ], [ %45, %.lr.ph114.us ]
  %.191111.us = phi float [ %67, %.lr.ph114.us.preheader ], [ %40, %.lr.ph114.us ]
  %.193110.us = phi float [ %62, %.lr.ph114.us.preheader ], [ %34, %.lr.ph114.us ]
  %26 = or disjoint i64 %indvars.iv146, %indvars.iv150
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = sub nuw nsw i64 %indvars.iv146, %indvars.iv150
  %30 = getelementptr [4 x i8], ptr %12, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -1988
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = fneg nsz float %32
  %34 = tail call nsz float @llvm.fmuladd.f32(float %28, float %33, float %.193110.us)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = getelementptr [4 x i8], ptr %12, i64 %26
  %38 = getelementptr i8, ptr %37, i64 -2048
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = tail call nsz float @llvm.fmuladd.f32(float %36, float %39, float %.191111.us)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %42 = load float, ptr %41, align 4, !tbaa !14
  %gep169 = getelementptr [4 x i8], ptr %invariant.gep168, i64 %indvars.iv146
  %43 = getelementptr i8, ptr %gep169, i64 -2048
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = tail call nsz float @llvm.fmuladd.f32(float %42, float %44, float %.189112.us)
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = getelementptr [4 x i8], ptr %12, i64 %29
  %49 = getelementptr i8, ptr %48, i64 -1924
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = tail call nsz float @llvm.fmuladd.f32(float %47, float %50, float %.1113.us)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 64
  %52 = icmp samesign ult i64 %indvars.iv146, 448
  br i1 %52, label %.lr.ph114.us, label %._crit_edge.us, !llvm.loop !18

53:                                               ; preds = %.lr.ph.us, %53
  %indvars.iv144 = phi i64 [ 64, %.lr.ph.us ], [ %indvars.iv.next145, %53 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next141, %53 ]
  %.0104.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %77, %53 ]
  %.088103.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %71, %53 ]
  %.090102.us = phi float [ %21, %.lr.ph.us ], [ %67, %53 ]
  %.092101.us = phi float [ %18, %.lr.ph.us ], [ %62, %53 ]
  %54 = or disjoint i64 %indvars.iv140, %indvars.iv150
  %55 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = sub nsw i64 %indvars.iv140, %indvars.iv150
  %58 = getelementptr [4 x i8], ptr %12, i64 %57
  %59 = getelementptr i8, ptr %58, i64 60
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = fneg nsz float %60
  %62 = tail call nsz float @llvm.fmuladd.f32(float %56, float %61, float %.092101.us)
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %54
  %66 = load float, ptr %65, align 4, !tbaa !14
  %67 = tail call nsz float @llvm.fmuladd.f32(float %64, float %66, float %.090102.us)
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %69 = load float, ptr %68, align 4, !tbaa !14
  %gep167 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep166, i64 %indvars.iv140
  %70 = load float, ptr %gep167, align 4, !tbaa !14
  %71 = tail call nsz float @llvm.fmuladd.f32(float %69, float %70, float %.088103.us)
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = getelementptr [4 x i8], ptr %12, i64 %57
  %75 = getelementptr i8, ptr %74, i64 124
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = tail call nsz float @llvm.fmuladd.f32(float %73, float %76, float %.0104.us)
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 64
  %78 = icmp samesign ult i64 %indvars.iv.next141, %16
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 64
  br i1 %78, label %53, label %..preheader_crit_edge.us, !llvm.loop !19

..preheader_crit_edge.us:                         ; preds = %53
  %79 = icmp samesign ult i64 %indvars.iv140, 448
  br i1 %79, label %.lr.ph114.us.preheader, label %._crit_edge.us

.lr.ph114.us.preheader:                           ; preds = %..preheader_crit_edge.us
  %invariant.gep168 = getelementptr [4 x i8], ptr %12, i64 %19
  br label %.lr.ph114.us

.preheader:                                       ; preds = %9, %._crit_edge
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge ], [ 0, %9 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv137
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = or disjoint i64 %indvars.iv137, 16
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !14
  %invariant.gep = getelementptr [4 x i8], ptr %12, i64 %82
  br label %85

85:                                               ; preds = %.preheader, %85
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %85 ]
  %.1113 = phi float [ 0.000000e+00, %.preheader ], [ %111, %85 ]
  %.189112 = phi float [ 0.000000e+00, %.preheader ], [ %105, %85 ]
  %.191111 = phi float [ %84, %.preheader ], [ %100, %85 ]
  %.193110 = phi float [ %81, %.preheader ], [ %94, %85 ]
  %86 = or disjoint i64 %indvars.iv, %indvars.iv137
  %87 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = sub nsw i64 %indvars.iv, %indvars.iv137
  %90 = getelementptr [4 x i8], ptr %12, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -1988
  %92 = load float, ptr %91, align 4, !tbaa !14
  %93 = fneg nsz float %92
  %94 = tail call nsz float @llvm.fmuladd.f32(float %88, float %93, float %.193110)
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %96 = load float, ptr %95, align 4, !tbaa !14
  %97 = getelementptr [4 x i8], ptr %12, i64 %86
  %98 = getelementptr i8, ptr %97, i64 -2048
  %99 = load float, ptr %98, align 4, !tbaa !14
  %100 = tail call nsz float @llvm.fmuladd.f32(float %96, float %99, float %.191111)
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %102 = load float, ptr %101, align 4, !tbaa !14
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %103 = getelementptr i8, ptr %gep, i64 -2048
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = tail call nsz float @llvm.fmuladd.f32(float %102, float %104, float %.189112)
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = getelementptr [4 x i8], ptr %12, i64 %89
  %109 = getelementptr i8, ptr %108, i64 -1924
  %110 = load float, ptr %109, align 4, !tbaa !14
  %111 = tail call nsz float @llvm.fmuladd.f32(float %107, float %110, float %.1113)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %112 = icmp samesign ult i64 %indvars.iv, 448
  br i1 %112, label %85, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %85
  %113 = fmul nsz float %7, %94
  %114 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv137
  store float %113, ptr %114, align 4, !tbaa !14
  %115 = fmul nsz float %7, %100
  %116 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %82
  store float %115, ptr %116, align 4, !tbaa !14
  store float %105, ptr %80, align 4, !tbaa !14
  store float %111, ptr %83, align 4, !tbaa !14
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, 16
  br i1 %exitcond.not, label %.split121.us, label %.preheader, !llvm.loop !16

.split121.us:                                     ; preds = %._crit_edge, %._crit_edge.us
  %117 = add i32 %13, 480
  %118 = and i32 %117, 511
  store i32 %118, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_float_64(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, float noundef %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %1, i64 %11
  tail call void %8(ptr noundef %0, ptr noundef %12, ptr noundef %6, i64 noundef 4) #4
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 1024
  br i1 %14, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %9
  %15 = sub nsw i32 1024, %13
  %16 = zext nneg i32 %15 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv150 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next151, %._crit_edge.us ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv150
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = or disjoint i64 %indvars.iv150, 32
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !14
  %invariant.gep166 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %19
  br label %53

._crit_edge.us:                                   ; preds = %.lr.ph114.us, %..preheader_crit_edge.us
  %.193.lcssa.us = phi float [ %62, %..preheader_crit_edge.us ], [ %34, %.lr.ph114.us ]
  %.191.lcssa.us = phi float [ %67, %..preheader_crit_edge.us ], [ %40, %.lr.ph114.us ]
  %.189.lcssa.us = phi float [ %71, %..preheader_crit_edge.us ], [ %45, %.lr.ph114.us ]
  %.1.lcssa.us = phi float [ %77, %..preheader_crit_edge.us ], [ %51, %.lr.ph114.us ]
  %22 = fmul nsz float %7, %.193.lcssa.us
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv150
  store float %22, ptr %23, align 4, !tbaa !14
  %24 = fmul nsz float %7, %.191.lcssa.us
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %19
  store float %24, ptr %25, align 4, !tbaa !14
  store float %.189.lcssa.us, ptr %17, align 4, !tbaa !14
  store float %.1.lcssa.us, ptr %20, align 4, !tbaa !14
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 32
  br i1 %exitcond153.not, label %.split121.us, label %.lr.ph.us, !llvm.loop !20

.lr.ph114.us:                                     ; preds = %.lr.ph114.us.preheader, %.lr.ph114.us
  %indvars.iv146 = phi i64 [ %indvars.iv144, %.lr.ph114.us.preheader ], [ %indvars.iv.next147, %.lr.ph114.us ]
  %.1113.us = phi float [ %77, %.lr.ph114.us.preheader ], [ %51, %.lr.ph114.us ]
  %.189112.us = phi float [ %71, %.lr.ph114.us.preheader ], [ %45, %.lr.ph114.us ]
  %.191111.us = phi float [ %67, %.lr.ph114.us.preheader ], [ %40, %.lr.ph114.us ]
  %.193110.us = phi float [ %62, %.lr.ph114.us.preheader ], [ %34, %.lr.ph114.us ]
  %26 = or disjoint i64 %indvars.iv146, %indvars.iv150
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = sub nuw nsw i64 %indvars.iv146, %indvars.iv150
  %30 = getelementptr [4 x i8], ptr %12, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -3972
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = fneg nsz float %32
  %34 = tail call nsz float @llvm.fmuladd.f32(float %28, float %33, float %.193110.us)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = getelementptr [4 x i8], ptr %12, i64 %26
  %38 = getelementptr i8, ptr %37, i64 -4096
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = tail call nsz float @llvm.fmuladd.f32(float %36, float %39, float %.191111.us)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %42 = load float, ptr %41, align 4, !tbaa !14
  %gep169 = getelementptr [4 x i8], ptr %invariant.gep168, i64 %indvars.iv146
  %43 = getelementptr i8, ptr %gep169, i64 -4096
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = tail call nsz float @llvm.fmuladd.f32(float %42, float %44, float %.189112.us)
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 384
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = getelementptr [4 x i8], ptr %12, i64 %29
  %49 = getelementptr i8, ptr %48, i64 -3844
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = tail call nsz float @llvm.fmuladd.f32(float %47, float %50, float %.1113.us)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 128
  %52 = icmp samesign ult i64 %indvars.iv146, 896
  br i1 %52, label %.lr.ph114.us, label %._crit_edge.us, !llvm.loop !21

53:                                               ; preds = %.lr.ph.us, %53
  %indvars.iv144 = phi i64 [ 128, %.lr.ph.us ], [ %indvars.iv.next145, %53 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next141, %53 ]
  %.0104.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %77, %53 ]
  %.088103.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %71, %53 ]
  %.090102.us = phi float [ %21, %.lr.ph.us ], [ %67, %53 ]
  %.092101.us = phi float [ %18, %.lr.ph.us ], [ %62, %53 ]
  %54 = or disjoint i64 %indvars.iv140, %indvars.iv150
  %55 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = sub nsw i64 %indvars.iv140, %indvars.iv150
  %58 = getelementptr [4 x i8], ptr %12, i64 %57
  %59 = getelementptr i8, ptr %58, i64 124
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = fneg nsz float %60
  %62 = tail call nsz float @llvm.fmuladd.f32(float %56, float %61, float %.092101.us)
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %54
  %66 = load float, ptr %65, align 4, !tbaa !14
  %67 = tail call nsz float @llvm.fmuladd.f32(float %64, float %66, float %.090102.us)
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %69 = load float, ptr %68, align 4, !tbaa !14
  %gep167 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep166, i64 %indvars.iv140
  %70 = load float, ptr %gep167, align 4, !tbaa !14
  %71 = tail call nsz float @llvm.fmuladd.f32(float %69, float %70, float %.088103.us)
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = getelementptr [4 x i8], ptr %12, i64 %57
  %75 = getelementptr i8, ptr %74, i64 252
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = tail call nsz float @llvm.fmuladd.f32(float %73, float %76, float %.0104.us)
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 128
  %78 = icmp samesign ult i64 %indvars.iv.next141, %16
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 128
  br i1 %78, label %53, label %..preheader_crit_edge.us, !llvm.loop !22

..preheader_crit_edge.us:                         ; preds = %53
  %79 = icmp samesign ult i64 %indvars.iv140, 896
  br i1 %79, label %.lr.ph114.us.preheader, label %._crit_edge.us

.lr.ph114.us.preheader:                           ; preds = %..preheader_crit_edge.us
  %invariant.gep168 = getelementptr [4 x i8], ptr %12, i64 %19
  br label %.lr.ph114.us

.preheader:                                       ; preds = %9, %._crit_edge
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge ], [ 0, %9 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv137
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = or disjoint i64 %indvars.iv137, 32
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !14
  %invariant.gep = getelementptr [4 x i8], ptr %12, i64 %82
  br label %85

85:                                               ; preds = %.preheader, %85
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %85 ]
  %.1113 = phi float [ 0.000000e+00, %.preheader ], [ %111, %85 ]
  %.189112 = phi float [ 0.000000e+00, %.preheader ], [ %105, %85 ]
  %.191111 = phi float [ %84, %.preheader ], [ %100, %85 ]
  %.193110 = phi float [ %81, %.preheader ], [ %94, %85 ]
  %86 = or disjoint i64 %indvars.iv, %indvars.iv137
  %87 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = sub nsw i64 %indvars.iv, %indvars.iv137
  %90 = getelementptr [4 x i8], ptr %12, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -3972
  %92 = load float, ptr %91, align 4, !tbaa !14
  %93 = fneg nsz float %92
  %94 = tail call nsz float @llvm.fmuladd.f32(float %88, float %93, float %.193110)
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %96 = load float, ptr %95, align 4, !tbaa !14
  %97 = getelementptr [4 x i8], ptr %12, i64 %86
  %98 = getelementptr i8, ptr %97, i64 -4096
  %99 = load float, ptr %98, align 4, !tbaa !14
  %100 = tail call nsz float @llvm.fmuladd.f32(float %96, float %99, float %.191111)
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %102 = load float, ptr %101, align 4, !tbaa !14
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %103 = getelementptr i8, ptr %gep, i64 -4096
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = tail call nsz float @llvm.fmuladd.f32(float %102, float %104, float %.189112)
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 384
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = getelementptr [4 x i8], ptr %12, i64 %89
  %109 = getelementptr i8, ptr %108, i64 -3844
  %110 = load float, ptr %109, align 4, !tbaa !14
  %111 = tail call nsz float @llvm.fmuladd.f32(float %107, float %110, float %.1113)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 128
  %112 = icmp samesign ult i64 %indvars.iv, 896
  br i1 %112, label %85, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %85
  %113 = fmul nsz float %7, %94
  %114 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv137
  store float %113, ptr %114, align 4, !tbaa !14
  %115 = fmul nsz float %7, %100
  %116 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %82
  store float %115, ptr %116, align 4, !tbaa !14
  store float %105, ptr %80, align 4, !tbaa !14
  store float %111, ptr %83, align 4, !tbaa !14
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, 32
  br i1 %exitcond.not, label %.split121.us, label %.preheader, !llvm.loop !20

.split121.us:                                     ; preds = %._crit_edge, %._crit_edge.us
  %117 = add i32 %13, 960
  %118 = and i32 %117, 1023
  store i32 %118, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_fixed(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) #1 {
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void %11(ptr noundef %10, ptr noundef %6) #4
  br label %12

12:                                               ; preds = %7, %._crit_edge
  %indvars.iv132 = phi i64 [ 0, %7 ], [ %indvars.iv.next133, %._crit_edge ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv132
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 21
  %17 = or disjoint i64 %indvars.iv132, 16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 21
  %22 = load i32, ptr %2, align 4, !tbaa !12
  %23 = icmp slt i32 %22, 512
  br i1 %23, label %.lr.ph.preheader, label %.lr.ph112.preheader

.lr.ph.preheader:                                 ; preds = %12
  %24 = sub nsw i32 512, %22
  %25 = zext nneg i32 %24 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %17
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %26 = icmp samesign ult i64 %indvars.iv, 448
  br i1 %26, label %.lr.ph112.preheader, label %._crit_edge

.lr.ph112.preheader:                              ; preds = %12, %.preheader
  %.0.lcssa144 = phi i64 [ %62, %.preheader ], [ 0, %12 ]
  %.085.lcssa143 = phi i64 [ %53, %.preheader ], [ 0, %12 ]
  %.087.lcssa142 = phi i64 [ %46, %.preheader ], [ %21, %12 ]
  %.089.lcssa141 = phi i64 [ %36, %.preheader ], [ %16, %12 ]
  %.091.lcssa140 = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %12 ]
  %27 = and i64 %.091.lcssa140, 4294967295
  %invariant.gep152 = getelementptr [4 x i8], ptr %10, i64 %17
  br label %.lr.ph112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0102 = phi i64 [ 0, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %.085101 = phi i64 [ 0, %.lr.ph.preheader ], [ %53, %.lr.ph ]
  %.087100 = phi i64 [ %21, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %.08999 = phi i64 [ %16, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %28 = or disjoint i64 %indvars.iv, %indvars.iv132
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %28
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %31
  %36 = add nsw i64 %35, %.08999
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %indvars.iv, %indvars.iv132
  %41 = getelementptr [4 x i8], ptr %10, i64 %40
  %42 = getelementptr i8, ptr %41, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %39
  %46 = add nsw i64 %45, %.087100
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %50 = load i32, ptr %gep, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %49
  %53 = add nsw i64 %52, %.085101
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr %10, i64 %40
  %58 = getelementptr i8, ptr %57, i64 124
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %56
  %62 = add nsw i64 %61, %.0102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %63 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %63, label %.lr.ph, label %.preheader, !llvm.loop !24

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv128 = phi i64 [ %27, %.lr.ph112.preheader ], [ %indvars.iv.next129, %.lr.ph112 ]
  %.1111 = phi i64 [ %.0.lcssa144, %.lr.ph112.preheader ], [ %100, %.lr.ph112 ]
  %.186110 = phi i64 [ %.085.lcssa143, %.lr.ph112.preheader ], [ %91, %.lr.ph112 ]
  %.188109 = phi i64 [ %.087.lcssa142, %.lr.ph112.preheader ], [ %83, %.lr.ph112 ]
  %.190108 = phi i64 [ %.089.lcssa141, %.lr.ph112.preheader ], [ %73, %.lr.ph112 ]
  %64 = or disjoint i64 %indvars.iv128, %indvars.iv132
  %65 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr [4 x i8], ptr %10, i64 %64
  %69 = getelementptr i8, ptr %68, i64 -2048
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %67
  %73 = add nsw i64 %72, %.190108
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %indvars.iv128, %indvars.iv132
  %78 = getelementptr [4 x i8], ptr %10, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -1988
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %76
  %83 = add nsw i64 %82, %.188109
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %gep153 = getelementptr [4 x i8], ptr %invariant.gep152, i64 %indvars.iv128
  %87 = getelementptr i8, ptr %gep153, i64 -2048
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %86
  %91 = add nsw i64 %90, %.186110
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr [4 x i8], ptr %10, i64 %77
  %96 = getelementptr i8, ptr %95, i64 -1924
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %94
  %100 = add nsw i64 %99, %.1111
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 64
  %101 = icmp samesign ult i64 %indvars.iv128, 448
  br i1 %101, label %.lr.ph112, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph112, %.preheader
  %.190.lcssa = phi i64 [ %36, %.preheader ], [ %73, %.lr.ph112 ]
  %.188.lcssa = phi i64 [ %46, %.preheader ], [ %83, %.lr.ph112 ]
  %.186.lcssa = phi i64 [ %53, %.preheader ], [ %91, %.lr.ph112 ]
  %.1.lcssa = phi i64 [ %62, %.preheader ], [ %100, %.lr.ph112 ]
  %102 = add nsw i64 %.190.lcssa, 1048576
  %103 = lshr i64 %102, 21
  %104 = trunc i64 %103 to i32
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %105, i32 8388607)
  %106 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv132
  store i32 %.0.i.i, ptr %106, align 4, !tbaa !12
  %107 = add nsw i64 %.188.lcssa, 1048576
  %108 = lshr i64 %107, 21
  %109 = trunc i64 %108 to i32
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 -8388608)
  %.0.i.i97 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %110, i32 8388607)
  %111 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %17
  store i32 %.0.i.i97, ptr %111, align 4, !tbaa !12
  %112 = add nsw i64 %.186.lcssa, 1048576
  %113 = lshr i64 %112, 21
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %13, align 4, !tbaa !12
  %115 = add nsw i64 %.1.lcssa, 1048576
  %116 = lshr i64 %115, 21
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %18, align 4, !tbaa !12
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, 16
  br i1 %exitcond.not, label %118, label %12, !llvm.loop !26

118:                                              ; preds = %._crit_edge
  %119 = load i32, ptr %2, align 4, !tbaa !12
  %120 = add i32 %119, 480
  %121 = and i32 %120, 511
  store i32 %121, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_fixed_64(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) #1 {
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void %12(ptr noundef %10, ptr noundef %6) #4
  br label %13

13:                                               ; preds = %7, %._crit_edge
  %indvars.iv132 = phi i64 [ 0, %7 ], [ %indvars.iv.next133, %._crit_edge ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv132
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 20
  %18 = or disjoint i64 %indvars.iv132, 32
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 20
  %23 = load i32, ptr %2, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 1024
  br i1 %24, label %.lr.ph.preheader, label %.lr.ph112.preheader

.lr.ph.preheader:                                 ; preds = %13
  %25 = sub nsw i32 1024, %23
  %26 = zext nneg i32 %25 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %18
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %27 = icmp samesign ult i64 %indvars.iv, 896
  br i1 %27, label %.lr.ph112.preheader, label %._crit_edge

.lr.ph112.preheader:                              ; preds = %13, %.preheader
  %.0.lcssa144 = phi i64 [ %63, %.preheader ], [ 0, %13 ]
  %.085.lcssa143 = phi i64 [ %54, %.preheader ], [ 0, %13 ]
  %.087.lcssa142 = phi i64 [ %47, %.preheader ], [ %22, %13 ]
  %.089.lcssa141 = phi i64 [ %37, %.preheader ], [ %17, %13 ]
  %.091.lcssa140 = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %13 ]
  %28 = and i64 %.091.lcssa140, 4294967295
  %invariant.gep152 = getelementptr [4 x i8], ptr %10, i64 %18
  br label %.lr.ph112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0102 = phi i64 [ 0, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %.085101 = phi i64 [ 0, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %.087100 = phi i64 [ %22, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %.08999 = phi i64 [ %17, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %29 = or disjoint i64 %indvars.iv, %indvars.iv132
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %32
  %37 = add nsw i64 %36, %.08999
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %indvars.iv, %indvars.iv132
  %42 = getelementptr [4 x i8], ptr %10, i64 %41
  %43 = getelementptr i8, ptr %42, i64 124
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %40
  %47 = add nsw i64 %46, %.087100
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %51 = load i32, ptr %gep, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %50
  %54 = add nsw i64 %53, %.085101
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %10, i64 %41
  %59 = getelementptr i8, ptr %58, i64 252
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %57
  %63 = add nsw i64 %62, %.0102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 128
  %64 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %64, label %.lr.ph, label %.preheader, !llvm.loop !27

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv128 = phi i64 [ %28, %.lr.ph112.preheader ], [ %indvars.iv.next129, %.lr.ph112 ]
  %.1111 = phi i64 [ %.0.lcssa144, %.lr.ph112.preheader ], [ %101, %.lr.ph112 ]
  %.186110 = phi i64 [ %.085.lcssa143, %.lr.ph112.preheader ], [ %92, %.lr.ph112 ]
  %.188109 = phi i64 [ %.087.lcssa142, %.lr.ph112.preheader ], [ %84, %.lr.ph112 ]
  %.190108 = phi i64 [ %.089.lcssa141, %.lr.ph112.preheader ], [ %74, %.lr.ph112 ]
  %65 = or disjoint i64 %indvars.iv128, %indvars.iv132
  %66 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %10, i64 %65
  %70 = getelementptr i8, ptr %69, i64 -4096
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %68
  %74 = add nsw i64 %73, %.190108
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %indvars.iv128, %indvars.iv132
  %79 = getelementptr [4 x i8], ptr %10, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -3972
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %77
  %84 = add nsw i64 %83, %.188109
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %gep153 = getelementptr [4 x i8], ptr %invariant.gep152, i64 %indvars.iv128
  %88 = getelementptr i8, ptr %gep153, i64 -4096
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %87
  %92 = add nsw i64 %91, %.186110
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 384
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr [4 x i8], ptr %10, i64 %78
  %97 = getelementptr i8, ptr %96, i64 -3844
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %95
  %101 = add nsw i64 %100, %.1111
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 128
  %102 = icmp samesign ult i64 %indvars.iv128, 896
  br i1 %102, label %.lr.ph112, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph112, %.preheader
  %.190.lcssa = phi i64 [ %37, %.preheader ], [ %74, %.lr.ph112 ]
  %.188.lcssa = phi i64 [ %47, %.preheader ], [ %84, %.lr.ph112 ]
  %.186.lcssa = phi i64 [ %54, %.preheader ], [ %92, %.lr.ph112 ]
  %.1.lcssa = phi i64 [ %63, %.preheader ], [ %101, %.lr.ph112 ]
  %103 = add nsw i64 %.190.lcssa, 524288
  %104 = lshr i64 %103, 20
  %105 = trunc i64 %104 to i32
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %106, i32 8388607)
  %107 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv132
  store i32 %.0.i.i, ptr %107, align 4, !tbaa !12
  %108 = add nsw i64 %.188.lcssa, 524288
  %109 = lshr i64 %108, 20
  %110 = trunc i64 %109 to i32
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 -8388608)
  %.0.i.i97 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %111, i32 8388607)
  %112 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  store i32 %.0.i.i97, ptr %112, align 4, !tbaa !12
  %113 = add nsw i64 %.186.lcssa, 524288
  %114 = lshr i64 %113, 20
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %14, align 4, !tbaa !12
  %116 = add nsw i64 %.1.lcssa, 524288
  %117 = lshr i64 %116, 20
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %19, align 4, !tbaa !12
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, 32
  br i1 %exitcond.not, label %119, label %13, !llvm.loop !29

119:                                              ; preds = %._crit_edge
  %120 = load i32, ptr %2, align 4, !tbaa !12
  %121 = add i32 %120, 960
  %122 = and i32 %121, 1023
  store i32 %122, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
