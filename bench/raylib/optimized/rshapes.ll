; ModuleID = 'bench/raylib/original/rshapes.ll'
source_filename = "bench/raylib/original/rshapes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Texture = type { i32, i32, i32, i32, i32 }
%struct.Rectangle = type { float, float, float, float }
%struct.Vector2 = type { float, float }

@texShapes = hidden local_unnamed_addr global %struct.Texture { i32 1, i32 1, i32 1, i32 1, i32 7 }, align 4
@texShapesRec = hidden local_unnamed_addr global %struct.Rectangle { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, align 8
@__const.DrawRectangleRoundedLines.angles = private unnamed_addr constant [4 x float] [float 1.800000e+02, float 2.700000e+02, float 0.000000e+00, float 9.000000e+01], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @SetShapesTexture(ptr noundef readonly byval(%struct.Texture) align 8 captures(none) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #0 {
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
  store i32 1, ptr @texShapes, align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 12), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 16), align 4
  store float 0.000000e+00, ptr @texShapesRec, align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 4), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 12), align 4
  br label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) @texShapes, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  store <2 x float> %1, ptr @texShapesRec, align 8
  store <2 x float> %2, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @GetShapesTexture(ptr dead_on_unwind noalias writable writeonly sret(%struct.Texture) align 4 captures(none) initializes((0, 20)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) @texShapes, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define { <2 x float>, <2 x float> } @GetShapesTextureRectangle() local_unnamed_addr #3 {
  %.sroa.0.0.copyload = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define void @DrawPixel(i32 noundef %0, i32 noundef %1, i32 %2) local_unnamed_addr #4 {
  %4 = sitofp i32 %0 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %4, i64 0
  %5 = sitofp i32 %1 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %5, i64 1
  tail call void @DrawPixelV(<2 x float> %.sroa.0.4.vec.insert, i32 %2)
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
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  tail call void @rlNormal3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.017.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %.sroa.0.0.vec.extract, %4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %7 = sitofp i32 %6 to float
  %8 = fdiv float %.sroa.0.4.vec.extract, %7
  tail call void @rlTexCoord2f(float noundef %5, float noundef %8) #16
  %.sroa.018.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.018.4.vec.extract = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.018.0.vec.extract, float noundef %.sroa.018.4.vec.extract) #16
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %10 = sitofp i32 %9 to float
  %11 = fdiv float %.sroa.0.0.vec.extract, %10
  %12 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %13 = extractelement <2 x float> %12, i64 1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %13, %15
  tail call void @rlTexCoord2f(float noundef %11, float noundef %16) #16
  %17 = fadd float %.sroa.018.4.vec.extract, 1.000000e+00
  tail call void @rlVertex2f(float noundef %.sroa.018.0.vec.extract, float noundef %17) #16
  %18 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %19 = extractelement <2 x float> %18, i64 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %19, %21
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %13, %24
  tail call void @rlTexCoord2f(float noundef %22, float noundef %25) #16
  %26 = fadd float %.sroa.018.0.vec.extract, 1.000000e+00
  tail call void @rlVertex2f(float noundef %26, float noundef %17) #16
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %19, %28
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
define void @DrawLineStrip(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #6 {
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
  %6 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load float, ptr %8, align 4
  tail call void @rlVertex2f(float noundef %7, float noundef %9) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv.next
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %5 = alloca [50 x %struct.Vector2], align 16
  %.sroa.041.0.vec.extract43 = extractelement <2 x float> %0, i64 0
  %.sroa.041.4.vec.extract47 = extractelement <2 x float> %0, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 384, i1 false)
  %7 = fsub <2 x float> %1, %0
  %8 = extractelement <2 x float> %7, i64 1
  %9 = fsub <2 x float> %1, %0
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fdiv float %10, 2.400000e+01
  %12 = fmul float %2, 5.000000e-01
  %13 = fmul float %8, 5.000000e-01
  br label %14

14:                                               ; preds = %4, %46
  %indvars.iv = phi i64 [ 1, %4 ], [ %indvars.iv.next, %46 ]
  %15 = phi float [ 0.000000e+00, %4 ], [ %47, %46 ]
  %16 = phi float [ 0.000000e+00, %4 ], [ %48, %46 ]
  %17 = phi float [ 0.000000e+00, %4 ], [ %49, %46 ]
  %.sroa.635.050 = phi float [ %.sroa.041.4.vec.extract47, %4 ], [ %.0.i, %46 ]
  %.sroa.031.049 = phi float [ %.sroa.041.0.vec.extract43, %4 ], [ %32, %46 ]
  %18 = phi float [ 0.000000e+00, %4 ], [ %50, %46 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = fdiv float %20, 1.200000e+01
  %22 = fcmp olt float %21, 1.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = fmul float %13, %21
  %25 = fmul float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %21, float %.sroa.041.4.vec.extract47)
  br label %EaseCubicInOut.exit

27:                                               ; preds = %14
  %28 = fadd float %21, -2.000000e+00
  %29 = fmul float %28, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %28, float 2.000000e+00)
  %31 = tail call float @llvm.fmuladd.f32(float %13, float %30, float %.sroa.041.4.vec.extract47)
  br label %EaseCubicInOut.exit

EaseCubicInOut.exit:                              ; preds = %23, %27
  %.0.i = phi float [ %26, %23 ], [ %31, %27 ]
  %32 = fadd float %11, %.sroa.031.049
  %33 = fsub float %.0.i, %.sroa.635.050
  %34 = fsub float %32, %.sroa.031.049
  %35 = fmul float %33, %33
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %35)
  %sqrt = tail call float @llvm.sqrt.f32(float %36)
  %37 = fdiv float %12, %sqrt
  %38 = icmp eq i64 %indvars.iv, 1
  %39 = fneg float %34
  br i1 %38, label %40, label %EaseCubicInOut.exit._crit_edge

EaseCubicInOut.exit._crit_edge:                   ; preds = %EaseCubicInOut.exit
  %.pre = fneg float %33
  br label %46

40:                                               ; preds = %EaseCubicInOut.exit
  %41 = tail call float @llvm.fmuladd.f32(float %33, float %37, float %.sroa.031.049)
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %37, float %.sroa.635.050)
  %43 = fneg float %33
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %37, float %.sroa.031.049)
  %45 = tail call float @llvm.fmuladd.f32(float %34, float %37, float %.sroa.635.050)
  br label %46

46:                                               ; preds = %EaseCubicInOut.exit._crit_edge, %40
  %.pre-phi = phi float [ %.pre, %EaseCubicInOut.exit._crit_edge ], [ %43, %40 ]
  %47 = phi float [ %15, %EaseCubicInOut.exit._crit_edge ], [ %45, %40 ]
  %48 = phi float [ %16, %EaseCubicInOut.exit._crit_edge ], [ %44, %40 ]
  %49 = phi float [ %17, %EaseCubicInOut.exit._crit_edge ], [ %42, %40 ]
  %50 = phi float [ %18, %EaseCubicInOut.exit._crit_edge ], [ %41, %40 ]
  %51 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %37, float %32)
  %52 = shl nuw nsw i64 %indvars.iv, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %5, i64 0, i64 %53
  store float %51, ptr %54, align 8
  %55 = tail call float @llvm.fmuladd.f32(float %34, float %37, float %.0.i)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %55, ptr %56, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %33, float %37, float %32)
  %58 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %5, i64 0, i64 %52
  store float %57, ptr %58, align 16
  %59 = tail call float @llvm.fmuladd.f32(float %39, float %37, float %.0.i)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %59, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %61, label %14

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %49, ptr %64, align 4
  store float %48, ptr %63, align 8
  store float %47, ptr %62, align 4
  store float %50, ptr %5, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 50, i32 %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind uwtable
define void @DrawTriangleStrip(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #6 {
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
  %9 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %7 = extractelement <2 x float> %6, i64 0
  %.sroa.019.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.028.4.vec.extract = extractelement <2 x float> %0, i64 1
  %8 = fsub float %.sroa.019.4.vec.extract, %.sroa.028.4.vec.extract
  %9 = fmul float %8, %8
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %9)
  %11 = fcmp ogt float %10, 0.000000e+00
  %12 = fcmp ogt float %2, 0.000000e+00
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %34

13:                                               ; preds = %4
  %.sroa.028.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.019.0.vec.extract = extractelement <2 x float> %1, i64 0
  %sqrt = tail call float @llvm.sqrt.f32(float %10)
  %14 = fmul float %sqrt, 2.000000e+00
  %15 = fdiv float %2, %14
  %16 = fneg float %15
  %17 = fmul float %8, %16
  %18 = fmul float %7, %15
  %19 = fsub float %.sroa.028.0.vec.extract, %17
  store float %19, ptr %5, align 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = fsub float %.sroa.028.4.vec.extract, %18
  store float %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = fadd float %.sroa.028.0.vec.extract, %17
  store float %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = fadd float %.sroa.028.4.vec.extract, %18
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = fsub float %.sroa.019.0.vec.extract, %17
  store float %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = fsub float %.sroa.019.4.vec.extract, %18
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = fadd float %.sroa.019.0.vec.extract, %17
  store float %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = fadd float %.sroa.019.4.vec.extract, %18
  store float %33, ptr %32, align 4
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 4, i32 %3)
  br label %34

34:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircle(i32 noundef %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = sitofp i32 %0 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %5, i64 0
  %6 = sitofp i32 %1 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %6, i64 1
  tail call void @DrawCircleSector(<2 x float> %.sroa.0.4.vec.insert, float noundef %2, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
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
  %13 = icmp slt i32 %4, %12
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
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
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
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %.sroa.0.0.vec.extract, %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %.sroa.0.4.vec.extract, %39
  tail call void @rlTexCoord2f(float noundef %37, float noundef %40) #16
  tail call void @rlVertex2f(float noundef %.sroa.096.0.vec.extract, float noundef %.sroa.096.4.vec.extract) #16
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %31, %42
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %31, %54
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %.sroa.0.0.vec.extract, %66
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %.sroa.0.0.vec.extract9, %80
  %.sroa.0.4.vec.extract23 = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %.sroa.0.4.vec.extract23, %83
  tail call void @rlTexCoord2f(float noundef %81, float noundef %84) #16
  %.sroa.096.0.vec.extract104 = extractelement <2 x float> %0, i64 0
  %.sroa.096.4.vec.extract118 = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.096.0.vec.extract104, float noundef %.sroa.096.4.vec.extract118) #16
  %85 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %86 = extractelement <2 x float> %85, i64 0
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  %90 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %91 = extractelement <2 x float> %90, i64 1
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %.sroa.0.0.vec.extract9, %102
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %91, %105
  tail call void @rlTexCoord2f(float noundef %103, float noundef %106) #16
  %107 = fmul float %.0127.lcssa, 0x3F91DF46A0000000
  %108 = tail call float @cosf(float noundef %107) #16
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %.0125, float %.sroa.096.0.vec.extract104)
  %110 = tail call float @sinf(float noundef %107) #16
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %.0125, float %.sroa.096.4.vec.extract118)
  tail call void @rlVertex2f(float noundef %109, float noundef %111) #16
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %86, %113
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
  %13 = icmp slt i32 %4, %12
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
  %22 = icmp samesign ult i32 %.021, 350
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
  %21 = icmp samesign ult i32 %.014.i, 350
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
  %18 = icmp samesign ult i32 %.014, 350
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
  %22 = icmp samesign ult i32 %.015, 350
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
  %22 = icmp samesign ult i32 %.013, 350
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
  %20 = icmp slt i32 %5, %19
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
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
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
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %.sroa.0.0.vec.extract, %45
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %40, %48
  tail call void @rlTexCoord2f(float noundef %46, float noundef %49) #16
  %50 = fmul float %.090102, 0x3F91DF46A0000000
  %51 = tail call float @cosf(float noundef %50) #16
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %.089, float %.sroa.074.0.vec.extract)
  %53 = tail call float @sinf(float noundef %50) #16
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %.089, float %.sroa.074.4.vec.extract)
  tail call void @rlVertex2f(float noundef %52, float noundef %54) #16
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %.sroa.0.0.vec.extract, %56
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %.sroa.0.4.vec.extract, %59
  tail call void @rlTexCoord2f(float noundef %57, float noundef %60) #16
  %61 = tail call float @cosf(float noundef %50) #16
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %.088, float %.sroa.074.0.vec.extract)
  %63 = tail call float @sinf(float noundef %50) #16
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %.088, float %.sroa.074.4.vec.extract)
  tail call void @rlVertex2f(float noundef %62, float noundef %64) #16
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %42, %66
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %42, %78
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
  %20 = icmp slt i32 %5, %19
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
  %6 = sitofp i32 %0 to float
  %.sroa.02.0.vec.insert = insertelement <2 x float> poison, float %6, i64 0
  %7 = sitofp i32 %1 to float
  %.sroa.02.4.vec.insert = insertelement <2 x float> %.sroa.02.0.vec.insert, float %7, i64 1
  %8 = sitofp i32 %2 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %8, i64 0
  %9 = sitofp i32 %3 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %9, i64 1
  tail call void @DrawRectanglePro(<2 x float> %.sroa.02.4.vec.insert, <2 x float> %.sroa.0.4.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4)
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
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = fsub <2 x float> %0, %2
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fsub <2 x float> %0, %2
  %11 = extractelement <2 x float> %10, i64 1
  %12 = fadd <2 x float> %1, %8
  %13 = extractelement <2 x float> %12, i64 0
  %14 = fadd <2 x float> %1, %10
  %15 = extractelement <2 x float> %14, i64 1
  br label %39

16:                                               ; preds = %5
  %17 = fmul float %3, 0x3F91DF46A0000000
  %18 = tail call float @sinf(float noundef %17) #16
  %19 = tail call float @cosf(float noundef %17) #16
  %.sroa.089.0.vec.extract91 = extractelement <2 x float> %0, i64 0
  %.sroa.089.4.vec.extract93 = extractelement <2 x float> %0, i64 1
  %.sroa.084.0.vec.extract86 = extractelement <2 x float> %2, i64 0
  %20 = fneg float %.sroa.084.0.vec.extract86
  %.sroa.084.4.vec.extract88 = extractelement <2 x float> %2, i64 1
  %21 = fneg float %.sroa.084.4.vec.extract88
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %19, float %.sroa.089.0.vec.extract91)
  %23 = tail call float @llvm.fmuladd.f32(float %.sroa.084.4.vec.extract88, float %18, float %22)
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %18, float %.sroa.089.4.vec.extract93)
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %19, float %24)
  %26 = fsub <2 x float> %1, %2
  %27 = extractelement <2 x float> %26, i64 0
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %19, float %.sroa.089.0.vec.extract91)
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.084.4.vec.extract88, float %18, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %18, float %.sroa.089.4.vec.extract93)
  %31 = tail call float @llvm.fmuladd.f32(float %21, float %19, float %30)
  %32 = fsub <2 x float> %1, %2
  %33 = extractelement <2 x float> %32, i64 1
  %34 = fneg float %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %18, float %22)
  %36 = tail call float @llvm.fmuladd.f32(float %33, float %19, float %24)
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %18, float %28)
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %19, float %30)
  br label %39

