; ModuleID = 'bench/raylib/original/rshapes.c.ll'
source_filename = "bench/raylib/original/rshapes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Texture = type { i32, i32, i32, i32, i32 }
%struct.Rectangle = type { float, float, float, float }
%struct.Vector2 = type { float, float }

@texShapes = hidden local_unnamed_addr global %struct.Texture { i32 1, i32 1, i32 1, i32 1, i32 7 }, align 16
@texShapesRec = hidden local_unnamed_addr global %struct.Rectangle { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, align 16
@__const.DrawRectangleRoundedLines.angles = private unnamed_addr constant [4 x float] [float 1.800000e+02, float 2.700000e+02, float 0.000000e+00, float 9.000000e+01], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @SetShapesTexture(ptr nocapture noundef readonly byval(%struct.Texture) align 8 %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  %.sroa.211.8.vec.extract = extractelement <2 x float> %2, i64 0
  %6 = fcmp oeq float %.sroa.211.8.vec.extract, 0.000000e+00
  %or.cond = select i1 %5, i1 true, i1 %6
  %.sroa.211.12.vec.extract = extractelement <2 x float> %2, i64 1
  %7 = fcmp oeq float %.sroa.211.12.vec.extract, 0.000000e+00
  %or.cond5 = select i1 %or.cond, i1 true, i1 %7
  br i1 %or.cond5, label %8, label %9

8:                                                ; preds = %3
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @texShapes, align 16
  store i32 7, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 4), align 16
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr @texShapesRec, align 16
  br label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @texShapes, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  store <2 x float> %1, ptr @texShapesRec, align 16
  store <2 x float> %2, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @GetShapesTexture(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.Texture) align 4 %0) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) @texShapes, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define { <2 x float>, <2 x float> } @GetShapesTextureRectangle() local_unnamed_addr #3 {
  %.sroa.0.0.copyload = load <2 x float>, ptr @texShapesRec, align 16
  %.sroa.2.0.copyload = load <2 x float>, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define void @DrawPixel(i32 noundef %0, i32 noundef %1, i32 %2) local_unnamed_addr #4 {
  %4 = insertelement <2 x i32> poison, i32 %0, i64 0
  %5 = insertelement <2 x i32> %4, i32 %1, i64 1
  %6 = sitofp <2 x i32> %5 to <2 x float>
  tail call void @DrawPixelV(<2 x float> %6, i32 %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawPixelV(<2 x float> %0, i32 %1) local_unnamed_addr #4 {
  %.sroa.017.0.extract.trunc = trunc i32 %1 to i8
  %.sroa.2.0.extract.shift = lshr i32 %1, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %1, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %1, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 16
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  tail call void @rlNormal3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.017.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %3 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %.sroa.0.0.vec.extract, %4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %6 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %7 = sitofp i32 %6 to float
  %8 = fdiv float %.sroa.0.4.vec.extract, %7
  tail call void @rlTexCoord2f(float noundef %5, float noundef %8) #16
  %.sroa.018.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.018.4.vec.extract = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.018.0.vec.extract, float noundef %.sroa.018.4.vec.extract) #16
  %9 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %10 = sitofp i32 %9 to float
  %11 = fdiv float %.sroa.0.0.vec.extract, %10
  %12 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %13 = extractelement <2 x float> %12, i64 1
  %14 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %13, %15
  tail call void @rlTexCoord2f(float noundef %11, float noundef %16) #16
  %17 = fadd float %.sroa.018.4.vec.extract, 1.000000e+00
  tail call void @rlVertex2f(float noundef %.sroa.018.0.vec.extract, float noundef %17) #16
  %18 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %19 = extractelement <2 x float> %18, i64 0
  %20 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %19, %21
  %23 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %13, %24
  tail call void @rlTexCoord2f(float noundef %22, float noundef %25) #16
  %26 = fadd float %.sroa.018.0.vec.extract, 1.000000e+00
  tail call void @rlVertex2f(float noundef %26, float noundef %17) #16
  %27 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %19, %28
  %30 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %.sroa.0.4.vec.extract, %31
  tail call void @rlTexCoord2f(float noundef %29, float noundef %32) #16
  tail call void @rlVertex2f(float noundef %26, float noundef %.sroa.018.4.vec.extract) #16
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  ret void
}

declare void @rlSetTexture(i32 noundef) local_unnamed_addr #5

declare void @rlBegin(i32 noundef) local_unnamed_addr #5

declare void @rlNormal3f(float noundef, float noundef, float noundef) local_unnamed_addr #5

declare void @rlColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

declare void @rlTexCoord2f(float noundef, float noundef) local_unnamed_addr #5

declare void @rlVertex2f(float noundef, float noundef) local_unnamed_addr #5

declare void @rlEnd() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @DrawLine(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #6 {
  %.sroa.0.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.2.0.extract.shift = lshr i32 %4, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %4, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %4, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  tail call void @rlBegin(i32 noundef 1) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %6 = sitofp i32 %0 to float
  %7 = sitofp i32 %1 to float
  tail call void @rlVertex2f(float noundef %6, float noundef %7) #16
  %8 = sitofp i32 %2 to float
  %9 = sitofp i32 %3 to float
  tail call void @rlVertex2f(float noundef %8, float noundef %9) #16
  tail call void @rlEnd() #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawLineV(<2 x float> %0, <2 x float> %1, i32 %2) local_unnamed_addr #4 {
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  %.sroa.2.0.extract.shift = lshr i32 %2, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %2, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %2, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  tail call void @rlBegin(i32 noundef 1) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %.sroa.02.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.02.4.vec.extract = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.02.0.vec.extract, float noundef %.sroa.02.4.vec.extract) #16
  %.sroa.01.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.01.4.vec.extract = extractelement <2 x float> %1, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.01.0.vec.extract, float noundef %.sroa.01.4.vec.extract) #16
  tail call void @rlEnd() #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawLineStrip(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %.lr.ph.preheader, label %14

.lr.ph.preheader:                                 ; preds = %3
  %.sroa.4.0.extract.shift = lshr i32 %2, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %2, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.2.0.extract.shift = lshr i32 %2, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  tail call void @rlBegin(i32 noundef 1) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %5 = add nsw i32 %1, -1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load float, ptr %8, align 4
  tail call void @rlVertex2f(float noundef %7, float noundef %9) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv.next
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  tail call void @rlVertex2f(float noundef %11, float noundef %13) #16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @rlEnd() #16
  br label %14

14:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawLineBezier(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = extractelement <2 x float> %0, i64 1
  %6 = alloca [50 x %struct.Vector2], align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 384, i1 false)
  %8 = fsub <2 x float> %1, %0
  %9 = extractelement <2 x float> %8, i64 1
  %10 = fsub <2 x float> %1, %0
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fdiv float %11, 2.400000e+01
  %13 = fmul float %2, 5.000000e-01
  %14 = fmul float %9, 5.000000e-01
  br label %15

15:                                               ; preds = %4, %52
  %indvars.iv = phi i64 [ 1, %4 ], [ %indvars.iv.next, %52 ]
  %16 = phi <4 x float> [ zeroinitializer, %4 ], [ %53, %52 ]
  %17 = phi <2 x float> [ %0, %4 ], [ %67, %52 ]
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = fdiv float %20, 1.200000e+01
  %22 = fcmp olt float %21, 1.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = fmul float %14, %21
  %25 = fmul float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %21, float %5)
  br label %EaseCubicInOut.exit

27:                                               ; preds = %15
  %28 = fadd float %21, -2.000000e+00
  %29 = fmul float %28, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %28, float 2.000000e+00)
  %31 = tail call float @llvm.fmuladd.f32(float %14, float %30, float %5)
  br label %EaseCubicInOut.exit

EaseCubicInOut.exit:                              ; preds = %23, %27
  %.0.i = phi float [ %26, %23 ], [ %31, %27 ]
  %32 = extractelement <2 x float> %17, i64 0
  %33 = fadd float %12, %32
  %34 = extractelement <2 x float> %17, i64 1
  %35 = fsub float %.0.i, %34
  %36 = fsub float %33, %32
  %37 = fmul float %35, %35
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %37)
  %sqrt = tail call float @llvm.sqrt.f32(float %38)
  %39 = fdiv float %13, %sqrt
  %40 = icmp eq i64 %indvars.iv, 1
  %41 = fneg float %36
  br i1 %40, label %42, label %EaseCubicInOut.exit._crit_edge

EaseCubicInOut.exit._crit_edge:                   ; preds = %EaseCubicInOut.exit
  %.pre = fneg float %35
  br label %52

42:                                               ; preds = %EaseCubicInOut.exit
  %43 = fneg float %35
  %44 = insertelement <4 x float> poison, float %39, i64 0
  %45 = insertelement <4 x float> %44, float %36, i64 1
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %47 = insertelement <4 x float> poison, float %35, i64 0
  %48 = insertelement <4 x float> %47, float %41, i64 1
  %49 = insertelement <4 x float> %48, float %43, i64 2
  %50 = insertelement <4 x float> %49, float %39, i64 3
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %46, <4 x float> %50, <4 x float> %18)
  br label %52

52:                                               ; preds = %EaseCubicInOut.exit._crit_edge, %42
  %.pre-phi = phi float [ %.pre, %EaseCubicInOut.exit._crit_edge ], [ %43, %42 ]
  %53 = phi <4 x float> [ %16, %EaseCubicInOut.exit._crit_edge ], [ %51, %42 ]
  %54 = insertelement <4 x float> poison, float %35, i64 0
  %55 = insertelement <4 x float> %54, float %41, i64 1
  %56 = insertelement <4 x float> %55, float %.pre-phi, i64 2
  %57 = insertelement <4 x float> %56, float %36, i64 3
  %58 = insertelement <4 x float> poison, float %39, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x float> poison, float %33, i64 0
  %61 = insertelement <4 x float> %60, float %.0.i, i64 1
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %57, <4 x float> %59, <4 x float> %62)
  %64 = shl nuw nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds [50 x %struct.Vector2], ptr %6, i64 0, i64 %64
  store <4 x float> %63, ptr %65, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  %66 = insertelement <2 x float> poison, float %33, i64 0
  %67 = insertelement <2 x float> %66, float %.0.i, i64 1
  br i1 %exitcond.not, label %68, label %15

68:                                               ; preds = %52
  store <4 x float> %53, ptr %6, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %6, i32 noundef 50, i32 %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind uwtable
define void @DrawTriangleStrip(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 2
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %.sroa.4.0.extract.shift = lshr i32 %2, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %2, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.2.0.extract.shift = lshr i32 %2, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  tail call void @rlBegin(i32 noundef 4) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %5, %6
  %indvars.iv = phi i64 [ 2, %5 ], [ %indvars.iv.next, %6 ]
  %7 = and i64 %indvars.iv, 1
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load float, ptr %11, align 4
  tail call void @rlVertex2f(float noundef %10, float noundef %12) #16
  %. = select i1 %8, i64 -16, i64 -8
  %.41 = select i1 %8, i64 -12, i64 -4
  %.42 = select i1 %8, i64 -8, i64 -16
  %.43 = select i1 %8, i64 -4, i64 -12
  %13 = getelementptr i8, ptr %9, i64 %.
  %14 = load float, ptr %13, align 4
  %15 = getelementptr i8, ptr %9, i64 %.41
  %16 = load float, ptr %15, align 4
  tail call void @rlVertex2f(float noundef %14, float noundef %16) #16
  %17 = getelementptr i8, ptr %9, i64 %.42
  %18 = load float, ptr %17, align 4
  %19 = getelementptr i8, ptr %9, i64 %.43
  %20 = load float, ptr %19, align 4
  tail call void @rlVertex2f(float noundef %18, float noundef %20) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %21, label %6

21:                                               ; preds = %6
  tail call void @rlEnd() #16
  br label %22

22:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawLineEx(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [4 x %struct.Vector2], align 16
  %6 = fsub <2 x float> %1, %0
  %7 = fmul <2 x float> %6, %6
  %8 = extractelement <2 x float> %7, i64 1
  %9 = extractelement <2 x float> %6, i64 0
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %sqrt = tail call float @llvm.sqrt.f32(float %10)
  %11 = fcmp ogt float %sqrt, 0.000000e+00
  %12 = fcmp ogt float %2, 0.000000e+00
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %30

13:                                               ; preds = %4
  %14 = shufflevector <2 x float> %0, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %15 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %16 = fmul float %sqrt, 2.000000e+00
  %17 = fdiv float %2, %16
  %18 = fneg float %17
  %19 = insertelement <2 x float> poison, float %17, i64 0
  %20 = insertelement <2 x float> %19, float %18, i64 1
  %21 = fmul <2 x float> %6, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %23 = fsub <4 x float> %14, %22
  %24 = fadd <4 x float> %14, %22
  %25 = shufflevector <4 x float> %23, <4 x float> %24, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %25, ptr %5, align 16
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = fsub <4 x float> %15, %22
  %28 = fadd <4 x float> %15, %22
  %29 = shufflevector <4 x float> %27, <4 x float> %28, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %29, ptr %26, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 4, i32 %3)
  br label %30

30:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircle(i32 noundef %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = insertelement <2 x i32> poison, i32 %0, i64 0
  %6 = insertelement <2 x i32> %5, i32 %1, i64 1
  %7 = sitofp <2 x i32> %6 to <2 x float>
  tail call void @DrawCircleSector(<2 x float> %7, float noundef %2, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircleV(<2 x float> %0, float noundef %1, i32 %2) local_unnamed_addr #4 {
  tail call void @DrawCircleSector(<2 x float> %0, float noundef %1, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircleSector(<2 x float> %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #4 {
  %.sroa.091.0.extract.trunc = trunc i32 %5 to i8
  %.sroa.3.0.extract.shift = lshr i32 %5, 8
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i32 %5, 16
  %.sroa.5.0.extract.trunc = trunc i32 %.sroa.5.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i32 %5, 24
  %.sroa.7.0.extract.trunc = trunc nuw i32 %.sroa.7.0.extract.shift to i8
  %7 = fcmp ugt float %1, 0.000000e+00
  %.0125 = select i1 %7, float %1, float 0x3FB99999A0000000
  %8 = fcmp olt float %3, %2
  %.0128 = select i1 %8, float %2, float %3
  %.0126 = select i1 %8, float %3, float %2
  %9 = fsub float %.0128, %.0126
  %10 = fdiv float %9, 9.000000e+01
  %11 = tail call float @llvm.ceil.f32(float %10)
  %12 = fptosi float %11 to i32
  %13 = icmp sgt i32 %12, %4
  br i1 %13, label %14, label %25

14:                                               ; preds = %6
  %15 = fdiv float 5.000000e-01, %.0125
  %16 = fsub float 1.000000e+00, %15
  %square = fmul float %16, %16
  %17 = tail call float @llvm.fmuladd.f32(float %square, float 2.000000e+00, float -1.000000e+00)
  %18 = tail call float @acosf(float noundef %17) #16
  %19 = fdiv float 0x401921FB60000000, %18
  %20 = tail call float @llvm.ceil.f32(float %19)
  %21 = fmul float %9, %20
  %22 = fdiv float %21, 3.600000e+02
  %23 = fptosi float %22 to i32
  %24 = icmp slt i32 %23, 1
  %spec.select = select i1 %24, i32 %12, i32 %23
  br label %25

25:                                               ; preds = %14, %6
  %.0129 = phi i32 [ %4, %6 ], [ %spec.select, %14 ]
  %26 = sitofp i32 %.0129 to float
  %27 = fdiv float %9, %26
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 16
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %28 = sdiv i32 %.0129, 2
  %29 = icmp sgt i32 %.0129, 1
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.096.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.096.4.vec.extract = extractelement <2 x float> %0, i64 1
  %30 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %33 = extractelement <2 x float> %32, i64 1
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.0138 = phi i32 [ 0, %.lr.ph ], [ %76, %34 ]
  %.0127137 = phi float [ %.0126, %.lr.ph ], [ %47, %34 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.091.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc) #16
  %35 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %.sroa.0.0.vec.extract, %36
  %38 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %.sroa.0.4.vec.extract, %39
  tail call void @rlTexCoord2f(float noundef %37, float noundef %40) #16
  tail call void @rlVertex2f(float noundef %.sroa.096.0.vec.extract, float noundef %.sroa.096.4.vec.extract) #16
  %41 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %31, %42
  %44 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %.sroa.0.4.vec.extract, %45
  tail call void @rlTexCoord2f(float noundef %43, float noundef %46) #16
  %47 = tail call float @llvm.fmuladd.f32(float %27, float 2.000000e+00, float %.0127137)
  %48 = fmul float %47, 0x3F91DF46A0000000
  %49 = tail call float @cosf(float noundef %48) #16
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %.0125, float %.sroa.096.0.vec.extract)
  %51 = tail call float @sinf(float noundef %48) #16
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %.0125, float %.sroa.096.4.vec.extract)
  tail call void @rlVertex2f(float noundef %50, float noundef %52) #16
  %53 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %31, %54
  %56 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %33, %57
  tail call void @rlTexCoord2f(float noundef %55, float noundef %58) #16
  %59 = fadd float %27, %.0127137
  %60 = fmul float %59, 0x3F91DF46A0000000
  %61 = tail call float @cosf(float noundef %60) #16
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %.0125, float %.sroa.096.0.vec.extract)
  %63 = tail call float @sinf(float noundef %60) #16
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %.0125, float %.sroa.096.4.vec.extract)
  tail call void @rlVertex2f(float noundef %62, float noundef %64) #16
  %65 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %.sroa.0.0.vec.extract, %66
  %68 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %33, %69
  tail call void @rlTexCoord2f(float noundef %67, float noundef %70) #16
  %71 = fmul float %.0127137, 0x3F91DF46A0000000
  %72 = tail call float @cosf(float noundef %71) #16
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %.0125, float %.sroa.096.0.vec.extract)
  %74 = tail call float @sinf(float noundef %71) #16
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %.0125, float %.sroa.096.4.vec.extract)
  tail call void @rlVertex2f(float noundef %73, float noundef %75) #16
  %76 = add nuw nsw i32 %.0138, 1
  %exitcond.not = icmp eq i32 %76, %28
  br i1 %exitcond.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %34, %25
  %.0127.lcssa = phi float [ %.0126, %25 ], [ %47, %34 ]
  %77 = and i32 %.0129, 1
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %118, label %78

78:                                               ; preds = %._crit_edge
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.091.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc) #16
  %.sroa.0.0.vec.extract9 = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %79 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %.sroa.0.0.vec.extract9, %80
  %.sroa.0.4.vec.extract23 = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %82 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %.sroa.0.4.vec.extract23, %83
  tail call void @rlTexCoord2f(float noundef %81, float noundef %84) #16
  %.sroa.096.0.vec.extract104 = extractelement <2 x float> %0, i64 0
  %.sroa.096.4.vec.extract118 = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.096.0.vec.extract104, float noundef %.sroa.096.4.vec.extract118) #16
  %85 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %86 = extractelement <2 x float> %85, i64 0
  %87 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  %90 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %91 = extractelement <2 x float> %90, i64 1
  %92 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %91, %93
  tail call void @rlTexCoord2f(float noundef %89, float noundef %94) #16
  %95 = fadd float %27, %.0127.lcssa
  %96 = fmul float %95, 0x3F91DF46A0000000
  %97 = tail call float @cosf(float noundef %96) #16
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %.0125, float %.sroa.096.0.vec.extract104)
  %99 = tail call float @sinf(float noundef %96) #16
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %.0125, float %.sroa.096.4.vec.extract118)
  tail call void @rlVertex2f(float noundef %98, float noundef %100) #16
  %101 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %.sroa.0.0.vec.extract9, %102
  %104 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %91, %105
  tail call void @rlTexCoord2f(float noundef %103, float noundef %106) #16
  %107 = fmul float %.0127.lcssa, 0x3F91DF46A0000000
  %108 = tail call float @cosf(float noundef %107) #16
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %.0125, float %.sroa.096.0.vec.extract104)
  %110 = tail call float @sinf(float noundef %107) #16
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %.0125, float %.sroa.096.4.vec.extract118)
  tail call void @rlVertex2f(float noundef %109, float noundef %111) #16
  %112 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %86, %113
  %115 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %116 = sitofp i32 %115 to float
  %117 = fdiv float %.sroa.0.4.vec.extract23, %116
  tail call void @rlTexCoord2f(float noundef %114, float noundef %117) #16
  tail call void @rlVertex2f(float noundef %.sroa.096.0.vec.extract104, float noundef %.sroa.096.4.vec.extract118) #16
  br label %118