39:                                               ; preds = %16, %7
  %.sroa.4.0 = phi float [ %15, %7 ], [ %38, %16 ]
  %.sroa.071.0 = phi float [ %13, %7 ], [ %37, %16 ]
  %.sroa.473.0 = phi float [ %15, %7 ], [ %36, %16 ]
  %.sroa.072.0 = phi float [ %9, %7 ], [ %35, %16 ]
  %.sroa.475.0 = phi float [ %11, %7 ], [ %31, %16 ]
  %.sroa.074.0 = phi float [ %13, %7 ], [ %29, %16 ]
  %.sroa.477.0 = phi float [ %11, %7 ], [ %25, %16 ]
  %.sroa.076.0 = phi float [ %9, %7 ], [ %23, %16 ]
  %.sroa.483.0.extract.shift = lshr i32 %4, 24
  %.sroa.483.0.extract.trunc = trunc nuw i32 %.sroa.483.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %4, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.282.0.extract.shift = lshr i32 %4, 8
  %.sroa.282.0.extract.trunc = trunc i32 %.sroa.282.0.extract.shift to i8
  %.sroa.081.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  tail call void @rlNormal3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.081.0.extract.trunc, i8 noundef zeroext %.sroa.282.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.483.0.extract.trunc) #16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %.sroa.0.0.vec.extract, %41
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %.sroa.0.4.vec.extract, %44
  tail call void @rlTexCoord2f(float noundef %42, float noundef %45) #16
  tail call void @rlVertex2f(float noundef %.sroa.076.0, float noundef %.sroa.477.0) #16
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %.sroa.0.0.vec.extract, %47
  %49 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %50 = extractelement <2 x float> %49, i64 1
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  tail call void @rlTexCoord2f(float noundef %48, float noundef %53) #16
  tail call void @rlVertex2f(float noundef %.sroa.072.0, float noundef %.sroa.473.0) #16
  %54 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %55 = extractelement <2 x float> %54, i64 0
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %55, %57
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %50, %60
  tail call void @rlTexCoord2f(float noundef %58, float noundef %61) #16
  tail call void @rlVertex2f(float noundef %.sroa.071.0, float noundef %.sroa.4.0) #16
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %55, %63
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %.sroa.0.4.vec.extract, %66
  tail call void @rlTexCoord2f(float noundef %64, float noundef %67) #16
  tail call void @rlVertex2f(float noundef %.sroa.074.0, float noundef %.sroa.475.0) #16
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
  %7 = sitofp i32 %0 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %8 = sitofp i32 %1 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %8, i64 1
  %9 = sitofp i32 %2 to float
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %9, i64 0
  %10 = sitofp i32 %3 to float
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %10, i64 1
  tail call void @DrawRectangleGradientEx(<2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, i32 %4, i32 %5, i32 %5, i32 %4)
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
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  tail call void @rlNormal3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.026.0.extract.trunc, i8 noundef zeroext %.sroa.227.0.extract.trunc, i8 noundef zeroext %.sroa.328.0.extract.trunc, i8 noundef zeroext %.sroa.429.0.extract.trunc) #16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %8 = sitofp i32 %7 to float
  %9 = fdiv float %.sroa.0.0.vec.extract, %8
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %.sroa.0.4.vec.extract, %11
  tail call void @rlTexCoord2f(float noundef %9, float noundef %12) #16
  %.sroa.030.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.030.4.vec.extract = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.030.0.vec.extract, float noundef %.sroa.030.4.vec.extract) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.022.0.extract.trunc, i8 noundef zeroext %.sroa.223.0.extract.trunc, i8 noundef zeroext %.sroa.324.0.extract.trunc, i8 noundef zeroext %.sroa.425.0.extract.trunc) #16
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %.sroa.0.0.vec.extract, %14
  %16 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %17 = extractelement <2 x float> %16, i64 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  tail call void @rlTexCoord2f(float noundef %15, float noundef %20) #16
  %21 = fadd <2 x float> %0, %1
  %22 = extractelement <2 x float> %21, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.030.0.vec.extract, float noundef %22) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.018.0.extract.trunc, i8 noundef zeroext %.sroa.219.0.extract.trunc, i8 noundef zeroext %.sroa.320.0.extract.trunc, i8 noundef zeroext %.sroa.421.0.extract.trunc) #16
  %23 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %24 = extractelement <2 x float> %23, i64 0
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %24, %26
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %17, %29
  tail call void @rlTexCoord2f(float noundef %27, float noundef %30) #16
  %31 = fadd <2 x float> %0, %1
  %32 = extractelement <2 x float> %31, i64 0
  tail call void @rlVertex2f(float noundef %32, float noundef %22) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.017.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %24, %34
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
  %7 = sitofp i32 %0 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %8 = sitofp i32 %1 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %8, i64 1
  %9 = sitofp i32 %2 to float
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %9, i64 0
  %10 = sitofp i32 %3 to float
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %10, i64 1
  tail call void @DrawRectangleGradientEx(<2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, i32 %4, i32 %4, i32 %5, i32 %5)
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
  %5 = fcmp ogt float %2, %.sroa.9.8.vec.extract
  %.sroa.9.12.vec.extract = extractelement <2 x float> %1, i64 1
  %6 = fcmp ogt float %2, %.sroa.9.12.vec.extract
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
  %6 = alloca [4 x %struct.Vector2], align 16
  %.sroa.0258.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.9266.0.extract.shift = lshr i32 %4, 8
  %.sroa.9266.0.extract.trunc = trunc i32 %.sroa.9266.0.extract.shift to i8
  %.sroa.16273.0.extract.shift = lshr i32 %4, 16
  %.sroa.16273.0.extract.trunc = trunc i32 %.sroa.16273.0.extract.shift to i8
  %.sroa.23.0.extract.shift = lshr i32 %4, 24
  %.sroa.23.0.extract.trunc = trunc nuw i32 %.sroa.23.0.extract.shift to i8
  %7 = fcmp ole float %2, 0.000000e+00
  %.sroa.26332.8.vec.extract349 = extractelement <2 x float> %1, i64 0
  %8 = fcmp olt float %.sroa.26332.8.vec.extract349, 1.000000e+00
  %or.cond = select i1 %7, i1 true, i1 %8
  %.sroa.26332.12.vec.extract365 = extractelement <2 x float> %1, i64 1
  %9 = fcmp olt float %.sroa.26332.12.vec.extract365, 1.000000e+00
  %or.cond5 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond5, label %10, label %11

10:                                               ; preds = %5
  tail call void @DrawRectanglePro(<2 x float> %0, <2 x float> %1, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4)
  br label %251

11:                                               ; preds = %5
  %.inv = fcmp oge float %2, 1.000000e+00
  %.0366 = select i1 %.inv, float 1.000000e+00, float %2
  %12 = fcmp ogt float %.sroa.26332.8.vec.extract349, %.sroa.26332.12.vec.extract365
  %.sroa.26332.12.vec.extract365.pn = select i1 %12, float %.sroa.26332.12.vec.extract365, float %.sroa.26332.8.vec.extract349
  %.in = fmul float %.sroa.26332.12.vec.extract365.pn, %.0366
  %13 = fmul float %.in, 5.000000e-01
  %14 = fcmp ugt float %13, 0.000000e+00
  br i1 %14, label %15, label %251

15:                                               ; preds = %11
  %16 = icmp slt i32 %3, 4
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = fdiv float 5.000000e-01, %13
  %19 = fsub float 1.000000e+00, %18
  %square = fmul float %19, %19
  %20 = tail call float @llvm.fmuladd.f32(float %square, float 2.000000e+00, float -1.000000e+00)
  %21 = tail call float @acosf(float noundef %20) #16
  %22 = fdiv float 0x401921FB60000000, %21
  %23 = tail call float @llvm.ceil.f32(float %22)
  %24 = fmul float %23, 2.500000e-01
  %25 = fptosi float %24 to i32
  %26 = icmp slt i32 %25, 1
  %spec.store.select = select i1 %26, i32 4, i32 %25
  br label %27

27:                                               ; preds = %17, %15
  %.0367 = phi i32 [ %spec.store.select, %17 ], [ %3, %15 ]
  %28 = sitofp i32 %.0367 to float
  %29 = fdiv float 9.000000e+01, %28
  %.sroa.0286.0.vec.extract = extractelement <2 x float> %0, i64 0
  %30 = fadd float %.sroa.0286.0.vec.extract, %13
  %.sroa.0286.4.vec.extract = extractelement <2 x float> %0, i64 1
  %31 = fadd <2 x float> %0, %1
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fsub float %32, %13
  %34 = fadd float %.sroa.0286.4.vec.extract, %13
  %35 = fadd float %.sroa.0286.4.vec.extract, %.sroa.26332.12.vec.extract365
  %36 = fsub float %35, %13
  store float %30, ptr %6, align 16
  %.sroa.37.64..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %34, ptr %.sroa.37.64..sroa_idx, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %33, ptr %37, align 8
  %.sroa.46.72..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %34, ptr %.sroa.46.72..sroa_idx, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %33, ptr %38, align 16
  %.sroa.55.80..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %36, ptr %.sroa.55.80..sroa_idx, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %30, ptr %39, align 8
  %.sroa.64.88..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %36, ptr %.sroa.64.88..sroa_idx, align 4
  %.sroa.0.0.copyload373 = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload373) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %40 = sdiv i32 %.0367, 2
  %41 = icmp sgt i32 %.0367, 1
  %.sroa.035.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.035.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %42 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %43 = extractelement <2 x float> %42, i64 0
  %44 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %45 = extractelement <2 x float> %44, i64 1
  %46 = and i32 %.0367, 1
  %.not = icmp eq i32 %46, 0
  br label %47

47:                                               ; preds = %27, %129
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %129 ]
  %48 = getelementptr inbounds nuw [4 x float], ptr @__const.DrawRectangleRoundedLines.angles, i64 0, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw [4 x %struct.Vector2], ptr %6, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload = load float, ptr %50, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.0375 = phi i32 [ %92, %.lr.ph ], [ 0, %47 ]
  %.0368374 = phi float [ %63, %.lr.ph ], [ %49, %47 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %.sroa.035.0.vec.extract, %52
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %.sroa.035.4.vec.extract, %55
  tail call void @rlTexCoord2f(float noundef %53, float noundef %56) #16
  tail call void @rlVertex2f(float noundef %.sroa.0.0.copyload, float noundef %.sroa.9.0.copyload) #16
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %43, %58
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %.sroa.035.4.vec.extract, %61
  tail call void @rlTexCoord2f(float noundef %59, float noundef %62) #16
  %63 = tail call float @llvm.fmuladd.f32(float %29, float 2.000000e+00, float %.0368374)
  %64 = fmul float %63, 0x3F91DF46A0000000
  %65 = tail call float @cosf(float noundef %64) #16
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %13, float %.sroa.0.0.copyload)
  %67 = tail call float @sinf(float noundef %64) #16
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %13, float %.sroa.9.0.copyload)
  tail call void @rlVertex2f(float noundef %66, float noundef %68) #16
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %43, %70
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %45, %73
  tail call void @rlTexCoord2f(float noundef %71, float noundef %74) #16
  %75 = fadd float %29, %.0368374
  %76 = fmul float %75, 0x3F91DF46A0000000
  %77 = tail call float @cosf(float noundef %76) #16
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %13, float %.sroa.0.0.copyload)
  %79 = tail call float @sinf(float noundef %76) #16
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %13, float %.sroa.9.0.copyload)
  tail call void @rlVertex2f(float noundef %78, float noundef %80) #16
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %.sroa.035.0.vec.extract, %82
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %85 = sitofp i32 %84 to float
  %86 = fdiv float %45, %85
  tail call void @rlTexCoord2f(float noundef %83, float noundef %86) #16
  %87 = fmul float %.0368374, 0x3F91DF46A0000000
  %88 = tail call float @cosf(float noundef %87) #16
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %13, float %.sroa.0.0.copyload)
  %90 = tail call float @sinf(float noundef %87) #16
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %13, float %.sroa.9.0.copyload)
  tail call void @rlVertex2f(float noundef %89, float noundef %91) #16
  %92 = add nuw nsw i32 %.0375, 1
  %exitcond.not = icmp eq i32 %92, %40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.0368.lcssa = phi float [ %49, %47 ], [ %63, %.lr.ph ]
  br i1 %.not, label %129, label %93

93:                                               ; preds = %._crit_edge
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %.sroa.035.0.vec.extract, %95
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %.sroa.035.4.vec.extract, %98
  tail call void @rlTexCoord2f(float noundef %96, float noundef %99) #16
  tail call void @rlVertex2f(float noundef %.sroa.0.0.copyload, float noundef %.sroa.9.0.copyload) #16
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %43, %101
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %104 = sitofp i32 %103 to float
  %105 = fdiv float %45, %104
  tail call void @rlTexCoord2f(float noundef %102, float noundef %105) #16
  %106 = fadd float %29, %.0368.lcssa
  %107 = fmul float %106, 0x3F91DF46A0000000
  %108 = tail call float @cosf(float noundef %107) #16
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %13, float %.sroa.0.0.copyload)
  %110 = tail call float @sinf(float noundef %107) #16
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %13, float %.sroa.9.0.copyload)
  tail call void @rlVertex2f(float noundef %109, float noundef %111) #16
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %.sroa.035.0.vec.extract, %113
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %116 = sitofp i32 %115 to float
  %117 = fdiv float %45, %116
  tail call void @rlTexCoord2f(float noundef %114, float noundef %117) #16
  %118 = fmul float %.0368.lcssa, 0x3F91DF46A0000000
  %119 = tail call float @cosf(float noundef %118) #16
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %13, float %.sroa.0.0.copyload)
  %121 = tail call float @sinf(float noundef %118) #16
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %13, float %.sroa.9.0.copyload)
  tail call void @rlVertex2f(float noundef %120, float noundef %122) #16
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %124 = sitofp i32 %123 to float
  %125 = fdiv float %43, %124
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %127 = sitofp i32 %126 to float
  %128 = fdiv float %.sroa.035.4.vec.extract, %127
  tail call void @rlTexCoord2f(float noundef %125, float noundef %128) #16
  tail call void @rlVertex2f(float noundef %.sroa.0.0.copyload, float noundef %.sroa.9.0.copyload) #16
  br label %129

129:                                              ; preds = %._crit_edge, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond378.not, label %130, label %47