118:                                              ; preds = %78, %._crit_edge
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @DrawCircleSectorLines(<2 x float> %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #4 {
  %.sroa.0.0.extract.trunc = trunc i32 %5 to i8
  %.sroa.4.0.extract.shift = lshr i32 %5, 8
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.4.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i32 %5, 16
  %.sroa.7.0.extract.trunc = trunc i32 %.sroa.7.0.extract.shift to i8
  %.sroa.10.0.extract.shift = lshr i32 %5, 24
  %.sroa.10.0.extract.trunc = trunc nuw i32 %.sroa.10.0.extract.shift to i8
  %7 = fcmp ugt float %1, 0.000000e+00
  %.073 = select i1 %7, float %1, float 0x3FB99999A0000000
  %8 = fcmp olt float %3, %2
  %.076 = select i1 %8, float %2, float %3
  %.075 = select i1 %8, float %3, float %2
  %9 = fsub float %.076, %.075
  %10 = fdiv float %9, 9.000000e+01
  %11 = tail call float @llvm.ceil.f32(float %10)
  %12 = fptosi float %11 to i32
  %13 = icmp sgt i32 %12, %4
  br i1 %13, label %14, label %25

14:                                               ; preds = %6
  %15 = fdiv float 5.000000e-01, %.073
  %16 = fsub float 1.000000e+00, %15
  %square = fmul float %16, %16
  %17 = tail call float @llvm.fmuladd.f32(float %square, float 2.000000e+00, float -1.000000e+00)
  %18 = tail call float @acosf(float noundef %17) #16
  %19 = fdiv float 0x401921FB60000000, %18
  %20 = tail call float @llvm.ceil.f32(float %19)
  %21 = fmul float %9, %20
  %22 = fdiv float %21, 3.600000e+02
  %23 = fptosi float %22 to i32
  %24 = icmp slt i32 %23, 1
  %spec.select = select i1 %24, i32 %12, i32 %23
  br label %25

25:                                               ; preds = %14, %6
  %.077 = phi i32 [ %4, %6 ], [ %spec.select, %14 ]
  %26 = sitofp i32 %.077 to float
  %27 = fdiv float %9, %26
  tail call void @rlBegin(i32 noundef 1) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc, i8 noundef zeroext %.sroa.10.0.extract.trunc) #16
  %.sroa.052.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.052.4.vec.extract = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.052.0.vec.extract, float noundef %.sroa.052.4.vec.extract) #16
  %28 = fmul float %.075, 0x3F91DF46A0000000
  %29 = tail call float @cosf(float noundef %28) #16
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %.073, float %.sroa.052.0.vec.extract)
  %31 = tail call float @sinf(float noundef %28) #16
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %.073, float %.sroa.052.4.vec.extract)
  tail call void @rlVertex2f(float noundef %30, float noundef %32) #16
  %33 = icmp sgt i32 %.077, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.086 = phi i32 [ %45, %.lr.ph ], [ 0, %25 ]
  %.07485 = phi float [ %39, %.lr.ph ], [ %.075, %25 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc, i8 noundef zeroext %.sroa.10.0.extract.trunc) #16
  %34 = fmul float %.07485, 0x3F91DF46A0000000
  %35 = tail call float @cosf(float noundef %34) #16
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %.073, float %.sroa.052.0.vec.extract)
  %37 = tail call float @sinf(float noundef %34) #16
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %.073, float %.sroa.052.4.vec.extract)
  tail call void @rlVertex2f(float noundef %36, float noundef %38) #16
  %39 = fadd float %27, %.07485
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = tail call float @cosf(float noundef %40) #16
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %.073, float %.sroa.052.0.vec.extract)
  %43 = tail call float @sinf(float noundef %40) #16
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %.073, float %.sroa.052.4.vec.extract)
  tail call void @rlVertex2f(float noundef %42, float noundef %44) #16
  %45 = add nuw nsw i32 %.086, 1
  %exitcond.not = icmp eq i32 %45, %.077
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.pre-phi = phi float [ %28, %25 ], [ %40, %.lr.ph ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc, i8 noundef zeroext %.sroa.10.0.extract.trunc) #16
  tail call void @rlVertex2f(float noundef %.sroa.052.0.vec.extract, float noundef %.sroa.052.4.vec.extract) #16
  %46 = tail call float @cosf(float noundef %.pre-phi) #16
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %.073, float %.sroa.052.0.vec.extract)
  %48 = tail call float @sinf(float noundef %.pre-phi) #16
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %.073, float %.sroa.052.4.vec.extract)
  tail call void @rlVertex2f(float noundef %47, float noundef %49) #16
  tail call void @rlEnd() #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircleGradient(i32 noundef %0, i32 noundef %1, float noundef %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %.sroa.019.0.extract.trunc = trunc i32 %3 to i8
  %.sroa.2.0.extract.shift = lshr i32 %3, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.320.0.extract.shift = lshr i32 %3, 16
  %.sroa.320.0.extract.trunc = trunc i32 %.sroa.320.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %3, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  %.sroa.0.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.3.0.extract.shift = lshr i32 %4, 8
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i32 %4, 16
  %.sroa.5.0.extract.trunc = trunc i32 %.sroa.5.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i32 %4, 24
  %.sroa.7.0.extract.trunc = trunc nuw i32 %.sroa.7.0.extract.shift to i8
  tail call void @rlBegin(i32 noundef 4) #16
  %6 = sitofp i32 %0 to float
  %7 = sitofp i32 %1 to float
  br label %8

8:                                                ; preds = %5, %8
  %.021 = phi i32 [ 0, %5 ], [ %9, %8 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.019.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.320.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  tail call void @rlVertex2f(float noundef %6, float noundef %7) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc) #16
  %9 = add nuw nsw i32 %.021, 10
  %10 = uitofp nneg i32 %9 to float
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = tail call float @cosf(float noundef %11) #16
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %6)
  %14 = tail call float @sinf(float noundef %11) #16
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %7)
  tail call void @rlVertex2f(float noundef %13, float noundef %15) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc) #16
  %16 = uitofp nneg i32 %.021 to float
  %17 = fmul float %16, 0x3F91DF46A0000000
  %18 = tail call float @cosf(float noundef %17) #16
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float %6)
  %20 = tail call float @sinf(float noundef %17) #16
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %2, float %7)
  tail call void @rlVertex2f(float noundef %19, float noundef %21) #16
  %22 = icmp ult i32 %.021, 350
  br i1 %22, label %8, label %23

23:                                               ; preds = %8
  tail call void @rlEnd() #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircleLines(i32 noundef %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = sitofp i32 %0 to float
  %6 = sitofp i32 %1 to float
  %.sroa.0.0.extract.trunc.i = trunc i32 %3 to i8
  %.sroa.2.0.extract.shift.i = lshr i32 %3, 8
  %.sroa.2.0.extract.trunc.i = trunc i32 %.sroa.2.0.extract.shift.i to i8
  %.sroa.3.0.extract.shift.i = lshr i32 %3, 16
  %.sroa.3.0.extract.trunc.i = trunc i32 %.sroa.3.0.extract.shift.i to i8
  %.sroa.4.0.extract.shift.i = lshr i32 %3, 24
  %.sroa.4.0.extract.trunc.i = trunc nuw i32 %.sroa.4.0.extract.shift.i to i8
  tail call void @rlBegin(i32 noundef 1) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc.i, i8 noundef zeroext %.sroa.2.0.extract.trunc.i, i8 noundef zeroext %.sroa.3.0.extract.trunc.i, i8 noundef zeroext %.sroa.4.0.extract.trunc.i) #16
  br label %7

7:                                                ; preds = %7, %4
  %.014.i = phi i32 [ 0, %4 ], [ %14, %7 ]
  %8 = uitofp nneg i32 %.014.i to float
  %9 = fmul float %8, 0x3F91DF46A0000000
  %10 = tail call float @cosf(float noundef %9) #16
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %5)
  %12 = tail call float @sinf(float noundef %9) #16
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %6)
  tail call void @rlVertex2f(float noundef %11, float noundef %13) #16
  %14 = add nuw nsw i32 %.014.i, 10
  %15 = uitofp nneg i32 %14 to float
  %16 = fmul float %15, 0x3F91DF46A0000000
  %17 = tail call float @cosf(float noundef %16) #16
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %2, float %5)
  %19 = tail call float @sinf(float noundef %16) #16
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %2, float %6)
  tail call void @rlVertex2f(float noundef %18, float noundef %20) #16
  %21 = icmp ult i32 %.014.i, 350
  br i1 %21, label %7, label %DrawCircleLinesV.exit

DrawCircleLinesV.exit:                            ; preds = %7
  tail call void @rlEnd() #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircleLinesV(<2 x float> %0, float noundef %1, i32 %2) local_unnamed_addr #4 {
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  %.sroa.2.0.extract.shift = lshr i32 %2, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %2, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %2, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  tail call void @rlBegin(i32 noundef 1) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %.sroa.09.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.09.4.vec.extract = extractelement <2 x float> %0, i64 1
  br label %4

4:                                                ; preds = %3, %4
  %.014 = phi i32 [ 0, %3 ], [ %11, %4 ]
  %5 = uitofp nneg i32 %.014 to float
  %6 = fmul float %5, 0x3F91DF46A0000000
  %7 = tail call float @cosf(float noundef %6) #16
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %1, float %.sroa.09.0.vec.extract)
  %9 = tail call float @sinf(float noundef %6) #16
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %1, float %.sroa.09.4.vec.extract)
  tail call void @rlVertex2f(float noundef %8, float noundef %10) #16
  %11 = add nuw nsw i32 %.014, 10
  %12 = uitofp nneg i32 %11 to float
  %13 = fmul float %12, 0x3F91DF46A0000000
  %14 = tail call float @cosf(float noundef %13) #16
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %1, float %.sroa.09.0.vec.extract)
  %16 = tail call float @sinf(float noundef %13) #16
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %1, float %.sroa.09.4.vec.extract)
  tail call void @rlVertex2f(float noundef %15, float noundef %17) #16
  %18 = icmp ult i32 %.014, 350
  br i1 %18, label %4, label %19

19:                                               ; preds = %4
  tail call void @rlEnd() #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawEllipse(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, i32 %4) local_unnamed_addr #6 {
  %.sroa.0.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.2.0.extract.shift = lshr i32 %4, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %4, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %4, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  tail call void @rlBegin(i32 noundef 4) #16
  %6 = sitofp i32 %0 to float
  %7 = sitofp i32 %1 to float
  br label %8

8:                                                ; preds = %5, %8
  %.015 = phi i32 [ 0, %5 ], [ %9, %8 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  tail call void @rlVertex2f(float noundef %6, float noundef %7) #16
  %9 = add nuw nsw i32 %.015, 10
  %10 = uitofp nneg i32 %9 to float
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = tail call float @cosf(float noundef %11) #16
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %6)
  %14 = tail call float @sinf(float noundef %11) #16
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %3, float %7)
  tail call void @rlVertex2f(float noundef %13, float noundef %15) #16
  %16 = uitofp nneg i32 %.015 to float
  %17 = fmul float %16, 0x3F91DF46A0000000
  %18 = tail call float @cosf(float noundef %17) #16
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float %6)
  %20 = tail call float @sinf(float noundef %17) #16
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %3, float %7)
  tail call void @rlVertex2f(float noundef %19, float noundef %21) #16
  %22 = icmp ult i32 %.015, 350
  br i1 %22, label %8, label %23

23:                                               ; preds = %8
  tail call void @rlEnd() #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawEllipseLines(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, i32 %4) local_unnamed_addr #6 {
  %.sroa.0.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.2.0.extract.shift = lshr i32 %4, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %4, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %4, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  tail call void @rlBegin(i32 noundef 1) #16
  %6 = sitofp i32 %0 to float
  %7 = sitofp i32 %1 to float
  br label %8

8:                                                ; preds = %5, %8
  %.013 = phi i32 [ 0, %5 ], [ %9, %8 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %9 = add nuw nsw i32 %.013, 10
  %10 = uitofp nneg i32 %9 to float
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = tail call float @cosf(float noundef %11) #16
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %6)
  %14 = tail call float @sinf(float noundef %11) #16
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %3, float %7)
  tail call void @rlVertex2f(float noundef %13, float noundef %15) #16
  %16 = uitofp nneg i32 %.013 to float
  %17 = fmul float %16, 0x3F91DF46A0000000
  %18 = tail call float @cosf(float noundef %17) #16
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float %6)
  %20 = tail call float @sinf(float noundef %17) #16
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %3, float %7)
  tail call void @rlVertex2f(float noundef %19, float noundef %21) #16
  %22 = icmp ult i32 %.013, 350
  br i1 %22, label %8, label %23

23:                                               ; preds = %8
  tail call void @rlEnd() #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRing(<2 x float> %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 %6) local_unnamed_addr #4 {
  %.sroa.072.0.extract.trunc = trunc i32 %6 to i8
  %.sroa.3.0.extract.shift = lshr i32 %6, 8
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %6, 16
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.4.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i32 %6, 24
  %.sroa.5.0.extract.trunc = trunc nuw i32 %.sroa.5.0.extract.shift to i8
  %8 = fcmp oeq float %3, %4
  br i1 %8, label %88, label %9

9:                                                ; preds = %7
  %10 = fcmp olt float %2, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = fcmp ugt float %1, 0.000000e+00
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %11, %13, %9
  %.089 = phi float [ 0x3FB99999A0000000, %13 ], [ %1, %11 ], [ %2, %9 ]
  %.088 = phi float [ %2, %13 ], [ %2, %11 ], [ %1, %9 ]
  %15 = fcmp olt float %4, %3
  %.092 = select i1 %15, float %3, float %4
  %.091 = select i1 %15, float %4, float %3
  %16 = fsub float %.092, %.091
  %17 = fdiv float %16, 9.000000e+01
  %18 = tail call float @llvm.ceil.f32(float %17)
  %19 = fptosi float %18 to i32
  %20 = icmp sgt i32 %19, %5
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = fdiv float 5.000000e-01, %.089
  %23 = fsub float 1.000000e+00, %22
  %square = fmul float %23, %23
  %24 = tail call float @llvm.fmuladd.f32(float %square, float 2.000000e+00, float -1.000000e+00)
  %25 = tail call float @acosf(float noundef %24) #16
  %26 = fdiv float 0x401921FB60000000, %25
  %27 = tail call float @llvm.ceil.f32(float %26)
  %28 = fmul float %16, %27
  %29 = fdiv float %28, 3.600000e+02
  %30 = fptosi float %29 to i32
  %31 = icmp slt i32 %30, 1
  %spec.select = select i1 %31, i32 %19, i32 %30
  br label %32

32:                                               ; preds = %21, %14
  %.093 = phi i32 [ %5, %14 ], [ %spec.select, %21 ]
  %33 = fcmp ugt float %.088, 0.000000e+00
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @DrawCircleSector(<2 x float> %0, float noundef %.089, float noundef %.091, float noundef %.092, i32 noundef %.093, i32 %6)
  br label %88

35:                                               ; preds = %32
  %36 = sitofp i32 %.093 to float
  %37 = fdiv float %16, %36
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 16
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %38 = icmp sgt i32 %.093, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %39 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %40 = extractelement <2 x float> %39, i64 1
  %.sroa.074.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.074.4.vec.extract = extractelement <2 x float> %0, i64 1
  %41 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %42 = extractelement <2 x float> %41, i64 0
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.0103 = phi i32 [ 0, %.lr.ph ], [ %87, %43 ]
  %.090102 = phi float [ %.091, %.lr.ph ], [ %71, %43 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.072.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc) #16
  %44 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %.sroa.0.0.vec.extract, %45
  %47 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %40, %48
  tail call void @rlTexCoord2f(float noundef %46, float noundef %49) #16
  %50 = fmul float %.090102, 0x3F91DF46A0000000
  %51 = tail call float @cosf(float noundef %50) #16
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %.089, float %.sroa.074.0.vec.extract)
  %53 = tail call float @sinf(float noundef %50) #16
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %.089, float %.sroa.074.4.vec.extract)
  tail call void @rlVertex2f(float noundef %52, float noundef %54) #16
  %55 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %.sroa.0.0.vec.extract, %56
  %58 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %.sroa.0.4.vec.extract, %59
  tail call void @rlTexCoord2f(float noundef %57, float noundef %60) #16
  %61 = tail call float @cosf(float noundef %50) #16
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %.088, float %.sroa.074.0.vec.extract)
  %63 = tail call float @sinf(float noundef %50) #16
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %.088, float %.sroa.074.4.vec.extract)
  tail call void @rlVertex2f(float noundef %62, float noundef %64) #16
  %65 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %42, %66
  %68 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %.sroa.0.4.vec.extract, %69
  tail call void @rlTexCoord2f(float noundef %67, float noundef %70) #16
  %71 = fadd float %37, %.090102
  %72 = fmul float %71, 0x3F91DF46A0000000
  %73 = tail call float @cosf(float noundef %72) #16
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %.088, float %.sroa.074.0.vec.extract)
  %75 = tail call float @sinf(float noundef %72) #16
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %.088, float %.sroa.074.4.vec.extract)
  tail call void @rlVertex2f(float noundef %74, float noundef %76) #16
  %77 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %42, %78
  %80 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %40, %81
  tail call void @rlTexCoord2f(float noundef %79, float noundef %82) #16
  %83 = tail call float @cosf(float noundef %72) #16
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %.089, float %.sroa.074.0.vec.extract)
  %85 = tail call float @sinf(float noundef %72) #16
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %.089, float %.sroa.074.4.vec.extract)
  tail call void @rlVertex2f(float noundef %84, float noundef %86) #16
  %87 = add nuw nsw i32 %.0103, 1
  %exitcond.not = icmp eq i32 %87, %.093
  br i1 %exitcond.not, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %43, %35
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  br label %88

88:                                               ; preds = %7, %._crit_edge, %34
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRingLines(<2 x float> %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 %6) local_unnamed_addr #4 {
  %.sroa.0.0.extract.trunc = trunc i32 %6 to i8
  %.sroa.5.0.extract.shift = lshr i32 %6, 8
  %.sroa.5.0.extract.trunc = trunc i32 %.sroa.5.0.extract.shift to i8
  %.sroa.8.0.extract.shift = lshr i32 %6, 16
  %.sroa.8.0.extract.trunc = trunc i32 %.sroa.8.0.extract.shift to i8
  %.sroa.11.0.extract.shift = lshr i32 %6, 24
  %.sroa.11.0.extract.trunc = trunc nuw i32 %.sroa.11.0.extract.shift to i8
  %8 = fcmp oeq float %3, %4
  br i1 %8, label %76, label %9

9:                                                ; preds = %7
  %10 = fcmp olt float %2, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = fcmp ugt float %1, 0.000000e+00
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %11, %13, %9
  %.0115 = phi float [ 0x3FB99999A0000000, %13 ], [ %1, %11 ], [ %2, %9 ]
  %.0113 = phi float [ %2, %13 ], [ %2, %11 ], [ %1, %9 ]
  %15 = fcmp olt float %4, %3
  %.0117 = select i1 %15, float %3, float %4
  %.0116 = select i1 %15, float %4, float %3
  %16 = fsub float %.0117, %.0116
  %17 = fdiv float %16, 9.000000e+01
  %18 = tail call float @llvm.ceil.f32(float %17)
  %19 = fptosi float %18 to i32
  %20 = icmp sgt i32 %19, %5
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = fdiv float 5.000000e-01, %.0115
  %23 = fsub float 1.000000e+00, %22
  %square = fmul float %23, %23
  %24 = tail call float @llvm.fmuladd.f32(float %square, float 2.000000e+00, float -1.000000e+00)
  %25 = tail call float @acosf(float noundef %24) #16
  %26 = fdiv float 0x401921FB60000000, %25
  %27 = tail call float @llvm.ceil.f32(float %26)
  %28 = fmul float %16, %27
  %29 = fdiv float %28, 3.600000e+02
  %30 = fptosi float %29 to i32
  %31 = icmp slt i32 %30, 1
  %spec.select = select i1 %31, i32 %19, i32 %30
  br label %32

32:                                               ; preds = %21, %14
  %.0118 = phi i32 [ %5, %14 ], [ %spec.select, %21 ]
  %33 = fcmp ugt float %.0113, 0.000000e+00
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @DrawCircleSectorLines(<2 x float> %0, float noundef %.0115, float noundef %.0116, float noundef %.0117, i32 noundef %.0118, i32 %6)
  br label %76