130:                                              ; preds = %129
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %.sroa.035.0.vec.extract, %132
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %.sroa.035.4.vec.extract, %135
  tail call void @rlTexCoord2f(float noundef %133, float noundef %136) #16
  tail call void @rlVertex2f(float noundef %30, float noundef %.sroa.0286.4.vec.extract) #16
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %138 = sitofp i32 %137 to float
  %139 = fdiv float %.sroa.035.0.vec.extract, %138
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %141 = sitofp i32 %140 to float
  %142 = fdiv float %45, %141
  tail call void @rlTexCoord2f(float noundef %139, float noundef %142) #16
  tail call void @rlVertex2f(float noundef %30, float noundef %34) #16
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %144 = sitofp i32 %143 to float
  %145 = fdiv float %43, %144
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %45, %147
  tail call void @rlTexCoord2f(float noundef %145, float noundef %148) #16
  tail call void @rlVertex2f(float noundef %33, float noundef %34) #16
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %150 = sitofp i32 %149 to float
  %151 = fdiv float %43, %150
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %153 = sitofp i32 %152 to float
  %154 = fdiv float %.sroa.035.4.vec.extract, %153
  tail call void @rlTexCoord2f(float noundef %151, float noundef %154) #16
  tail call void @rlVertex2f(float noundef %33, float noundef %.sroa.0286.4.vec.extract) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %156 = sitofp i32 %155 to float
  %157 = fdiv float %.sroa.035.0.vec.extract, %156
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %159 = sitofp i32 %158 to float
  %160 = fdiv float %.sroa.035.4.vec.extract, %159
  tail call void @rlTexCoord2f(float noundef %157, float noundef %160) #16
  tail call void @rlVertex2f(float noundef %32, float noundef %34) #16
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %162 = sitofp i32 %161 to float
  %163 = fdiv float %.sroa.035.0.vec.extract, %162
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %165 = sitofp i32 %164 to float
  %166 = fdiv float %45, %165
  tail call void @rlTexCoord2f(float noundef %163, float noundef %166) #16
  tail call void @rlVertex2f(float noundef %33, float noundef %34) #16
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %168 = sitofp i32 %167 to float
  %169 = fdiv float %43, %168
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %171 = sitofp i32 %170 to float
  %172 = fdiv float %45, %171
  tail call void @rlTexCoord2f(float noundef %169, float noundef %172) #16
  tail call void @rlVertex2f(float noundef %33, float noundef %36) #16
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %174 = sitofp i32 %173 to float
  %175 = fdiv float %43, %174
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %177 = sitofp i32 %176 to float
  %178 = fdiv float %.sroa.035.4.vec.extract, %177
  tail call void @rlTexCoord2f(float noundef %175, float noundef %178) #16
  tail call void @rlVertex2f(float noundef %32, float noundef %36) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %180 = sitofp i32 %179 to float
  %181 = fdiv float %.sroa.035.0.vec.extract, %180
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %183 = sitofp i32 %182 to float
  %184 = fdiv float %.sroa.035.4.vec.extract, %183
  tail call void @rlTexCoord2f(float noundef %181, float noundef %184) #16
  tail call void @rlVertex2f(float noundef %30, float noundef %36) #16
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %186 = sitofp i32 %185 to float
  %187 = fdiv float %.sroa.035.0.vec.extract, %186
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %189 = sitofp i32 %188 to float
  %190 = fdiv float %45, %189
  tail call void @rlTexCoord2f(float noundef %187, float noundef %190) #16
  tail call void @rlVertex2f(float noundef %30, float noundef %35) #16
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %192 = sitofp i32 %191 to float
  %193 = fdiv float %43, %192
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %195 = sitofp i32 %194 to float
  %196 = fdiv float %45, %195
  tail call void @rlTexCoord2f(float noundef %193, float noundef %196) #16
  tail call void @rlVertex2f(float noundef %33, float noundef %35) #16
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %198 = sitofp i32 %197 to float
  %199 = fdiv float %43, %198
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %201 = sitofp i32 %200 to float
  %202 = fdiv float %.sroa.035.4.vec.extract, %201
  tail call void @rlTexCoord2f(float noundef %199, float noundef %202) #16
  tail call void @rlVertex2f(float noundef %33, float noundef %36) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %204 = sitofp i32 %203 to float
  %205 = fdiv float %.sroa.035.0.vec.extract, %204
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %207 = sitofp i32 %206 to float
  %208 = fdiv float %.sroa.035.4.vec.extract, %207
  tail call void @rlTexCoord2f(float noundef %205, float noundef %208) #16
  tail call void @rlVertex2f(float noundef %.sroa.0286.0.vec.extract, float noundef %34) #16
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %210 = sitofp i32 %209 to float
  %211 = fdiv float %.sroa.035.0.vec.extract, %210
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %213 = sitofp i32 %212 to float
  %214 = fdiv float %45, %213
  tail call void @rlTexCoord2f(float noundef %211, float noundef %214) #16
  tail call void @rlVertex2f(float noundef %.sroa.0286.0.vec.extract, float noundef %36) #16
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %216 = sitofp i32 %215 to float
  %217 = fdiv float %43, %216
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %219 = sitofp i32 %218 to float
  %220 = fdiv float %45, %219
  tail call void @rlTexCoord2f(float noundef %217, float noundef %220) #16
  tail call void @rlVertex2f(float noundef %30, float noundef %36) #16
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %222 = sitofp i32 %221 to float
  %223 = fdiv float %43, %222
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %225 = sitofp i32 %224 to float
  %226 = fdiv float %.sroa.035.4.vec.extract, %225
  tail call void @rlTexCoord2f(float noundef %223, float noundef %226) #16
  tail call void @rlVertex2f(float noundef %30, float noundef %34) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0258.0.extract.trunc, i8 noundef zeroext %.sroa.9266.0.extract.trunc, i8 noundef zeroext %.sroa.16273.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %228 = sitofp i32 %227 to float
  %229 = fdiv float %.sroa.035.0.vec.extract, %228
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %231 = sitofp i32 %230 to float
  %232 = fdiv float %.sroa.035.4.vec.extract, %231
  tail call void @rlTexCoord2f(float noundef %229, float noundef %232) #16
  tail call void @rlVertex2f(float noundef %30, float noundef %34) #16
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %234 = sitofp i32 %233 to float
  %235 = fdiv float %.sroa.035.0.vec.extract, %234
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %237 = sitofp i32 %236 to float
  %238 = fdiv float %45, %237
  tail call void @rlTexCoord2f(float noundef %235, float noundef %238) #16
  tail call void @rlVertex2f(float noundef %30, float noundef %36) #16
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %240 = sitofp i32 %239 to float
  %241 = fdiv float %43, %240
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %243 = sitofp i32 %242 to float
  %244 = fdiv float %45, %243
  tail call void @rlTexCoord2f(float noundef %241, float noundef %244) #16
  tail call void @rlVertex2f(float noundef %33, float noundef %36) #16
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %246 = sitofp i32 %245 to float
  %247 = fdiv float %43, %246
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %249 = sitofp i32 %248 to float
  %250 = fdiv float %.sroa.035.4.vec.extract, %249
  tail call void @rlTexCoord2f(float noundef %247, float noundef %250) #16
  tail call void @rlVertex2f(float noundef %33, float noundef %34) #16
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  br label %251

251:                                              ; preds = %11, %130, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRoundedLines(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, float noundef %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca [16 x %struct.Vector2], align 16
  %8 = alloca [4 x %struct.Vector2], align 16
  %.sroa.0231.0.extract.trunc = trunc i32 %5 to i8
  %.sroa.9.0.extract.shift = lshr i32 %5, 8
  %.sroa.9.0.extract.trunc = trunc i32 %.sroa.9.0.extract.shift to i8
  %.sroa.16.0.extract.shift = lshr i32 %5, 16
  %.sroa.16.0.extract.trunc = trunc i32 %.sroa.16.0.extract.shift to i8
  %.sroa.23.0.extract.shift = lshr i32 %5, 24
  %.sroa.23.0.extract.trunc = trunc nuw i32 %.sroa.23.0.extract.shift to i8
  %9 = fcmp olt float %4, 0.000000e+00
  %.0392 = select i1 %9, float 0.000000e+00, float %4
  %10 = fcmp ugt float %2, 0.000000e+00
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %.sroa.0257.0.vec.extract = extractelement <2 x float> %0, i64 0
  %12 = fsub float %.sroa.0257.0.vec.extract, %.0392
  %.sroa.0202.0.vec.insert = insertelement <2 x float> poison, float %12, i64 0
  %.sroa.0257.4.vec.extract = extractelement <2 x float> %0, i64 1
  %13 = fsub float %.sroa.0257.4.vec.extract, %.0392
  %.sroa.0202.4.vec.insert = insertelement <2 x float> %.sroa.0202.0.vec.insert, float %13, i64 1
  %.sroa.43.8.vec.extract = extractelement <2 x float> %1, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %.0392, float 2.000000e+00, float %.sroa.43.8.vec.extract)
  %.sroa.3204.8.vec.insert = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.43.12.vec.extract = extractelement <2 x float> %1, i64 1
  %15 = tail call float @llvm.fmuladd.f32(float %.0392, float 2.000000e+00, float %.sroa.43.12.vec.extract)
  %16 = fcmp ogt float %.0392, %14
  %17 = fcmp ogt float %.0392, %15
  %or.cond.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i, label %18, label %DrawRectangleLinesEx.exit

18:                                               ; preds = %11
  %19 = fcmp ogt float %14, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = fmul float %15, 5.000000e-01
  br label %DrawRectangleLinesEx.exit

22:                                               ; preds = %18
  %23 = fcmp olt float %14, %15
  br i1 %23, label %24, label %DrawRectangleLinesEx.exit

24:                                               ; preds = %22
  %25 = fmul float %14, 5.000000e-01
  br label %DrawRectangleLinesEx.exit

DrawRectangleLinesEx.exit:                        ; preds = %11, %20, %22, %24
  %.0.i = phi float [ %21, %20 ], [ %25, %24 ], [ %.0392, %22 ], [ %.0392, %11 ]
  %.sroa.011.0.vec.insert68.i = insertelement <2 x float> %.sroa.0202.4.vec.insert, float undef, i64 1
  %.sroa.313.12.vec.insert.i = insertelement <2 x float> %.sroa.3204.8.vec.insert, float %.0.i, i64 1
  %26 = fsub float %13, %.0.i
  %27 = fadd float %15, %26
  %.sroa.07.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert68.i, float %27, i64 1
  %28 = fadd float %13, %.0.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert68.i, float %28, i64 1
  %.sroa.35.8.vec.insert.i = insertelement <2 x float> poison, float %.0.i, i64 0
  %29 = fneg float %.0.i
  %30 = tail call float @llvm.fmuladd.f32(float %29, float 2.000000e+00, float %15)
  %.sroa.35.12.vec.insert.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i, float %30, i64 1
  %31 = fsub float %12, %.0.i
  %32 = fadd float %14, %31
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %28, i64 1
  tail call void @DrawRectanglePro(<2 x float> %.sroa.0202.4.vec.insert, <2 x float> %.sroa.313.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.07.4.vec.insert.i, <2 x float> %.sroa.313.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.35.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.0.4.vec.insert.i, <2 x float> %.sroa.35.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5)
  br label %290

33:                                               ; preds = %6
  %.inv = fcmp oge float %2, 1.000000e+00
  %.0387 = select i1 %.inv, float 1.000000e+00, float %2
  %.sroa.43.8.vec.extract339 = extractelement <2 x float> %1, i64 0
  %.sroa.43.12.vec.extract363 = extractelement <2 x float> %1, i64 1
  %34 = fcmp ogt float %.sroa.43.8.vec.extract339, %.sroa.43.12.vec.extract363
  %.sroa.43.12.vec.extract363.pn = select i1 %34, float %.sroa.43.12.vec.extract363, float %.sroa.43.8.vec.extract339
  %.in = fmul float %.sroa.43.12.vec.extract363.pn, %.0387
  %35 = fmul float %.in, 5.000000e-01
  %36 = fcmp ugt float %35, 0.000000e+00
  br i1 %36, label %37, label %290

37:                                               ; preds = %33
  %38 = icmp slt i32 %3, 4
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = fdiv float 5.000000e-01, %35
  %41 = fsub float 1.000000e+00, %40
  %square = fmul float %41, %41
  %42 = tail call float @llvm.fmuladd.f32(float %square, float 2.000000e+00, float -1.000000e+00)
  %43 = tail call float @acosf(float noundef %42) #16
  %44 = fdiv float 0x401921FB60000000, %43
  %45 = tail call float @llvm.ceil.f32(float %44)
  %46 = fmul float %45, 5.000000e-01
  %47 = fptosi float %46 to i32
  %48 = icmp slt i32 %47, 1
  %spec.store.select = select i1 %48, i32 4, i32 %47
  br label %49

49:                                               ; preds = %39, %37
  %.0388 = phi i32 [ %spec.store.select, %39 ], [ %3, %37 ]
  %50 = sitofp i32 %.0388 to float
  %51 = fdiv float 9.000000e+01, %50
  %52 = fadd float %35, %.0392
  %.sroa.0257.0.vec.extract259 = extractelement <2 x float> %0, i64 0
  %53 = fadd float %.sroa.0257.0.vec.extract259, %35
  store float %53, ptr %7, align 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0257.4.vec.extract299 = extractelement <2 x float> %0, i64 1
  %55 = fsub float %.sroa.0257.4.vec.extract299, %.0392
  store float %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = fadd <2 x float> %0, %1
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fsub float %58, %35
  store float %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %55, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = fadd float %58, %.0392
  store float %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %64 = fadd float %.sroa.0257.4.vec.extract299, %35
  store float %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %62, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %67 = fadd float %.sroa.0257.4.vec.extract299, %.sroa.43.12.vec.extract363
  %68 = fsub float %67, %35
  store float %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %59, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %71 = fadd float %67, %.0392
  store float %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %53, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %71, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = fsub float %.sroa.0257.0.vec.extract259, %.0392
  store float %75, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float %68, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store float %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float %64, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %53, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store float %.sroa.0257.4.vec.extract299, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store float %59, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store float %.sroa.0257.4.vec.extract299, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store float %58, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store float %64, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store float %58, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store float %68, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store float %59, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store float %67, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store float %53, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store float %67, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store float %.sroa.0257.0.vec.extract259, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store float %68, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store float %.sroa.0257.0.vec.extract259, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store float %64, ptr %94, align 4
  store float %53, ptr %8, align 16
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %64, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %59, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %64, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %59, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %68, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %53, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %68, ptr %101, align 4
  %102 = fcmp ogt float %.0392, 1.000000e+00
  br i1 %102, label %103, label %261

103:                                              ; preds = %49
  %.sroa.0.0.copyload399 = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload399) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %104 = icmp sgt i32 %.0388, 0
  %.sroa.040.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.040.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %105 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %108 = extractelement <2 x float> %107, i64 1
  br i1 %104, label %.lr.ph.us408, label %.split411.us

.lr.ph.us408:                                     ; preds = %103, %._crit_edge.us409
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %._crit_edge.us409 ], [ 0, %103 ]
  %109 = getelementptr inbounds nuw [4 x float], ptr @__const.DrawRectangleRoundedLines.angles, i64 0, i64 %indvars.iv420
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw [4 x %struct.Vector2], ptr %8, i64 0, i64 %indvars.iv420
  %.sroa.020.0.copyload.us = load float, ptr %111, align 8
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.sroa.5.0.copyload.us = load float, ptr %.sroa.5.0..sroa_idx.us, align 4
  br label %112

112:                                              ; preds = %.lr.ph.us408, %112
  %.0391405.us = phi i32 [ 0, %.lr.ph.us408 ], [ %156, %112 ]
  %.0393404.us = phi float [ %110, %.lr.ph.us408 ], [ %130, %112 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %.sroa.040.0.vec.extract, %114
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %117 = sitofp i32 %116 to float
  %118 = fdiv float %.sroa.040.4.vec.extract, %117
  tail call void @rlTexCoord2f(float noundef %115, float noundef %118) #16
  %119 = fmul float %.0393404.us, 0x3F91DF46A0000000
  %120 = tail call float @cosf(float noundef %119) #16
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %35, float %.sroa.020.0.copyload.us)
  %122 = tail call float @sinf(float noundef %119) #16
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %35, float %.sroa.5.0.copyload.us)
  tail call void @rlVertex2f(float noundef %121, float noundef %123) #16
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %106, %125
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %128 = sitofp i32 %127 to float
  %129 = fdiv float %.sroa.040.4.vec.extract, %128
  tail call void @rlTexCoord2f(float noundef %126, float noundef %129) #16
  %130 = fadd float %51, %.0393404.us
  %131 = fmul float %130, 0x3F91DF46A0000000
  %132 = tail call float @cosf(float noundef %131) #16
  %133 = tail call float @llvm.fmuladd.f32(float %132, float %35, float %.sroa.020.0.copyload.us)
  %134 = tail call float @sinf(float noundef %131) #16
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %35, float %.sroa.5.0.copyload.us)
  tail call void @rlVertex2f(float noundef %133, float noundef %135) #16
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %137 = sitofp i32 %136 to float
  %138 = fdiv float %106, %137
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %140 = sitofp i32 %139 to float
  %141 = fdiv float %108, %140
  tail call void @rlTexCoord2f(float noundef %138, float noundef %141) #16
  %142 = tail call float @cosf(float noundef %131) #16
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %52, float %.sroa.020.0.copyload.us)
  %144 = tail call float @sinf(float noundef %131) #16
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %52, float %.sroa.5.0.copyload.us)
  tail call void @rlVertex2f(float noundef %143, float noundef %145) #16
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %.sroa.040.0.vec.extract, %147
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %150 = sitofp i32 %149 to float
  %151 = fdiv float %108, %150
  tail call void @rlTexCoord2f(float noundef %148, float noundef %151) #16
  %152 = tail call float @cosf(float noundef %119) #16
  %153 = tail call float @llvm.fmuladd.f32(float %152, float %52, float %.sroa.020.0.copyload.us)
  %154 = tail call float @sinf(float noundef %119) #16
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %52, float %.sroa.5.0.copyload.us)
  tail call void @rlVertex2f(float noundef %153, float noundef %155) #16
  %156 = add nuw nsw i32 %.0391405.us, 1
  %exitcond419.not = icmp eq i32 %156, %.0388
  br i1 %exitcond419.not, label %._crit_edge.us409, label %112