35:                                               ; preds = %32
  %36 = sitofp i32 %.0118 to float
  %37 = fdiv float %16, %36
  tail call void @rlBegin(i32 noundef 1) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.8.0.extract.trunc, i8 noundef zeroext %.sroa.11.0.extract.trunc) #16
  %.sroa.083.0.vec.extract = extractelement <2 x float> %0, i64 0
  %38 = fmul float %.0116, 0x3F91DF46A0000000
  %39 = tail call float @cosf(float noundef %38) #16
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %.0115, float %.sroa.083.0.vec.extract)
  %.sroa.083.4.vec.extract = extractelement <2 x float> %0, i64 1
  %41 = tail call float @sinf(float noundef %38) #16
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %.0115, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %40, float noundef %42) #16
  %43 = tail call float @cosf(float noundef %38) #16
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %.0113, float %.sroa.083.0.vec.extract)
  %45 = tail call float @sinf(float noundef %38) #16
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %.0113, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %44, float noundef %46) #16
  %47 = icmp sgt i32 %.0118, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.0128 = phi i32 [ %67, %.lr.ph ], [ 0, %35 ]
  %.0114127 = phi float [ %53, %.lr.ph ], [ %.0116, %35 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.8.0.extract.trunc, i8 noundef zeroext %.sroa.11.0.extract.trunc) #16
  %48 = fmul float %.0114127, 0x3F91DF46A0000000
  %49 = tail call float @cosf(float noundef %48) #16
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %.0115, float %.sroa.083.0.vec.extract)
  %51 = tail call float @sinf(float noundef %48) #16
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %.0115, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %50, float noundef %52) #16
  %53 = fadd float %37, %.0114127
  %54 = fmul float %53, 0x3F91DF46A0000000
  %55 = tail call float @cosf(float noundef %54) #16
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %.0115, float %.sroa.083.0.vec.extract)
  %57 = tail call float @sinf(float noundef %54) #16
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %.0115, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %56, float noundef %58) #16
  %59 = tail call float @cosf(float noundef %48) #16
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %.0113, float %.sroa.083.0.vec.extract)
  %61 = tail call float @sinf(float noundef %48) #16
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %.0113, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %60, float noundef %62) #16
  %63 = tail call float @cosf(float noundef %54) #16
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %.0113, float %.sroa.083.0.vec.extract)
  %65 = tail call float @sinf(float noundef %54) #16
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %.0113, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %64, float noundef %66) #16
  %67 = add nuw nsw i32 %.0128, 1
  %exitcond.not = icmp eq i32 %67, %.0118
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.pre-phi = phi float [ %38, %35 ], [ %54, %.lr.ph ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.8.0.extract.trunc, i8 noundef zeroext %.sroa.11.0.extract.trunc) #16
  %68 = tail call float @cosf(float noundef %.pre-phi) #16
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %.0115, float %.sroa.083.0.vec.extract)
  %70 = tail call float @sinf(float noundef %.pre-phi) #16
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %.0115, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %69, float noundef %71) #16
  %72 = tail call float @cosf(float noundef %.pre-phi) #16
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %.0113, float %.sroa.083.0.vec.extract)
  %74 = tail call float @sinf(float noundef %.pre-phi) #16
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %.0113, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %73, float noundef %75) #16
  tail call void @rlEnd() #16
  br label %76

76:                                               ; preds = %7, %._crit_edge, %34
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangle(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #4 {
  %6 = insertelement <2 x i32> poison, i32 %0, i64 0
  %7 = insertelement <2 x i32> %6, i32 %1, i64 1
  %8 = sitofp <2 x i32> %7 to <2 x float>
  %9 = insertelement <2 x i32> poison, i32 %2, i64 0
  %10 = insertelement <2 x i32> %9, i32 %3, i64 1
  %11 = sitofp <2 x i32> %10 to <2 x float>
  tail call void @DrawRectanglePro(<2 x float> %8, <2 x float> %11, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleV(<2 x float> %0, <2 x float> %1, i32 %2) local_unnamed_addr #4 {
  tail call void @DrawRectanglePro(<2 x float> %0, <2 x float> %1, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectanglePro(<2 x float> %0, <2 x float> %1, <2 x float> %2, float noundef %3, i32 %4) local_unnamed_addr #4 {
  %6 = fcmp oeq float %3, 0.000000e+00
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = fsub <2 x float> %0, %2
  %9 = fsub <2 x float> %0, %2
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %11 = fadd <2 x float> %8, %1
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %13 = fadd <2 x float> %9, %1
  %14 = shufflevector <2 x float> %13, <2 x float> %8, <8 x i32> <i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = shufflevector <8 x float> %14, <8 x float> %12, <8 x i32> <i32 0, i32 1, i32 8, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %16 = shufflevector <8 x float> %15, <8 x float> %10, <8 x i32> <i32 0, i32 1, i32 2, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %17 = shufflevector <8 x float> %16, <8 x float> poison, <8 x i32> <i32 2, i32 0, i32 2, i32 0, i32 1, i32 3, i32 1, i32 3>
  br label %45

18:                                               ; preds = %5
  %19 = fmul float %3, 0x3F91DF46A0000000
  %20 = tail call float @sinf(float noundef %19) #16
  %21 = tail call float @cosf(float noundef %19) #16
  %22 = shufflevector <2 x float> %0, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %.sroa.084.0.vec.extract86 = extractelement <2 x float> %2, i64 0
  %23 = fneg float %.sroa.084.0.vec.extract86
  %.sroa.084.4.vec.extract88 = extractelement <2 x float> %2, i64 1
  %24 = fneg float %.sroa.084.4.vec.extract88
  %25 = fsub <2 x float> %1, %2
  %26 = extractelement <2 x float> %25, i64 0
  %27 = insertelement <4 x float> poison, float %26, i64 0
  %28 = insertelement <4 x float> %27, float %23, i64 1
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %30 = insertelement <4 x float> poison, float %20, i64 0
  %31 = insertelement <4 x float> %30, float %21, i64 1
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %33 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %29, <4 x float> %32, <4 x float> %22)
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <8 x i32> <i32 2, i32 0, i32 2, i32 1, i32 3, i32 0, i32 3, i32 1>
  %35 = fsub <2 x float> %1, %2
  %36 = extractelement <2 x float> %35, i64 1
  %37 = fneg float %36
  %38 = shufflevector <2 x float> %2, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %39 = insertelement <4 x float> %38, float %36, i64 0
  %40 = insertelement <4 x float> %39, float %37, i64 2
  %41 = insertelement <4 x float> %40, float %24, i64 3
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <8 x i32> <i32 2, i32 0, i32 1, i32 0, i32 2, i32 3, i32 1, i32 3>
  %43 = shufflevector <4 x float> %31, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %44 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %42, <8 x float> %43, <8 x float> %34)
  br label %45

45:                                               ; preds = %18, %7
  %46 = phi <8 x float> [ %17, %7 ], [ %44, %18 ]
  %.sroa.483.0.extract.shift = lshr i32 %4, 24
  %.sroa.483.0.extract.trunc = trunc nuw i32 %.sroa.483.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %4, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.282.0.extract.shift = lshr i32 %4, 8
  %.sroa.282.0.extract.trunc = trunc i32 %.sroa.282.0.extract.shift to i8
  %.sroa.081.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 16
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  tail call void @rlNormal3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.081.0.extract.trunc, i8 noundef zeroext %.sroa.282.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.483.0.extract.trunc) #16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %47 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %.sroa.0.0.vec.extract, %48
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %50 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %.sroa.0.4.vec.extract, %51
  tail call void @rlTexCoord2f(float noundef %49, float noundef %52) #16
  %53 = extractelement <8 x float> %46, i64 6
  %54 = extractelement <8 x float> %46, i64 7
  tail call void @rlVertex2f(float noundef %53, float noundef %54) #16
  %55 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %.sroa.0.0.vec.extract, %56
  %58 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %59 = extractelement <2 x float> %58, i64 1
  %60 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %59, %61
  tail call void @rlTexCoord2f(float noundef %57, float noundef %62) #16
  %63 = extractelement <8 x float> %46, i64 3
  %64 = extractelement <8 x float> %46, i64 4
  tail call void @rlVertex2f(float noundef %64, float noundef %63) #16
  %65 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %66 = extractelement <2 x float> %65, i64 0
  %67 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  %70 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %59, %71
  tail call void @rlTexCoord2f(float noundef %69, float noundef %72) #16
  %73 = extractelement <8 x float> %46, i64 0
  %74 = extractelement <8 x float> %46, i64 1
  tail call void @rlVertex2f(float noundef %73, float noundef %74) #16
  %75 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %66, %76
  %78 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %.sroa.0.4.vec.extract, %79
  tail call void @rlTexCoord2f(float noundef %77, float noundef %80) #16
  %81 = extractelement <8 x float> %46, i64 2
  %82 = extractelement <8 x float> %46, i64 5
  tail call void @rlVertex2f(float noundef %81, float noundef %82) #16
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRec(<2 x float> %0, <2 x float> %1, i32 %2) local_unnamed_addr #4 {
  tail call void @DrawRectanglePro(<2 x float> %0, <2 x float> %1, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleGradientV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = insertelement <2 x i32> poison, i32 %0, i64 0
  %8 = insertelement <2 x i32> %7, i32 %1, i64 1
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %10 = insertelement <2 x i32> poison, i32 %2, i64 0
  %11 = insertelement <2 x i32> %10, i32 %3, i64 1
  %12 = sitofp <2 x i32> %11 to <2 x float>
  tail call void @DrawRectangleGradientEx(<2 x float> %9, <2 x float> %12, i32 %4, i32 %5, i32 %5, i32 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleGradientEx(<2 x float> %0, <2 x float> %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %.sroa.026.0.extract.trunc = trunc i32 %2 to i8
  %.sroa.227.0.extract.shift = lshr i32 %2, 8
  %.sroa.227.0.extract.trunc = trunc i32 %.sroa.227.0.extract.shift to i8
  %.sroa.328.0.extract.shift = lshr i32 %2, 16
  %.sroa.328.0.extract.trunc = trunc i32 %.sroa.328.0.extract.shift to i8
  %.sroa.429.0.extract.shift = lshr i32 %2, 24
  %.sroa.429.0.extract.trunc = trunc nuw i32 %.sroa.429.0.extract.shift to i8
  %.sroa.022.0.extract.trunc = trunc i32 %3 to i8
  %.sroa.223.0.extract.shift = lshr i32 %3, 8
  %.sroa.223.0.extract.trunc = trunc i32 %.sroa.223.0.extract.shift to i8
  %.sroa.324.0.extract.shift = lshr i32 %3, 16
  %.sroa.324.0.extract.trunc = trunc i32 %.sroa.324.0.extract.shift to i8
  %.sroa.425.0.extract.shift = lshr i32 %3, 24
  %.sroa.425.0.extract.trunc = trunc nuw i32 %.sroa.425.0.extract.shift to i8
  %.sroa.018.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.219.0.extract.shift = lshr i32 %4, 8
  %.sroa.219.0.extract.trunc = trunc i32 %.sroa.219.0.extract.shift to i8
  %.sroa.320.0.extract.shift = lshr i32 %4, 16
  %.sroa.320.0.extract.trunc = trunc i32 %.sroa.320.0.extract.shift to i8
  %.sroa.421.0.extract.shift = lshr i32 %4, 24
  %.sroa.421.0.extract.trunc = trunc nuw i32 %.sroa.421.0.extract.shift to i8
  %.sroa.017.0.extract.trunc = trunc i32 %5 to i8
  %.sroa.2.0.extract.shift = lshr i32 %5, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %5, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %5, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 16
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  tail call void @rlNormal3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.026.0.extract.trunc, i8 noundef zeroext %.sroa.227.0.extract.trunc, i8 noundef zeroext %.sroa.328.0.extract.trunc, i8 noundef zeroext %.sroa.429.0.extract.trunc) #16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %7 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %8 = sitofp i32 %7 to float
  %9 = fdiv float %.sroa.0.0.vec.extract, %8
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %10 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %.sroa.0.4.vec.extract, %11
  tail call void @rlTexCoord2f(float noundef %9, float noundef %12) #16
  %.sroa.030.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.030.4.vec.extract = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.030.0.vec.extract, float noundef %.sroa.030.4.vec.extract) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.022.0.extract.trunc, i8 noundef zeroext %.sroa.223.0.extract.trunc, i8 noundef zeroext %.sroa.324.0.extract.trunc, i8 noundef zeroext %.sroa.425.0.extract.trunc) #16
  %13 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %.sroa.0.0.vec.extract, %14
  %16 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %17 = extractelement <2 x float> %16, i64 1
  %18 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  tail call void @rlTexCoord2f(float noundef %15, float noundef %20) #16
  %21 = fadd <2 x float> %0, %1
  %22 = extractelement <2 x float> %21, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.030.0.vec.extract, float noundef %22) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.018.0.extract.trunc, i8 noundef zeroext %.sroa.219.0.extract.trunc, i8 noundef zeroext %.sroa.320.0.extract.trunc, i8 noundef zeroext %.sroa.421.0.extract.trunc) #16
  %23 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %24 = extractelement <2 x float> %23, i64 0
  %25 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %24, %26
  %28 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %17, %29
  tail call void @rlTexCoord2f(float noundef %27, float noundef %30) #16
  %31 = fadd <2 x float> %0, %1
  %32 = extractelement <2 x float> %31, i64 0
  tail call void @rlVertex2f(float noundef %32, float noundef %22) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.017.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %33 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %24, %34
  %36 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %.sroa.0.4.vec.extract, %37
  tail call void @rlTexCoord2f(float noundef %35, float noundef %38) #16
  tail call void @rlVertex2f(float noundef %32, float noundef %.sroa.030.4.vec.extract) #16
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleGradientH(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = insertelement <2 x i32> poison, i32 %0, i64 0
  %8 = insertelement <2 x i32> %7, i32 %1, i64 1
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %10 = insertelement <2 x i32> poison, i32 %2, i64 0
  %11 = insertelement <2 x i32> %10, i32 %3, i64 1
  %12 = sitofp <2 x i32> %11 to <2 x float>
  tail call void @DrawRectangleGradientEx(<2 x float> %9, <2 x float> %12, i32 %4, i32 %4, i32 %5, i32 %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleLines(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #4 {
  %6 = sitofp i32 %0 to float
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %6, i64 0
  %7 = sitofp i32 %1 to float
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %7, i64 1
  %8 = sitofp i32 %2 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %8, i64 0
  tail call void @DrawRectanglePro(<2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.0.4.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4)
  %9 = add i32 %0, -1
  %10 = add i32 %9, %2
  %11 = add nsw i32 %1, 1
  %12 = add nsw i32 %3, -2
  %13 = sitofp i32 %10 to float
  %.sroa.02.0.vec.insert.i17 = insertelement <2 x float> poison, float %13, i64 0
  %14 = sitofp i32 %11 to float
  %.sroa.02.4.vec.insert.i18 = insertelement <2 x float> %.sroa.02.0.vec.insert.i17, float %14, i64 1
  %15 = sitofp i32 %12 to float
  %.sroa.0.4.vec.insert.i19 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %15, i64 1
  tail call void @DrawRectanglePro(<2 x float> %.sroa.02.4.vec.insert.i18, <2 x float> %.sroa.0.4.vec.insert.i19, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4)
  %16 = add i32 %1, -1
  %17 = add i32 %16, %3
  %18 = sitofp i32 %17 to float
  %.sroa.02.4.vec.insert.i21 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %18, i64 1
  tail call void @DrawRectanglePro(<2 x float> %.sroa.02.4.vec.insert.i21, <2 x float> %.sroa.0.4.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4)
  %.sroa.02.4.vec.insert.i25 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %14, i64 1
  tail call void @DrawRectanglePro(<2 x float> %.sroa.02.4.vec.insert.i25, <2 x float> %.sroa.0.4.vec.insert.i19, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleLinesEx(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %.sroa.9.8.vec.extract = extractelement <2 x float> %1, i64 0
  %5 = fcmp olt float %.sroa.9.8.vec.extract, %2
  %.sroa.9.12.vec.extract = extractelement <2 x float> %1, i64 1
  %6 = fcmp olt float %.sroa.9.12.vec.extract, %2
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %4
  %8 = fcmp ogt float %.sroa.9.8.vec.extract, %.sroa.9.12.vec.extract
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = fmul float %.sroa.9.12.vec.extract, 5.000000e-01
  br label %15

11:                                               ; preds = %7
  %12 = fcmp olt float %.sroa.9.8.vec.extract, %.sroa.9.12.vec.extract
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = fmul float %.sroa.9.8.vec.extract, 5.000000e-01
  br label %15

15:                                               ; preds = %4, %9, %13, %11
  %.0 = phi float [ %10, %9 ], [ %14, %13 ], [ %2, %11 ], [ %2, %4 ]
  %.sroa.030.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.011.0.vec.insert68 = insertelement <2 x float> %0, float undef, i64 1
  %.sroa.030.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.313.12.vec.insert = insertelement <2 x float> %1, float %.0, i64 1
  %16 = fsub float %.sroa.030.4.vec.extract, %.0
  %17 = fadd float %.sroa.9.12.vec.extract, %16
  %.sroa.07.4.vec.insert = insertelement <2 x float> %.sroa.011.0.vec.insert68, float %17, i64 1
  %18 = fadd float %.sroa.030.4.vec.extract, %.0
  %.sroa.03.4.vec.insert = insertelement <2 x float> %.sroa.011.0.vec.insert68, float %18, i64 1
  %.sroa.35.8.vec.insert = insertelement <2 x float> poison, float %.0, i64 0
  %19 = fneg float %.0
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 2.000000e+00, float %.sroa.9.12.vec.extract)
  %.sroa.35.12.vec.insert = insertelement <2 x float> %.sroa.35.8.vec.insert, float %20, i64 1
  %21 = fsub float %.sroa.030.0.vec.extract, %.0
  %22 = fadd float %.sroa.9.8.vec.extract, %21
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %18, i64 1
  tail call void @DrawRectanglePro(<2 x float> %0, <2 x float> %.sroa.313.12.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %3)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.07.4.vec.insert, <2 x float> %.sroa.313.12.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %3)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.03.4.vec.insert, <2 x float> %.sroa.35.12.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %3)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.35.12.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRounded(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #4 {
  %6 = extractelement <2 x float> %1, i64 1
  %7 = extractelement <2 x float> %1, i64 0
  %8 = extractelement <2 x float> %0, i64 1
  %9 = extractelement <2 x float> %0, i64 0
  %10 = alloca [4 x %struct.Vector2], align 16
  %.sroa.0258.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.9266.0.extract.shift = lshr i32 %4, 8
  %.sroa.9266.0.extract.trunc = trunc i32 %.sroa.9266.0.extract.shift to i8
  %.sroa.16273.0.extract.shift = lshr i32 %4, 16
  %.sroa.16273.0.extract.trunc = trunc i32 %.sroa.16273.0.extract.shift to i8
  %.sroa.23.0.extract.shift = lshr i32 %4, 24
  %.sroa.23.0.extract.trunc = trunc nuw i32 %.sroa.23.0.extract.shift to i8
  %11 = fcmp ole float %2, 0.000000e+00
  %12 = fcmp olt float %7, 1.000000e+00
  %or.cond = select i1 %11, i1 true, i1 %12
  %13 = fcmp olt float %6, 1.000000e+00
  %or.cond5 = select i1 %or.cond, i1 true, i1 %13
  br i1 %or.cond5, label %14, label %15

14:                                               ; preds = %5
  tail call void @DrawRectanglePro(<2 x float> %0, <2 x float> %1, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4)
  br label %259

15:                                               ; preds = %5
  %.inv = fcmp oge float %2, 1.000000e+00
  %.0366 = select i1 %.inv, float 1.000000e+00, float %2
  %16 = fcmp ogt float %7, %6
  %.sroa.26332.12.vec.extract365.pn = select i1 %16, float %6, float %7
  %.in = fmul float %.sroa.26332.12.vec.extract365.pn, %.0366
  %17 = fmul float %.in, 5.000000e-01
  %18 = fcmp ugt float %17, 0.000000e+00
  br i1 %18, label %19, label %259

19:                                               ; preds = %15
  %20 = icmp slt i32 %3, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = fdiv float 5.000000e-01, %17
  %23 = fsub float 1.000000e+00, %22
  %square = fmul float %23, %23
  %24 = tail call float @llvm.fmuladd.f32(float %square, float 2.000000e+00, float -1.000000e+00)
  %25 = tail call float @acosf(float noundef %24) #16
  %26 = fdiv float 0x401921FB60000000, %25
  %27 = tail call float @llvm.ceil.f32(float %26)
  %28 = fmul float %27, 2.500000e-01
  %29 = fptosi float %28 to i32
  %30 = icmp slt i32 %29, 1
  %spec.store.select = select i1 %30, i32 4, i32 %29
  br label %31

31:                                               ; preds = %21, %19
  %.0367 = phi i32 [ %spec.store.select, %21 ], [ %3, %19 ]
  %32 = sitofp i32 %.0367 to float
  %33 = fdiv float 9.000000e+01, %32
  %34 = fadd <2 x float> %0, %1
  %35 = insertelement <2 x float> poison, float %17, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fadd <2 x float> %36, %0
  store <2 x float> %37, ptr %10, align 16
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.46.72..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %39 = extractelement <2 x float> %37, i64 1
  store float %39, ptr %.sroa.46.72..sroa_idx, align 4
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  %41 = fsub <2 x float> %34, %36
  %42 = extractelement <2 x float> %41, i64 0
  store float %42, ptr %38, align 8
  store <2 x float> %41, ptr %40, align 16
  %43 = getelementptr inbounds i8, ptr %10, i64 24
  %44 = extractelement <2 x float> %37, i64 0
  store float %44, ptr %43, align 8
  %.sroa.64.88..sroa_idx = getelementptr inbounds i8, ptr %10, i64 28
  %45 = extractelement <2 x float> %41, i64 1
  store float %45, ptr %.sroa.64.88..sroa_idx, align 4
  %.sroa.0.0.copyload373 = load i32, ptr @texShapes, align 16
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload373) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %46 = sdiv i32 %.0367, 2
  %47 = icmp sgt i32 %.0367, 1
  %.sroa.035.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.035.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %48 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %51 = extractelement <2 x float> %50, i64 1
  %52 = and i32 %.0367, 1
  %.not = icmp eq i32 %52, 0
  br label %53

53:                                               ; preds = %31, %135
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %135 ]
  %54 = getelementptr inbounds [4 x float], ptr @__const.DrawRectangleRoundedLines.angles, i64 0, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds [4 x %struct.Vector2], ptr %10, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload = load float, ptr %56, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 4
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.0375 = phi i32 [ %98, %.lr.ph ], [ 0, %53 ]
  %.0368374 = phi float [ %69, %.lr.ph ], [ %55, %53 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %57 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %.sroa.035.0.vec.extract, %58
  %60 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %.sroa.035.4.vec.extract, %61
  tail call void @rlTexCoord2f(float noundef %59, float noundef %62) #16
  tail call void @rlVertex2f(float noundef %.sroa.0.0.copyload, float noundef %.sroa.9.0.copyload) #16
  %63 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %49, %64
  %66 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %.sroa.035.4.vec.extract, %67
  tail call void @rlTexCoord2f(float noundef %65, float noundef %68) #16
  %69 = tail call float @llvm.fmuladd.f32(float %33, float 2.000000e+00, float %.0368374)
  %70 = fmul float %69, 0x3F91DF46A0000000
  %71 = tail call float @cosf(float noundef %70) #16
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %17, float %.sroa.0.0.copyload)
  %73 = tail call float @sinf(float noundef %70) #16
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %17, float %.sroa.9.0.copyload)
  tail call void @rlVertex2f(float noundef %72, float noundef %74) #16
  %75 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %49, %76
  %78 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %51, %79
  tail call void @rlTexCoord2f(float noundef %77, float noundef %80) #16
  %81 = fadd float %33, %.0368374
  %82 = fmul float %81, 0x3F91DF46A0000000
  %83 = tail call float @cosf(float noundef %82) #16
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %17, float %.sroa.0.0.copyload)
  %85 = tail call float @sinf(float noundef %82) #16
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %17, float %.sroa.9.0.copyload)
  tail call void @rlVertex2f(float noundef %84, float noundef %86) #16
  %87 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %.sroa.035.0.vec.extract, %88
  %90 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %91 = sitofp i32 %90 to float
  %92 = fdiv float %51, %91
  tail call void @rlTexCoord2f(float noundef %89, float noundef %92) #16
  %93 = fmul float %.0368374, 0x3F91DF46A0000000
  %94 = tail call float @cosf(float noundef %93) #16
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %17, float %.sroa.0.0.copyload)
  %96 = tail call float @sinf(float noundef %93) #16
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %17, float %.sroa.9.0.copyload)
  tail call void @rlVertex2f(float noundef %95, float noundef %97) #16
  %98 = add nuw nsw i32 %.0375, 1
  %exitcond.not = icmp eq i32 %98, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.0368.lcssa = phi float [ %55, %53 ], [ %69, %.lr.ph ]
  br i1 %.not, label %135, label %99