._crit_edge.us409:                                ; preds = %112
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next421, 4
  br i1 %exitcond423.not, label %.split411.us, label %.lr.ph.us408

.split411.us:                                     ; preds = %._crit_edge.us409, %103
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %158 = sitofp i32 %157 to float
  %159 = fdiv float %.sroa.040.0.vec.extract, %158
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %161 = sitofp i32 %160 to float
  %162 = fdiv float %.sroa.040.4.vec.extract, %161
  tail call void @rlTexCoord2f(float noundef %159, float noundef %162) #16
  tail call void @rlVertex2f(float noundef %53, float noundef %55) #16
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %164 = sitofp i32 %163 to float
  %165 = fdiv float %.sroa.040.0.vec.extract, %164
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %167 = sitofp i32 %166 to float
  %168 = fdiv float %108, %167
  tail call void @rlTexCoord2f(float noundef %165, float noundef %168) #16
  tail call void @rlVertex2f(float noundef %53, float noundef %.sroa.0257.4.vec.extract299) #16
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %170 = sitofp i32 %169 to float
  %171 = fdiv float %106, %170
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %173 = sitofp i32 %172 to float
  %174 = fdiv float %108, %173
  tail call void @rlTexCoord2f(float noundef %171, float noundef %174) #16
  tail call void @rlVertex2f(float noundef %59, float noundef %.sroa.0257.4.vec.extract299) #16
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %176 = sitofp i32 %175 to float
  %177 = fdiv float %106, %176
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %179 = sitofp i32 %178 to float
  %180 = fdiv float %.sroa.040.4.vec.extract, %179
  tail call void @rlTexCoord2f(float noundef %177, float noundef %180) #16
  tail call void @rlVertex2f(float noundef %59, float noundef %55) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %182 = sitofp i32 %181 to float
  %183 = fdiv float %.sroa.040.0.vec.extract, %182
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %185 = sitofp i32 %184 to float
  %186 = fdiv float %.sroa.040.4.vec.extract, %185
  tail call void @rlTexCoord2f(float noundef %183, float noundef %186) #16
  tail call void @rlVertex2f(float noundef %62, float noundef %64) #16
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %188 = sitofp i32 %187 to float
  %189 = fdiv float %.sroa.040.0.vec.extract, %188
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %191 = sitofp i32 %190 to float
  %192 = fdiv float %108, %191
  tail call void @rlTexCoord2f(float noundef %189, float noundef %192) #16
  tail call void @rlVertex2f(float noundef %58, float noundef %64) #16
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %194 = sitofp i32 %193 to float
  %195 = fdiv float %106, %194
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %197 = sitofp i32 %196 to float
  %198 = fdiv float %108, %197
  tail call void @rlTexCoord2f(float noundef %195, float noundef %198) #16
  tail call void @rlVertex2f(float noundef %58, float noundef %68) #16
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %200 = sitofp i32 %199 to float
  %201 = fdiv float %106, %200
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %203 = sitofp i32 %202 to float
  %204 = fdiv float %.sroa.040.4.vec.extract, %203
  tail call void @rlTexCoord2f(float noundef %201, float noundef %204) #16
  tail call void @rlVertex2f(float noundef %62, float noundef %68) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %206 = sitofp i32 %205 to float
  %207 = fdiv float %.sroa.040.0.vec.extract, %206
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %209 = sitofp i32 %208 to float
  %210 = fdiv float %.sroa.040.4.vec.extract, %209
  tail call void @rlTexCoord2f(float noundef %207, float noundef %210) #16
  tail call void @rlVertex2f(float noundef %53, float noundef %67) #16
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %.sroa.040.0.vec.extract, %212
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %215 = sitofp i32 %214 to float
  %216 = fdiv float %108, %215
  tail call void @rlTexCoord2f(float noundef %213, float noundef %216) #16
  tail call void @rlVertex2f(float noundef %53, float noundef %71) #16
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %218 = sitofp i32 %217 to float
  %219 = fdiv float %106, %218
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %221 = sitofp i32 %220 to float
  %222 = fdiv float %108, %221
  tail call void @rlTexCoord2f(float noundef %219, float noundef %222) #16
  tail call void @rlVertex2f(float noundef %59, float noundef %71) #16
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %224 = sitofp i32 %223 to float
  %225 = fdiv float %106, %224
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %227 = sitofp i32 %226 to float
  %228 = fdiv float %.sroa.040.4.vec.extract, %227
  tail call void @rlTexCoord2f(float noundef %225, float noundef %228) #16
  tail call void @rlVertex2f(float noundef %59, float noundef %67) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %230 = sitofp i32 %229 to float
  %231 = fdiv float %.sroa.040.0.vec.extract, %230
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %233 = sitofp i32 %232 to float
  %234 = fdiv float %.sroa.040.4.vec.extract, %233
  tail call void @rlTexCoord2f(float noundef %231, float noundef %234) #16
  %235 = load float, ptr %93, align 8
  %236 = load float, ptr %94, align 4
  tail call void @rlVertex2f(float noundef %235, float noundef %236) #16
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %238 = sitofp i32 %237 to float
  %239 = fdiv float %.sroa.040.0.vec.extract, %238
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %241 = sitofp i32 %240 to float
  %242 = fdiv float %108, %241
  tail call void @rlTexCoord2f(float noundef %239, float noundef %242) #16
  %243 = load float, ptr %77, align 8
  %244 = load float, ptr %78, align 4
  tail call void @rlVertex2f(float noundef %243, float noundef %244) #16
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %246 = sitofp i32 %245 to float
  %247 = fdiv float %106, %246
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %249 = sitofp i32 %248 to float
  %250 = fdiv float %108, %249
  tail call void @rlTexCoord2f(float noundef %247, float noundef %250) #16
  %251 = load float, ptr %74, align 16
  %252 = load float, ptr %76, align 4
  tail call void @rlVertex2f(float noundef %251, float noundef %252) #16
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %254 = sitofp i32 %253 to float
  %255 = fdiv float %106, %254
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %257 = sitofp i32 %256 to float
  %258 = fdiv float %.sroa.040.4.vec.extract, %257
  tail call void @rlTexCoord2f(float noundef %255, float noundef %258) #16
  %259 = load float, ptr %91, align 16
  %260 = load float, ptr %92, align 4
  tail call void @rlVertex2f(float noundef %259, float noundef %260) #16
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  br label %290

261:                                              ; preds = %49
  tail call void @rlBegin(i32 noundef 1) #16
  %262 = icmp sgt i32 %.0388, 0
  br i1 %262, label %.lr.ph.us, label %.preheader.preheader

.lr.ph.us:                                        ; preds = %261, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %261 ]
  %263 = getelementptr inbounds nuw [4 x float], ptr @__const.DrawRectangleRoundedLines.angles, i64 0, i64 %indvars.iv
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds nuw [4 x %struct.Vector2], ptr %8, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.us = load float, ptr %265, align 8
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %265, i64 4
  %.sroa.3.0.copyload.us = load float, ptr %.sroa.3.0..sroa_idx.us, align 4
  br label %266

266:                                              ; preds = %.lr.ph.us, %266
  %.0386401.us = phi i32 [ 0, %.lr.ph.us ], [ %278, %266 ]
  %.0389400.us = phi float [ %264, %.lr.ph.us ], [ %272, %266 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %267 = fmul float %.0389400.us, 0x3F91DF46A0000000
  %268 = tail call float @cosf(float noundef %267) #16
  %269 = tail call float @llvm.fmuladd.f32(float %268, float %52, float %.sroa.0.0.copyload.us)
  %270 = tail call float @sinf(float noundef %267) #16
  %271 = tail call float @llvm.fmuladd.f32(float %270, float %52, float %.sroa.3.0.copyload.us)
  tail call void @rlVertex2f(float noundef %269, float noundef %271) #16
  %272 = fadd float %51, %.0389400.us
  %273 = fmul float %272, 0x3F91DF46A0000000
  %274 = tail call float @cosf(float noundef %273) #16
  %275 = tail call float @llvm.fmuladd.f32(float %274, float %52, float %.sroa.0.0.copyload.us)
  %276 = tail call float @sinf(float noundef %273) #16
  %277 = tail call float @llvm.fmuladd.f32(float %276, float %52, float %.sroa.3.0.copyload.us)
  tail call void @rlVertex2f(float noundef %275, float noundef %277) #16
  %278 = add nuw nsw i32 %.0386401.us, 1
  %exitcond.not = icmp eq i32 %278, %.0388
  br i1 %exitcond.not, label %._crit_edge.us, label %266

._crit_edge.us:                                   ; preds = %266
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond415.not, label %.preheader.preheader, label %.lr.ph.us

.preheader.preheader:                             ; preds = %._crit_edge.us, %261
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.preheader ], [ 0, %.preheader.preheader ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0231.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %279 = getelementptr inbounds nuw [16 x %struct.Vector2], ptr %7, i64 0, i64 %indvars.iv416
  %280 = load float, ptr %279, align 16
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load float, ptr %281, align 4
  tail call void @rlVertex2f(float noundef %280, float noundef %282) #16
  %283 = or disjoint i64 %indvars.iv416, 1
  %284 = getelementptr inbounds nuw [16 x %struct.Vector2], ptr %7, i64 0, i64 %283
  %285 = load float, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %287 = load float, ptr %286, align 4
  tail call void @rlVertex2f(float noundef %285, float noundef %287) #16
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 2
  %288 = icmp samesign ult i64 %indvars.iv416, 6
  br i1 %288, label %.preheader, label %289

289:                                              ; preds = %.preheader
  tail call void @rlEnd() #16
  br label %290

290:                                              ; preds = %33, %289, %.split411.us, %DrawRectangleLinesEx.exit
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
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.017.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %6 = sitofp i32 %5 to float
  %7 = fdiv float %.sroa.0.0.vec.extract, %6
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %9 = sitofp i32 %8 to float
  %10 = fdiv float %.sroa.0.4.vec.extract, %9
  tail call void @rlTexCoord2f(float noundef %7, float noundef %10) #16
  %.sroa.024.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.024.4.vec.extract = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.024.0.vec.extract, float noundef %.sroa.024.4.vec.extract) #16
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %.sroa.0.0.vec.extract, %12
  %14 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %15 = extractelement <2 x float> %14, i64 1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %15, %17
  tail call void @rlTexCoord2f(float noundef %13, float noundef %18) #16
  %.sroa.019.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.019.4.vec.extract = extractelement <2 x float> %1, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.019.0.vec.extract, float noundef %.sroa.019.4.vec.extract) #16
  %19 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %20 = extractelement <2 x float> %19, i64 0
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %20, %22
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %15, %25
  tail call void @rlTexCoord2f(float noundef %23, float noundef %26) #16
  tail call void @rlVertex2f(float noundef %.sroa.019.0.vec.extract, float noundef %.sroa.019.4.vec.extract) #16
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %20, %28
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
define void @DrawTriangleFan(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #4 {
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
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.033.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %5 = add nsw i32 %1, -1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %8 = extractelement <2 x float> %7, i64 1
  %9 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %10 = extractelement <2 x float> %9, i64 0
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %.sroa.0.0.vec.extract, %13
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %.sroa.0.4.vec.extract, %16
  tail call void @rlTexCoord2f(float noundef %14, float noundef %17) #16
  %18 = load float, ptr %0, align 4
  %19 = load float, ptr %6, align 4
  tail call void @rlVertex2f(float noundef %18, float noundef %19) #16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %.sroa.0.0.vec.extract, %21
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %8, %24
  tail call void @rlTexCoord2f(float noundef %22, float noundef %25) #16
  %26 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4
  tail call void @rlVertex2f(float noundef %27, float noundef %29) #16
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %10, %31
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %8, %34
  tail call void @rlTexCoord2f(float noundef %32, float noundef %35) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv.next
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4
  tail call void @rlVertex2f(float noundef %37, float noundef %39) #16
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %10, %41
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
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
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %.sroa.0.0.vec.extract, %17
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %.sroa.0.4.vec.extract, %20
  tail call void @rlTexCoord2f(float noundef %18, float noundef %21) #16
  tail call void @rlVertex2f(float noundef %.sroa.037.0.vec.extract, float noundef %.sroa.037.4.vec.extract) #16
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %.sroa.0.0.vec.extract, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %11, %26
  tail call void @rlTexCoord2f(float noundef %24, float noundef %27) #16
  %28 = tail call float @cosf(float noundef %.05051) #16
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %2, float %.sroa.037.0.vec.extract)
  %30 = tail call float @sinf(float noundef %.05051) #16
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %2, float %.sroa.037.4.vec.extract)
  tail call void @rlVertex2f(float noundef %29, float noundef %31) #16
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %13, %33
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %.sroa.0.4.vec.extract, %36
  tail call void @rlTexCoord2f(float noundef %34, float noundef %37) #16
  %38 = tail call float @cosf(float noundef %15) #16
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %2, float %.sroa.037.0.vec.extract)
  %40 = tail call float @sinf(float noundef %15) #16
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %2, float %.sroa.037.4.vec.extract)
  tail call void @rlVertex2f(float noundef %39, float noundef %41) #16
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %13, %43
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
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
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %.sroa.0.0.vec.extract, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %17, %26
  tail call void @rlTexCoord2f(float noundef %24, float noundef %27) #16
  %28 = tail call float @cosf(float noundef %.05758) #16
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %2, float %.sroa.044.0.vec.extract)
  %30 = tail call float @sinf(float noundef %.05758) #16
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %2, float %.sroa.044.4.vec.extract)
  tail call void @rlVertex2f(float noundef %29, float noundef %31) #16
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %.sroa.0.0.vec.extract, %33
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %.sroa.0.4.vec.extract, %36
  tail call void @rlTexCoord2f(float noundef %34, float noundef %37) #16
  %38 = tail call float @cosf(float noundef %.05758) #16
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %15, float %.sroa.044.0.vec.extract)
  %40 = tail call float @sinf(float noundef %.05758) #16
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %15, float %.sroa.044.4.vec.extract)
  tail call void @rlVertex2f(float noundef %39, float noundef %41) #16
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %19, %43
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %17, %46
  tail call void @rlTexCoord2f(float noundef %44, float noundef %47) #16
  %48 = tail call float @cosf(float noundef %21) #16
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %.sroa.044.0.vec.extract)
  %50 = tail call float @sinf(float noundef %21) #16
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %15, float %.sroa.044.4.vec.extract)
  tail call void @rlVertex2f(float noundef %49, float noundef %51) #16
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %19, %53
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
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
define void @DrawSplineLinear(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #6 {
  %5 = alloca [4 x %struct.Vector2], align 16
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = add nsw i32 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.050 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv.next
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fsub float %22, %24
  %26 = fmul float %25, %25
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %26)
  %sqrt = tail call float @llvm.sqrt.f32(float %27)
  %28 = fcmp ogt float %27, 0.000000e+00
  %29 = fmul float %sqrt, 2.000000e+00
  %30 = fdiv float %2, %29
  %.1 = select i1 %28, float %30, float %.050
  %31 = fneg float %.1
  %32 = fmul float %25, %31
  %33 = fmul float %20, %.1
  %34 = fsub float %19, %32
  store float %34, ptr %5, align 16
  %35 = fsub float %24, %33
  store float %35, ptr %8, align 4
  %36 = fadd float %19, %32
  store float %36, ptr %9, align 8
  %37 = fadd float %24, %33
  store float %37, ptr %10, align 4
  %38 = fsub float %17, %32
  store float %38, ptr %11, align 16
  %39 = fsub float %22, %33
  store float %39, ptr %12, align 4
  %40 = fadd float %17, %32
  store float %40, ptr %13, align 8
  %41 = fadd float %33, %22
  store float %41, ptr %14, align 4
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 4, i32 %3)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineBasis(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [50 x %struct.Vector2], align 16
  %6 = icmp slt i32 %1, 4
  br i1 %6, label %125, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 384, i1 false)
  %8 = add nsw i32 %1, -3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = fmul float %2, 5.000000e-01
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %.split137.us
  %indvars.iv170 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next171, %.split137.us ]
  %14 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi, %.split137.us ]
  %15 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi138, %.split137.us ]
  %16 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi139, %.split137.us ]
  %.0122151 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi143, %.split137.us ]
  %.0123150 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi142, %.split137.us ]
  %.0125149 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi141, %.split137.us ]
  %.us-phi140147148 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi140, %.split137.us ]
  %17 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv170
  %.sroa.021.0.copyload = load float, ptr %17, align 4
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.525.0.copyload = load float, ptr %.sroa.525.0..sroa_idx, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %18 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv.next171
  %.sroa.016.0.copyload = load float, ptr %18, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.09.0.copyload = load float, ptr %19, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload = load float, ptr %20, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 28
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %21 = fneg float %.sroa.021.0.copyload
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.016.0.copyload, float 3.000000e+00, float %21)
  %23 = tail call float @llvm.fmuladd.f32(float %.sroa.09.0.copyload, float -3.000000e+00, float %22)
  %24 = fadd float %23, %.sroa.0.0.copyload
  %25 = fdiv float %24, 6.000000e+00
  %26 = fmul float %.sroa.016.0.copyload, -6.000000e+00
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.021.0.copyload, float 3.000000e+00, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.09.0.copyload, float 3.000000e+00, float %27)
  %29 = fdiv float %28, 6.000000e+00
  %30 = fmul float %.sroa.09.0.copyload, 3.000000e+00
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.021.0.copyload, float -3.000000e+00, float %30)
  %32 = fdiv float %31, 6.000000e+00
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.016.0.copyload, float 4.000000e+00, float %.sroa.021.0.copyload)
  %34 = fadd float %33, %.sroa.09.0.copyload
  %35 = fdiv float %34, 6.000000e+00
  %36 = fneg float %.sroa.525.0.copyload
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload, float 3.000000e+00, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float -3.000000e+00, float %37)
  %39 = fadd float %38, %.sroa.2.0.copyload
  %40 = fdiv float %39, 6.000000e+00
  %41 = fmul float %.sroa.4.0.copyload, -6.000000e+00
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.525.0.copyload, float 3.000000e+00, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float 3.000000e+00, float %42)
  %44 = fdiv float %43, 6.000000e+00
  %45 = fmul float %.sroa.5.0.copyload, 3.000000e+00
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.525.0.copyload, float -3.000000e+00, float %45)
  %47 = fdiv float %46, 6.000000e+00
  %48 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload, float 4.000000e+00, float %.sroa.525.0.copyload)
  %49 = fadd float %48, %.sroa.5.0.copyload
  %50 = fdiv float %49, 6.000000e+00
  %.sroa.048.0.vec.insert = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.048.4.vec.insert = insertelement <2 x float> %.sroa.048.0.vec.insert, float %50, i64 1
  %51 = icmp eq i64 %indvars.iv170, 0
  br i1 %51, label %.split.preheader, label %.split.us.preheader

.split.us.preheader:                              ; preds = %13
  %52 = tail call float @llvm.fmuladd.f32(float %.0125149, float %.0122151, float %35)
  %53 = fneg float %.0123150
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %.0122151, float %50)
  %55 = fneg float %.0125149
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %.0122151, float %35)
  %57 = tail call float @llvm.fmuladd.f32(float %.0123150, float %.0122151, float %50)
  br label %.split.us

.split.preheader:                                 ; preds = %13
  tail call void @DrawCircleSector(<2 x float> %.sroa.048.4.vec.insert, float noundef %12, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
  br label %.split

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv = phi i64 [ 1, %.split.us.preheader ], [ %indvars.iv.next, %.split.us ]
  %.sroa.048.1128.us = phi <2 x float> [ %.sroa.048.4.vec.insert, %.split.us.preheader ], [ %.sroa.048.4.vec.insert72.us, %.split.us ]
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = uitofp nneg i32 %58 to float
  %60 = fdiv float %59, 2.400000e+01
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %25, float %29)
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %32)
  %63 = tail call float @llvm.fmuladd.f32(float %60, float %62, float %35)
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %40, float %44)
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %64, float %47)
  %66 = tail call float @llvm.fmuladd.f32(float %60, float %65, float %50)
  %.sroa.048.4.vec.extract66.us = extractelement <2 x float> %.sroa.048.1128.us, i64 1
  %67 = fsub float %66, %.sroa.048.4.vec.extract66.us
  %.sroa.048.0.vec.extract55.us = extractelement <2 x float> %.sroa.048.1128.us, i64 0
  %68 = fsub float %63, %.sroa.048.0.vec.extract55.us
  %69 = fmul float %67, %67
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %69)
  %sqrt.us = tail call float @llvm.sqrt.f32(float %70)
  %71 = fdiv float %12, %sqrt.us
  %72 = fneg float %67
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %71, float %63)
  %74 = shl nuw nsw i64 %indvars.iv, 1
  %75 = or disjoint i64 %74, 1
  %76 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %5, i64 0, i64 %75
  store float %73, ptr %76, align 8
  %77 = tail call float @llvm.fmuladd.f32(float %68, float %71, float %66)
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float %77, ptr %78, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %67, float %71, float %63)
  %80 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %5, i64 0, i64 %74
  store float %79, ptr %80, align 16
  %81 = fneg float %68
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %71, float %66)
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %82, ptr %83, align 4
  %.sroa.048.0.vec.insert61.us = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.048.4.vec.insert72.us = insertelement <2 x float> %.sroa.048.0.vec.insert61.us, float %66, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.split137.us, label %.split.us

.split:                                           ; preds = %.split.preheader, %110
  %indvars.iv166 = phi i64 [ 1, %.split.preheader ], [ %indvars.iv.next167, %110 ]
  %84 = phi float [ %14, %.split.preheader ], [ %111, %110 ]
  %85 = phi float [ %15, %.split.preheader ], [ %112, %110 ]
  %86 = phi float [ %16, %.split.preheader ], [ %113, %110 ]
  %.sroa.048.1128 = phi <2 x float> [ %.sroa.048.4.vec.insert, %.split.preheader ], [ %.sroa.048.4.vec.insert72, %110 ]
  %87 = phi float [ %.us-phi140147148, %.split.preheader ], [ %114, %110 ]
  %88 = trunc nuw nsw i64 %indvars.iv166 to i32
  %89 = uitofp nneg i32 %88 to float
  %90 = fdiv float %89, 2.400000e+01
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %25, float %29)
  %92 = tail call float @llvm.fmuladd.f32(float %90, float %91, float %32)
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %92, float %35)
  %94 = tail call float @llvm.fmuladd.f32(float %90, float %40, float %44)
  %95 = tail call float @llvm.fmuladd.f32(float %90, float %94, float %47)
  %96 = tail call float @llvm.fmuladd.f32(float %90, float %95, float %50)
  %.sroa.048.4.vec.extract66 = extractelement <2 x float> %.sroa.048.1128, i64 1
  %97 = fsub float %96, %.sroa.048.4.vec.extract66
  %.sroa.048.0.vec.extract55 = extractelement <2 x float> %.sroa.048.1128, i64 0
  %98 = fsub float %93, %.sroa.048.0.vec.extract55
  %99 = fmul float %97, %97
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %99)
  %sqrt = tail call float @llvm.sqrt.f32(float %100)
  %101 = fdiv float %12, %sqrt
  %102 = icmp eq i64 %indvars.iv166, 1
  %103 = fneg float %98
  br i1 %102, label %104, label %.split._crit_edge

.split._crit_edge:                                ; preds = %.split
  %.pre174 = fneg float %97
  br label %110

104:                                              ; preds = %.split
  %105 = tail call float @llvm.fmuladd.f32(float %97, float %101, float %.sroa.048.0.vec.extract55)
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %101, float %.sroa.048.4.vec.extract66)
  %107 = fneg float %97
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %101, float %.sroa.048.0.vec.extract55)
  %109 = tail call float @llvm.fmuladd.f32(float %98, float %101, float %.sroa.048.4.vec.extract66)
  br label %110

110:                                              ; preds = %.split._crit_edge, %104
  %.pre-phi175 = phi float [ %.pre174, %.split._crit_edge ], [ %107, %104 ]
  %111 = phi float [ %84, %.split._crit_edge ], [ %109, %104 ]
  %112 = phi float [ %85, %.split._crit_edge ], [ %108, %104 ]
  %113 = phi float [ %86, %.split._crit_edge ], [ %106, %104 ]
  %114 = phi float [ %87, %.split._crit_edge ], [ %105, %104 ]
  %115 = tail call float @llvm.fmuladd.f32(float %.pre-phi175, float %101, float %93)
  %116 = shl nuw nsw i64 %indvars.iv166, 1
  %117 = or disjoint i64 %116, 1
  %118 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %5, i64 0, i64 %117
  store float %115, ptr %118, align 8
  %119 = tail call float @llvm.fmuladd.f32(float %98, float %101, float %96)
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %119, ptr %120, align 4
  %121 = tail call float @llvm.fmuladd.f32(float %97, float %101, float %93)
  %122 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %5, i64 0, i64 %116
  store float %121, ptr %122, align 16
  %123 = tail call float @llvm.fmuladd.f32(float %103, float %101, float %96)
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %123, ptr %124, align 4
  %.sroa.048.0.vec.insert61 = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.048.4.vec.insert72 = insertelement <2 x float> %.sroa.048.0.vec.insert61, float %96, i64 1
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 25
  br i1 %exitcond169.not, label %.split137.us, label %.split

.split137.us:                                     ; preds = %.split.us, %110
  %.us-phi = phi float [ %111, %110 ], [ %57, %.split.us ]
  %.us-phi138 = phi float [ %112, %110 ], [ %56, %.split.us ]
  %.us-phi139 = phi float [ %113, %110 ], [ %54, %.split.us ]
  %.us-phi140 = phi float [ %114, %110 ], [ %52, %.split.us ]
  %.us-phi141 = phi float [ %97, %110 ], [ %67, %.split.us ]
  %.us-phi142 = phi float [ %98, %110 ], [ %68, %.split.us ]
  %.us-phi143 = phi float [ %101, %110 ], [ %71, %.split.us ]
  %.us-phi144 = phi <2 x float> [ %.sroa.048.4.vec.insert72, %110 ], [ %.sroa.048.4.vec.insert72.us, %.split.us ]
  store float %.us-phi139, ptr %9, align 4
  store float %.us-phi138, ptr %10, align 8
  store float %.us-phi, ptr %11, align 4
  store float %.us-phi140, ptr %5, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 50, i32 %3)
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count
  br i1 %exitcond173.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %.split137.us
  tail call void @DrawCircleSector(<2 x float> %.us-phi144, float noundef %12, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
  br label %125

125:                                              ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineCatmullRom(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [50 x %struct.Vector2], align 16
  %6 = icmp slt i32 %1, 4
  br i1 %6, label %97, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.057.0.copyload = load <2 x float>, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 384, i1 false)
  %9 = fmul float %2, 5.000000e-01
  tail call void @DrawCircleSector(<2 x float> %.sroa.057.0.copyload, float noundef %9, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
  %10 = add nsw i32 %1, -3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %96
  %indvars.iv152 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next153, %96 ]
  %15 = phi float [ 0.000000e+00, %.lr.ph ], [ %82, %96 ]
  %16 = phi float [ 0.000000e+00, %.lr.ph ], [ %83, %96 ]
  %17 = phi float [ 0.000000e+00, %.lr.ph ], [ %84, %96 ]
  %.0142 = phi float [ 0.000000e+00, %.lr.ph ], [ %68, %96 ]
  %.0119141 = phi float [ 0.000000e+00, %.lr.ph ], [ %69, %96 ]
  %.0121140 = phi float [ 0.000000e+00, %.lr.ph ], [ %72, %96 ]
  %.sroa.057.0139 = phi <2 x float> [ %.sroa.057.0.copyload, %.lr.ph ], [ %.sroa.057.4.vec.insert, %96 ]
  %.lcssa136137 = phi float [ 0.000000e+00, %.lr.ph ], [ %85, %96 ]
  %18 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv152
  %.sroa.020.0.copyload = load float, ptr %18, align 4
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.221.0.copyload = load float, ptr %.sroa.221.0..sroa_idx, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %19 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv.next153
  %.sroa.018.0.copyload = load float, ptr %19, align 4
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.219.0.copyload = load float, ptr %.sroa.219.0..sroa_idx, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.016.0.copyload = load float, ptr %20, align 4
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.217.0.copyload = load float, ptr %.sroa.217.0..sroa_idx, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload = load float, ptr %21, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 28
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.not = icmp eq i64 %indvars.iv152, 0
  br i1 %.not, label %.preheader, label %22

22:                                               ; preds = %14
  %.sroa.057.0.vec.extract = extractelement <2 x float> %.sroa.057.0139, i64 0
  %23 = tail call float @llvm.fmuladd.f32(float %.0142, float %.0121140, float %.sroa.057.0.vec.extract)
  %.sroa.057.4.vec.extract = extractelement <2 x float> %.sroa.057.0139, i64 1
  %24 = fneg float %.0119141
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %.0121140, float %.sroa.057.4.vec.extract)
  %26 = fneg float %.0142
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %.0121140, float %.sroa.057.0.vec.extract)
  %28 = tail call float @llvm.fmuladd.f32(float %.0119141, float %.0121140, float %.sroa.057.4.vec.extract)
  br label %.preheader

.preheader:                                       ; preds = %22, %14
  %.ph = phi float [ %15, %14 ], [ %28, %22 ]
  %.ph171 = phi float [ %16, %14 ], [ %27, %22 ]
  %.ph172 = phi float [ %17, %14 ], [ %25, %22 ]
  %.ph173 = phi float [ %.lcssa136137, %14 ], [ %23, %22 ]
  br label %29

29:                                               ; preds = %.preheader, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 1, %.preheader ]
  %30 = phi float [ %82, %81 ], [ %.ph, %.preheader ]
  %31 = phi float [ %83, %81 ], [ %.ph171, %.preheader ]
  %32 = phi float [ %84, %81 ], [ %.ph172, %.preheader ]
  %.sroa.057.1127 = phi <2 x float> [ %.sroa.057.4.vec.insert, %81 ], [ %.sroa.057.0139, %.preheader ]
  %33 = phi float [ %85, %81 ], [ %.ph173, %.preheader ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = uitofp nneg i32 %34 to float
  %36 = fdiv float %35, 2.400000e+01
  %37 = fneg float %36
  %38 = fmul float %36, %37
  %39 = fmul float %36, 2.000000e+00
  %40 = fmul float %36, %39
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %36, float %40)
  %42 = fsub float %41, %36
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
  %58 = fmul float %.sroa.018.0.copyload, %48
  %59 = tail call float @llvm.fmuladd.f32(float %.sroa.020.0.copyload, float %42, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.016.0.copyload, float %54, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %57, float %60)
  %62 = fmul float %61, 5.000000e-01
  %63 = fmul float %.sroa.219.0.copyload, %48
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.221.0.copyload, float %42, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %.sroa.217.0.copyload, float %54, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %.sroa.2.0.copyload, float %57, float %65)
  %67 = fmul float %66, 5.000000e-01
  %.sroa.057.4.vec.extract72 = extractelement <2 x float> %.sroa.057.1127, i64 1
  %68 = fsub float %67, %.sroa.057.4.vec.extract72
  %.sroa.057.0.vec.extract63 = extractelement <2 x float> %.sroa.057.1127, i64 0
  %69 = fsub float %62, %.sroa.057.0.vec.extract63
  %70 = fmul float %68, %68
  %71 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %70)
  %sqrt = tail call float @llvm.sqrt.f32(float %71)
  %72 = fdiv float %9, %sqrt
  %73 = icmp eq i64 %indvars.iv, 1
  %or.cond = and i1 %.not, %73
  %74 = fneg float %69
  br i1 %or.cond, label %75, label %._crit_edge156