99:                                               ; preds = %._crit_edge
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %100 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %.sroa.035.0.vec.extract, %101
  %103 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %104 = sitofp i32 %103 to float
  %105 = fdiv float %.sroa.035.4.vec.extract, %104
  tail call void @rlTexCoord2f(float noundef %102, float noundef %105) #16
  tail call void @rlVertex2f(float noundef %.sroa.0.0.copyload, float noundef %.sroa.9.0.copyload) #16
  %106 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %49, %107
  %109 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %110 = sitofp i32 %109 to float
  %111 = fdiv float %51, %110
  tail call void @rlTexCoord2f(float noundef %108, float noundef %111) #16
  %112 = fadd float %33, %.0368.lcssa
  %113 = fmul float %112, 0x3F91DF46A0000000
  %114 = tail call float @cosf(float noundef %113) #16
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %17, float %.sroa.0.0.copyload)
  %116 = tail call float @sinf(float noundef %113) #16
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %17, float %.sroa.9.0.copyload)
  tail call void @rlVertex2f(float noundef %115, float noundef %117) #16
  %118 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %119 = sitofp i32 %118 to float
  %120 = fdiv float %.sroa.035.0.vec.extract, %119
  %121 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %51, %122
  tail call void @rlTexCoord2f(float noundef %120, float noundef %123) #16
  %124 = fmul float %.0368.lcssa, 0x3F91DF46A0000000
  %125 = tail call float @cosf(float noundef %124) #16
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %17, float %.sroa.0.0.copyload)
  %127 = tail call float @sinf(float noundef %124) #16
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %17, float %.sroa.9.0.copyload)
  tail call void @rlVertex2f(float noundef %126, float noundef %128) #16
  %129 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %130 = sitofp i32 %129 to float
  %131 = fdiv float %49, %130
  %132 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %133 = sitofp i32 %132 to float
  %134 = fdiv float %.sroa.035.4.vec.extract, %133
  tail call void @rlTexCoord2f(float noundef %131, float noundef %134) #16
  tail call void @rlVertex2f(float noundef %.sroa.0.0.copyload, float noundef %.sroa.9.0.copyload) #16
  br label %135

135:                                              ; preds = %._crit_edge, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond378.not, label %136, label %53

136:                                              ; preds = %135
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %137 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %138 = sitofp i32 %137 to float
  %139 = fdiv float %.sroa.035.0.vec.extract, %138
  %140 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %141 = sitofp i32 %140 to float
  %142 = fdiv float %.sroa.035.4.vec.extract, %141
  tail call void @rlTexCoord2f(float noundef %139, float noundef %142) #16
  tail call void @rlVertex2f(float noundef %44, float noundef %8) #16
  %143 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %144 = sitofp i32 %143 to float
  %145 = fdiv float %.sroa.035.0.vec.extract, %144
  %146 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %51, %147
  tail call void @rlTexCoord2f(float noundef %145, float noundef %148) #16
  tail call void @rlVertex2f(float noundef %44, float noundef %39) #16
  %149 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %150 = sitofp i32 %149 to float
  %151 = fdiv float %49, %150
  %152 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %153 = sitofp i32 %152 to float
  %154 = fdiv float %51, %153
  tail call void @rlTexCoord2f(float noundef %151, float noundef %154) #16
  tail call void @rlVertex2f(float noundef %42, float noundef %39) #16
  %155 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %156 = sitofp i32 %155 to float
  %157 = fdiv float %49, %156
  %158 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %159 = sitofp i32 %158 to float
  %160 = fdiv float %.sroa.035.4.vec.extract, %159
  tail call void @rlTexCoord2f(float noundef %157, float noundef %160) #16
  tail call void @rlVertex2f(float noundef %42, float noundef %8) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %161 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %162 = sitofp i32 %161 to float
  %163 = fdiv float %.sroa.035.0.vec.extract, %162
  %164 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %165 = sitofp i32 %164 to float
  %166 = fdiv float %.sroa.035.4.vec.extract, %165
  tail call void @rlTexCoord2f(float noundef %163, float noundef %166) #16
  %167 = extractelement <2 x float> %34, i64 0
  tail call void @rlVertex2f(float noundef %167, float noundef %39) #16
  %168 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %169 = sitofp i32 %168 to float
  %170 = fdiv float %.sroa.035.0.vec.extract, %169
  %171 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %172 = sitofp i32 %171 to float
  %173 = fdiv float %51, %172
  tail call void @rlTexCoord2f(float noundef %170, float noundef %173) #16
  tail call void @rlVertex2f(float noundef %42, float noundef %39) #16
  %174 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %175 = sitofp i32 %174 to float
  %176 = fdiv float %49, %175
  %177 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %178 = sitofp i32 %177 to float
  %179 = fdiv float %51, %178
  tail call void @rlTexCoord2f(float noundef %176, float noundef %179) #16
  tail call void @rlVertex2f(float noundef %42, float noundef %45) #16
  %180 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %181 = sitofp i32 %180 to float
  %182 = fdiv float %49, %181
  %183 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %184 = sitofp i32 %183 to float
  %185 = fdiv float %.sroa.035.4.vec.extract, %184
  tail call void @rlTexCoord2f(float noundef %182, float noundef %185) #16
  tail call void @rlVertex2f(float noundef %167, float noundef %45) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %186 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %187 = sitofp i32 %186 to float
  %188 = fdiv float %.sroa.035.0.vec.extract, %187
  %189 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %190 = sitofp i32 %189 to float
  %191 = fdiv float %.sroa.035.4.vec.extract, %190
  tail call void @rlTexCoord2f(float noundef %188, float noundef %191) #16
  tail call void @rlVertex2f(float noundef %44, float noundef %45) #16
  %192 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %193 = sitofp i32 %192 to float
  %194 = fdiv float %.sroa.035.0.vec.extract, %193
  %195 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %196 = sitofp i32 %195 to float
  %197 = fdiv float %51, %196
  tail call void @rlTexCoord2f(float noundef %194, float noundef %197) #16
  %198 = extractelement <2 x float> %34, i64 1
  tail call void @rlVertex2f(float noundef %44, float noundef %198) #16
  %199 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %200 = sitofp i32 %199 to float
  %201 = fdiv float %49, %200
  %202 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %203 = sitofp i32 %202 to float
  %204 = fdiv float %51, %203
  tail call void @rlTexCoord2f(float noundef %201, float noundef %204) #16
  tail call void @rlVertex2f(float noundef %42, float noundef %198) #16
  %205 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %206 = sitofp i32 %205 to float
  %207 = fdiv float %49, %206
  %208 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %209 = sitofp i32 %208 to float
  %210 = fdiv float %.sroa.035.4.vec.extract, %209
  tail call void @rlTexCoord2f(float noundef %207, float noundef %210) #16
  tail call void @rlVertex2f(float noundef %42, float noundef %45) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %211 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %.sroa.035.0.vec.extract, %212
  %214 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %215 = sitofp i32 %214 to float
  %216 = fdiv float %.sroa.035.4.vec.extract, %215
  tail call void @rlTexCoord2f(float noundef %213, float noundef %216) #16
  tail call void @rlVertex2f(float noundef %9, float noundef %39) #16
  %217 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %218 = sitofp i32 %217 to float
  %219 = fdiv float %.sroa.035.0.vec.extract, %218
  %220 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %221 = sitofp i32 %220 to float
  %222 = fdiv float %51, %221
  tail call void @rlTexCoord2f(float noundef %219, float noundef %222) #16
  tail call void @rlVertex2f(float noundef %9, float noundef %45) #16
  %223 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %224 = sitofp i32 %223 to float
  %225 = fdiv float %49, %224
  %226 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %227 = sitofp i32 %226 to float
  %228 = fdiv float %51, %227
  tail call void @rlTexCoord2f(float noundef %225, float noundef %228) #16
  tail call void @rlVertex2f(float noundef %44, float noundef %45) #16
  %229 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %230 = sitofp i32 %229 to float
  %231 = fdiv float %49, %230
  %232 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %233 = sitofp i32 %232 to float
  %234 = fdiv float %.sroa.035.4.vec.extract, %233
  tail call void @rlTexCoord2f(float noundef %231, float noundef %234) #16
  tail call void @rlVertex2f(float noundef %44, float noundef %39) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %235 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %236 = sitofp i32 %235 to float
  %237 = fdiv float %.sroa.035.0.vec.extract, %236
  %238 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %239 = sitofp i32 %238 to float
  %240 = fdiv float %.sroa.035.4.vec.extract, %239
  tail call void @rlTexCoord2f(float noundef %237, float noundef %240) #16
  tail call void @rlVertex2f(float noundef %44, float noundef %39) #16
  %241 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %242 = sitofp i32 %241 to float
  %243 = fdiv float %.sroa.035.0.vec.extract, %242
  %244 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %245 = sitofp i32 %244 to float
  %246 = fdiv float %51, %245
  tail call void @rlTexCoord2f(float noundef %243, float noundef %246) #16
  tail call void @rlVertex2f(float noundef %44, float noundef %45) #16
  %247 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %248 = sitofp i32 %247 to float
  %249 = fdiv float %49, %248
  %250 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %251 = sitofp i32 %250 to float
  %252 = fdiv float %51, %251
  tail call void @rlTexCoord2f(float noundef %249, float noundef %252) #16
  tail call void @rlVertex2f(float noundef %42, float noundef %45) #16
  %253 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %254 = sitofp i32 %253 to float
  %255 = fdiv float %49, %254
  %256 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %257 = sitofp i32 %256 to float
  %258 = fdiv float %.sroa.035.4.vec.extract, %257
  tail call void @rlTexCoord2f(float noundef %255, float noundef %258) #16
  tail call void @rlVertex2f(float noundef %42, float noundef %39) #16
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  br label %259

259:                                              ; preds = %15, %136, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRoundedLines(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, float noundef %4, i32 %5) local_unnamed_addr #4 {
  %7 = extractelement <2 x float> %0, i64 1
  %8 = extractelement <2 x float> %0, i64 0
  %9 = alloca [16 x %struct.Vector2], align 16
  %10 = alloca [4 x %struct.Vector2], align 16
  %.sroa.0231.0.extract.trunc = trunc i32 %5 to i8
  %.sroa.9.0.extract.shift = lshr i32 %5, 8
  %.sroa.9.0.extract.trunc = trunc i32 %.sroa.9.0.extract.shift to i8
  %.sroa.16.0.extract.shift = lshr i32 %5, 16
  %.sroa.16.0.extract.trunc = trunc i32 %.sroa.16.0.extract.shift to i8
  %.sroa.23.0.extract.shift = lshr i32 %5, 24
  %.sroa.23.0.extract.trunc = trunc nuw i32 %.sroa.23.0.extract.shift to i8
  %11 = fcmp olt float %4, 0.000000e+00
  %.0392 = select i1 %11, float 0.000000e+00, float %4
  %12 = fcmp ugt float %2, 0.000000e+00
  br i1 %12, label %42, label %13

13:                                               ; preds = %6
  %14 = insertelement <2 x float> poison, float %.0392, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fsub <2 x float> %0, %15
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %1)
  %18 = fcmp olt <2 x float> %17, %15
  %19 = extractelement <2 x i1> %18, i64 0
  %20 = extractelement <2 x i1> %18, i64 1
  %or.cond.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i, label %21, label %DrawRectangleLinesEx.exit

21:                                               ; preds = %13
  %22 = extractelement <2 x float> %17, i64 0
  %23 = extractelement <2 x float> %17, i64 1
  %24 = fcmp ogt float %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = fmul float %23, 5.000000e-01
  br label %DrawRectangleLinesEx.exit

27:                                               ; preds = %21
  %28 = fcmp olt float %22, %23
  br i1 %28, label %29, label %DrawRectangleLinesEx.exit

29:                                               ; preds = %27
  %30 = fmul float %22, 5.000000e-01
  br label %DrawRectangleLinesEx.exit

DrawRectangleLinesEx.exit:                        ; preds = %13, %25, %27, %29
  %.0.i = phi float [ %26, %25 ], [ %30, %29 ], [ %.0392, %27 ], [ %.0392, %13 ]
  %.sroa.011.0.vec.insert68.i = insertelement <2 x float> %16, float undef, i64 1
  %.sroa.313.12.vec.insert.i = insertelement <2 x float> %17, float %.0.i, i64 1
  %31 = extractelement <2 x float> %16, i64 1
  %32 = fsub float %31, %.0.i
  %33 = extractelement <2 x float> %17, i64 1
  %34 = fadd float %33, %32
  %.sroa.07.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert68.i, float %34, i64 1
  %35 = fadd float %31, %.0.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert68.i, float %35, i64 1
  %.sroa.35.8.vec.insert.i = insertelement <2 x float> poison, float %.0.i, i64 0
  %36 = fneg float %.0.i
  %37 = tail call float @llvm.fmuladd.f32(float %36, float 2.000000e+00, float %33)
  %.sroa.35.12.vec.insert.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i, float %37, i64 1
  %38 = extractelement <2 x float> %16, i64 0
  %39 = fsub float %38, %.0.i
  %40 = extractelement <2 x float> %17, i64 0
  %41 = fadd float %40, %39
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %41, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %35, i64 1
  tail call void @DrawRectanglePro(<2 x float> %16, <2 x float> %.sroa.313.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.07.4.vec.insert.i, <2 x float> %.sroa.313.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.35.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.0.4.vec.insert.i, <2 x float> %.sroa.35.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5)
  br label %301

42:                                               ; preds = %6
  %43 = extractelement <2 x float> %1, i64 0
  %44 = extractelement <2 x float> %1, i64 1
  %.inv = fcmp oge float %2, 1.000000e+00
  %.0387 = select i1 %.inv, float 1.000000e+00, float %2
  %45 = fcmp ogt float %43, %44
  %.sroa.43.12.vec.extract363.pn = select i1 %45, float %44, float %43
  %.in = fmul float %.sroa.43.12.vec.extract363.pn, %.0387
  %46 = fmul float %.in, 5.000000e-01
  %47 = fcmp ugt float %46, 0.000000e+00
  br i1 %47, label %48, label %301

48:                                               ; preds = %42
  %49 = icmp slt i32 %3, 4
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = fdiv float 5.000000e-01, %46
  %52 = fsub float 1.000000e+00, %51
  %square = fmul float %52, %52
  %53 = tail call float @llvm.fmuladd.f32(float %square, float 2.000000e+00, float -1.000000e+00)
  %54 = tail call float @acosf(float noundef %53) #16
  %55 = fdiv float 0x401921FB60000000, %54
  %56 = tail call float @llvm.ceil.f32(float %55)
  %57 = fmul float %56, 5.000000e-01
  %58 = fptosi float %57 to i32
  %59 = icmp slt i32 %58, 1
  %spec.store.select = select i1 %59, i32 4, i32 %58
  br label %60