._crit_edge156:                                   ; preds = %29
  %.pre = fneg float %68
  br label %81

75:                                               ; preds = %29
  %76 = tail call float @llvm.fmuladd.f32(float %68, float %72, float %.sroa.057.0.vec.extract63)
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %72, float %.sroa.057.4.vec.extract72)
  %78 = fneg float %68
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %72, float %.sroa.057.0.vec.extract63)
  %80 = tail call float @llvm.fmuladd.f32(float %69, float %72, float %.sroa.057.4.vec.extract72)
  br label %81

81:                                               ; preds = %._crit_edge156, %75
  %.pre-phi = phi float [ %.pre, %._crit_edge156 ], [ %78, %75 ]
  %82 = phi float [ %30, %._crit_edge156 ], [ %80, %75 ]
  %83 = phi float [ %31, %._crit_edge156 ], [ %79, %75 ]
  %84 = phi float [ %32, %._crit_edge156 ], [ %77, %75 ]
  %85 = phi float [ %33, %._crit_edge156 ], [ %76, %75 ]
  %86 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %72, float %62)
  %87 = shl nuw nsw i64 %indvars.iv, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %5, i64 0, i64 %88
  store float %86, ptr %89, align 8
  %90 = tail call float @llvm.fmuladd.f32(float %69, float %72, float %67)
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store float %90, ptr %91, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %68, float %72, float %62)
  %93 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %5, i64 0, i64 %87
  store float %92, ptr %93, align 16
  %94 = tail call float @llvm.fmuladd.f32(float %74, float %72, float %67)
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float %94, ptr %95, align 4
  %.sroa.057.0.vec.insert = insertelement <2 x float> poison, float %62, i64 0
  %.sroa.057.4.vec.insert = insertelement <2 x float> %.sroa.057.0.vec.insert, float %67, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %96, label %29

96:                                               ; preds = %81
  store float %84, ptr %11, align 4
  store float %83, ptr %12, align 8
  store float %82, ptr %13, align 4
  store float %85, ptr %5, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 50, i32 %3)
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond155.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %96
  tail call void @DrawCircleSector(<2 x float> %.sroa.057.4.vec.insert, float noundef %9, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
  br label %97

97:                                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineBezierQuadratic(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [50 x %struct.Vector2], align 16
  %6 = icmp slt i32 %1, 3
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = add nsw i32 %1, -2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = fmul float %2, 5.000000e-01
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %DrawSplineSegmentBezierQuadratic.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %DrawSplineSegmentBezierQuadratic.exit ]
  %14 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv.next
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load <2 x float>, ptr %14, align 4
  %18 = load <2 x float>, ptr %15, align 4
  %19 = load <2 x float>, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5)
  %.sroa.050.0.vec.extract52.i = extractelement <2 x float> %17, i64 0
  %.sroa.050.4.vec.extract54.i = extractelement <2 x float> %17, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 384, i1 false)
  %.sroa.049.4.vec.extract.i = extractelement <2 x float> %18, i64 1
  %.sroa.048.4.vec.extract.i = extractelement <2 x float> %19, i64 1
  %.sroa.049.0.vec.extract.i = extractelement <2 x float> %18, i64 0
  %.sroa.048.0.vec.extract.i = extractelement <2 x float> %19, i64 0
  br label %20

20:                                               ; preds = %50, %13
  %indvars.iv.i = phi i64 [ 1, %13 ], [ %indvars.iv.next.i, %50 ]
  %21 = phi float [ 0.000000e+00, %13 ], [ %51, %50 ]
  %22 = phi float [ 0.000000e+00, %13 ], [ %52, %50 ]
  %23 = phi float [ 0.000000e+00, %13 ], [ %53, %50 ]
  %.sroa.5.058.i = phi float [ %.sroa.050.4.vec.extract54.i, %13 ], [ %33, %50 ]
  %.sroa.041.057.i = phi float [ %.sroa.050.0.vec.extract52.i, %13 ], [ %36, %50 ]
  %24 = phi float [ 0.000000e+00, %13 ], [ %54, %50 ]
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = uitofp nneg i32 %25 to float
  %27 = fmul float %26, 0x3FA5555560000000
  %28 = fsub float 1.000000e+00, %27
  %square.i = fmul float %28, %28
  %29 = fmul float %28, 2.000000e+00
  %30 = fmul float %27, %29
  %square55.i = fmul float %27, %27
  %31 = fmul float %.sroa.049.4.vec.extract.i, %30
  %32 = tail call float @llvm.fmuladd.f32(float %square.i, float %.sroa.050.4.vec.extract54.i, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %square55.i, float %.sroa.048.4.vec.extract.i, float %32)
  %34 = fmul float %.sroa.049.0.vec.extract.i, %30
  %35 = tail call float @llvm.fmuladd.f32(float %square.i, float %.sroa.050.0.vec.extract52.i, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %square55.i, float %.sroa.048.0.vec.extract.i, float %35)
  %37 = fsub float %33, %.sroa.5.058.i
  %38 = fsub float %36, %.sroa.041.057.i
  %39 = fmul float %37, %37
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %39)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %40)
  %41 = fdiv float %9, %sqrt.i
  %42 = icmp eq i64 %indvars.iv.i, 1
  %43 = fneg float %38
  br i1 %42, label %44, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20
  %.pre.i = fneg float %37
  br label %50

44:                                               ; preds = %20
  %45 = tail call float @llvm.fmuladd.f32(float %37, float %41, float %.sroa.041.057.i)
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %41, float %.sroa.5.058.i)
  %47 = fneg float %37
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %41, float %.sroa.041.057.i)
  %49 = tail call float @llvm.fmuladd.f32(float %38, float %41, float %.sroa.5.058.i)
  br label %50

50:                                               ; preds = %44, %._crit_edge.i
  %.pre-phi.i = phi float [ %.pre.i, %._crit_edge.i ], [ %47, %44 ]
  %51 = phi float [ %21, %._crit_edge.i ], [ %49, %44 ]
  %52 = phi float [ %22, %._crit_edge.i ], [ %48, %44 ]
  %53 = phi float [ %23, %._crit_edge.i ], [ %46, %44 ]
  %54 = phi float [ %24, %._crit_edge.i ], [ %45, %44 ]
  %55 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i, float %41, float %36)
  %56 = shl nuw nsw i64 %indvars.iv.i, 1
  %57 = or disjoint i64 %56, 1
  %58 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %5, i64 0, i64 %57
  store float %55, ptr %58, align 8
  %59 = tail call float @llvm.fmuladd.f32(float %38, float %41, float %33)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %59, ptr %60, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %37, float %41, float %36)
  %62 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %5, i64 0, i64 %56
  store float %61, ptr %62, align 16
  %63 = tail call float @llvm.fmuladd.f32(float %43, float %41, float %33)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %63, ptr %64, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %DrawSplineSegmentBezierQuadratic.exit, label %20

DrawSplineSegmentBezierQuadratic.exit:            ; preds = %50
  store float %53, ptr %12, align 4
  store float %52, ptr %11, align 8
  store float %51, ptr %10, align 4
  store float %54, ptr %5, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 50, i32 %3)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13

.loopexit:                                        ; preds = %DrawSplineSegmentBezierQuadratic.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentBezierQuadratic(<2 x float> %0, <2 x float> %1, <2 x float> %2, float noundef %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca [50 x %struct.Vector2], align 16
  %.sroa.050.0.vec.extract52 = extractelement <2 x float> %0, i64 0
  %.sroa.050.4.vec.extract54 = extractelement <2 x float> %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 384, i1 false)
  %.sroa.049.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.048.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.049.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.048.0.vec.extract = extractelement <2 x float> %2, i64 0
  %8 = fmul float %3, 5.000000e-01
  br label %9

9:                                                ; preds = %5, %39
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next, %39 ]
  %10 = phi float [ 0.000000e+00, %5 ], [ %40, %39 ]
  %11 = phi float [ 0.000000e+00, %5 ], [ %41, %39 ]
  %12 = phi float [ 0.000000e+00, %5 ], [ %42, %39 ]
  %.sroa.5.058 = phi float [ %.sroa.050.4.vec.extract54, %5 ], [ %22, %39 ]
  %.sroa.041.057 = phi float [ %.sroa.050.0.vec.extract52, %5 ], [ %25, %39 ]
  %13 = phi float [ 0.000000e+00, %5 ], [ %43, %39 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = uitofp nneg i32 %14 to float
  %16 = fmul float %15, 0x3FA5555560000000
  %17 = fsub float 1.000000e+00, %16
  %square = fmul float %17, %17
  %18 = fmul float %17, 2.000000e+00
  %19 = fmul float %16, %18
  %square55 = fmul float %16, %16
  %20 = fmul float %.sroa.049.4.vec.extract, %19
  %21 = tail call float @llvm.fmuladd.f32(float %square, float %.sroa.050.4.vec.extract54, float %20)
  %22 = tail call float @llvm.fmuladd.f32(float %square55, float %.sroa.048.4.vec.extract, float %21)
  %23 = fmul float %.sroa.049.0.vec.extract, %19
  %24 = tail call float @llvm.fmuladd.f32(float %square, float %.sroa.050.0.vec.extract52, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %square55, float %.sroa.048.0.vec.extract, float %24)
  %26 = fsub float %22, %.sroa.5.058
  %27 = fsub float %25, %.sroa.041.057
  %28 = fmul float %26, %26
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %28)
  %sqrt = tail call float @llvm.sqrt.f32(float %29)
  %30 = fdiv float %8, %sqrt
  %31 = icmp eq i64 %indvars.iv, 1
  %32 = fneg float %27
  br i1 %31, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = fneg float %26
  br label %39

33:                                               ; preds = %9
  %34 = tail call float @llvm.fmuladd.f32(float %26, float %30, float %.sroa.041.057)
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %30, float %.sroa.5.058)
  %36 = fneg float %26
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %30, float %.sroa.041.057)
  %38 = tail call float @llvm.fmuladd.f32(float %27, float %30, float %.sroa.5.058)
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %36, %33 ]
  %40 = phi float [ %10, %._crit_edge ], [ %38, %33 ]
  %41 = phi float [ %11, %._crit_edge ], [ %37, %33 ]
  %42 = phi float [ %12, %._crit_edge ], [ %35, %33 ]
  %43 = phi float [ %13, %._crit_edge ], [ %34, %33 ]
  %44 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %30, float %25)
  %45 = shl nuw nsw i64 %indvars.iv, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %6, i64 0, i64 %46
  store float %44, ptr %47, align 8
  %48 = tail call float @llvm.fmuladd.f32(float %27, float %30, float %22)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %48, ptr %49, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %26, float %30, float %25)
  %51 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %6, i64 0, i64 %45
  store float %50, ptr %51, align 16
  %52 = tail call float @llvm.fmuladd.f32(float %32, float %30, float %22)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %52, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %54, label %9

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %42, ptr %57, align 4
  store float %41, ptr %56, align 8
  store float %40, ptr %55, align 4
  store float %43, ptr %6, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %6, i32 noundef 50, i32 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineBezierCubic(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp slt i32 %1, 4
  br i1 %5, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = add nsw i32 %1, -3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw %struct.Vector2, ptr %0, i64 %indvars.iv.next
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %.sroa.055.0.vec.extract57 = extractelement <2 x float> %0, i64 0
  %.sroa.055.4.vec.extract59 = extractelement <2 x float> %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 384, i1 false)
  %.sroa.054.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.053.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.052.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.054.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.053.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.052.0.vec.extract = extractelement <2 x float> %3, i64 0
  %9 = fmul float %4, 5.000000e-01
  br label %10

10:                                               ; preds = %6, %46
  %indvars.iv = phi i64 [ 1, %6 ], [ %indvars.iv.next, %46 ]
  %11 = phi float [ 0.000000e+00, %6 ], [ %47, %46 ]
  %12 = phi float [ 0.000000e+00, %6 ], [ %48, %46 ]
  %13 = phi float [ 0.000000e+00, %6 ], [ %49, %46 ]
  %.sroa.5.063 = phi float [ %.sroa.055.4.vec.extract59, %6 ], [ %28, %46 ]
  %.sroa.045.062 = phi float [ %.sroa.055.0.vec.extract57, %6 ], [ %32, %46 ]
  %14 = phi float [ 0.000000e+00, %6 ], [ %50, %46 ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = uitofp nneg i32 %15 to float
  %17 = fmul float %16, 0x3FA5555560000000
  %18 = fsub float 1.000000e+00, %17
  %19 = tail call float @powf(float noundef %18, float noundef 3.000000e+00) #16
  %square = fmul float %18, %18
  %20 = fmul float %square, 3.000000e+00
  %21 = fmul float %17, %20
  %22 = fmul float %18, 3.000000e+00
  %square60 = fmul float %17, %17
  %23 = fmul float %square60, %22
  %24 = tail call float @powf(float noundef %17, float noundef 3.000000e+00) #16
  %25 = fmul float %.sroa.054.4.vec.extract, %21
  %26 = tail call float @llvm.fmuladd.f32(float %19, float %.sroa.055.4.vec.extract59, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %.sroa.053.4.vec.extract, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %.sroa.052.4.vec.extract, float %27)
  %29 = fmul float %.sroa.054.0.vec.extract, %21
  %30 = tail call float @llvm.fmuladd.f32(float %19, float %.sroa.055.0.vec.extract57, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %23, float %.sroa.053.0.vec.extract, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %.sroa.052.0.vec.extract, float %31)
  %33 = fsub float %28, %.sroa.5.063
  %34 = fsub float %32, %.sroa.045.062
  %35 = fmul float %33, %33
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %35)
  %sqrt = tail call float @llvm.sqrt.f32(float %36)
  %37 = fdiv float %9, %sqrt
  %38 = icmp eq i64 %indvars.iv, 1
  %39 = fneg float %34
  br i1 %38, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = fneg float %33
  br label %46

40:                                               ; preds = %10
  %41 = tail call float @llvm.fmuladd.f32(float %33, float %37, float %.sroa.045.062)
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %37, float %.sroa.5.063)
  %43 = fneg float %33
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %37, float %.sroa.045.062)
  %45 = tail call float @llvm.fmuladd.f32(float %34, float %37, float %.sroa.5.063)
  br label %46

46:                                               ; preds = %._crit_edge, %40
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %43, %40 ]
  %47 = phi float [ %11, %._crit_edge ], [ %45, %40 ]
  %48 = phi float [ %12, %._crit_edge ], [ %44, %40 ]
  %49 = phi float [ %13, %._crit_edge ], [ %42, %40 ]
  %50 = phi float [ %14, %._crit_edge ], [ %41, %40 ]
  %51 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %37, float %32)
  %52 = shl nuw nsw i64 %indvars.iv, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %7, i64 0, i64 %53
  store float %51, ptr %54, align 8
  %55 = tail call float @llvm.fmuladd.f32(float %34, float %37, float %28)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %55, ptr %56, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %33, float %37, float %32)
  %58 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %7, i64 0, i64 %52
  store float %57, ptr %58, align 16
  %59 = tail call float @llvm.fmuladd.f32(float %39, float %37, float %28)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %59, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %61, label %10

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %49, ptr %64, align 4
  store float %48, ptr %63, align 8
  store float %47, ptr %62, align 4
  store float %50, ptr %7, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %7, i32 noundef 50, i32 %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentLinear(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [4 x %struct.Vector2], align 16
  %6 = fsub <2 x float> %1, %0
  %7 = extractelement <2 x float> %6, i64 0
  %.sroa.019.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.028.4.vec.extract = extractelement <2 x float> %0, i64 1
  %8 = fsub float %.sroa.019.4.vec.extract, %.sroa.028.4.vec.extract
  %9 = fmul float %8, %8
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %9)
  %11 = fcmp ogt float %10, 0.000000e+00
  %12 = fcmp ogt float %2, 0.000000e+00
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %34

13:                                               ; preds = %4
  %.sroa.028.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.019.0.vec.extract = extractelement <2 x float> %1, i64 0
  %sqrt = tail call float @llvm.sqrt.f32(float %10)
  %14 = fmul float %sqrt, 2.000000e+00
  %15 = fdiv float %2, %14
  %16 = fneg float %15
  %17 = fmul float %8, %16
  %18 = fmul float %7, %15
  %19 = fsub float %.sroa.028.0.vec.extract, %17
  store float %19, ptr %5, align 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = fsub float %.sroa.028.4.vec.extract, %18
  store float %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = fadd float %.sroa.028.0.vec.extract, %17
  store float %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = fadd float %.sroa.028.4.vec.extract, %18
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = fsub float %.sroa.019.0.vec.extract, %17
  store float %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = fsub float %.sroa.019.4.vec.extract, %18
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = fadd float %.sroa.019.0.vec.extract, %17
  store float %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = fadd float %.sroa.019.4.vec.extract, %18
  store float %33, ptr %32, align 4
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 4, i32 %3)
  br label %34

34:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentBasis(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca [50 x %struct.Vector2], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %.sroa.075.0.vec.extract = extractelement <2 x float> %0, i64 0
  %8 = fneg float %.sroa.075.0.vec.extract
  %.sroa.066.0.vec.extract = extractelement <2 x float> %1, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %.sroa.066.0.vec.extract, float 3.000000e+00, float %8)
  %.sroa.053.0.vec.extract = extractelement <2 x float> %2, i64 0
  %10 = tail call float @llvm.fmuladd.f32(float %.sroa.053.0.vec.extract, float -3.000000e+00, float %9)
  %.sroa.052.0.vec.extract = extractelement <2 x float> %3, i64 0
  %11 = fadd float %10, %.sroa.052.0.vec.extract
  %12 = fdiv float %11, 6.000000e+00
  %13 = fmul float %.sroa.066.0.vec.extract, -6.000000e+00
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.075.0.vec.extract, float 3.000000e+00, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.053.0.vec.extract, float 3.000000e+00, float %14)
  %16 = fdiv float %15, 6.000000e+00
  %17 = fmul float %.sroa.053.0.vec.extract, 3.000000e+00
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.075.0.vec.extract, float -3.000000e+00, float %17)
  %19 = fdiv float %18, 6.000000e+00
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.066.0.vec.extract, float 4.000000e+00, float %.sroa.075.0.vec.extract)
  %21 = fadd float %20, %.sroa.053.0.vec.extract
  %22 = fdiv float %21, 6.000000e+00
  %.sroa.075.4.vec.extract = extractelement <2 x float> %0, i64 1
  %23 = fneg float %.sroa.075.4.vec.extract
  %.sroa.066.4.vec.extract = extractelement <2 x float> %1, i64 1
  %24 = tail call float @llvm.fmuladd.f32(float %.sroa.066.4.vec.extract, float 3.000000e+00, float %23)
  %.sroa.053.4.vec.extract = extractelement <2 x float> %2, i64 1
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.053.4.vec.extract, float -3.000000e+00, float %24)
  %.sroa.052.4.vec.extract = extractelement <2 x float> %3, i64 1
  %26 = fadd float %25, %.sroa.052.4.vec.extract
  %27 = fdiv float %26, 6.000000e+00
  %28 = fmul float %.sroa.066.4.vec.extract, -6.000000e+00
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.075.4.vec.extract, float 3.000000e+00, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.053.4.vec.extract, float 3.000000e+00, float %29)
  %31 = fdiv float %30, 6.000000e+00
  %32 = fmul float %.sroa.053.4.vec.extract, 3.000000e+00
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.075.4.vec.extract, float -3.000000e+00, float %32)
  %34 = fdiv float %33, 6.000000e+00
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.066.4.vec.extract, float 4.000000e+00, float %.sroa.075.4.vec.extract)
  %36 = fadd float %35, %.sroa.053.4.vec.extract
  %37 = fdiv float %36, 6.000000e+00
  %38 = fmul float %4, 5.000000e-01
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %42

42:                                               ; preds = %6, %65
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %65 ]
  %.sroa.044.090 = phi float [ %22, %6 ], [ %48, %65 ]
  %.sroa.647.089 = phi float [ %37, %6 ], [ %51, %65 ]
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = uitofp nneg i32 %43 to float
  %45 = fmul float %44, 0x3FA5555560000000
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %12, float %16)
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %19)
  %48 = tail call float @llvm.fmuladd.f32(float %45, float %47, float %22)
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %27, float %31)
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %49, float %34)
  %51 = tail call float @llvm.fmuladd.f32(float %45, float %50, float %37)
  %52 = fsub float %51, %.sroa.647.089
  %53 = fsub float %48, %.sroa.044.090
  %54 = fmul float %52, %52
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %54)
  %sqrt = tail call float @llvm.sqrt.f32(float %55)
  %56 = fdiv float %38, %sqrt
  %57 = icmp eq i64 %indvars.iv, 1
  br i1 %57, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.pre = fneg float %52
  %.pre92 = fneg float %53
  br label %65

58:                                               ; preds = %42
  %59 = tail call float @llvm.fmuladd.f32(float %52, float %56, float %.sroa.044.090)
  store float %59, ptr %7, align 16
  %60 = fneg float %53
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %56, float %.sroa.647.089)
  store float %61, ptr %39, align 4
  %62 = fneg float %52
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %56, float %.sroa.044.090)
  store float %63, ptr %40, align 8
  %64 = tail call float @llvm.fmuladd.f32(float %53, float %56, float %.sroa.647.089)
  store float %64, ptr %41, align 4
  br label %65

65:                                               ; preds = %._crit_edge, %58
  %.pre-phi93 = phi float [ %.pre92, %._crit_edge ], [ %60, %58 ]
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %62, %58 ]
  %66 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %56, float %48)
  %67 = shl nuw nsw i64 %indvars.iv, 1
  %68 = or disjoint i64 %67, 1
  %69 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %7, i64 0, i64 %68
  store float %66, ptr %69, align 8
  %70 = tail call float @llvm.fmuladd.f32(float %53, float %56, float %51)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %70, ptr %71, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %52, float %56, float %48)
  %73 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %7, i64 0, i64 %67
  store float %72, ptr %73, align 16
  %74 = tail call float @llvm.fmuladd.f32(float %.pre-phi93, float %56, float %51)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float %74, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %76, label %42

76:                                               ; preds = %65
  call void @DrawTriangleStrip(ptr noundef nonnull %7, i32 noundef 50, i32 %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentCatmullRom(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca [50 x %struct.Vector2], align 16
  %.sroa.071.0.vec.extract73 = extractelement <2 x float> %0, i64 0
  %.sroa.071.4.vec.extract75 = extractelement <2 x float> %0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %.sroa.070.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.069.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.068.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.070.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.069.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.068.4.vec.extract = extractelement <2 x float> %3, i64 1
  %8 = fmul float %4, 5.000000e-01
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %12

12:                                               ; preds = %6, %60
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %60 ]
  %.sroa.5.078 = phi float [ %.sroa.071.4.vec.extract75, %6 ], [ %46, %60 ]
  %.sroa.061.077 = phi float [ %.sroa.071.0.vec.extract73, %6 ], [ %41, %60 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = uitofp nneg i32 %13 to float
  %15 = fmul float %14, 0x3FA5555560000000
  %16 = fneg float %15
  %17 = fmul float %15, %16
  %18 = fmul float %15, 2.000000e+00
  %19 = fmul float %15, %18
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %15, float %19)
  %21 = fsub float %20, %15
  %22 = fmul float %15, 3.000000e+00
  %23 = fmul float %15, %22
  %24 = fmul float %15, -5.000000e+00
  %25 = fmul float %15, %24
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %15, float %25)
  %27 = fadd float %26, 2.000000e+00
  %28 = fmul float %15, -3.000000e+00
  %29 = fmul float %15, %28
  %30 = fmul float %15, 4.000000e+00
  %31 = fmul float %15, %30
  %32 = tail call float @llvm.fmuladd.f32(float %29, float %15, float %31)
  %33 = fadd float %15, %32
  %34 = fmul float %15, %15
  %35 = fneg float %34
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %35)
  %37 = fmul float %.sroa.070.0.vec.extract, %27
  %38 = tail call float @llvm.fmuladd.f32(float %.sroa.071.0.vec.extract73, float %21, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %.sroa.069.0.vec.extract, float %33, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.068.0.vec.extract, float %36, float %39)
  %41 = fmul float %40, 5.000000e-01
  %42 = fmul float %.sroa.070.4.vec.extract, %27
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.071.4.vec.extract75, float %21, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.069.4.vec.extract, float %33, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %.sroa.068.4.vec.extract, float %36, float %44)
  %46 = fmul float %45, 5.000000e-01
  %47 = fsub float %46, %.sroa.5.078
  %48 = fsub float %41, %.sroa.061.077
  %49 = fmul float %47, %47
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %49)
  %sqrt = tail call float @llvm.sqrt.f32(float %50)
  %51 = fdiv float %8, %sqrt
  %52 = icmp eq i64 %indvars.iv, 1
  br i1 %52, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = fneg float %47
  %.pre80 = fneg float %48
  br label %60

53:                                               ; preds = %12
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %51, float %.sroa.061.077)
  store float %54, ptr %7, align 16
  %55 = fneg float %48
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %51, float %.sroa.5.078)
  store float %56, ptr %9, align 4
  %57 = fneg float %47
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %51, float %.sroa.061.077)
  store float %58, ptr %10, align 8
  %59 = tail call float @llvm.fmuladd.f32(float %48, float %51, float %.sroa.5.078)
  store float %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %._crit_edge, %53
  %.pre-phi81 = phi float [ %.pre80, %._crit_edge ], [ %55, %53 ]
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %57, %53 ]
  %61 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %51, float %41)
  %62 = shl nuw nsw i64 %indvars.iv, 1
  %63 = or disjoint i64 %62, 1
  %64 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %7, i64 0, i64 %63
  store float %61, ptr %64, align 8
  %65 = tail call float @llvm.fmuladd.f32(float %48, float %51, float %46)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %65, ptr %66, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %47, float %51, float %41)
  %68 = getelementptr inbounds nuw [50 x %struct.Vector2], ptr %7, i64 0, i64 %62
  store float %67, ptr %68, align 16
  %69 = tail call float @llvm.fmuladd.f32(float %.pre-phi81, float %51, float %46)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %69, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %71, label %12