60:                                               ; preds = %50, %48
  %.0388 = phi i32 [ %spec.store.select, %50 ], [ %3, %48 ]
  %61 = sitofp i32 %.0388 to float
  %62 = fdiv float 9.000000e+01, %61
  %63 = fadd float %46, %.0392
  %64 = insertelement <2 x float> poison, float %46, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fadd <2 x float> %65, %0
  %67 = extractelement <2 x float> %66, i64 0
  store float %67, ptr %9, align 16
  %68 = getelementptr inbounds i8, ptr %9, i64 4
  %69 = fsub float %7, %.0392
  store float %69, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  %71 = getelementptr inbounds i8, ptr %9, i64 12
  store float %69, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %9, i64 16
  %73 = getelementptr inbounds i8, ptr %9, i64 20
  %74 = extractelement <2 x float> %66, i64 1
  store float %74, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %9, i64 24
  %76 = getelementptr inbounds i8, ptr %9, i64 28
  %77 = fadd <2 x float> %0, %1
  %78 = fsub <2 x float> %77, %65
  %79 = extractelement <2 x float> %78, i64 0
  store float %79, ptr %70, align 8
  %80 = extractelement <2 x float> %77, i64 0
  %81 = fadd float %80, %.0392
  store float %81, ptr %72, align 16
  store float %81, ptr %75, align 8
  %82 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %82, ptr %76, align 4
  %83 = getelementptr inbounds i8, ptr %9, i64 36
  %84 = extractelement <2 x float> %77, i64 1
  %85 = fadd float %84, %.0392
  store float %85, ptr %83, align 4
  %86 = getelementptr inbounds i8, ptr %9, i64 40
  store float %67, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 44
  store float %85, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %9, i64 48
  %89 = fsub float %8, %.0392
  store float %89, ptr %88, align 16
  %90 = getelementptr inbounds i8, ptr %9, i64 52
  %91 = extractelement <2 x float> %78, i64 1
  store float %91, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %9, i64 56
  store float %89, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %9, i64 60
  store float %74, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %9, i64 64
  store float %67, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %9, i64 68
  store float %7, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %9, i64 72
  store float %79, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 76
  store float %7, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %9, i64 80
  store float %80, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %9, i64 84
  store float %74, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %9, i64 88
  %101 = shufflevector <2 x float> %77, <2 x float> %78, <4 x i32> <i32 0, i32 3, i32 2, i32 1>
  store <4 x float> %101, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 104
  store float %67, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %9, i64 108
  store float %84, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %9, i64 112
  store float %8, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %9, i64 116
  store float %91, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %9, i64 120
  store float %8, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 124
  store float %74, ptr %107, align 4
  store <2 x float> %66, ptr %10, align 16
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  store float %79, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %10, i64 12
  store float %74, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x float> %78, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %10, i64 24
  store float %67, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %10, i64 28
  store float %91, ptr %112, align 4
  %113 = fcmp ogt float %.0392, 1.000000e+00
  br i1 %113, label %114, label %272

114:                                              ; preds = %60
  %.sroa.0.0.copyload399 = load i32, ptr @texShapes, align 16
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload399) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %115 = icmp sgt i32 %.0388, 0
  %.sroa.040.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.040.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %116 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %117 = extractelement <2 x float> %116, i64 0
  %118 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %119 = extractelement <2 x float> %118, i64 1
  br i1 %115, label %.lr.ph.us408, label %.split411.us

.lr.ph.us408:                                     ; preds = %114, %._crit_edge.us409
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %._crit_edge.us409 ], [ 0, %114 ]
  %120 = getelementptr inbounds [4 x float], ptr @__const.DrawRectangleRoundedLines.angles, i64 0, i64 %indvars.iv420
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds [4 x %struct.Vector2], ptr %10, i64 0, i64 %indvars.iv420
  %.sroa.020.0.copyload.us = load float, ptr %122, align 8
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds i8, ptr %122, i64 4
  %.sroa.5.0.copyload.us = load float, ptr %.sroa.5.0..sroa_idx.us, align 4
  br label %123

123:                                              ; preds = %.lr.ph.us408, %123
  %.0391405.us = phi i32 [ 0, %.lr.ph.us408 ], [ %167, %123 ]
  %.0393404.us = phi float [ %121, %.lr.ph.us408 ], [ %141, %123 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %124 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %.sroa.040.0.vec.extract, %125
  %127 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %128 = sitofp i32 %127 to float
  %129 = fdiv float %.sroa.040.4.vec.extract, %128
  tail call void @rlTexCoord2f(float noundef %126, float noundef %129) #16
  %130 = fmul float %.0393404.us, 0x3F91DF46A0000000
  %131 = tail call float @cosf(float noundef %130) #16
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %46, float %.sroa.020.0.copyload.us)
  %133 = tail call float @sinf(float noundef %130) #16
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %46, float %.sroa.5.0.copyload.us)
  tail call void @rlVertex2f(float noundef %132, float noundef %134) #16
  %135 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %136 = sitofp i32 %135 to float
  %137 = fdiv float %117, %136
  %138 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %139 = sitofp i32 %138 to float
  %140 = fdiv float %.sroa.040.4.vec.extract, %139
  tail call void @rlTexCoord2f(float noundef %137, float noundef %140) #16
  %141 = fadd float %62, %.0393404.us
  %142 = fmul float %141, 0x3F91DF46A0000000
  %143 = tail call float @cosf(float noundef %142) #16
  %144 = tail call float @llvm.fmuladd.f32(float %143, float %46, float %.sroa.020.0.copyload.us)
  %145 = tail call float @sinf(float noundef %142) #16
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %46, float %.sroa.5.0.copyload.us)
  tail call void @rlVertex2f(float noundef %144, float noundef %146) #16
  %147 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %148 = sitofp i32 %147 to float
  %149 = fdiv float %117, %148
  %150 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %151 = sitofp i32 %150 to float
  %152 = fdiv float %119, %151
  tail call void @rlTexCoord2f(float noundef %149, float noundef %152) #16
  %153 = tail call float @cosf(float noundef %142) #16
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %63, float %.sroa.020.0.copyload.us)
  %155 = tail call float @sinf(float noundef %142) #16
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %63, float %.sroa.5.0.copyload.us)
  tail call void @rlVertex2f(float noundef %154, float noundef %156) #16
  %157 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %158 = sitofp i32 %157 to float
  %159 = fdiv float %.sroa.040.0.vec.extract, %158
  %160 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %161 = sitofp i32 %160 to float
  %162 = fdiv float %119, %161
  tail call void @rlTexCoord2f(float noundef %159, float noundef %162) #16
  %163 = tail call float @cosf(float noundef %130) #16
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %63, float %.sroa.020.0.copyload.us)
  %165 = tail call float @sinf(float noundef %130) #16
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %63, float %.sroa.5.0.copyload.us)
  tail call void @rlVertex2f(float noundef %164, float noundef %166) #16
  %167 = add nuw nsw i32 %.0391405.us, 1
  %exitcond419.not = icmp eq i32 %167, %.0388
  br i1 %exitcond419.not, label %._crit_edge.us409, label %123

._crit_edge.us409:                                ; preds = %123
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next421, 4
  br i1 %exitcond423.not, label %.split411.us, label %.lr.ph.us408

.split411.us:                                     ; preds = %._crit_edge.us409, %114
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %168 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %169 = sitofp i32 %168 to float
  %170 = fdiv float %.sroa.040.0.vec.extract, %169
  %171 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %172 = sitofp i32 %171 to float
  %173 = fdiv float %.sroa.040.4.vec.extract, %172
  tail call void @rlTexCoord2f(float noundef %170, float noundef %173) #16
  tail call void @rlVertex2f(float noundef %67, float noundef %69) #16
  %174 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %175 = sitofp i32 %174 to float
  %176 = fdiv float %.sroa.040.0.vec.extract, %175
  %177 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %178 = sitofp i32 %177 to float
  %179 = fdiv float %119, %178
  tail call void @rlTexCoord2f(float noundef %176, float noundef %179) #16
  tail call void @rlVertex2f(float noundef %67, float noundef %7) #16
  %180 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %181 = sitofp i32 %180 to float
  %182 = fdiv float %117, %181
  %183 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %184 = sitofp i32 %183 to float
  %185 = fdiv float %119, %184
  tail call void @rlTexCoord2f(float noundef %182, float noundef %185) #16
  tail call void @rlVertex2f(float noundef %79, float noundef %7) #16
  %186 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %187 = sitofp i32 %186 to float
  %188 = fdiv float %117, %187
  %189 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %190 = sitofp i32 %189 to float
  %191 = fdiv float %.sroa.040.4.vec.extract, %190
  tail call void @rlTexCoord2f(float noundef %188, float noundef %191) #16
  tail call void @rlVertex2f(float noundef %79, float noundef %69) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %192 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %193 = sitofp i32 %192 to float
  %194 = fdiv float %.sroa.040.0.vec.extract, %193
  %195 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %196 = sitofp i32 %195 to float
  %197 = fdiv float %.sroa.040.4.vec.extract, %196
  tail call void @rlTexCoord2f(float noundef %194, float noundef %197) #16
  tail call void @rlVertex2f(float noundef %81, float noundef %74) #16
  %198 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %199 = sitofp i32 %198 to float
  %200 = fdiv float %.sroa.040.0.vec.extract, %199
  %201 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %202 = sitofp i32 %201 to float
  %203 = fdiv float %119, %202
  tail call void @rlTexCoord2f(float noundef %200, float noundef %203) #16
  tail call void @rlVertex2f(float noundef %80, float noundef %74) #16
  %204 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %205 = sitofp i32 %204 to float
  %206 = fdiv float %117, %205
  %207 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %208 = sitofp i32 %207 to float
  %209 = fdiv float %119, %208
  tail call void @rlTexCoord2f(float noundef %206, float noundef %209) #16
  tail call void @rlVertex2f(float noundef %80, float noundef %91) #16
  %210 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %211 = sitofp i32 %210 to float
  %212 = fdiv float %117, %211
  %213 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %214 = sitofp i32 %213 to float
  %215 = fdiv float %.sroa.040.4.vec.extract, %214
  tail call void @rlTexCoord2f(float noundef %212, float noundef %215) #16
  tail call void @rlVertex2f(float noundef %81, float noundef %91) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %216 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %217 = sitofp i32 %216 to float
  %218 = fdiv float %.sroa.040.0.vec.extract, %217
  %219 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %220 = sitofp i32 %219 to float
  %221 = fdiv float %.sroa.040.4.vec.extract, %220
  tail call void @rlTexCoord2f(float noundef %218, float noundef %221) #16
  tail call void @rlVertex2f(float noundef %67, float noundef %84) #16
  %222 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %223 = sitofp i32 %222 to float
  %224 = fdiv float %.sroa.040.0.vec.extract, %223
  %225 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %226 = sitofp i32 %225 to float
  %227 = fdiv float %119, %226
  tail call void @rlTexCoord2f(float noundef %224, float noundef %227) #16
  tail call void @rlVertex2f(float noundef %67, float noundef %85) #16
  %228 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %229 = sitofp i32 %228 to float
  %230 = fdiv float %117, %229
  %231 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %232 = sitofp i32 %231 to float
  %233 = fdiv float %119, %232
  tail call void @rlTexCoord2f(float noundef %230, float noundef %233) #16
  tail call void @rlVertex2f(float noundef %79, float noundef %85) #16
  %234 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %235 = sitofp i32 %234 to float
  %236 = fdiv float %117, %235
  %237 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %238 = sitofp i32 %237 to float
  %239 = fdiv float %.sroa.040.4.vec.extract, %238
  tail call void @rlTexCoord2f(float noundef %236, float noundef %239) #16
  tail call void @rlVertex2f(float noundef %79, float noundef %84) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %240 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %241 = sitofp i32 %240 to float
  %242 = fdiv float %.sroa.040.0.vec.extract, %241
  %243 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %244 = sitofp i32 %243 to float
  %245 = fdiv float %.sroa.040.4.vec.extract, %244
  tail call void @rlTexCoord2f(float noundef %242, float noundef %245) #16
  %246 = load float, ptr %106, align 8
  %247 = load float, ptr %107, align 4
  tail call void @rlVertex2f(float noundef %246, float noundef %247) #16
  %248 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %249 = sitofp i32 %248 to float
  %250 = fdiv float %.sroa.040.0.vec.extract, %249
  %251 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %252 = sitofp i32 %251 to float
  %253 = fdiv float %119, %252
  tail call void @rlTexCoord2f(float noundef %250, float noundef %253) #16
  %254 = load float, ptr %92, align 8
  %255 = load float, ptr %93, align 4
  tail call void @rlVertex2f(float noundef %254, float noundef %255) #16
  %256 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %257 = sitofp i32 %256 to float
  %258 = fdiv float %117, %257
  %259 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %260 = sitofp i32 %259 to float
  %261 = fdiv float %119, %260
  tail call void @rlTexCoord2f(float noundef %258, float noundef %261) #16
  %262 = load float, ptr %88, align 16
  %263 = load float, ptr %90, align 4
  tail call void @rlVertex2f(float noundef %262, float noundef %263) #16
  %264 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %265 = sitofp i32 %264 to float
  %266 = fdiv float %117, %265
  %267 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %268 = sitofp i32 %267 to float
  %269 = fdiv float %.sroa.040.4.vec.extract, %268
  tail call void @rlTexCoord2f(float noundef %266, float noundef %269) #16
  %270 = load float, ptr %104, align 16
  %271 = load float, ptr %105, align 4
  tail call void @rlVertex2f(float noundef %270, float noundef %271) #16
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  br label %301

272:                                              ; preds = %60
  tail call void @rlBegin(i32 noundef 1) #16
  %273 = icmp sgt i32 %.0388, 0
  br i1 %273, label %.lr.ph.us, label %.preheader.preheader

.lr.ph.us:                                        ; preds = %272, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %272 ]
  %274 = getelementptr inbounds [4 x float], ptr @__const.DrawRectangleRoundedLines.angles, i64 0, i64 %indvars.iv
  %275 = load float, ptr %274, align 4
  %276 = getelementptr inbounds [4 x %struct.Vector2], ptr %10, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.us = load float, ptr %276, align 8
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds i8, ptr %276, i64 4
  %.sroa.3.0.copyload.us = load float, ptr %.sroa.3.0..sroa_idx.us, align 4
  br label %277

277:                                              ; preds = %.lr.ph.us, %277
  %.0386401.us = phi i32 [ 0, %.lr.ph.us ], [ %289, %277 ]
  %.0389400.us = phi float [ %275, %.lr.ph.us ], [ %283, %277 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %278 = fmul float %.0389400.us, 0x3F91DF46A0000000
  %279 = tail call float @cosf(float noundef %278) #16
  %280 = tail call float @llvm.fmuladd.f32(float %279, float %63, float %.sroa.0.0.copyload.us)
  %281 = tail call float @sinf(float noundef %278) #16
  %282 = tail call float @llvm.fmuladd.f32(float %281, float %63, float %.sroa.3.0.copyload.us)
  tail call void @rlVertex2f(float noundef %280, float noundef %282) #16
  %283 = fadd float %62, %.0389400.us
  %284 = fmul float %283, 0x3F91DF46A0000000
  %285 = tail call float @cosf(float noundef %284) #16
  %286 = tail call float @llvm.fmuladd.f32(float %285, float %63, float %.sroa.0.0.copyload.us)
  %287 = tail call float @sinf(float noundef %284) #16
  %288 = tail call float @llvm.fmuladd.f32(float %287, float %63, float %.sroa.3.0.copyload.us)
  tail call void @rlVertex2f(float noundef %286, float noundef %288) #16
  %289 = add nuw nsw i32 %.0386401.us, 1
  %exitcond.not = icmp eq i32 %289, %.0388
  br i1 %exitcond.not, label %._crit_edge.us, label %277

._crit_edge.us:                                   ; preds = %277
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond415.not, label %.preheader.preheader, label %.lr.ph.us

.preheader.preheader:                             ; preds = %._crit_edge.us, %272
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.preheader ], [ 0, %.preheader.preheader ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %290 = getelementptr inbounds [16 x %struct.Vector2], ptr %9, i64 0, i64 %indvars.iv416
  %291 = load float, ptr %290, align 16
  %292 = getelementptr inbounds i8, ptr %290, i64 4
  %293 = load float, ptr %292, align 4
  tail call void @rlVertex2f(float noundef %291, float noundef %293) #16
  %294 = or disjoint i64 %indvars.iv416, 1
  %295 = getelementptr inbounds [16 x %struct.Vector2], ptr %9, i64 0, i64 %294
  %296 = load float, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 4
  %298 = load float, ptr %297, align 4
  tail call void @rlVertex2f(float noundef %296, float noundef %298) #16
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 2
  %299 = icmp ult i64 %indvars.iv416, 6
  br i1 %299, label %.preheader, label %300

300:                                              ; preds = %.preheader
  tail call void @rlEnd() #16
  br label %301

301:                                              ; preds = %42, %300, %.split411.us, %DrawRectangleLinesEx.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawTriangle(<2 x float> %0, <2 x float> %1, <2 x float> %2, i32 %3) local_unnamed_addr #4 {
  %.sroa.017.0.extract.trunc = trunc i32 %3 to i8
  %.sroa.2.0.extract.shift = lshr i32 %3, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %3, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %3, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 16
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.017.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %5 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %6 = sitofp i32 %5 to float
  %7 = fdiv float %.sroa.0.0.vec.extract, %6
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %8 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %9 = sitofp i32 %8 to float
  %10 = fdiv float %.sroa.0.4.vec.extract, %9
  tail call void @rlTexCoord2f(float noundef %7, float noundef %10) #16
  %.sroa.024.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.024.4.vec.extract = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.024.0.vec.extract, float noundef %.sroa.024.4.vec.extract) #16
  %11 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %.sroa.0.0.vec.extract, %12
  %14 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %15 = extractelement <2 x float> %14, i64 1
  %16 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %15, %17
  tail call void @rlTexCoord2f(float noundef %13, float noundef %18) #16
  %.sroa.019.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.019.4.vec.extract = extractelement <2 x float> %1, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.019.0.vec.extract, float noundef %.sroa.019.4.vec.extract) #16
  %19 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %20 = extractelement <2 x float> %19, i64 0
  %21 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %20, %22
  %24 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %15, %25
  tail call void @rlTexCoord2f(float noundef %23, float noundef %26) #16
  tail call void @rlVertex2f(float noundef %.sroa.019.0.vec.extract, float noundef %.sroa.019.4.vec.extract) #16
  %27 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %20, %28
  %30 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %.sroa.0.4.vec.extract, %31
  tail call void @rlTexCoord2f(float noundef %29, float noundef %32) #16
  %.sroa.018.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.018.4.vec.extract = extractelement <2 x float> %2, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.018.0.vec.extract, float noundef %.sroa.018.4.vec.extract) #16
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawTriangleLines(<2 x float> %0, <2 x float> %1, <2 x float> %2, i32 %3) local_unnamed_addr #4 {
  %.sroa.0.0.extract.trunc = trunc i32 %3 to i8
  %.sroa.2.0.extract.shift = lshr i32 %3, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %3, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %3, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  tail call void @rlBegin(i32 noundef 1) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %.sroa.011.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.011.4.vec.extract = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.011.0.vec.extract, float noundef %.sroa.011.4.vec.extract) #16
  %.sroa.06.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.06.4.vec.extract = extractelement <2 x float> %1, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.06.0.vec.extract, float noundef %.sroa.06.4.vec.extract) #16
  tail call void @rlVertex2f(float noundef %.sroa.06.0.vec.extract, float noundef %.sroa.06.4.vec.extract) #16
  %.sroa.01.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.01.4.vec.extract = extractelement <2 x float> %2, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.01.0.vec.extract, float noundef %.sroa.01.4.vec.extract) #16
  tail call void @rlVertex2f(float noundef %.sroa.01.0.vec.extract, float noundef %.sroa.01.4.vec.extract) #16
  tail call void @rlVertex2f(float noundef %.sroa.011.0.vec.extract, float noundef %.sroa.011.4.vec.extract) #16
  tail call void @rlEnd() #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawTriangleFan(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 2
  br i1 %4, label %.lr.ph, label %48

.lr.ph:                                           ; preds = %3
  %.sroa.4.0.extract.shift = lshr i32 %2, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %2, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.2.0.extract.shift = lshr i32 %2, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.033.0.extract.trunc = trunc i32 %2 to i8
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 16
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.033.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %5 = add nsw i32 %1, -1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %8 = extractelement <2 x float> %7, i64 1
  %9 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %10 = extractelement <2 x float> %9, i64 0
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %.sroa.0.0.vec.extract, %13
  %15 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %.sroa.0.4.vec.extract, %16
  tail call void @rlTexCoord2f(float noundef %14, float noundef %17) #16
  %18 = load float, ptr %0, align 4
  %19 = load float, ptr %6, align 4
  tail call void @rlVertex2f(float noundef %18, float noundef %19) #16
  %20 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %.sroa.0.0.vec.extract, %21
  %23 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %8, %24
  tail call void @rlTexCoord2f(float noundef %22, float noundef %25) #16
  %26 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4
  tail call void @rlVertex2f(float noundef %27, float noundef %29) #16
  %30 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %10, %31
  %33 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %8, %34
  tail call void @rlTexCoord2f(float noundef %32, float noundef %35) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv.next
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4
  tail call void @rlVertex2f(float noundef %37, float noundef %39) #16
  %40 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %10, %41
  %43 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %.sroa.0.4.vec.extract, %44
  tail call void @rlTexCoord2f(float noundef %42, float noundef %45) #16
  %46 = load float, ptr %36, align 4
  %47 = load float, ptr %38, align 4
  tail call void @rlVertex2f(float noundef %46, float noundef %47) #16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  br label %48

48:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawPoly(<2 x float> %0, i32 noundef %1, float noundef %2, float noundef %3, i32 %4) local_unnamed_addr #4 {
  %.sroa.036.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.2.0.extract.shift = lshr i32 %4, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %4, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %4, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 3)
  %6 = fmul float %3, 0x3F91DF46A0000000
  %7 = uitofp nneg i32 %spec.store.select to float
  %8 = fdiv float 3.600000e+02, %7
  %9 = fmul float %8, 0x3F91DF46A0000000
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 16
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.037.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.037.4.vec.extract = extractelement <2 x float> %0, i64 1
  %10 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %11 = extractelement <2 x float> %10, i64 1
  %12 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %13 = extractelement <2 x float> %12, i64 0
  br label %14

14:                                               ; preds = %5, %14
  %.052 = phi i32 [ 0, %5 ], [ %52, %14 ]
  %.05051 = phi float [ %6, %5 ], [ %15, %14 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.036.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %15 = fadd float %9, %.05051
  %16 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %.sroa.0.0.vec.extract, %17
  %19 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %.sroa.0.4.vec.extract, %20
  tail call void @rlTexCoord2f(float noundef %18, float noundef %21) #16
  tail call void @rlVertex2f(float noundef %.sroa.037.0.vec.extract, float noundef %.sroa.037.4.vec.extract) #16
  %22 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %.sroa.0.0.vec.extract, %23
  %25 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %11, %26
  tail call void @rlTexCoord2f(float noundef %24, float noundef %27) #16
  %28 = tail call float @cosf(float noundef %.05051) #16
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %2, float %.sroa.037.0.vec.extract)
  %30 = tail call float @sinf(float noundef %.05051) #16
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %2, float %.sroa.037.4.vec.extract)
  tail call void @rlVertex2f(float noundef %29, float noundef %31) #16
  %32 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %13, %33
  %35 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %.sroa.0.4.vec.extract, %36
  tail call void @rlTexCoord2f(float noundef %34, float noundef %37) #16
  %38 = tail call float @cosf(float noundef %15) #16
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %2, float %.sroa.037.0.vec.extract)
  %40 = tail call float @sinf(float noundef %15) #16
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %2, float %.sroa.037.4.vec.extract)
  tail call void @rlVertex2f(float noundef %39, float noundef %41) #16
  %42 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %13, %43
  %45 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %11, %46
  tail call void @rlTexCoord2f(float noundef %44, float noundef %47) #16
  %48 = tail call float @cosf(float noundef %.05051) #16
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %2, float %.sroa.037.0.vec.extract)
  %50 = tail call float @sinf(float noundef %.05051) #16
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %2, float %.sroa.037.4.vec.extract)
  tail call void @rlVertex2f(float noundef %49, float noundef %51) #16
  %52 = add nuw nsw i32 %.052, 1
  %exitcond.not = icmp eq i32 %52, %spec.store.select
  br i1 %exitcond.not, label %53, label %14

53:                                               ; preds = %14
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawPolyLines(<2 x float> %0, i32 noundef %1, float noundef %2, float noundef %3, i32 %4) local_unnamed_addr #4 {
  %.sroa.0.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.2.0.extract.shift = lshr i32 %4, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %4, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %4, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 3)
  %6 = fmul float %3, 0x3F91DF46A0000000
  %7 = uitofp nneg i32 %spec.store.select to float
  %8 = fdiv float 3.600000e+02, %7
  %9 = fmul float %8, 0x3F91DF46A0000000
  tail call void @rlBegin(i32 noundef 1) #16
  %.sroa.017.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.017.4.vec.extract = extractelement <2 x float> %0, i64 1
  br label %10

10:                                               ; preds = %5, %10
  %.024 = phi i32 [ 0, %5 ], [ %20, %10 ]
  %.02223 = phi float [ %6, %5 ], [ %15, %10 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %11 = tail call float @cosf(float noundef %.02223) #16
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %2, float %.sroa.017.0.vec.extract)
  %13 = tail call float @sinf(float noundef %.02223) #16
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %2, float %.sroa.017.4.vec.extract)
  tail call void @rlVertex2f(float noundef %12, float noundef %14) #16
  %15 = fadd float %9, %.02223
  %16 = tail call float @cosf(float noundef %15) #16
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %2, float %.sroa.017.0.vec.extract)
  %18 = tail call float @sinf(float noundef %15) #16
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float %.sroa.017.4.vec.extract)
  tail call void @rlVertex2f(float noundef %17, float noundef %19) #16
  %20 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %20, %spec.store.select
  br i1 %exitcond.not, label %21, label %10

21:                                               ; preds = %10
  tail call void @rlEnd() #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawPolyLinesEx(<2 x float> %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 %5) local_unnamed_addr #4 {
  %.sroa.043.0.extract.trunc = trunc i32 %5 to i8
  %.sroa.2.0.extract.shift = lshr i32 %5, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %5, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %5, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 3)
  %7 = fmul float %3, 0x3F91DF46A0000000
  %8 = uitofp nneg i32 %spec.store.select to float
  %9 = fdiv float 3.600000e+02, %8
  %10 = fmul float %9, 0x3F91DF46A0000000
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = fmul float %11, 5.000000e-01
  %13 = tail call float @cosf(float noundef %12) #16
  %14 = fneg float %4
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %13, float %2)
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 16
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds (%struct.Rectangle, ptr @texShapesRec, i64 0, i32 2), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %16 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %17 = extractelement <2 x float> %16, i64 1
  %.sroa.044.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.044.4.vec.extract = extractelement <2 x float> %0, i64 1
  %18 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %19 = extractelement <2 x float> %18, i64 0
  br label %20

20:                                               ; preds = %6, %20
  %.059 = phi i32 [ 0, %6 ], [ %62, %20 ]
  %.05758 = phi float [ %7, %6 ], [ %21, %20 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.043.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %21 = fadd float %10, %.05758
  %22 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %.sroa.0.0.vec.extract, %23
  %25 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %17, %26
  tail call void @rlTexCoord2f(float noundef %24, float noundef %27) #16
  %28 = tail call float @cosf(float noundef %.05758) #16
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %2, float %.sroa.044.0.vec.extract)
  %30 = tail call float @sinf(float noundef %.05758) #16
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %2, float %.sroa.044.4.vec.extract)
  tail call void @rlVertex2f(float noundef %29, float noundef %31) #16
  %32 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %.sroa.0.0.vec.extract, %33
  %35 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %.sroa.0.4.vec.extract, %36
  tail call void @rlTexCoord2f(float noundef %34, float noundef %37) #16
  %38 = tail call float @cosf(float noundef %.05758) #16
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %15, float %.sroa.044.0.vec.extract)
  %40 = tail call float @sinf(float noundef %.05758) #16
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %15, float %.sroa.044.4.vec.extract)
  tail call void @rlVertex2f(float noundef %39, float noundef %41) #16
  %42 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %19, %43
  %45 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %17, %46
  tail call void @rlTexCoord2f(float noundef %44, float noundef %47) #16
  %48 = tail call float @cosf(float noundef %21) #16
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %.sroa.044.0.vec.extract)
  %50 = tail call float @sinf(float noundef %21) #16
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %15, float %.sroa.044.4.vec.extract)
  tail call void @rlVertex2f(float noundef %49, float noundef %51) #16
  %52 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 1), align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %19, %53
  %55 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i64 0, i32 2), align 8
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %.sroa.0.4.vec.extract, %56
  tail call void @rlTexCoord2f(float noundef %54, float noundef %57) #16
  %58 = tail call float @cosf(float noundef %21) #16
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %2, float %.sroa.044.0.vec.extract)
  %60 = tail call float @sinf(float noundef %21) #16
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %2, float %.sroa.044.4.vec.extract)
  tail call void @rlVertex2f(float noundef %59, float noundef %61) #16
  %62 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %62, %spec.store.select
  br i1 %exitcond.not, label %63, label %20

63:                                               ; preds = %20
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineLinear(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #6 {
  %5 = alloca [4 x %struct.Vector2], align 16
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = add nsw i32 %1, -1
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.050 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv.next
  %11 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv
  %12 = load <2 x float>, ptr %10, align 4
  %13 = load <2 x float>, ptr %11, align 4
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %15 = fsub <2 x float> %12, %13
  %16 = fmul <2 x float> %15, %15
  %17 = extractelement <2 x float> %16, i64 1
  %18 = extractelement <2 x float> %15, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %17)
  %sqrt = tail call float @llvm.sqrt.f32(float %19)
  %20 = fcmp ogt float %sqrt, 0.000000e+00
  %21 = fmul float %sqrt, 2.000000e+00
  %22 = fdiv float %2, %21
  %.1 = select i1 %20, float %22, float %.050
  %23 = fneg float %.1
  %24 = insertelement <2 x float> poison, float %.1, i64 0
  %25 = insertelement <2 x float> %24, float %23, i64 1
  %26 = fmul <2 x float> %15, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %28 = fsub <4 x float> %14, %27
  %29 = fadd <4 x float> %14, %27
  %30 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %30, ptr %5, align 16
  %31 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %32 = fsub <4 x float> %31, %27
  %33 = fadd <4 x float> %31, %27
  %34 = shufflevector <4 x float> %32, <4 x float> %33, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %34, ptr %8, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 4, i32 %3)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineBasis(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [50 x %struct.Vector2], align 16
  %6 = icmp slt i32 %1, 4
  br i1 %6, label %113, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 384, i1 false)
  %8 = add nsw i32 %1, -3
  %9 = fmul float %2, 5.000000e-01
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %.split137.us
  %indvars.iv170 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next171, %.split137.us ]
  %.0122151 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi143, %.split137.us ]
  %11 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %111, %.split137.us ]
  %12 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %112, %.split137.us ]
  %13 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv170
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %14 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv.next171
  %15 = getelementptr i8, ptr %13, i64 16
  %16 = getelementptr i8, ptr %13, i64 24
  %17 = load <2 x float>, ptr %13, align 4
  %18 = load <2 x float>, ptr %14, align 4
  %19 = load <2 x float>, ptr %15, align 4
  %20 = load <2 x float>, ptr %16, align 4
  %21 = fneg <2 x float> %17
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %21)
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> <float -3.000000e+00, float -3.000000e+00>, <2 x float> %22)
  %24 = fadd <2 x float> %23, %20
  %25 = fmul <2 x float> %18, <float -6.000000e+00, float -6.000000e+00>
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %25)
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %26)
  %28 = fmul <2 x float> %19, <float 3.000000e+00, float 3.000000e+00>
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> <float -3.000000e+00, float -3.000000e+00>, <2 x float> %28)
  %30 = fdiv <2 x float> %24, <float 6.000000e+00, float 6.000000e+00>
  %31 = fdiv <2 x float> %27, <float 6.000000e+00, float 6.000000e+00>
  %32 = fdiv <2 x float> %29, <float 6.000000e+00, float 6.000000e+00>
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> <float 4.000000e+00, float 4.000000e+00>, <2 x float> %17)
  %34 = fadd <2 x float> %33, %19
  %35 = fdiv <2 x float> %34, <float 6.000000e+00, float 6.000000e+00>
  %36 = icmp eq i64 %indvars.iv170, 0
  br i1 %36, label %.split.preheader, label %.split.us.preheader

.split.us.preheader:                              ; preds = %10
  %37 = shufflevector <2 x float> %35, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %38 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 0>
  %39 = insertelement <4 x float> %38, float %.0122151, i64 1
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %41 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 1>
  %42 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %43 = fneg <4 x float> %42
  %44 = shufflevector <4 x float> %41, <4 x float> %43, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %45 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %44, <4 x float> %37)
  br label %.split.us

.split.preheader:                                 ; preds = %10
  tail call void @DrawCircleSector(<2 x float> %35, float noundef %9, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
  br label %.split

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv = phi i64 [ 1, %.split.us.preheader ], [ %indvars.iv.next, %.split.us ]
  %.sroa.048.1128.us = phi <2 x float> [ %35, %.split.us.preheader ], [ %55, %.split.us ]
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = uitofp nneg i32 %46 to float
  %48 = fdiv float %47, 2.400000e+01
  %49 = shl nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds [50 x %struct.Vector2], ptr %5, i64 0, i64 %49
  %51 = insertelement <2 x float> poison, float %48, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %30, <2 x float> %31)
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %53, <2 x float> %32)
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %54, <2 x float> %35)
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %57 = fsub <2 x float> %55, %.sroa.048.1128.us
  %58 = fmul <2 x float> %57, %57
  %59 = extractelement <2 x float> %58, i64 1
  %60 = extractelement <2 x float> %57, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %59)
  %sqrt.us = tail call float @llvm.sqrt.f32(float %61)
  %62 = fdiv float %9, %sqrt.us
  %63 = fneg <2 x float> %57
  %64 = insertelement <4 x float> poison, float %62, i64 0
  %65 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %66 = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %68 = shufflevector <2 x float> %57, <2 x float> %63, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %69 = insertelement <4 x float> %68, float %62, i64 3
  %70 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %67, <4 x float> %69, <4 x float> %56)
  store <4 x float> %70, ptr %50, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.split137.us, label %.split.us

.split:                                           ; preds = %.split.preheader, %101
  %indvars.iv166 = phi i64 [ 1, %.split.preheader ], [ %indvars.iv.next167, %101 ]
  %.sroa.048.1128 = phi <2 x float> [ %35, %.split.preheader ], [ %79, %101 ]
  %71 = phi <4 x float> [ %11, %.split.preheader ], [ %102, %101 ]
  %72 = trunc nuw nsw i64 %indvars.iv166 to i32
  %73 = uitofp nneg i32 %72 to float
  %74 = fdiv float %73, 2.400000e+01
  %75 = insertelement <2 x float> poison, float %74, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %30, <2 x float> %31)
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %77, <2 x float> %32)
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %35)
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %81 = fsub <2 x float> %79, %.sroa.048.1128
  %82 = extractelement <2 x float> %81, i64 1
  %83 = fmul float %82, %82
  %84 = extractelement <2 x float> %81, i64 0
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %83)
  %sqrt = tail call float @llvm.sqrt.f32(float %85)
  %86 = fdiv float %9, %sqrt
  %87 = icmp eq i64 %indvars.iv166, 1
  %88 = fneg float %84
  br i1 %87, label %89, label %.split._crit_edge

.split._crit_edge:                                ; preds = %.split
  %.pre174 = fneg float %82
  br label %101

89:                                               ; preds = %.split
  %90 = shufflevector <2 x float> %.sroa.048.1128, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %91 = fneg float %82
  %92 = insertelement <4 x float> poison, float %86, i64 0
  %93 = shufflevector <2 x float> %81, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %94 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %96 = shufflevector <2 x float> %81, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %97 = insertelement <4 x float> %96, float %88, i64 1
  %98 = insertelement <4 x float> %97, float %91, i64 2
  %99 = insertelement <4 x float> %98, float %86, i64 3
  %100 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %95, <4 x float> %99, <4 x float> %90)
  br label %101

101:                                              ; preds = %.split._crit_edge, %89
  %.pre-phi175 = phi float [ %.pre174, %.split._crit_edge ], [ %91, %89 ]
  %102 = phi <4 x float> [ %71, %.split._crit_edge ], [ %100, %89 ]
  %103 = shufflevector <2 x float> %81, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 0>
  %104 = insertelement <4 x float> %103, float %88, i64 1
  %105 = insertelement <4 x float> %104, float %.pre-phi175, i64 2
  %106 = insertelement <4 x float> poison, float %86, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %105, <4 x float> %107, <4 x float> %80)
  %109 = shl nuw nsw i64 %indvars.iv166, 1
  %110 = getelementptr inbounds [50 x %struct.Vector2], ptr %5, i64 0, i64 %109
  store <4 x float> %108, ptr %110, align 16
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 25
  br i1 %exitcond169.not, label %.split137.us, label %.split

.split137.us:                                     ; preds = %.split.us, %101
  %.us-phi143 = phi float [ %86, %101 ], [ %62, %.split.us ]
  %.us-phi144 = phi <2 x float> [ %79, %101 ], [ %55, %.split.us ]
  %111 = phi <4 x float> [ %102, %101 ], [ %45, %.split.us ]
  %112 = phi <2 x float> [ %81, %101 ], [ %57, %.split.us ]
  store <4 x float> %111, ptr %5, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 50, i32 %3)
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count
  br i1 %exitcond173.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %.split137.us
  tail call void @DrawCircleSector(<2 x float> %.us-phi144, float noundef %9, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
  br label %113

113:                                              ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineCatmullRom(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [50 x %struct.Vector2], align 16
  %6 = icmp slt i32 %1, 4
  br i1 %6, label %103, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.057.0.copyload = load <2 x float>, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 384, i1 false)
  %9 = fmul float %2, 5.000000e-01
  tail call void @DrawCircleSector(<2 x float> %.sroa.057.0.copyload, float noundef %9, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
  %10 = add nsw i32 %1, -3
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %102
  %indvars.iv152 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next153, %102 ]
  %.0121140 = phi float [ 0.000000e+00, %.lr.ph ], [ %77, %102 ]
  %.sroa.057.0139 = phi <2 x float> [ %.sroa.057.0.copyload, %.lr.ph ], [ %70, %102 ]
  %12 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %93, %102 ]
  %13 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %72, %102 ]
  %14 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv152
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %15 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv.next153
  %16 = getelementptr i8, ptr %14, i64 16
  %17 = getelementptr i8, ptr %14, i64 24
  %18 = load <2 x float>, ptr %14, align 4
  %19 = load <2 x float>, ptr %15, align 4
  %20 = load <2 x float>, ptr %16, align 4
  %21 = load <2 x float>, ptr %17, align 4
  %.not = icmp eq i64 %indvars.iv152, 0
  br i1 %.not, label %.preheader, label %22

22:                                               ; preds = %11
  %23 = shufflevector <2 x float> %.sroa.057.0139, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %24 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 0>
  %25 = insertelement <4 x float> %24, float %.0121140, i64 1
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %27 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 1>
  %28 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %29 = fneg <4 x float> %28
  %30 = shufflevector <4 x float> %27, <4 x float> %29, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %31 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %30, <4 x float> %23)
  br label %.preheader

.preheader:                                       ; preds = %22, %11
  %.ph = phi <4 x float> [ %12, %11 ], [ %31, %22 ]
  br label %32

32:                                               ; preds = %.preheader, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 1, %.preheader ]
  %.sroa.057.1127 = phi <2 x float> [ %70, %92 ], [ %.sroa.057.0139, %.preheader ]
  %33 = phi <4 x float> [ %93, %92 ], [ %.ph, %.preheader ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = uitofp nneg i32 %34 to float
  %36 = fdiv float %35, 2.400000e+01
  %37 = fneg float %36
  %38 = fmul float %36, %37
  %39 = fmul float %36, 2.000000e+00
  %40 = fmul float %36, %39
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %36, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %36, float -1.000000e+00, float %41)
  %43 = fmul float %36, 3.000000e+00
  %44 = fmul float %36, %43
  %45 = fmul float %36, -5.000000e+00
  %46 = fmul float %36, %45
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %36, float %46)
  %48 = fadd float %47, 2.000000e+00
  %49 = fmul float %36, -3.000000e+00
  %50 = fmul float %36, %49
  %51 = fmul float %36, 4.000000e+00
  %52 = fmul float %36, %51
  %53 = tail call float @llvm.fmuladd.f32(float %50, float %36, float %52)
  %54 = fadd float %36, %53
  %55 = fmul float %36, %36
  %56 = fneg float %55
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %36, float %56)
  %58 = insertelement <2 x float> poison, float %48, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %19, %59
  %61 = insertelement <2 x float> poison, float %42, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %62, <2 x float> %60)
  %64 = insertelement <2 x float> poison, float %54, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %65, <2 x float> %63)
  %67 = insertelement <2 x float> poison, float %57, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %68, <2 x float> %66)
  %70 = fmul <2 x float> %69, <float 5.000000e-01, float 5.000000e-01>
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %72 = fsub <2 x float> %70, %.sroa.057.1127
  %73 = extractelement <2 x float> %72, i64 1
  %74 = fmul float %73, %73
  %75 = extractelement <2 x float> %72, i64 0
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %74)
  %sqrt = tail call float @llvm.sqrt.f32(float %76)
  %77 = fdiv float %9, %sqrt
  %78 = icmp eq i64 %indvars.iv, 1
  %or.cond = and i1 %.not, %78
  %79 = fneg float %75
  br i1 %or.cond, label %80, label %._crit_edge156