71:                                               ; preds = %60
  call void @DrawTriangleStrip(ptr noundef nonnull %7, i32 noundef 50, i32 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define <2 x float> @GetSplinePointLinear(<2 x float> %0, <2 x float> %1, float noundef %2) local_unnamed_addr #10 {
  %.sroa.04.0.vec.extract = extractelement <2 x float> %0, i64 0
  %4 = fsub float 1.000000e+00, %2
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %5 = fmul float %.sroa.0.0.vec.extract, %2
  %6 = tail call float @llvm.fmuladd.f32(float %.sroa.04.0.vec.extract, float %4, float %5)
  %.sroa.05.0.vec.insert = insertelement <2 x float> poison, float %6, i64 0
  %.sroa.04.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %7 = fmul float %.sroa.0.4.vec.extract, %2
  %8 = tail call float @llvm.fmuladd.f32(float %.sroa.04.4.vec.extract, float %4, float %7)
  %.sroa.05.4.vec.insert = insertelement <2 x float> %.sroa.05.0.vec.insert, float %8, i64 1
  ret <2 x float> %.sroa.05.4.vec.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define <2 x float> @GetSplinePointBasis(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4) local_unnamed_addr #10 {
  %.sroa.033.0.vec.extract = extractelement <2 x float> %0, i64 0
  %6 = fneg float %.sroa.033.0.vec.extract
  %.sroa.024.0.vec.extract = extractelement <2 x float> %1, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %.sroa.024.0.vec.extract, float 3.000000e+00, float %6)
  %.sroa.011.0.vec.extract = extractelement <2 x float> %2, i64 0
  %8 = tail call float @llvm.fmuladd.f32(float %.sroa.011.0.vec.extract, float -3.000000e+00, float %7)
  %.sroa.010.0.vec.extract = extractelement <2 x float> %3, i64 0
  %9 = fadd float %8, %.sroa.010.0.vec.extract
  %10 = fdiv float %9, 6.000000e+00
  %11 = fmul float %.sroa.024.0.vec.extract, -6.000000e+00
  %12 = tail call float @llvm.fmuladd.f32(float %.sroa.033.0.vec.extract, float 3.000000e+00, float %11)
  %13 = tail call float @llvm.fmuladd.f32(float %.sroa.011.0.vec.extract, float 3.000000e+00, float %12)
  %14 = fdiv float %13, 6.000000e+00
  %15 = fmul float %.sroa.011.0.vec.extract, 3.000000e+00
  %16 = tail call float @llvm.fmuladd.f32(float %.sroa.033.0.vec.extract, float -3.000000e+00, float %15)
  %17 = fdiv float %16, 6.000000e+00
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.024.0.vec.extract, float 4.000000e+00, float %.sroa.033.0.vec.extract)
  %19 = fadd float %18, %.sroa.011.0.vec.extract
  %20 = fdiv float %19, 6.000000e+00
  %.sroa.033.4.vec.extract = extractelement <2 x float> %0, i64 1
  %21 = fneg float %.sroa.033.4.vec.extract
  %.sroa.024.4.vec.extract = extractelement <2 x float> %1, i64 1
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract, float 3.000000e+00, float %21)
  %.sroa.011.4.vec.extract = extractelement <2 x float> %2, i64 1
  %23 = tail call float @llvm.fmuladd.f32(float %.sroa.011.4.vec.extract, float -3.000000e+00, float %22)
  %.sroa.010.4.vec.extract = extractelement <2 x float> %3, i64 1
  %24 = fadd float %23, %.sroa.010.4.vec.extract
  %25 = fdiv float %24, 6.000000e+00
  %26 = fmul float %.sroa.024.4.vec.extract, -6.000000e+00
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.033.4.vec.extract, float 3.000000e+00, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.011.4.vec.extract, float 3.000000e+00, float %27)
  %29 = fdiv float %28, 6.000000e+00
  %30 = fmul float %.sroa.011.4.vec.extract, 3.000000e+00
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.033.4.vec.extract, float -3.000000e+00, float %30)
  %32 = fdiv float %31, 6.000000e+00
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract, float 4.000000e+00, float %.sroa.033.4.vec.extract)
  %34 = fadd float %33, %.sroa.011.4.vec.extract
  %35 = fdiv float %34, 6.000000e+00
  %36 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %14)
  %37 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %17)
  %38 = tail call float @llvm.fmuladd.f32(float %4, float %37, float %20)
  %.sroa.046.0.vec.insert = insertelement <2 x float> poison, float %38, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %4, float %25, float %29)
  %40 = tail call float @llvm.fmuladd.f32(float %4, float %39, float %32)
  %41 = tail call float @llvm.fmuladd.f32(float %4, float %40, float %35)
  %.sroa.046.4.vec.insert = insertelement <2 x float> %.sroa.046.0.vec.insert, float %41, i64 1
  ret <2 x float> %.sroa.046.4.vec.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define <2 x float> @GetSplinePointCatmullRom(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4) local_unnamed_addr #10 {
  %6 = fneg float %4
  %7 = fmul float %4, %6
  %8 = fmul float %4, 2.000000e+00
  %9 = fmul float %4, %8
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %9)
  %11 = fsub float %10, %4
  %12 = fmul float %4, 3.000000e+00
  %13 = fmul float %4, %12
  %14 = fmul float %4, -5.000000e+00
  %15 = fmul float %4, %14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %4, float %15)
  %17 = fadd float %16, 2.000000e+00
  %18 = fmul float %4, -3.000000e+00
  %19 = fmul float %4, %18
  %20 = fmul float %4, 4.000000e+00
  %21 = fmul float %4, %20
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %4, float %21)
  %23 = fadd float %4, %22
  %24 = fmul float %4, %4
  %25 = fneg float %24
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %4, float %25)
  %.sroa.032.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.031.0.vec.extract = extractelement <2 x float> %1, i64 0
  %27 = fmul float %.sroa.031.0.vec.extract, %17
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.032.0.vec.extract, float %11, float %27)
  %.sroa.030.0.vec.extract = extractelement <2 x float> %2, i64 0
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.030.0.vec.extract, float %23, float %28)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %3, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %26, float %29)
  %31 = fmul float %30, 5.000000e-01
  %.sroa.033.0.vec.insert = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.032.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.031.4.vec.extract = extractelement <2 x float> %1, i64 1
  %32 = fmul float %.sroa.031.4.vec.extract, %17
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.032.4.vec.extract, float %11, float %32)
  %.sroa.030.4.vec.extract = extractelement <2 x float> %2, i64 1
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.030.4.vec.extract, float %23, float %33)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract, float %26, float %34)
  %36 = fmul float %35, 5.000000e-01
  %.sroa.033.4.vec.insert = insertelement <2 x float> %.sroa.033.0.vec.insert, float %36, i64 1
  ret <2 x float> %.sroa.033.4.vec.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define <2 x float> @GetSplinePointBezierQuad(<2 x float> %0, <2 x float> %1, <2 x float> %2, float noundef %3) local_unnamed_addr #10 {
  %5 = fsub float 1.000000e+00, %3
  %square = fmul float %5, %5
  %6 = fmul float %5, 2.000000e+00
  %7 = fmul float %3, %6
  %square14 = fmul float %3, %3
  %.sroa.011.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.010.4.vec.extract = extractelement <2 x float> %1, i64 1
  %8 = fmul float %.sroa.010.4.vec.extract, %7
  %9 = tail call float @llvm.fmuladd.f32(float %square, float %.sroa.011.4.vec.extract, float %8)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  %10 = tail call float @llvm.fmuladd.f32(float %square14, float %.sroa.0.4.vec.extract, float %9)
  %.sroa.011.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.010.0.vec.extract = extractelement <2 x float> %1, i64 0
  %11 = fmul float %.sroa.010.0.vec.extract, %7
  %12 = tail call float @llvm.fmuladd.f32(float %square, float %.sroa.011.0.vec.extract, float %11)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %13 = tail call float @llvm.fmuladd.f32(float %square14, float %.sroa.0.0.vec.extract, float %12)
  %14 = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.012.0.vec.insert = insertelement <2 x float> %14, float %10, i64 1
  ret <2 x float> %.sroa.012.0.vec.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define <2 x float> @GetSplinePointBezierCubic(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4) local_unnamed_addr #11 {
  %6 = fsub float 1.000000e+00, %4
  %7 = tail call float @powf(float noundef %6, float noundef 3.000000e+00) #16
  %square = fmul float %6, %6
  %8 = fmul float %square, 3.000000e+00
  %9 = fmul float %4, %8
  %10 = fmul float %6, 3.000000e+00
  %square19 = fmul float %4, %4
  %11 = fmul float %square19, %10
  %12 = tail call float @powf(float noundef %4, float noundef 3.000000e+00) #16
  %.sroa.016.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.015.4.vec.extract = extractelement <2 x float> %1, i64 1
  %13 = fmul float %.sroa.015.4.vec.extract, %9
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %.sroa.016.4.vec.extract, float %13)
  %.sroa.014.4.vec.extract = extractelement <2 x float> %2, i64 1
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %.sroa.014.4.vec.extract, float %14)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.0.4.vec.extract, float %15)
  %.sroa.016.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.015.0.vec.extract = extractelement <2 x float> %1, i64 0
  %17 = fmul float %.sroa.015.0.vec.extract, %9
  %18 = tail call float @llvm.fmuladd.f32(float %7, float %.sroa.016.0.vec.extract, float %17)
  %.sroa.014.0.vec.extract = extractelement <2 x float> %2, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %.sroa.014.0.vec.extract, float %18)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %3, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.0.0.vec.extract, float %19)
  %21 = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.017.0.vec.insert = insertelement <2 x float> %21, float %16, i64 1
  ret <2 x float> %.sroa.017.0.vec.insert
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
  %.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %5 = fsub <2 x float> %2, %3
  %6 = extractelement <2 x float> %5, i64 1
  %7 = fsub <2 x float> %0, %3
  %8 = extractelement <2 x float> %7, i64 0
  %9 = fsub <2 x float> %3, %2
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fsub <2 x float> %0, %3
  %12 = extractelement <2 x float> %11, i64 1
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %13)
  %15 = fsub <2 x float> %1, %3
  %16 = extractelement <2 x float> %15, i64 0
  %.sroa.045.4.vec.extract = extractelement <2 x float> %1, i64 1
  %17 = fsub float %.sroa.045.4.vec.extract, %.sroa.0.4.vec.extract
  %18 = fmul float %10, %17
  %19 = tail call float @llvm.fmuladd.f32(float %6, float %16, float %18)
  %20 = fdiv float %14, %19
  %21 = fsub float %.sroa.0.4.vec.extract, %.sroa.045.4.vec.extract
  %22 = fmul float %16, %12
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %8, float %22)
  %24 = fdiv float %23, %19
  %25 = fsub float 1.000000e+00, %20
  %26 = fcmp ogt float %20, 0.000000e+00
  %27 = fcmp ogt float %24, 0.000000e+00
  %28 = fcmp ogt float %25, %24
  %29 = and i1 %27, %28
  %or.cond3 = select i1 %26, i1 %29, i1 false
  ret i1 %or.cond3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @CheckCollisionPointPoly(<2 x float> %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
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
  %.129 = phi i1 [ false, %5 ], [ %.2, %29 ]
  %8 = getelementptr inbounds nuw %struct.Vector2, ptr %1, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fcmp ogt float %10, %.sroa.0.4.vec.extract
  %12 = sext i32 %.031 to i64
  %13 = getelementptr inbounds %struct.Vector2, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %28 = xor i1 %.129, true
  br label %29

29:                                               ; preds = %7, %17, %27
  %.2 = phi i1 [ %28, %27 ], [ %.129, %17 ], [ %.129, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7

.loopexit:                                        ; preds = %29, %3
  %.027 = phi i1 [ false, %3 ], [ %.2, %29 ]
  ret i1 %.027
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
  %12 = fadd <2 x float> %2, %3
  %13 = fcmp olt <2 x float> %0, %12
  %14 = extractelement <2 x i1> %13, i64 1
  %15 = fadd <2 x float> %0, %1
  %16 = fcmp ogt <2 x float> %15, %2
  %17 = extractelement <2 x i1> %16, i64 1
  %or.cond13 = select i1 %14, i1 %17, i1 false
  br label %18

18:                                               ; preds = %11, %4
  %.0 = phi i1 [ false, %4 ], [ %or.cond13, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionCircleRec(<2 x float> %0, float noundef %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #10 {
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.3.8.vec.extract = extractelement <2 x float> %3, i64 0
  %5 = fmul float %.sroa.3.8.vec.extract, 5.000000e-01
  %6 = fadd float %.sroa.0.0.vec.extract, %5
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.3.12.vec.extract = extractelement <2 x float> %3, i64 1
  %7 = fmul float %.sroa.3.12.vec.extract, 5.000000e-01
  %8 = fadd float %.sroa.0.4.vec.extract, %7
  %.sroa.031.0.vec.extract = extractelement <2 x float> %0, i64 0
  %9 = fsub float %.sroa.031.0.vec.extract, %6
  %10 = tail call float @llvm.fabs.f32(float %9)
  %.sroa.031.4.vec.extract = extractelement <2 x float> %0, i64 1
  %11 = fsub float %.sroa.031.4.vec.extract, %8
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fadd float %1, %5
  %14 = fcmp ogt float %10, %13
  %15 = fadd float %1, %7
  %16 = fcmp ogt float %12, %15
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %27, label %17

17:                                               ; preds = %4
  %18 = fcmp ugt float %10, %5
  %19 = fcmp ugt float %12, %7
  %or.cond38 = select i1 %18, i1 %19, i1 false
  br i1 %or.cond38, label %20, label %27

20:                                               ; preds = %17
  %21 = fsub float %10, %5
  %22 = fsub float %12, %7
  %23 = fmul float %22, %22
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %23)
  %25 = fmul float %1, %1
  %26 = fcmp ole float %24, %25
  br label %27

27:                                               ; preds = %17, %4, %20
  %.0 = phi i1 [ %26, %20 ], [ false, %4 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @CheckCollisionLines(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, ptr noundef writeonly %4) local_unnamed_addr #13 {
  %.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.042.4.vec.extract = extractelement <2 x float> %2, i64 1
  %6 = fsub float %.sroa.0.4.vec.extract, %.sroa.042.4.vec.extract
  %.sroa.067.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.092.0.vec.extract = extractelement <2 x float> %0, i64 0
  %7 = fsub <2 x float> %1, %0
  %8 = extractelement <2 x float> %7, i64 0
  %.sroa.0.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.042.0.vec.extract = extractelement <2 x float> %2, i64 0
  %9 = fsub <2 x float> %3, %2
  %10 = extractelement <2 x float> %9, i64 0
  %.sroa.067.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.092.4.vec.extract = extractelement <2 x float> %0, i64 1
  %11 = fsub float %.sroa.067.4.vec.extract, %.sroa.092.4.vec.extract
  %12 = fneg float %11
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %13)
  %15 = tail call float @llvm.fabs.f32(float %14)
  %16 = fcmp ult float %15, 0x3E80000000000000
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %5
  %18 = fsub <2 x float> %2, %3
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fneg float %.sroa.067.0.vec.extract
  %21 = fmul float %.sroa.092.4.vec.extract, %20
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.092.0.vec.extract, float %.sroa.067.4.vec.extract, float %21)
  %23 = fsub <2 x float> %0, %1
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fneg float %.sroa.0.0.vec.extract
  %26 = fmul float %.sroa.042.4.vec.extract, %25
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.042.0.vec.extract, float %.sroa.0.4.vec.extract, float %26)
  %28 = fneg float %27
  %29 = fmul float %24, %28
  %30 = tail call float @llvm.fmuladd.f32(float %19, float %22, float %29)
  %31 = fdiv float %30, %14
  %32 = fsub float %.sroa.042.4.vec.extract, %.sroa.0.4.vec.extract
  %33 = fsub float %.sroa.092.4.vec.extract, %.sroa.067.4.vec.extract
  %34 = fmul float %33, %28
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %22, float %34)
  %36 = fdiv float %35, %14
  %37 = tail call float @llvm.fabs.f32(float %24)
  %38 = fcmp ogt float %37, 0x3E80000000000000
  br i1 %38, label %39, label %44

39:                                               ; preds = %17
  %40 = tail call float @llvm.minnum.f32(float %.sroa.092.0.vec.extract, float %.sroa.067.0.vec.extract)
  %41 = fcmp olt float %31, %40
  %42 = tail call float @llvm.maxnum.f32(float %.sroa.092.0.vec.extract, float %.sroa.067.0.vec.extract)
  %43 = fcmp ogt float %31, %42
  %or.cond123 = select i1 %41, i1 true, i1 %43
  br i1 %or.cond123, label %.thread, label %44

44:                                               ; preds = %39, %17
  %45 = tail call float @llvm.fabs.f32(float %19)
  %46 = fcmp ogt float %45, 0x3E80000000000000
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = tail call float @llvm.minnum.f32(float %.sroa.042.0.vec.extract, float %.sroa.0.0.vec.extract)
  %49 = fcmp olt float %31, %48
  %50 = tail call float @llvm.maxnum.f32(float %.sroa.042.0.vec.extract, float %.sroa.0.0.vec.extract)
  %51 = fcmp ogt float %31, %50
  %or.cond125 = select i1 %49, i1 true, i1 %51
  br i1 %or.cond125, label %.thread, label %52

52:                                               ; preds = %47, %44
  %53 = tail call float @llvm.fabs.f32(float %33)
  %54 = fcmp ogt float %53, 0x3E80000000000000
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = tail call float @llvm.minnum.f32(float %.sroa.092.4.vec.extract, float %.sroa.067.4.vec.extract)
  %57 = fcmp olt float %36, %56
  %58 = tail call float @llvm.maxnum.f32(float %.sroa.092.4.vec.extract, float %.sroa.067.4.vec.extract)
  %59 = fcmp ogt float %36, %58
  %or.cond127 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond127, label %.thread, label %60

60:                                               ; preds = %55, %52
  %61 = tail call float @llvm.fabs.f32(float %32)
  %62 = fcmp ogt float %61, 0x3E80000000000000
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = tail call float @llvm.minnum.f32(float %.sroa.042.4.vec.extract, float %.sroa.0.4.vec.extract)
  %65 = fcmp olt float %36, %64
  %66 = tail call float @llvm.maxnum.f32(float %.sroa.042.4.vec.extract, float %.sroa.0.4.vec.extract)
  %67 = fcmp ogt float %36, %66
  %or.cond129 = select i1 %65, i1 true, i1 %67
  br i1 %or.cond129, label %.thread, label %68

68:                                               ; preds = %63, %60
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %69

69:                                               ; preds = %68
  store float %31, ptr %4, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %36, ptr %70, align 4
  br label %.thread

.thread:                                          ; preds = %63, %55, %47, %39, %68, %69, %5
  %.0 = phi i1 [ true, %69 ], [ true, %68 ], [ false, %5 ], [ false, %39 ], [ false, %47 ], [ false, %55 ], [ false, %63 ]
  ret i1 %.0
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
  %11 = fneg float %9
  %12 = fmul float %7, %11
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
  %.sroa.026.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %5 = fcmp ogt float %.sroa.026.0.vec.extract, %.sroa.0.0.vec.extract
  %6 = select i1 %5, float %.sroa.026.0.vec.extract, float %.sroa.0.0.vec.extract
  %7 = fadd <2 x float> %0, %1
  %8 = extractelement <2 x float> %7, i64 0
  %9 = fadd <2 x float> %2, %3
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fcmp olt float %8, %10
  %12 = select i1 %11, float %8, float %10
  %.sroa.026.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  %13 = fcmp ogt float %.sroa.026.4.vec.extract, %.sroa.0.4.vec.extract
  %14 = select i1 %13, float %.sroa.026.4.vec.extract, float %.sroa.0.4.vec.extract
  %15 = fadd <2 x float> %0, %1
  %16 = extractelement <2 x float> %15, i64 1
  %17 = fadd <2 x float> %2, %3
  %18 = extractelement <2 x float> %17, i64 1
  %19 = fcmp olt float %16, %18
  %20 = select i1 %19, float %16, float %18
  %21 = fcmp olt float %6, %12
  %22 = fcmp olt float %14, %20
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %4
  %.sroa.036.0.vec.insert = insertelement <2 x float> poison, float %6, i64 0
  %.sroa.036.4.vec.insert = insertelement <2 x float> %.sroa.036.0.vec.insert, float %14, i64 1
  %24 = fsub float %12, %6
  %.sroa.4.8.vec.insert = insertelement <2 x float> poison, float %24, i64 0
  %25 = fsub float %20, %14
  %.sroa.4.12.vec.insert = insertelement <2 x float> %.sroa.4.8.vec.insert, float %25, i64 1
  br label %26

26:                                               ; preds = %23, %4
  %.sroa.036.0 = phi <2 x float> [ %.sroa.036.4.vec.insert, %23 ], [ zeroinitializer, %4 ]
  %.sroa.4.0 = phi <2 x float> [ %.sroa.4.12.vec.insert, %23 ], [ zeroinitializer, %4 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.036.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