._crit_edge156:                                   ; preds = %32
  %.pre = fneg float %73
  br label %92

80:                                               ; preds = %32
  %81 = shufflevector <2 x float> %.sroa.057.1127, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %82 = fneg float %73
  %83 = insertelement <4 x float> poison, float %77, i64 0
  %84 = shufflevector <2 x float> %72, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %85 = shufflevector <4 x float> %83, <4 x float> %84, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %87 = shufflevector <2 x float> %72, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %88 = insertelement <4 x float> %87, float %79, i64 1
  %89 = insertelement <4 x float> %88, float %82, i64 2
  %90 = insertelement <4 x float> %89, float %77, i64 3
  %91 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %86, <4 x float> %90, <4 x float> %81)
  br label %92

92:                                               ; preds = %._crit_edge156, %80
  %.pre-phi = phi float [ %.pre, %._crit_edge156 ], [ %82, %80 ]
  %93 = phi <4 x float> [ %33, %._crit_edge156 ], [ %91, %80 ]
  %94 = shufflevector <2 x float> %72, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 0>
  %95 = insertelement <4 x float> %94, float %79, i64 1
  %96 = insertelement <4 x float> %95, float %.pre-phi, i64 2
  %97 = insertelement <4 x float> poison, float %77, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %96, <4 x float> %98, <4 x float> %71)
  %100 = shl nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds [50 x %struct.Vector2], ptr %5, i64 0, i64 %100
  store <4 x float> %99, ptr %101, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %102, label %32

102:                                              ; preds = %92
  store <4 x float> %93, ptr %5, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 50, i32 %3)
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond155.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %102
  tail call void @DrawCircleSector(<2 x float> %70, float noundef %9, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
  br label %103

103:                                              ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineBezierQuadratic(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [50 x %struct.Vector2], align 16
  %6 = icmp slt i32 %1, 3
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = add nsw i32 %1, -2
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = fmul float %2, 5.000000e-01
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %DrawSplineSegmentBezierQuadratic.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %DrawSplineSegmentBezierQuadratic.exit ]
  %11 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv.next
  %13 = getelementptr i8, ptr %11, i64 16
  %14 = load <2 x float>, ptr %11, align 4
  %15 = load <2 x float>, ptr %12, align 4
  %16 = load <2 x float>, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 384, i1 false)
  br label %17

17:                                               ; preds = %57, %10
  %indvars.iv.i = phi i64 [ 1, %10 ], [ %indvars.iv.next.i, %57 ]
  %18 = phi <4 x float> [ zeroinitializer, %10 ], [ %58, %57 ]
  %19 = phi <2 x float> [ %14, %10 ], [ %34, %57 ]
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = uitofp nneg i32 %20 to float
  %22 = fmul float %21, 0x3FA5555560000000
  %23 = fsub float 1.000000e+00, %22
  %square.i = fmul float %23, %23
  %24 = fmul float %23, 2.000000e+00
  %25 = fmul float %22, %24
  %square55.i = fmul float %22, %22
  %26 = insertelement <2 x float> poison, float %25, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %15, %27
  %29 = insertelement <2 x float> poison, float %square.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %14, <2 x float> %28)
  %32 = insertelement <2 x float> poison, float %square55.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %16, <2 x float> %31)
  %35 = extractelement <2 x float> %19, i64 1
  %36 = extractelement <2 x float> %34, i64 1
  %37 = fsub float %36, %35
  %38 = extractelement <2 x float> %19, i64 0
  %39 = extractelement <2 x float> %34, i64 0
  %40 = fsub float %39, %38
  %41 = fmul float %37, %37
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %41)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %42)
  %43 = fdiv float %9, %sqrt.i
  %44 = icmp eq i64 %indvars.iv.i, 1
  %45 = fneg float %40
  br i1 %44, label %46, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.pre.i = fneg float %37
  br label %57

46:                                               ; preds = %17
  %47 = shufflevector <2 x float> %19, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %48 = fneg float %37
  %49 = insertelement <4 x float> poison, float %43, i64 0
  %50 = insertelement <4 x float> %49, float %40, i64 1
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %52 = insertelement <4 x float> poison, float %37, i64 0
  %53 = insertelement <4 x float> %52, float %45, i64 1
  %54 = insertelement <4 x float> %53, float %48, i64 2
  %55 = insertelement <4 x float> %54, float %43, i64 3
  %56 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %51, <4 x float> %55, <4 x float> %47)
  br label %57

57:                                               ; preds = %46, %._crit_edge.i
  %.pre-phi.i = phi float [ %.pre.i, %._crit_edge.i ], [ %48, %46 ]
  %58 = phi <4 x float> [ %18, %._crit_edge.i ], [ %56, %46 ]
  %59 = shufflevector <2 x float> %34, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %60 = shl nuw nsw i64 %indvars.iv.i, 1
  %61 = getelementptr inbounds [50 x %struct.Vector2], ptr %5, i64 0, i64 %60
  %62 = insertelement <4 x float> poison, float %37, i64 0
  %63 = insertelement <4 x float> %62, float %45, i64 1
  %64 = insertelement <4 x float> %63, float %.pre-phi.i, i64 2
  %65 = insertelement <4 x float> %64, float %40, i64 3
  %66 = insertelement <4 x float> poison, float %43, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %65, <4 x float> %67, <4 x float> %59)
  store <4 x float> %68, ptr %61, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %DrawSplineSegmentBezierQuadratic.exit, label %17

DrawSplineSegmentBezierQuadratic.exit:            ; preds = %57
  store <4 x float> %58, ptr %5, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 50, i32 %3)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %DrawSplineSegmentBezierQuadratic.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentBezierQuadratic(<2 x float> %0, <2 x float> %1, <2 x float> %2, float noundef %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca [50 x %struct.Vector2], align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 384, i1 false)
  %8 = fmul float %3, 5.000000e-01
  br label %9

9:                                                ; preds = %5, %49
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next, %49 ]
  %10 = phi <4 x float> [ zeroinitializer, %5 ], [ %50, %49 ]
  %11 = phi <2 x float> [ %0, %5 ], [ %26, %49 ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = uitofp nneg i32 %12 to float
  %14 = fmul float %13, 0x3FA5555560000000
  %15 = fsub float 1.000000e+00, %14
  %square = fmul float %15, %15
  %16 = fmul float %15, 2.000000e+00
  %17 = fmul float %14, %16
  %square55 = fmul float %14, %14
  %18 = insertelement <2 x float> poison, float %17, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %19, %1
  %21 = insertelement <2 x float> poison, float %square, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %0, <2 x float> %20)
  %24 = insertelement <2 x float> poison, float %square55, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %2, <2 x float> %23)
  %27 = extractelement <2 x float> %11, i64 1
  %28 = extractelement <2 x float> %26, i64 1
  %29 = fsub float %28, %27
  %30 = extractelement <2 x float> %11, i64 0
  %31 = extractelement <2 x float> %26, i64 0
  %32 = fsub float %31, %30
  %33 = fmul float %29, %29
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %33)
  %sqrt = tail call float @llvm.sqrt.f32(float %34)
  %35 = fdiv float %8, %sqrt
  %36 = icmp eq i64 %indvars.iv, 1
  %37 = fneg float %32
  br i1 %36, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = fneg float %29
  br label %49

38:                                               ; preds = %9
  %39 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %40 = fneg float %29
  %41 = insertelement <4 x float> poison, float %35, i64 0
  %42 = insertelement <4 x float> %41, float %32, i64 1
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %44 = insertelement <4 x float> poison, float %29, i64 0
  %45 = insertelement <4 x float> %44, float %37, i64 1
  %46 = insertelement <4 x float> %45, float %40, i64 2
  %47 = insertelement <4 x float> %46, float %35, i64 3
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %43, <4 x float> %47, <4 x float> %39)
  br label %49

49:                                               ; preds = %._crit_edge, %38
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %40, %38 ]
  %50 = phi <4 x float> [ %10, %._crit_edge ], [ %48, %38 ]
  %51 = shufflevector <2 x float> %26, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %52 = shl nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds [50 x %struct.Vector2], ptr %6, i64 0, i64 %52
  %54 = insertelement <4 x float> poison, float %29, i64 0
  %55 = insertelement <4 x float> %54, float %37, i64 1
  %56 = insertelement <4 x float> %55, float %.pre-phi, i64 2
  %57 = insertelement <4 x float> %56, float %32, i64 3
  %58 = insertelement <4 x float> poison, float %35, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %57, <4 x float> %59, <4 x float> %51)
  store <4 x float> %60, ptr %53, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %61, label %9

61:                                               ; preds = %49
  store <4 x float> %50, ptr %6, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %6, i32 noundef 50, i32 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineBezierCubic(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp slt i32 %1, 4
  br i1 %5, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = add nsw i32 %1, -3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds %struct.Vector2, ptr %0, i64 %indvars.iv.next
  %9 = getelementptr i8, ptr %7, i64 16
  %10 = getelementptr i8, ptr %7, i64 24
  %11 = load <2 x float>, ptr %7, align 4
  %12 = load <2 x float>, ptr %8, align 4
  %13 = load <2 x float>, ptr %9, align 4
  %14 = load <2 x float>, ptr %10, align 4
  tail call void @DrawSplineSegmentBezierCubic(<2 x float> %11, <2 x float> %12, <2 x float> %13, <2 x float> %14, float noundef %2, i32 %3)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentBezierCubic(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca [50 x %struct.Vector2], align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 384, i1 false)
  %9 = fmul float %4, 5.000000e-01
  br label %10

10:                                               ; preds = %6, %57
  %indvars.iv = phi i64 [ 1, %6 ], [ %indvars.iv.next, %57 ]
  %11 = phi <4 x float> [ zeroinitializer, %6 ], [ %58, %57 ]
  %12 = phi <2 x float> [ %0, %6 ], [ %34, %57 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = uitofp nneg i32 %13 to float
  %15 = fmul float %14, 0x3FA5555560000000
  %16 = fsub float 1.000000e+00, %15
  %17 = tail call float @powf(float noundef %16, float noundef 3.000000e+00) #16
  %square = fmul float %16, %16
  %18 = fmul float %square, 3.000000e+00
  %19 = fmul float %15, %18
  %20 = fmul float %16, 3.000000e+00
  %square60 = fmul float %15, %15
  %21 = fmul float %square60, %20
  %22 = tail call float @powf(float noundef %15, float noundef 3.000000e+00) #16
  %23 = insertelement <2 x float> poison, float %19, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %1
  %26 = insertelement <2 x float> poison, float %17, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %0, <2 x float> %25)
  %29 = insertelement <2 x float> poison, float %21, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %2, <2 x float> %28)
  %32 = insertelement <2 x float> poison, float %22, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %3, <2 x float> %31)
  %35 = extractelement <2 x float> %12, i64 1
  %36 = extractelement <2 x float> %34, i64 1
  %37 = fsub float %36, %35
  %38 = extractelement <2 x float> %12, i64 0
  %39 = extractelement <2 x float> %34, i64 0
  %40 = fsub float %39, %38
  %41 = fmul float %37, %37
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %41)
  %sqrt = tail call float @llvm.sqrt.f32(float %42)
  %43 = fdiv float %9, %sqrt
  %44 = icmp eq i64 %indvars.iv, 1
  %45 = fneg float %40
  br i1 %44, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = fneg float %37
  br label %57

46:                                               ; preds = %10
  %47 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %48 = fneg float %37
  %49 = insertelement <4 x float> poison, float %43, i64 0
  %50 = insertelement <4 x float> %49, float %40, i64 1
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %52 = insertelement <4 x float> poison, float %37, i64 0
  %53 = insertelement <4 x float> %52, float %45, i64 1
  %54 = insertelement <4 x float> %53, float %48, i64 2
  %55 = insertelement <4 x float> %54, float %43, i64 3
  %56 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %51, <4 x float> %55, <4 x float> %47)
  br label %57

57:                                               ; preds = %._crit_edge, %46
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %48, %46 ]
  %58 = phi <4 x float> [ %11, %._crit_edge ], [ %56, %46 ]
  %59 = shufflevector <2 x float> %34, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %60 = shl nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds [50 x %struct.Vector2], ptr %7, i64 0, i64 %60
  %62 = insertelement <4 x float> poison, float %37, i64 0
  %63 = insertelement <4 x float> %62, float %45, i64 1
  %64 = insertelement <4 x float> %63, float %.pre-phi, i64 2
  %65 = insertelement <4 x float> %64, float %40, i64 3
  %66 = insertelement <4 x float> poison, float %43, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %65, <4 x float> %67, <4 x float> %59)
  store <4 x float> %68, ptr %61, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %69, label %10

69:                                               ; preds = %57
  store <4 x float> %58, ptr %7, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %7, i32 noundef 50, i32 %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentLinear(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [4 x %struct.Vector2], align 16
  %6 = fsub <2 x float> %1, %0
  %7 = fmul <2 x float> %6, %6
  %8 = extractelement <2 x float> %7, i64 1
  %9 = extractelement <2 x float> %6, i64 0
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %sqrt = tail call float @llvm.sqrt.f32(float %10)
  %11 = fcmp ogt float %sqrt, 0.000000e+00
  %12 = fcmp ogt float %2, 0.000000e+00
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %30

13:                                               ; preds = %4
  %14 = shufflevector <2 x float> %0, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %15 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %16 = fmul float %sqrt, 2.000000e+00
  %17 = fdiv float %2, %16
  %18 = fneg float %17
  %19 = insertelement <2 x float> poison, float %17, i64 0
  %20 = insertelement <2 x float> %19, float %18, i64 1
  %21 = fmul <2 x float> %6, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %23 = fsub <4 x float> %14, %22
  %24 = fadd <4 x float> %14, %22
  %25 = shufflevector <4 x float> %23, <4 x float> %24, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %25, ptr %5, align 16
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = fsub <4 x float> %15, %22
  %28 = fadd <4 x float> %15, %22
  %29 = shufflevector <4 x float> %27, <4 x float> %28, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %29, ptr %26, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 4, i32 %3)
  br label %30

30:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentBasis(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca [50 x %struct.Vector2], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = fneg <2 x float> %0
  %9 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %8)
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> <float -3.000000e+00, float -3.000000e+00>, <2 x float> %9)
  %11 = fadd <2 x float> %10, %3
  %12 = fmul <2 x float> %1, <float -6.000000e+00, float -6.000000e+00>
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %0, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %12)
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %13)
  %15 = fmul <2 x float> %2, <float 3.000000e+00, float 3.000000e+00>
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %0, <2 x float> <float -3.000000e+00, float -3.000000e+00>, <2 x float> %15)
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1, <2 x float> <float 4.000000e+00, float 4.000000e+00>, <2 x float> %0)
  %18 = fadd <2 x float> %17, %2
  %19 = fdiv <2 x float> %11, <float 6.000000e+00, float 6.000000e+00>
  %20 = fdiv <2 x float> %14, <float 6.000000e+00, float 6.000000e+00>
  %21 = fdiv <2 x float> %16, <float 6.000000e+00, float 6.000000e+00>
  %22 = fdiv <2 x float> %18, <float 6.000000e+00, float 6.000000e+00>
  %23 = fmul float %4, 5.000000e-01
  br label %24

24:                                               ; preds = %6, %50
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %50 ]
  %25 = phi <2 x float> [ %22, %6 ], [ %33, %50 ]
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = uitofp nneg i32 %26 to float
  %28 = fmul float %27, 0x3FA5555560000000
  %29 = insertelement <2 x float> poison, float %28, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %19, <2 x float> %20)
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %31, <2 x float> %21)
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %32, <2 x float> %22)
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %35 = fsub <2 x float> %33, %25
  %36 = fmul <2 x float> %35, %35
  %37 = extractelement <2 x float> %36, i64 1
  %38 = extractelement <2 x float> %35, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %37)
  %sqrt = tail call float @llvm.sqrt.f32(float %39)
  %40 = fdiv float %23, %sqrt
  %41 = icmp eq i64 %indvars.iv, 1
  br i1 %41, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %42 = fneg <2 x float> %35
  br label %50

43:                                               ; preds = %24
  %44 = shufflevector <2 x float> %25, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %45 = fneg <2 x float> %35
  %46 = shufflevector <2 x float> %35, <2 x float> %45, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %47 = insertelement <4 x float> poison, float %40, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %46, <4 x float> %48, <4 x float> %44)
  store <4 x float> %49, ptr %7, align 16
  br label %50

50:                                               ; preds = %._crit_edge, %43
  %51 = phi <2 x float> [ %42, %._crit_edge ], [ %45, %43 ]
  %52 = insertelement <4 x float> poison, float %40, i64 0
  %53 = shufflevector <2 x float> %35, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %54 = shufflevector <4 x float> %52, <4 x float> %53, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %56 = shufflevector <2 x float> %51, <2 x float> %35, <4 x i32> <i32 3, i32 0, i32 1, i32 poison>
  %57 = insertelement <4 x float> %56, float %40, i64 3
  %58 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %55, <4 x float> %57, <4 x float> %34)
  %59 = shl nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds [50 x %struct.Vector2], ptr %7, i64 0, i64 %59
  store <4 x float> %58, ptr %60, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %61, label %24

61:                                               ; preds = %50
  call void @DrawTriangleStrip(ptr noundef nonnull %7, i32 noundef 50, i32 %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentCatmullRom(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca [50 x %struct.Vector2], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = fmul float %4, 5.000000e-01
  br label %9

9:                                                ; preds = %6, %64
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %64 ]
  %10 = phi <2 x float> [ %0, %6 ], [ %47, %64 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = uitofp nneg i32 %11 to float
  %13 = fmul float %12, 0x3FA5555560000000
  %14 = fneg float %13
  %15 = fmul float %13, %14
  %16 = fmul float %13, 2.000000e+00
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %13, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %13, float -1.000000e+00, float %18)
  %20 = fmul float %13, 3.000000e+00
  %21 = fmul float %13, %20
  %22 = fmul float %13, -5.000000e+00
  %23 = fmul float %13, %22
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %13, float %23)
  %25 = fadd float %24, 2.000000e+00
  %26 = fmul float %13, -3.000000e+00
  %27 = fmul float %13, %26
  %28 = fmul float %13, 4.000000e+00
  %29 = fmul float %13, %28
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %13, float %29)
  %31 = fadd float %13, %30
  %32 = fmul float %13, %13
  %33 = fneg float %32
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %13, float %33)
  %35 = insertelement <2 x float> poison, float %25, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %1
  %38 = insertelement <2 x float> poison, float %19, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %0, <2 x float> %39, <2 x float> %37)
  %41 = insertelement <2 x float> poison, float %31, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> %42, <2 x float> %40)
  %44 = insertelement <2 x float> poison, float %34, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %3, <2 x float> %45, <2 x float> %43)
  %47 = fmul <2 x float> %46, <float 5.000000e-01, float 5.000000e-01>
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %49 = fsub <2 x float> %47, %10
  %50 = fmul <2 x float> %49, %49
  %51 = extractelement <2 x float> %50, i64 1
  %52 = extractelement <2 x float> %49, i64 0
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %51)
  %sqrt = tail call float @llvm.sqrt.f32(float %53)
  %54 = fdiv float %8, %sqrt
  %55 = icmp eq i64 %indvars.iv, 1
  br i1 %55, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %56 = fneg <2 x float> %49
  br label %64

57:                                               ; preds = %9
  %58 = shufflevector <2 x float> %10, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %59 = fneg <2 x float> %49
  %60 = shufflevector <2 x float> %49, <2 x float> %59, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %61 = insertelement <4 x float> poison, float %54, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %60, <4 x float> %62, <4 x float> %58)
  store <4 x float> %63, ptr %7, align 16
  br label %64

64:                                               ; preds = %._crit_edge, %57
  %65 = phi <2 x float> [ %56, %._crit_edge ], [ %59, %57 ]
  %66 = insertelement <4 x float> poison, float %54, i64 0
  %67 = shufflevector <2 x float> %49, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %68 = shufflevector <4 x float> %66, <4 x float> %67, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %70 = shufflevector <2 x float> %65, <2 x float> %49, <4 x i32> <i32 3, i32 0, i32 1, i32 poison>
  %71 = insertelement <4 x float> %70, float %54, i64 3
  %72 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %69, <4 x float> %71, <4 x float> %48)
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds [50 x %struct.Vector2], ptr %7, i64 0, i64 %73
  store <4 x float> %72, ptr %74, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %75, label %9

75:                                               ; preds = %64
  call void @DrawTriangleStrip(ptr noundef nonnull %7, i32 noundef 50, i32 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define <2 x float> @GetSplinePointLinear(<2 x float> %0, <2 x float> %1, float noundef %2) local_unnamed_addr #10 {
  %4 = fsub float 1.000000e+00, %2
  %5 = insertelement <2 x float> poison, float %2, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %1
  %8 = insertelement <2 x float> poison, float %4, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %0, <2 x float> %9, <2 x float> %7)
  ret <2 x float> %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define <2 x float> @GetSplinePointBasis(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4) local_unnamed_addr #10 {
  %6 = fneg <2 x float> %0
  %7 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %6)
  %8 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> <float -3.000000e+00, float -3.000000e+00>, <2 x float> %7)
  %9 = fadd <2 x float> %8, %3
  %10 = fdiv <2 x float> %9, <float 6.000000e+00, float 6.000000e+00>
  %11 = fmul <2 x float> %1, <float -6.000000e+00, float -6.000000e+00>
  %12 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %0, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %11)
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %12)
  %14 = fdiv <2 x float> %13, <float 6.000000e+00, float 6.000000e+00>
  %15 = fmul <2 x float> %2, <float 3.000000e+00, float 3.000000e+00>
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %0, <2 x float> <float -3.000000e+00, float -3.000000e+00>, <2 x float> %15)
  %17 = fdiv <2 x float> %16, <float 6.000000e+00, float 6.000000e+00>
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1, <2 x float> <float 4.000000e+00, float 4.000000e+00>, <2 x float> %0)
  %19 = fadd <2 x float> %18, %2
  %20 = fdiv <2 x float> %19, <float 6.000000e+00, float 6.000000e+00>
  %21 = insertelement <2 x float> poison, float %4, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %10, <2 x float> %14)
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %23, <2 x float> %17)
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %20)
  ret <2 x float> %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define <2 x float> @GetSplinePointCatmullRom(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4) local_unnamed_addr #10 {
  %6 = fneg float %4
  %7 = fmul float %6, %4
  %8 = fmul float %4, 2.000000e+00
  %9 = fmul float %8, %4
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %9)
  %11 = tail call float @llvm.fmuladd.f32(float %4, float -1.000000e+00, float %10)
  %12 = fmul float %4, 3.000000e+00
  %13 = fmul float %12, %4
  %14 = fmul float %4, -5.000000e+00
  %15 = fmul float %14, %4
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %4, float %15)
  %17 = fadd float %16, 2.000000e+00
  %18 = fmul float %4, -3.000000e+00
  %19 = fmul float %18, %4
  %20 = fmul float %4, 4.000000e+00
  %21 = fmul float %20, %4
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %4, float %21)
  %23 = fadd float %22, %4
  %24 = fmul float %4, %4
  %25 = fneg float %24
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %4, float %25)
  %27 = insertelement <2 x float> poison, float %17, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %28, %1
  %30 = insertelement <2 x float> poison, float %11, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %0, <2 x float> %31, <2 x float> %29)
  %33 = insertelement <2 x float> poison, float %23, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> %34, <2 x float> %32)
  %36 = insertelement <2 x float> poison, float %26, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %3, <2 x float> %37, <2 x float> %35)
  %39 = fmul <2 x float> %38, <float 5.000000e-01, float 5.000000e-01>
  ret <2 x float> %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define <2 x float> @GetSplinePointBezierQuad(<2 x float> %0, <2 x float> %1, <2 x float> %2, float noundef %3) local_unnamed_addr #10 {
  %5 = fsub float 1.000000e+00, %3
  %square = fmul float %5, %5
  %6 = fmul float %5, 2.000000e+00
  %7 = fmul float %6, %3
  %square14 = fmul float %3, %3
  %8 = insertelement <2 x float> poison, float %7, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %9, %1
  %11 = insertelement <2 x float> poison, float %square, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %0, <2 x float> %10)
  %14 = insertelement <2 x float> poison, float %square14, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %2, <2 x float> %13)
  ret <2 x float> %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define <2 x float> @GetSplinePointBezierCubic(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4) local_unnamed_addr #11 {
  %6 = fsub float 1.000000e+00, %4
  %7 = tail call float @powf(float noundef %6, float noundef 3.000000e+00) #16
  %square = fmul float %6, %6
  %8 = fmul float %square, 3.000000e+00
  %9 = fmul float %8, %4
  %10 = fmul float %6, 3.000000e+00
  %square19 = fmul float %4, %4
  %11 = fmul float %square19, %10
  %12 = tail call float @powf(float noundef %4, float noundef 3.000000e+00) #16
  %13 = insertelement <2 x float> poison, float %9, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %1
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %0, <2 x float> %15)
  %19 = insertelement <2 x float> poison, float %11, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %2, <2 x float> %18)
  %22 = insertelement <2 x float> poison, float %12, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %3, <2 x float> %21)
  ret <2 x float> %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionPointRec(<2 x float> %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #10 {
  %.sroa.05.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %4 = fcmp oge float %.sroa.05.0.vec.extract, %.sroa.0.0.vec.extract
  %5 = fadd <2 x float> %1, %2
  %6 = extractelement <2 x float> %5, i64 0
  %7 = fcmp olt float %.sroa.05.0.vec.extract, %6
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %3
  %.sroa.05.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %9 = fcmp oge float %.sroa.05.4.vec.extract, %.sroa.0.4.vec.extract
  %10 = fadd <2 x float> %1, %2
  %11 = extractelement <2 x float> %10, i64 1
  %12 = fcmp olt float %.sroa.05.4.vec.extract, %11
  %or.cond12 = select i1 %9, i1 %12, i1 false
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi i1 [ false, %3 ], [ %or.cond12, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionPointCircle(<2 x float> %0, <2 x float> %1, float noundef %2) local_unnamed_addr #10 {
  %4 = fsub <2 x float> %1, %0
  %5 = extractelement <2 x float> %4, i64 0
  %6 = fsub <2 x float> %1, %0
  %7 = fmul <2 x float> %6, %6
  %8 = extractelement <2 x float> %7, i64 1
  %9 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %8)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %9)
  %10 = fcmp ole float %sqrt.i, %2
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionCircles(<2 x float> %0, float noundef %1, <2 x float> %2, float noundef %3) local_unnamed_addr #10 {
  %5 = fsub <2 x float> %2, %0
  %6 = extractelement <2 x float> %5, i64 0
  %7 = fsub <2 x float> %2, %0
  %8 = fmul <2 x float> %7, %7
  %9 = extractelement <2 x float> %8, i64 1
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %9)
  %sqrt = tail call float @llvm.sqrt.f32(float %10)
  %11 = fadd float %1, %3
  %12 = fcmp ole float %sqrt, %11
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionPointTriangle(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #10 {
  %5 = fsub <2 x float> %2, %3
  %6 = extractelement <2 x float> %5, i64 1
  %7 = fsub <2 x float> %3, %2
  %8 = fsub <2 x float> %1, %3
  %shift = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fmul <2 x float> %7, %shift
  %10 = extractelement <2 x float> %9, i64 0
  %11 = shufflevector <2 x float> %1, <2 x float> %0, <2 x i32> <i32 0, i32 3>
  %12 = fsub <2 x float> %11, %3
  %13 = extractelement <2 x float> %12, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %13, float %10)
  %15 = shufflevector <2 x float> %3, <2 x float> %0, <2 x i32> <i32 1, i32 2>
  %16 = shufflevector <2 x float> %1, <2 x float> %3, <2 x i32> <i32 1, i32 2>
  %17 = fsub <2 x float> %15, %16
  %18 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = shufflevector <2 x float> %18, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %20 = fmul <2 x float> %12, %19
  %21 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = shufflevector <2 x float> %21, <2 x float> %5, <2 x i32> <i32 0, i32 3>
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %22, <2 x float> %20)
  %24 = insertelement <2 x float> poison, float %14, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fdiv <2 x float> %23, %25
  %27 = extractelement <2 x float> %26, i64 1
  %28 = fsub float 1.000000e+00, %27
  %29 = extractelement <2 x float> %26, i64 0
  %30 = fsub float %28, %29
  %31 = fcmp ogt float %27, 0.000000e+00
  %32 = fcmp ogt float %29, 0.000000e+00
  %33 = fcmp ogt float %30, 0.000000e+00
  %34 = and i1 %32, %33
  %or.cond3 = select i1 %31, i1 %34, i1 false
  ret i1 %or.cond3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @CheckCollisionPointPoly(<2 x float> %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = icmp sgt i32 %2, 2
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %.sroa.0.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %0, i64 0
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %29
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %29 ]
  %.031 = phi i32 [ %6, %5 ], [ %30, %29 ]
  %.02729 = phi i1 [ false, %5 ], [ %.1, %29 ]
  %8 = getelementptr inbounds %struct.Vector2, ptr %1, i64 %indvars.iv
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fcmp ogt float %10, %.sroa.0.4.vec.extract
  %12 = sext i32 %.031 to i64
  %13 = getelementptr inbounds %struct.Vector2, ptr %1, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fcmp ule float %15, %.sroa.0.4.vec.extract
  %.not = xor i1 %11, %16
  br i1 %.not, label %29, label %17

17:                                               ; preds = %7
  %18 = load float, ptr %13, align 4
  %19 = load float, ptr %8, align 4
  %20 = fsub float %18, %19
  %21 = fsub float %.sroa.0.4.vec.extract, %10
  %22 = fmul float %21, %20
  %23 = fsub float %15, %10
  %24 = fdiv float %22, %23
  %25 = fadd float %19, %24
  %26 = fcmp olt float %.sroa.0.0.vec.extract, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = xor i1 %.02729, true
  br label %29

29:                                               ; preds = %7, %17, %27
  %.1 = phi i1 [ %28, %27 ], [ %.02729, %17 ], [ %.02729, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7

.loopexit:                                        ; preds = %29, %3
  %.2 = phi i1 [ false, %3 ], [ %.1, %29 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionRecs(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #10 {
  %.sroa.05.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %5 = fadd <2 x float> %2, %3
  %6 = extractelement <2 x float> %5, i64 0
  %7 = fcmp olt float %.sroa.05.0.vec.extract, %6
  %8 = fadd <2 x float> %0, %1
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fcmp ogt float %9, %.sroa.0.0.vec.extract
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  %12 = fadd <2 x float> %2, %3
  %13 = fcmp ogt <2 x float> %12, %0
  %14 = extractelement <2 x i1> %13, i64 1
  %15 = fadd <2 x float> %0, %1
  %16 = extractelement <2 x float> %15, i64 1
  %17 = fcmp ogt float %16, %.sroa.0.4.vec.extract
  %or.cond13 = select i1 %14, i1 %17, i1 false
  br label %18

18:                                               ; preds = %11, %4
  %.0 = phi i1 [ false, %4 ], [ %or.cond13, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionCircleRec(<2 x float> %0, float noundef %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #10 {
  %5 = fmul <2 x float> %3, <float 5.000000e-01, float 5.000000e-01>
  %6 = fadd <2 x float> %5, %2
  %7 = fsub <2 x float> %0, %6
  %8 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %7)
  %9 = insertelement <2 x float> poison, float %1, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fadd <2 x float> %5, %10
  %12 = fcmp ogt <2 x float> %8, %11
  %13 = extractelement <2 x i1> %12, i64 0
  %14 = extractelement <2 x i1> %12, i64 1
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %28, label %15

15:                                               ; preds = %4
  %16 = fcmp ugt <2 x float> %8, %5
  %17 = extractelement <2 x i1> %16, i64 0
  %18 = extractelement <2 x i1> %16, i64 1
  %or.cond38 = select i1 %17, i1 %18, i1 false
  br i1 %or.cond38, label %19, label %28

19:                                               ; preds = %15
  %20 = fsub <2 x float> %8, %5
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fsub <2 x float> %8, %5
  %23 = fmul <2 x float> %22, %22
  %24 = extractelement <2 x float> %23, i64 1
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %24)
  %26 = fmul float %1, %1
  %27 = fcmp ole float %25, %26
  br label %28

28:                                               ; preds = %15, %4, %19
  %.0 = phi i1 [ %27, %19 ], [ false, %4 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @CheckCollisionLines(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, ptr noundef writeonly %4) local_unnamed_addr #13 {
  %6 = extractelement <2 x float> %1, i64 1
  %7 = extractelement <2 x float> %1, i64 0
  %8 = extractelement <2 x float> %0, i64 1
  %9 = extractelement <2 x float> %0, i64 0
  %10 = extractelement <2 x float> %3, i64 1
  %11 = extractelement <2 x float> %3, i64 0
  %12 = extractelement <2 x float> %2, i64 1
  %13 = extractelement <2 x float> %2, i64 0
  %14 = fsub float %10, %12
  %15 = fsub <2 x float> %1, %0
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fsub <2 x float> %3, %2
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fsub float %6, %8
  %20 = fneg float %18
  %21 = fmul float %19, %20
  %22 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %21)
  %23 = tail call float @llvm.fabs.f32(float %22)
  %24 = fcmp ult float %23, 0x3E80000000000000
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %5
  %26 = fsub <2 x float> %2, %3
  %27 = fneg float %8
  %28 = fmul float %7, %27
  %29 = tail call float @llvm.fmuladd.f32(float %9, float %6, float %28)
  %30 = fsub <2 x float> %0, %1
  %31 = fneg float %12
  %32 = fmul float %11, %31
  %33 = tail call float @llvm.fmuladd.f32(float %13, float %10, float %32)
  %34 = fneg <2 x float> %30
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %34
  %38 = insertelement <2 x float> poison, float %29, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %39, <2 x float> %37)
  %41 = insertelement <2 x float> poison, float %22, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x float> %40, %42
  %44 = extractelement <2 x float> %30, i64 0
  %45 = tail call float @llvm.fabs.f32(float %44)
  %46 = fcmp ogt float %45, 0x3E80000000000000
  br i1 %46, label %47, label %53

47:                                               ; preds = %25
  %48 = tail call float @llvm.minnum.f32(float %9, float %7)
  %49 = extractelement <2 x float> %43, i64 0
  %50 = fcmp olt float %49, %48
  %51 = tail call float @llvm.maxnum.f32(float %9, float %7)
  %52 = fcmp ogt float %49, %51
  %or.cond123 = select i1 %50, i1 true, i1 %52
  br i1 %or.cond123, label %.thread, label %53

53:                                               ; preds = %47, %25
  %54 = extractelement <2 x float> %26, i64 0
  %55 = tail call float @llvm.fabs.f32(float %54)
  %56 = fcmp ogt float %55, 0x3E80000000000000
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = tail call float @llvm.minnum.f32(float %13, float %11)
  %59 = extractelement <2 x float> %43, i64 0
  %60 = fcmp olt float %59, %58
  %61 = tail call float @llvm.maxnum.f32(float %13, float %11)
  %62 = fcmp ogt float %59, %61
  %or.cond125 = select i1 %60, i1 true, i1 %62
  br i1 %or.cond125, label %.thread, label %63

63:                                               ; preds = %57, %53
  %64 = extractelement <2 x float> %30, i64 1
  %65 = tail call float @llvm.fabs.f32(float %64)
  %66 = fcmp ogt float %65, 0x3E80000000000000
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = tail call float @llvm.minnum.f32(float %8, float %6)
  %69 = extractelement <2 x float> %43, i64 1
  %70 = fcmp olt float %69, %68
  %71 = tail call float @llvm.maxnum.f32(float %8, float %6)
  %72 = fcmp ogt float %69, %71
  %or.cond127 = select i1 %70, i1 true, i1 %72
  br i1 %or.cond127, label %.thread, label %73

73:                                               ; preds = %67, %63
  %74 = extractelement <2 x float> %26, i64 1
  %75 = tail call float @llvm.fabs.f32(float %74)
  %76 = fcmp ogt float %75, 0x3E80000000000000
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = tail call float @llvm.minnum.f32(float %12, float %10)
  %79 = extractelement <2 x float> %43, i64 1
  %80 = fcmp olt float %79, %78
  %81 = tail call float @llvm.maxnum.f32(float %12, float %10)
  %82 = fcmp ogt float %79, %81
  %or.cond129 = select i1 %80, i1 true, i1 %82
  br i1 %or.cond129, label %.thread, label %83

83:                                               ; preds = %77, %73
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %84

84:                                               ; preds = %83
  store <2 x float> %43, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %77, %67, %57, %47, %83, %84, %5
  %.1 = phi i1 [ true, %84 ], [ true, %83 ], [ false, %5 ], [ false, %47 ], [ false, %57 ], [ false, %67 ], [ false, %77 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionPointLine(<2 x float> %0, <2 x float> %1, <2 x float> %2, i32 noundef %3) local_unnamed_addr #10 {
  %.sroa.033.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.020.0.vec.extract = extractelement <2 x float> %1, i64 0
  %5 = fsub <2 x float> %0, %1
  %6 = extractelement <2 x float> %5, i64 0
  %.sroa.033.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.020.4.vec.extract = extractelement <2 x float> %1, i64 1
  %7 = fsub float %.sroa.033.4.vec.extract, %.sroa.020.4.vec.extract
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %8 = fsub <2 x float> %2, %1
  %9 = extractelement <2 x float> %8, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  %10 = fsub float %.sroa.0.4.vec.extract, %.sroa.020.4.vec.extract
  %11 = fneg float %7
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %10, float %12)
  %14 = tail call float @llvm.fabs.f32(float %13)
  %15 = sitofp i32 %3 to float
  %16 = tail call float @llvm.fabs.f32(float %9)
  %17 = tail call float @llvm.fabs.f32(float %10)
  %18 = tail call float @llvm.maxnum.f32(float %16, float %17)
  %19 = fmul float %18, %15
  %20 = fcmp olt float %14, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = fcmp ult float %16, %17
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = fcmp ogt float %9, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = fcmp ole float %.sroa.020.0.vec.extract, %.sroa.033.0.vec.extract
  %27 = fcmp ole float %.sroa.033.0.vec.extract, %.sroa.0.0.vec.extract
  %28 = select i1 %26, i1 %27, i1 false
  br label %43

29:                                               ; preds = %23
  %30 = fcmp ole float %.sroa.0.0.vec.extract, %.sroa.033.0.vec.extract
  %31 = fcmp ole float %.sroa.033.0.vec.extract, %.sroa.020.0.vec.extract
  %32 = select i1 %30, i1 %31, i1 false
  br label %43

33:                                               ; preds = %21
  %34 = fcmp ogt float %10, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = fcmp ole float %.sroa.020.4.vec.extract, %.sroa.033.4.vec.extract
  %37 = fcmp ole float %.sroa.033.4.vec.extract, %.sroa.0.4.vec.extract
  %38 = select i1 %36, i1 %37, i1 false
  br label %43

39:                                               ; preds = %33
  %40 = fcmp ole float %.sroa.0.4.vec.extract, %.sroa.033.4.vec.extract
  %41 = fcmp ole float %.sroa.033.4.vec.extract, %.sroa.020.4.vec.extract
  %42 = select i1 %40, i1 %41, i1 false
  br label %43

43:                                               ; preds = %35, %39, %25, %29, %4
  %.0.shrunk = phi i1 [ false, %4 ], [ %28, %25 ], [ %32, %29 ], [ %38, %35 ], [ %42, %39 ]
  ret i1 %.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { <2 x float>, <2 x float> } @GetCollisionRec(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #10 {
  %5 = fcmp ogt <2 x float> %0, %2
  %6 = select <2 x i1> %5, <2 x float> %0, <2 x float> %2
  %7 = fadd <2 x float> %0, %1
  %8 = fadd <2 x float> %2, %3
  %9 = fcmp olt <2 x float> %7, %8
  %10 = select <2 x i1> %9, <2 x float> %7, <2 x float> %8
  %11 = extractelement <2 x float> %10, i64 0
  %12 = extractelement <2 x float> %6, i64 0
  %13 = fcmp olt float %12, %11
  %14 = fcmp olt <2 x float> %6, %10
  %15 = extractelement <2 x i1> %14, i64 1
  %or.cond = select i1 %13, i1 %15, i1 false
  %16 = fsub <2 x float> %10, %6
  %.sroa.036.0 = select i1 %or.cond, <2 x float> %6, <2 x float> zeroinitializer
  %.sroa.4.0 = select i1 %or.cond, <2 x float> %16, <2 x float> zeroinitializer
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.036.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
