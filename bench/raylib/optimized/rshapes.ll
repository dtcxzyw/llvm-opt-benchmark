; ModuleID = 'bench/raylib/original/rshapes.ll'
source_filename = "bench/raylib/original/rshapes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Texture = type { i32, i32, i32, i32, i32 }
%struct.Rectangle = type { float, float, float, float }
%struct.Vector2 = type { float, float }
%struct.Matrix = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

@texShapes = internal unnamed_addr global %struct.Texture { i32 1, i32 1, i32 1, i32 1, i32 7 }, align 4
@texShapesRec = internal unnamed_addr global %struct.Rectangle { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, align 8
@__const.DrawRectangleRoundedLinesEx.angles = private unnamed_addr constant [4 x float] [float 1.800000e+02, float 2.700000e+02, float 0.000000e+00, float 9.000000e+01], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @GetShapesTexture(ptr dead_on_unwind noalias writable writeonly sret(%struct.Texture) align 4 captures(none) initializes((0, 20)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) @texShapes, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %foldExtExtBinop = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %12 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %12, %14
  tail call void @rlTexCoord2f(float noundef %11, float noundef %15) #16
  %16 = fadd float %.sroa.018.4.vec.extract, 1.000000e+00
  tail call void @rlVertex2f(float noundef %.sroa.018.0.vec.extract, float noundef %16) #16
  %foldExtExtBinop32 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %17 = extractelement <2 x float> %foldExtExtBinop32, i64 0
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %12, %22
  tail call void @rlTexCoord2f(float noundef %20, float noundef %23) #16
  %24 = fadd float %.sroa.018.0.vec.extract, 1.000000e+00
  tail call void @rlVertex2f(float noundef %24, float noundef %16) #16
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %17, %26
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %.sroa.0.4.vec.extract, %29
  tail call void @rlTexCoord2f(float noundef %27, float noundef %30) #16
  tail call void @rlVertex2f(float noundef %24, float noundef %.sroa.018.4.vec.extract) #16
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
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %14, label %.lr.ph.preheader

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

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @rlEnd() #16
  br label %14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load float, ptr %8, align 4
  tail call void @rlVertex2f(float noundef %7, float noundef %9) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  tail call void @rlVertex2f(float noundef %11, float noundef %13) #16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawLineBezier(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [50 x %struct.Vector2], align 16
  %.sroa.041.0.vec.extract43 = extractelement <2 x float> %0, i64 0
  %.sroa.041.4.vec.extract47 = extractelement <2 x float> %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %6, i8 0, i64 384, i1 false)
  %foldExtExtBinop = fsub <2 x float> %1, %0
  %7 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %foldExtExtBinop70 = fsub <2 x float> %1, %0
  %8 = extractelement <2 x float> %foldExtExtBinop70, i64 0
  %9 = fdiv float %8, 2.400000e+01
  %10 = fmul float %2, 5.000000e-01
  %11 = fmul float %7, 5.000000e-01
  br label %16

12:                                               ; preds = %48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %51, ptr %15, align 4
  store float %50, ptr %14, align 8
  store float %49, ptr %13, align 4
  store float %52, ptr %5, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 50, i32 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %4, %48
  %indvars.iv = phi i64 [ 1, %4 ], [ %indvars.iv.next, %48 ]
  %17 = phi float [ 0.000000e+00, %4 ], [ %49, %48 ]
  %18 = phi float [ 0.000000e+00, %4 ], [ %50, %48 ]
  %19 = phi float [ 0.000000e+00, %4 ], [ %51, %48 ]
  %.sroa.835.050 = phi float [ %.sroa.041.4.vec.extract47, %4 ], [ %.0.i, %48 ]
  %.sroa.031.049 = phi float [ %.sroa.041.0.vec.extract43, %4 ], [ %34, %48 ]
  %20 = phi float [ 0.000000e+00, %4 ], [ %52, %48 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = uitofp nneg i32 %21 to float
  %23 = fdiv float %22, 1.200000e+01
  %24 = fcmp olt float %23, 1.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = fmul float %11, %23
  %27 = fmul float %23, %26
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %23, float %.sroa.041.4.vec.extract47)
  br label %EaseCubicInOut.exit

29:                                               ; preds = %16
  %30 = fadd float %23, -2.000000e+00
  %31 = fmul float %30, %30
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %30, float 2.000000e+00)
  %33 = tail call float @llvm.fmuladd.f32(float %11, float %32, float %.sroa.041.4.vec.extract47)
  br label %EaseCubicInOut.exit

EaseCubicInOut.exit:                              ; preds = %25, %29
  %.0.i = phi float [ %28, %25 ], [ %33, %29 ]
  %34 = fadd float %9, %.sroa.031.049
  %35 = fsub float %.0.i, %.sroa.835.050
  %36 = fsub float %34, %.sroa.031.049
  %37 = fmul float %35, %35
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %37)
  %sqrt = tail call float @llvm.sqrt.f32(float %38)
  %39 = fdiv float %10, %sqrt
  %40 = icmp eq i64 %indvars.iv, 1
  %41 = fneg float %36
  br i1 %40, label %42, label %EaseCubicInOut.exit._crit_edge

EaseCubicInOut.exit._crit_edge:                   ; preds = %EaseCubicInOut.exit
  %.pre = fneg float %35
  br label %48

42:                                               ; preds = %EaseCubicInOut.exit
  %43 = tail call float @llvm.fmuladd.f32(float %35, float %39, float %.sroa.031.049)
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %39, float %.sroa.835.050)
  %45 = fneg float %35
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %39, float %.sroa.031.049)
  %47 = tail call float @llvm.fmuladd.f32(float %36, float %39, float %.sroa.835.050)
  br label %48

48:                                               ; preds = %EaseCubicInOut.exit._crit_edge, %42
  %.pre-phi = phi float [ %.pre, %EaseCubicInOut.exit._crit_edge ], [ %45, %42 ]
  %49 = phi float [ %17, %EaseCubicInOut.exit._crit_edge ], [ %47, %42 ]
  %50 = phi float [ %18, %EaseCubicInOut.exit._crit_edge ], [ %46, %42 ]
  %51 = phi float [ %19, %EaseCubicInOut.exit._crit_edge ], [ %44, %42 ]
  %52 = phi float [ %20, %EaseCubicInOut.exit._crit_edge ], [ %43, %42 ]
  %53 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %39, float %34)
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %53, ptr %55, align 8
  %56 = tail call float @llvm.fmuladd.f32(float %36, float %39, float %.0.i)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store float %56, ptr %57, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %35, float %39, float %34)
  store float %58, ptr %54, align 16
  %59 = tail call float @llvm.fmuladd.f32(float %41, float %39, float %.0.i)
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %59, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %12, label %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %7

6:                                                ; preds = %7
  tail call void @rlEnd() #16
  br label %22

7:                                                ; preds = %5, %7
  %indvars.iv = phi i64 [ 2, %5 ], [ %indvars.iv.next, %7 ]
  %8 = and i64 %indvars.iv, 1
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  tail call void @rlVertex2f(float noundef %11, float noundef %13) #16
  %. = select i1 %9, i64 -16, i64 -8
  %.41 = select i1 %9, i64 -12, i64 -4
  %.42 = select i1 %9, i64 -8, i64 -16
  %.43 = select i1 %9, i64 -4, i64 -12
  %14 = getelementptr i8, ptr %10, i64 %.
  %15 = load float, ptr %14, align 4
  %16 = getelementptr i8, ptr %10, i64 %.41
  %17 = load float, ptr %16, align 4
  tail call void @rlVertex2f(float noundef %15, float noundef %17) #16
  %18 = getelementptr i8, ptr %10, i64 %.42
  %19 = load float, ptr %18, align 4
  %20 = getelementptr i8, ptr %10, i64 %.43
  %21 = load float, ptr %20, align 4
  tail call void @rlVertex2f(float noundef %19, float noundef %21) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %6, label %7

22:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawLineEx(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [4 x %struct.Vector2], align 16
  %foldExtExtBinop = fsub <2 x float> %1, %0
  %6 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.019.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.028.4.vec.extract = extractelement <2 x float> %0, i64 1
  %7 = fsub float %.sroa.019.4.vec.extract, %.sroa.028.4.vec.extract
  %8 = fmul float %7, %7
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %8)
  %10 = fcmp ogt float %9, 0.000000e+00
  %11 = fcmp ogt float %2, 0.000000e+00
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %33

12:                                               ; preds = %4
  %.sroa.028.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.019.0.vec.extract = extractelement <2 x float> %1, i64 0
  %sqrt = tail call nnan float @llvm.sqrt.f32(float %9)
  %13 = fmul nnan float %sqrt, 2.000000e+00
  %14 = fdiv float %2, %13
  %15 = fneg float %14
  %16 = fmul float %7, %15
  %17 = fmul float %6, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = fsub float %.sroa.028.0.vec.extract, %16
  store float %18, ptr %5, align 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = fsub float %.sroa.028.4.vec.extract, %17
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = fadd float %.sroa.028.0.vec.extract, %16
  store float %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = fadd float %.sroa.028.4.vec.extract, %17
  store float %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = fsub float %.sroa.019.0.vec.extract, %16
  store float %26, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = fsub float %.sroa.019.4.vec.extract, %17
  store float %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = fadd float %.sroa.019.0.vec.extract, %16
  store float %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %32 = fadd float %.sroa.019.4.vec.extract, %17
  store float %32, ptr %31, align 4
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 4, i32 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %12, %4
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
  br i1 %13, label %14, label %26

14:                                               ; preds = %6
  %15 = fdiv float 5.000000e-01, %.0125
  %16 = fsub float 1.000000e+00, %15
  %17 = tail call float @powf(float noundef %16, float noundef 2.000000e+00) #16
  %18 = tail call float @llvm.fmuladd.f32(float %17, float 2.000000e+00, float -1.000000e+00)
  %19 = tail call float @acosf(float noundef %18) #16
  %20 = fdiv float 0x401921FB60000000, %19
  %21 = tail call float @llvm.ceil.f32(float %20)
  %22 = fmul float %9, %21
  %23 = fdiv float %22, 3.600000e+02
  %24 = fptosi float %23 to i32
  %25 = icmp slt i32 %24, 1
  %spec.select = select i1 %25, i32 %12, i32 %24
  br label %26

26:                                               ; preds = %14, %6
  %.0129 = phi i32 [ %spec.select, %14 ], [ %4, %6 ]
  %27 = sitofp i32 %.0129 to float
  %28 = fdiv float %9, %27
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %29 = sdiv i32 %.0129, 2
  %30 = icmp sgt i32 %.0129, 1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.096.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.096.4.vec.extract = extractelement <2 x float> %0, i64 1
  %foldExtExtBinop = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %31 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop142 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %32 = extractelement <2 x float> %foldExtExtBinop142, i64 1
  br label %34

._crit_edge:                                      ; preds = %34, %26
  %.0127.lcssa = phi float [ %.0126, %26 ], [ %47, %34 ]
  %33 = and i32 %.0129, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %115, label %77

34:                                               ; preds = %.lr.ph, %34
  %.0139 = phi i32 [ 0, %.lr.ph ], [ %76, %34 ]
  %.0127138 = phi float [ %.0126, %.lr.ph ], [ %47, %34 ]
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
  %47 = tail call float @llvm.fmuladd.f32(float %28, float 2.000000e+00, float %.0127138)
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
  %58 = fdiv float %32, %57
  tail call void @rlTexCoord2f(float noundef %55, float noundef %58) #16
  %59 = fadd float %28, %.0127138
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
  %70 = fdiv float %32, %69
  tail call void @rlTexCoord2f(float noundef %67, float noundef %70) #16
  %71 = fmul float %.0127138, 0x3F91DF46A0000000
  %72 = tail call float @cosf(float noundef %71) #16
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %.0125, float %.sroa.096.0.vec.extract)
  %74 = tail call float @sinf(float noundef %71) #16
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %.0125, float %.sroa.096.4.vec.extract)
  tail call void @rlVertex2f(float noundef %73, float noundef %75) #16
  %76 = add nuw nsw i32 %.0139, 1
  %exitcond.not = icmp eq i32 %76, %29
  br i1 %exitcond.not, label %._crit_edge, label %34

77:                                               ; preds = %._crit_edge
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.091.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc) #16
  %.sroa.0.0.vec.extract9 = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %.sroa.0.0.vec.extract9, %79
  %.sroa.0.4.vec.extract23 = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %.sroa.0.4.vec.extract23, %82
  tail call void @rlTexCoord2f(float noundef %80, float noundef %83) #16
  %.sroa.096.0.vec.extract104 = extractelement <2 x float> %0, i64 0
  %.sroa.096.4.vec.extract118 = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.096.0.vec.extract104, float noundef %.sroa.096.4.vec.extract118) #16
  %foldExtExtBinop144 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %84 = extractelement <2 x float> %foldExtExtBinop144, i64 0
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %84, %86
  %foldExtExtBinop146 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %88 = extractelement <2 x float> %foldExtExtBinop146, i64 1
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %88, %90
  tail call void @rlTexCoord2f(float noundef %87, float noundef %91) #16
  %92 = fadd float %28, %.0127.lcssa
  %93 = fmul float %92, 0x3F91DF46A0000000
  %94 = tail call float @cosf(float noundef %93) #16
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %.0125, float %.sroa.096.0.vec.extract104)
  %96 = tail call float @sinf(float noundef %93) #16
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %.0125, float %.sroa.096.4.vec.extract118)
  tail call void @rlVertex2f(float noundef %95, float noundef %97) #16
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %.sroa.0.0.vec.extract9, %99
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %88, %102
  tail call void @rlTexCoord2f(float noundef %100, float noundef %103) #16
  %104 = fmul float %.0127.lcssa, 0x3F91DF46A0000000
  %105 = tail call float @cosf(float noundef %104) #16
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %.0125, float %.sroa.096.0.vec.extract104)
  %107 = tail call float @sinf(float noundef %104) #16
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %.0125, float %.sroa.096.4.vec.extract118)
  tail call void @rlVertex2f(float noundef %106, float noundef %108) #16
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %110 = sitofp i32 %109 to float
  %111 = fdiv float %84, %110
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %.sroa.0.4.vec.extract23, %113
  tail call void @rlTexCoord2f(float noundef %111, float noundef %114) #16
  tail call void @rlVertex2f(float noundef %.sroa.096.0.vec.extract104, float noundef %.sroa.096.4.vec.extract118) #16
  br label %115

115:                                              ; preds = %77, %._crit_edge
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  br i1 %13, label %14, label %26

14:                                               ; preds = %6
  %15 = fdiv float 5.000000e-01, %.073
  %16 = fsub float 1.000000e+00, %15
  %17 = tail call float @powf(float noundef %16, float noundef 2.000000e+00) #16
  %18 = tail call float @llvm.fmuladd.f32(float %17, float 2.000000e+00, float -1.000000e+00)
  %19 = tail call float @acosf(float noundef %18) #16
  %20 = fdiv float 0x401921FB60000000, %19
  %21 = tail call float @llvm.ceil.f32(float %20)
  %22 = fmul float %9, %21
  %23 = fdiv float %22, 3.600000e+02
  %24 = fptosi float %23 to i32
  %25 = icmp slt i32 %24, 1
  %spec.select = select i1 %25, i32 %12, i32 %24
  br label %26

26:                                               ; preds = %14, %6
  %.077 = phi i32 [ %spec.select, %14 ], [ %4, %6 ]
  %27 = sitofp i32 %.077 to float
  %28 = fdiv float %9, %27
  tail call void @rlBegin(i32 noundef 1) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc, i8 noundef zeroext %.sroa.10.0.extract.trunc) #16
  %.sroa.052.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.052.4.vec.extract = extractelement <2 x float> %0, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.052.0.vec.extract, float noundef %.sroa.052.4.vec.extract) #16
  %29 = fmul float %.075, 0x3F91DF46A0000000
  %30 = tail call float @cosf(float noundef %29) #16
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %.073, float %.sroa.052.0.vec.extract)
  %32 = tail call float @sinf(float noundef %29) #16
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %.073, float %.sroa.052.4.vec.extract)
  tail call void @rlVertex2f(float noundef %31, float noundef %33) #16
  %34 = icmp sgt i32 %.077, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.087 = phi i32 [ %46, %.lr.ph ], [ 0, %26 ]
  %.07486 = phi float [ %40, %.lr.ph ], [ %.075, %26 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc, i8 noundef zeroext %.sroa.10.0.extract.trunc) #16
  %35 = fmul float %.07486, 0x3F91DF46A0000000
  %36 = tail call float @cosf(float noundef %35) #16
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %.073, float %.sroa.052.0.vec.extract)
  %38 = tail call float @sinf(float noundef %35) #16
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %.073, float %.sroa.052.4.vec.extract)
  tail call void @rlVertex2f(float noundef %37, float noundef %39) #16
  %40 = fadd float %28, %.07486
  %41 = fmul float %40, 0x3F91DF46A0000000
  %42 = tail call float @cosf(float noundef %41) #16
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %.073, float %.sroa.052.0.vec.extract)
  %44 = tail call float @sinf(float noundef %41) #16
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %.073, float %.sroa.052.4.vec.extract)
  tail call void @rlVertex2f(float noundef %43, float noundef %45) #16
  %46 = add nuw nsw i32 %.087, 1
  %exitcond.not = icmp eq i32 %46, %.077
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.pre-phi = phi float [ %29, %26 ], [ %41, %.lr.ph ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc, i8 noundef zeroext %.sroa.10.0.extract.trunc) #16
  tail call void @rlVertex2f(float noundef %.sroa.052.0.vec.extract, float noundef %.sroa.052.4.vec.extract) #16
  %47 = tail call float @cosf(float noundef %.pre-phi) #16
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %.073, float %.sroa.052.0.vec.extract)
  %49 = tail call float @sinf(float noundef %.pre-phi) #16
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %.073, float %.sroa.052.4.vec.extract)
  tail call void @rlVertex2f(float noundef %48, float noundef %50) #16
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
  br label %9

8:                                                ; preds = %9
  tail call void @rlEnd() #16
  ret void

9:                                                ; preds = %5, %9
  %.021 = phi i32 [ 0, %5 ], [ %10, %9 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.019.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.320.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  tail call void @rlVertex2f(float noundef %6, float noundef %7) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc) #16
  %10 = add nuw nsw i32 %.021, 10
  %11 = uitofp nneg i32 %10 to float
  %12 = fmul nnan float %11, 0x3F91DF46A0000000
  %13 = tail call float @cosf(float noundef %12) #16
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %2, float %6)
  %15 = tail call float @sinf(float noundef %12) #16
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %2, float %7)
  tail call void @rlVertex2f(float noundef %14, float noundef %16) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc) #16
  %17 = uitofp nneg i32 %.021 to float
  %18 = fmul nnan float %17, 0x3F91DF46A0000000
  %19 = tail call float @cosf(float noundef %18) #16
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %2, float %6)
  %21 = tail call float @sinf(float noundef %18) #16
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %2, float %7)
  tail call void @rlVertex2f(float noundef %20, float noundef %22) #16
  %23 = icmp samesign ult i32 %.021, 350
  br i1 %23, label %9, label %8
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
  %9 = fmul nnan float %8, 0x3F91DF46A0000000
  %10 = tail call float @cosf(float noundef %9) #16
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %5)
  %12 = tail call float @sinf(float noundef %9) #16
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %6)
  tail call void @rlVertex2f(float noundef %11, float noundef %13) #16
  %14 = add nuw nsw i32 %.014.i, 10
  %15 = uitofp nneg i32 %14 to float
  %16 = fmul nnan float %15, 0x3F91DF46A0000000
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
  br label %5

4:                                                ; preds = %5
  tail call void @rlEnd() #16
  ret void

5:                                                ; preds = %3, %5
  %.014 = phi i32 [ 0, %3 ], [ %12, %5 ]
  %6 = uitofp nneg i32 %.014 to float
  %7 = fmul nnan float %6, 0x3F91DF46A0000000
  %8 = tail call float @cosf(float noundef %7) #16
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %.sroa.09.0.vec.extract)
  %10 = tail call float @sinf(float noundef %7) #16
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %1, float %.sroa.09.4.vec.extract)
  tail call void @rlVertex2f(float noundef %9, float noundef %11) #16
  %12 = add nuw nsw i32 %.014, 10
  %13 = uitofp nneg i32 %12 to float
  %14 = fmul nnan float %13, 0x3F91DF46A0000000
  %15 = tail call float @cosf(float noundef %14) #16
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %1, float %.sroa.09.0.vec.extract)
  %17 = tail call float @sinf(float noundef %14) #16
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %1, float %.sroa.09.4.vec.extract)
  tail call void @rlVertex2f(float noundef %16, float noundef %18) #16
  %19 = icmp samesign ult i32 %.014, 350
  br i1 %19, label %5, label %4
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
  br label %9

8:                                                ; preds = %9
  tail call void @rlEnd() #16
  ret void

9:                                                ; preds = %5, %9
  %.015 = phi i32 [ 0, %5 ], [ %10, %9 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  tail call void @rlVertex2f(float noundef %6, float noundef %7) #16
  %10 = add nuw nsw i32 %.015, 10
  %11 = uitofp nneg i32 %10 to float
  %12 = fmul nnan float %11, 0x3F91DF46A0000000
  %13 = tail call float @cosf(float noundef %12) #16
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %2, float %6)
  %15 = tail call float @sinf(float noundef %12) #16
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %7)
  tail call void @rlVertex2f(float noundef %14, float noundef %16) #16
  %17 = uitofp nneg i32 %.015 to float
  %18 = fmul nnan float %17, 0x3F91DF46A0000000
  %19 = tail call float @cosf(float noundef %18) #16
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %2, float %6)
  %21 = tail call float @sinf(float noundef %18) #16
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %3, float %7)
  tail call void @rlVertex2f(float noundef %20, float noundef %22) #16
  %23 = icmp samesign ult i32 %.015, 350
  br i1 %23, label %9, label %8
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
  br label %9

8:                                                ; preds = %9
  tail call void @rlEnd() #16
  ret void

9:                                                ; preds = %5, %9
  %.013 = phi i32 [ 0, %5 ], [ %10, %9 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %10 = add nuw nsw i32 %.013, 10
  %11 = uitofp nneg i32 %10 to float
  %12 = fmul nnan float %11, 0x3F91DF46A0000000
  %13 = tail call float @cosf(float noundef %12) #16
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %2, float %6)
  %15 = tail call float @sinf(float noundef %12) #16
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %7)
  tail call void @rlVertex2f(float noundef %14, float noundef %16) #16
  %17 = uitofp nneg i32 %.013 to float
  %18 = fmul nnan float %17, 0x3F91DF46A0000000
  %19 = tail call float @cosf(float noundef %18) #16
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %2, float %6)
  %21 = tail call float @sinf(float noundef %18) #16
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %3, float %7)
  tail call void @rlVertex2f(float noundef %20, float noundef %22) #16
  %23 = icmp samesign ult i32 %.013, 350
  br i1 %23, label %9, label %8
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
  br i1 %8, label %84, label %9

9:                                                ; preds = %7
  %10 = fcmp olt float %2, %1
  %11 = fcmp ugt float %1, 0.000000e+00
  %.1 = select i1 %11, float %1, float 0x3FB99999A0000000
  %.089 = select i1 %10, float %.1, float %2
  %.088 = select i1 %10, float %2, float %1
  %12 = fcmp olt float %4, %3
  %.092 = select i1 %12, float %3, float %4
  %.091 = select i1 %12, float %4, float %3
  %13 = fsub float %.092, %.091
  %14 = fdiv float %13, 9.000000e+01
  %15 = tail call float @llvm.ceil.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = icmp slt i32 %5, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %9
  %19 = fdiv float 5.000000e-01, %.089
  %20 = fsub float 1.000000e+00, %19
  %21 = tail call float @powf(float noundef %20, float noundef 2.000000e+00) #16
  %22 = tail call float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float -1.000000e+00)
  %23 = tail call float @acosf(float noundef %22) #16
  %24 = fdiv float 0x401921FB60000000, %23
  %25 = tail call float @llvm.ceil.f32(float %24)
  %26 = fmul float %13, %25
  %27 = fdiv float %26, 3.600000e+02
  %28 = fptosi float %27 to i32
  %29 = icmp slt i32 %28, 1
  %spec.select = select i1 %29, i32 %16, i32 %28
  br label %30

30:                                               ; preds = %18, %9
  %.093 = phi i32 [ %spec.select, %18 ], [ %5, %9 ]
  %31 = fcmp ugt float %.088, 0.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @DrawCircleSector(<2 x float> %0, float noundef %.089, float noundef %.091, float noundef %.092, i32 noundef %.093, i32 %6)
  br label %84

33:                                               ; preds = %30
  %34 = sitofp i32 %.093 to float
  %35 = fdiv float %13, %34
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %36 = icmp sgt i32 %.093, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %foldExtExtBinop = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %37 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %.sroa.074.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.074.4.vec.extract = extractelement <2 x float> %0, i64 1
  %foldExtExtBinop110 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %38 = extractelement <2 x float> %foldExtExtBinop110, i64 0
  br label %39

._crit_edge:                                      ; preds = %39, %33
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  br label %84

39:                                               ; preds = %.lr.ph, %39
  %.0105 = phi i32 [ 0, %.lr.ph ], [ %83, %39 ]
  %.090104 = phi float [ %.091, %.lr.ph ], [ %67, %39 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.072.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc) #16
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %.sroa.0.0.vec.extract, %41
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %37, %44
  tail call void @rlTexCoord2f(float noundef %42, float noundef %45) #16
  %46 = fmul float %.090104, 0x3F91DF46A0000000
  %47 = tail call float @cosf(float noundef %46) #16
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %.089, float %.sroa.074.0.vec.extract)
  %49 = tail call float @sinf(float noundef %46) #16
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %.089, float %.sroa.074.4.vec.extract)
  tail call void @rlVertex2f(float noundef %48, float noundef %50) #16
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %.sroa.0.0.vec.extract, %52
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %.sroa.0.4.vec.extract, %55
  tail call void @rlTexCoord2f(float noundef %53, float noundef %56) #16
  %57 = tail call float @cosf(float noundef %46) #16
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %.088, float %.sroa.074.0.vec.extract)
  %59 = tail call float @sinf(float noundef %46) #16
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %.088, float %.sroa.074.4.vec.extract)
  tail call void @rlVertex2f(float noundef %58, float noundef %60) #16
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %38, %62
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %.sroa.0.4.vec.extract, %65
  tail call void @rlTexCoord2f(float noundef %63, float noundef %66) #16
  %67 = fadd float %35, %.090104
  %68 = fmul float %67, 0x3F91DF46A0000000
  %69 = tail call float @cosf(float noundef %68) #16
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %.088, float %.sroa.074.0.vec.extract)
  %71 = tail call float @sinf(float noundef %68) #16
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %.088, float %.sroa.074.4.vec.extract)
  tail call void @rlVertex2f(float noundef %70, float noundef %72) #16
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %38, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %77 = sitofp i32 %76 to float
  %78 = fdiv float %37, %77
  tail call void @rlTexCoord2f(float noundef %75, float noundef %78) #16
  %79 = tail call float @cosf(float noundef %68) #16
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %.089, float %.sroa.074.0.vec.extract)
  %81 = tail call float @sinf(float noundef %68) #16
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %.089, float %.sroa.074.4.vec.extract)
  tail call void @rlVertex2f(float noundef %80, float noundef %82) #16
  %83 = add nuw nsw i32 %.0105, 1
  %exitcond.not = icmp eq i32 %83, %.093
  br i1 %exitcond.not, label %._crit_edge, label %39

84:                                               ; preds = %32, %._crit_edge, %7
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
  br i1 %8, label %74, label %9

9:                                                ; preds = %7
  %10 = fcmp olt float %2, %1
  %11 = fcmp ugt float %1, 0.000000e+00
  %.1 = select i1 %11, float %1, float 0x3FB99999A0000000
  %.0115 = select i1 %10, float %.1, float %2
  %.0113 = select i1 %10, float %2, float %1
  %12 = fcmp olt float %4, %3
  %.0117 = select i1 %12, float %3, float %4
  %.0116 = select i1 %12, float %4, float %3
  %13 = fsub float %.0117, %.0116
  %14 = fdiv float %13, 9.000000e+01
  %15 = tail call float @llvm.ceil.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = icmp slt i32 %5, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %9
  %19 = fdiv float 5.000000e-01, %.0115
  %20 = fsub float 1.000000e+00, %19
  %21 = tail call float @powf(float noundef %20, float noundef 2.000000e+00) #16
  %22 = tail call float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float -1.000000e+00)
  %23 = tail call float @acosf(float noundef %22) #16
  %24 = fdiv float 0x401921FB60000000, %23
  %25 = tail call float @llvm.ceil.f32(float %24)
  %26 = fmul float %13, %25
  %27 = fdiv float %26, 3.600000e+02
  %28 = fptosi float %27 to i32
  %29 = icmp slt i32 %28, 1
  %spec.select = select i1 %29, i32 %16, i32 %28
  br label %30

30:                                               ; preds = %18, %9
  %.0118 = phi i32 [ %spec.select, %18 ], [ %5, %9 ]
  %31 = fcmp ugt float %.0113, 0.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @DrawCircleSectorLines(<2 x float> %0, float noundef %.0115, float noundef %.0116, float noundef %.0117, i32 noundef %.0118, i32 %6)
  br label %74

33:                                               ; preds = %30
  %34 = sitofp i32 %.0118 to float
  %35 = fdiv float %13, %34
  tail call void @rlBegin(i32 noundef 1) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.8.0.extract.trunc, i8 noundef zeroext %.sroa.11.0.extract.trunc) #16
  %.sroa.083.0.vec.extract = extractelement <2 x float> %0, i64 0
  %36 = fmul float %.0116, 0x3F91DF46A0000000
  %37 = tail call float @cosf(float noundef %36) #16
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %.0115, float %.sroa.083.0.vec.extract)
  %.sroa.083.4.vec.extract = extractelement <2 x float> %0, i64 1
  %39 = tail call float @sinf(float noundef %36) #16
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %.0115, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %38, float noundef %40) #16
  %41 = tail call float @cosf(float noundef %36) #16
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %.0113, float %.sroa.083.0.vec.extract)
  %43 = tail call float @sinf(float noundef %36) #16
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %.0113, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %42, float noundef %44) #16
  %45 = icmp sgt i32 %.0118, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.0130 = phi i32 [ %65, %.lr.ph ], [ 0, %33 ]
  %.0114129 = phi float [ %51, %.lr.ph ], [ %.0116, %33 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.8.0.extract.trunc, i8 noundef zeroext %.sroa.11.0.extract.trunc) #16
  %46 = fmul float %.0114129, 0x3F91DF46A0000000
  %47 = tail call float @cosf(float noundef %46) #16
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %.0115, float %.sroa.083.0.vec.extract)
  %49 = tail call float @sinf(float noundef %46) #16
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %.0115, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %48, float noundef %50) #16
  %51 = fadd float %35, %.0114129
  %52 = fmul float %51, 0x3F91DF46A0000000
  %53 = tail call float @cosf(float noundef %52) #16
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %.0115, float %.sroa.083.0.vec.extract)
  %55 = tail call float @sinf(float noundef %52) #16
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %.0115, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %54, float noundef %56) #16
  %57 = tail call float @cosf(float noundef %46) #16
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %.0113, float %.sroa.083.0.vec.extract)
  %59 = tail call float @sinf(float noundef %46) #16
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %.0113, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %58, float noundef %60) #16
  %61 = tail call float @cosf(float noundef %52) #16
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %.0113, float %.sroa.083.0.vec.extract)
  %63 = tail call float @sinf(float noundef %52) #16
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %.0113, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %62, float noundef %64) #16
  %65 = add nuw nsw i32 %.0130, 1
  %exitcond.not = icmp eq i32 %65, %.0118
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.pre-phi = phi float [ %36, %33 ], [ %52, %.lr.ph ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i8 noundef zeroext %.sroa.8.0.extract.trunc, i8 noundef zeroext %.sroa.11.0.extract.trunc) #16
  %66 = tail call float @cosf(float noundef %.pre-phi) #16
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %.0115, float %.sroa.083.0.vec.extract)
  %68 = tail call float @sinf(float noundef %.pre-phi) #16
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %.0115, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %67, float noundef %69) #16
  %70 = tail call float @cosf(float noundef %.pre-phi) #16
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %.0113, float %.sroa.083.0.vec.extract)
  %72 = tail call float @sinf(float noundef %.pre-phi) #16
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %.0113, float %.sroa.083.4.vec.extract)
  tail call void @rlVertex2f(float noundef %71, float noundef %73) #16
  tail call void @rlEnd() #16
  br label %74

74:                                               ; preds = %32, %._crit_edge, %7
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
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %foldExtExtBinop = fsub <2 x float> %0, %2
  %8 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop114 = fsub <2 x float> %0, %2
  %9 = extractelement <2 x float> %foldExtExtBinop114, i64 1
  %foldExtExtBinop116 = fadd <2 x float> %1, %foldExtExtBinop
  %10 = extractelement <2 x float> %foldExtExtBinop116, i64 0
  %foldExtExtBinop118 = fadd <2 x float> %1, %foldExtExtBinop114
  %11 = extractelement <2 x float> %foldExtExtBinop118, i64 1
  br label %33

12:                                               ; preds = %5
  %13 = fmul float %3, 0x3F91DF46A0000000
  %14 = tail call float @sinf(float noundef %13) #16
  %15 = tail call float @cosf(float noundef %13) #16
  %.sroa.088.0.vec.extract90 = extractelement <2 x float> %0, i64 0
  %.sroa.088.4.vec.extract92 = extractelement <2 x float> %0, i64 1
  %.sroa.083.0.vec.extract85 = extractelement <2 x float> %2, i64 0
  %16 = fneg float %.sroa.083.0.vec.extract85
  %.sroa.083.4.vec.extract87 = extractelement <2 x float> %2, i64 1
  %17 = fneg float %.sroa.083.4.vec.extract87
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %15, float %.sroa.088.0.vec.extract90)
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.083.4.vec.extract87, float %14, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %14, float %.sroa.088.4.vec.extract92)
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %15, float %20)
  %foldExtExtBinop120 = fsub <2 x float> %1, %2
  %22 = extractelement <2 x float> %foldExtExtBinop120, i64 0
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %15, float %.sroa.088.0.vec.extract90)
  %24 = tail call float @llvm.fmuladd.f32(float %.sroa.083.4.vec.extract87, float %14, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %14, float %.sroa.088.4.vec.extract92)
  %26 = tail call float @llvm.fmuladd.f32(float %17, float %15, float %25)
  %foldExtExtBinop122 = fsub <2 x float> %1, %2
  %27 = extractelement <2 x float> %foldExtExtBinop122, i64 1
  %28 = fneg float %27
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %14, float %18)
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %20)
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %14, float %23)
  %32 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %25)
  br label %33

33:                                               ; preds = %12, %7
  %.sroa.6.0 = phi float [ %11, %7 ], [ %32, %12 ]
  %.sroa.071.0 = phi float [ %10, %7 ], [ %31, %12 ]
  %.sroa.673.0 = phi float [ %11, %7 ], [ %30, %12 ]
  %.sroa.072.0 = phi float [ %8, %7 ], [ %29, %12 ]
  %.sroa.675.0 = phi float [ %9, %7 ], [ %26, %12 ]
  %.sroa.074.0 = phi float [ %10, %7 ], [ %24, %12 ]
  %.sroa.677.0 = phi float [ %9, %7 ], [ %21, %12 ]
  %.sroa.076.0 = phi float [ %8, %7 ], [ %19, %12 ]
  %.sroa.4.0.extract.shift = lshr i32 %4, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
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
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.081.0.extract.trunc, i8 noundef zeroext %.sroa.282.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %.sroa.0.0.vec.extract, %35
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %.sroa.0.4.vec.extract, %38
  tail call void @rlTexCoord2f(float noundef %36, float noundef %39) #16
  tail call void @rlVertex2f(float noundef %.sroa.076.0, float noundef %.sroa.677.0) #16
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %.sroa.0.0.vec.extract, %41
  %foldExtExtBinop124 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %43 = extractelement <2 x float> %foldExtExtBinop124, i64 1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %43, %45
  tail call void @rlTexCoord2f(float noundef %42, float noundef %46) #16
  tail call void @rlVertex2f(float noundef %.sroa.072.0, float noundef %.sroa.673.0) #16
  %foldExtExtBinop126 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %47 = extractelement <2 x float> %foldExtExtBinop126, i64 0
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %43, %52
  tail call void @rlTexCoord2f(float noundef %50, float noundef %53) #16
  tail call void @rlVertex2f(float noundef %.sroa.071.0, float noundef %.sroa.6.0) #16
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %47, %55
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %.sroa.0.4.vec.extract, %58
  tail call void @rlTexCoord2f(float noundef %56, float noundef %59) #16
  tail call void @rlVertex2f(float noundef %.sroa.074.0, float noundef %.sroa.675.0) #16
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
  %foldExtExtBinop = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %16 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %18 = sitofp i32 %17 to float
  %19 = fdiv float %16, %18
  tail call void @rlTexCoord2f(float noundef %15, float noundef %19) #16
  %foldExtExtBinop48 = fadd <2 x float> %0, %1
  %20 = extractelement <2 x float> %foldExtExtBinop48, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.030.0.vec.extract, float noundef %20) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.018.0.extract.trunc, i8 noundef zeroext %.sroa.219.0.extract.trunc, i8 noundef zeroext %.sroa.320.0.extract.trunc, i8 noundef zeroext %.sroa.421.0.extract.trunc) #16
  %foldExtExtBinop50 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %21 = extractelement <2 x float> %foldExtExtBinop50, i64 0
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %21, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %16, %26
  tail call void @rlTexCoord2f(float noundef %24, float noundef %27) #16
  %foldExtExtBinop52 = fadd <2 x float> %0, %1
  %28 = extractelement <2 x float> %foldExtExtBinop52, i64 0
  tail call void @rlVertex2f(float noundef %28, float noundef %20) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.017.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %21, %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %.sroa.0.4.vec.extract, %33
  tail call void @rlTexCoord2f(float noundef %31, float noundef %34) #16
  tail call void @rlVertex2f(float noundef %28, float noundef %.sroa.030.4.vec.extract) #16
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
define void @DrawRectangleLines(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #6 {
  %6 = alloca %struct.Matrix, align 4
  %.sroa.0.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.2.0.extract.shift = lshr i32 %4, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %4, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %4, 24
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @rlGetMatrixTransform(ptr dead_on_unwind nonnull writable sret(%struct.Matrix) align 4 %6) #16
  %7 = load float, ptr %6, align 4
  %8 = fdiv float 5.000000e-01, %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load float, ptr %9, align 4
  %11 = fdiv float 5.000000e-01, %10
  call void @rlBegin(i32 noundef 1) #16
  call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %12 = sitofp i32 %0 to float
  %13 = fadd float %8, %12
  %14 = sitofp i32 %1 to float
  %15 = fadd float %11, %14
  call void @rlVertex2f(float noundef %13, float noundef %15) #16
  %16 = sitofp i32 %2 to float
  %17 = fadd float %12, %16
  %18 = fsub float %17, %8
  call void @rlVertex2f(float noundef %18, float noundef %15) #16
  call void @rlVertex2f(float noundef %18, float noundef %15) #16
  %19 = sitofp i32 %3 to float
  %20 = fadd float %14, %19
  %21 = fsub float %20, %11
  call void @rlVertex2f(float noundef %18, float noundef %21) #16
  call void @rlVertex2f(float noundef %18, float noundef %21) #16
  call void @rlVertex2f(float noundef %13, float noundef %21) #16
  call void @rlVertex2f(float noundef %13, float noundef %21) #16
  call void @rlVertex2f(float noundef %13, float noundef %15) #16
  call void @rlEnd() #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @rlGetMatrixTransform(ptr dead_on_unwind writable sret(%struct.Matrix) align 4) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @DrawRectangleLinesEx(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %.sroa.9.8.vec.extract = extractelement <2 x float> %1, i64 0
  %5 = fcmp ogt float %2, %.sroa.9.8.vec.extract
  %.sroa.9.12.vec.extract = extractelement <2 x float> %1, i64 1
  %6 = fcmp ogt float %2, %.sroa.9.12.vec.extract
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %4
  %8 = fcmp ult float %.sroa.9.8.vec.extract, %.sroa.9.12.vec.extract
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = fmul float %.sroa.9.12.vec.extract, 5.000000e-01
  br label %15

11:                                               ; preds = %7
  %12 = fcmp ugt float %.sroa.9.8.vec.extract, %.sroa.9.12.vec.extract
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = fmul float %.sroa.9.8.vec.extract, 5.000000e-01
  br label %15

15:                                               ; preds = %4, %9, %13, %11
  %.0 = phi float [ %10, %9 ], [ %14, %13 ], [ %2, %11 ], [ %2, %4 ]
  %.sroa.030.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.011.0.vec.insert68 = insertelement <2 x float> %0, float undef, i64 1
  %.sroa.030.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.513.12.vec.insert = insertelement <2 x float> %1, float %.0, i64 1
  %16 = fsub float %.sroa.030.4.vec.extract, %.0
  %17 = fadd float %.sroa.9.12.vec.extract, %16
  %.sroa.07.4.vec.insert = insertelement <2 x float> %.sroa.011.0.vec.insert68, float %17, i64 1
  %18 = fadd float %.sroa.030.4.vec.extract, %.0
  %.sroa.03.4.vec.insert = insertelement <2 x float> %.sroa.011.0.vec.insert68, float %18, i64 1
  %.sroa.55.8.vec.insert = insertelement <2 x float> poison, float %.0, i64 0
  %19 = fneg float %.0
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 2.000000e+00, float %.sroa.9.12.vec.extract)
  %.sroa.55.12.vec.insert = insertelement <2 x float> %.sroa.55.8.vec.insert, float %20, i64 1
  %21 = fsub float %.sroa.030.0.vec.extract, %.0
  %22 = fadd float %.sroa.9.8.vec.extract, %21
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %18, i64 1
  tail call void @DrawRectanglePro(<2 x float> %0, <2 x float> %.sroa.513.12.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %3)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.07.4.vec.insert, <2 x float> %.sroa.513.12.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %3)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.03.4.vec.insert, <2 x float> %.sroa.55.12.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %3)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.55.12.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRounded(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca [4 x %struct.Vector2], align 16
  %.sroa.0253.0.extract.trunc = trunc i32 %4 to i8
  %.sroa.9.0.extract.shift = lshr i32 %4, 8
  %.sroa.9.0.extract.trunc = trunc i32 %.sroa.9.0.extract.shift to i8
  %.sroa.16267.0.extract.shift = lshr i32 %4, 16
  %.sroa.16267.0.extract.trunc = trunc i32 %.sroa.16267.0.extract.shift to i8
  %.sroa.23.0.extract.shift = lshr i32 %4, 24
  %.sroa.23.0.extract.trunc = trunc nuw i32 %.sroa.23.0.extract.shift to i8
  %7 = fcmp ugt float %2, 0.000000e+00
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @DrawRectanglePro(<2 x float> %0, <2 x float> %1, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4)
  br label %247

9:                                                ; preds = %5
  %.inv = fcmp oge float %2, 1.000000e+00
  %.0356 = select i1 %.inv, float 1.000000e+00, float %2
  %.sroa.26326.8.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.26326.12.vec.extract = extractelement <2 x float> %1, i64 1
  %10 = fcmp ogt float %.sroa.26326.8.vec.extract, %.sroa.26326.12.vec.extract
  %.sroa.26326.12.vec.extract.pn = select i1 %10, float %.sroa.26326.12.vec.extract, float %.sroa.26326.8.vec.extract
  %.in = fmul float %.sroa.26326.12.vec.extract.pn, %.0356
  %11 = fmul float %.in, 5.000000e-01
  %12 = fcmp ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %247

13:                                               ; preds = %9
  %14 = icmp slt i32 %3, 4
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = fdiv float 5.000000e-01, %11
  %17 = fsub float 1.000000e+00, %16
  %18 = tail call float @powf(float noundef %17, float noundef 2.000000e+00) #16
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float -1.000000e+00)
  %20 = tail call float @acosf(float noundef %19) #16
  %21 = fdiv float 0x401921FB60000000, %20
  %22 = tail call float @llvm.ceil.f32(float %21)
  %23 = fmul float %22, 2.500000e-01
  %24 = fptosi float %23 to i32
  %25 = icmp slt i32 %24, 1
  %spec.store.select = select i1 %25, i32 4, i32 %24
  br label %26

26:                                               ; preds = %15, %13
  %.0357 = phi i32 [ %spec.store.select, %15 ], [ %3, %13 ]
  %27 = sitofp i32 %.0357 to float
  %28 = fdiv float 9.000000e+01, %27
  %.sroa.0280.0.vec.extract = extractelement <2 x float> %0, i64 0
  %29 = fadd float %.sroa.0280.0.vec.extract, %11
  %.sroa.0280.4.vec.extract = extractelement <2 x float> %0, i64 1
  %foldExtExtBinop = fadd <2 x float> %0, %1
  %30 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %31 = fsub float %30, %11
  %32 = fadd float %.sroa.0280.4.vec.extract, %11
  %33 = fadd float %.sroa.0280.4.vec.extract, %.sroa.26326.12.vec.extract
  %34 = fsub float %33, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %29, ptr %6, align 16
  %.sroa.39.64..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %32, ptr %.sroa.39.64..sroa_idx, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %31, ptr %35, align 8
  %.sroa.48.72..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %32, ptr %.sroa.48.72..sroa_idx, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %31, ptr %36, align 16
  %.sroa.57.80..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %34, ptr %.sroa.57.80..sroa_idx, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %29, ptr %37, align 8
  %.sroa.66.88..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %34, ptr %.sroa.66.88..sroa_idx, align 4
  %.sroa.0.0.copyload363 = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload363) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %38 = sdiv i32 %.0357, 2
  %39 = icmp sgt i32 %.0357, 1
  %.sroa.030.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.030.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %foldExtExtBinop372 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %40 = extractelement <2 x float> %foldExtExtBinop372, i64 0
  %foldExtExtBinop374 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %41 = extractelement <2 x float> %foldExtExtBinop374, i64 1
  %42 = and i32 %.0357, 1
  %.not = icmp eq i32 %42, 0
  br label %164

43:                                               ; preds = %246
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0253.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16267.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %.sroa.030.0.vec.extract, %45
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %.sroa.030.4.vec.extract, %48
  tail call void @rlTexCoord2f(float noundef %46, float noundef %49) #16
  tail call void @rlVertex2f(float noundef %29, float noundef %.sroa.0280.4.vec.extract) #16
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %.sroa.030.0.vec.extract, %51
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %41, %54
  tail call void @rlTexCoord2f(float noundef %52, float noundef %55) #16
  tail call void @rlVertex2f(float noundef %29, float noundef %32) #16
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %40, %57
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %41, %60
  tail call void @rlTexCoord2f(float noundef %58, float noundef %61) #16
  tail call void @rlVertex2f(float noundef %31, float noundef %32) #16
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %40, %63
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %.sroa.030.4.vec.extract, %66
  tail call void @rlTexCoord2f(float noundef %64, float noundef %67) #16
  tail call void @rlVertex2f(float noundef %31, float noundef %.sroa.0280.4.vec.extract) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0253.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16267.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %.sroa.030.0.vec.extract, %69
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %.sroa.030.4.vec.extract, %72
  tail call void @rlTexCoord2f(float noundef %70, float noundef %73) #16
  tail call void @rlVertex2f(float noundef %30, float noundef %32) #16
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %.sroa.030.0.vec.extract, %75
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %41, %78
  tail call void @rlTexCoord2f(float noundef %76, float noundef %79) #16
  tail call void @rlVertex2f(float noundef %31, float noundef %32) #16
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %40, %81
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %41, %84
  tail call void @rlTexCoord2f(float noundef %82, float noundef %85) #16
  tail call void @rlVertex2f(float noundef %31, float noundef %34) #16
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %40, %87
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %.sroa.030.4.vec.extract, %90
  tail call void @rlTexCoord2f(float noundef %88, float noundef %91) #16
  tail call void @rlVertex2f(float noundef %30, float noundef %34) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0253.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16267.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %.sroa.030.0.vec.extract, %93
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %.sroa.030.4.vec.extract, %96
  tail call void @rlTexCoord2f(float noundef %94, float noundef %97) #16
  tail call void @rlVertex2f(float noundef %29, float noundef %34) #16
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %.sroa.030.0.vec.extract, %99
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %41, %102
  tail call void @rlTexCoord2f(float noundef %100, float noundef %103) #16
  tail call void @rlVertex2f(float noundef %29, float noundef %33) #16
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %40, %105
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %108 = sitofp i32 %107 to float
  %109 = fdiv float %41, %108
  tail call void @rlTexCoord2f(float noundef %106, float noundef %109) #16
  tail call void @rlVertex2f(float noundef %31, float noundef %33) #16
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %40, %111
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %.sroa.030.4.vec.extract, %114
  tail call void @rlTexCoord2f(float noundef %112, float noundef %115) #16
  tail call void @rlVertex2f(float noundef %31, float noundef %34) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0253.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16267.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %117 = sitofp i32 %116 to float
  %118 = fdiv float %.sroa.030.0.vec.extract, %117
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %120 = sitofp i32 %119 to float
  %121 = fdiv float %.sroa.030.4.vec.extract, %120
  tail call void @rlTexCoord2f(float noundef %118, float noundef %121) #16
  tail call void @rlVertex2f(float noundef %.sroa.0280.0.vec.extract, float noundef %32) #16
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %123 = sitofp i32 %122 to float
  %124 = fdiv float %.sroa.030.0.vec.extract, %123
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %126 = sitofp i32 %125 to float
  %127 = fdiv float %41, %126
  tail call void @rlTexCoord2f(float noundef %124, float noundef %127) #16
  tail call void @rlVertex2f(float noundef %.sroa.0280.0.vec.extract, float noundef %34) #16
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %129 = sitofp i32 %128 to float
  %130 = fdiv float %40, %129
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %41, %132
  tail call void @rlTexCoord2f(float noundef %130, float noundef %133) #16
  tail call void @rlVertex2f(float noundef %29, float noundef %34) #16
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %40, %135
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %138 = sitofp i32 %137 to float
  %139 = fdiv float %.sroa.030.4.vec.extract, %138
  tail call void @rlTexCoord2f(float noundef %136, float noundef %139) #16
  tail call void @rlVertex2f(float noundef %29, float noundef %32) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0253.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16267.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %141 = sitofp i32 %140 to float
  %142 = fdiv float %.sroa.030.0.vec.extract, %141
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %144 = sitofp i32 %143 to float
  %145 = fdiv float %.sroa.030.4.vec.extract, %144
  tail call void @rlTexCoord2f(float noundef %142, float noundef %145) #16
  tail call void @rlVertex2f(float noundef %29, float noundef %32) #16
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %.sroa.030.0.vec.extract, %147
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %150 = sitofp i32 %149 to float
  %151 = fdiv float %41, %150
  tail call void @rlTexCoord2f(float noundef %148, float noundef %151) #16
  tail call void @rlVertex2f(float noundef %29, float noundef %34) #16
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %153 = sitofp i32 %152 to float
  %154 = fdiv float %40, %153
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %156 = sitofp i32 %155 to float
  %157 = fdiv float %41, %156
  tail call void @rlTexCoord2f(float noundef %154, float noundef %157) #16
  tail call void @rlVertex2f(float noundef %31, float noundef %34) #16
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %159 = sitofp i32 %158 to float
  %160 = fdiv float %40, %159
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %162 = sitofp i32 %161 to float
  %163 = fdiv float %.sroa.030.4.vec.extract, %162
  tail call void @rlTexCoord2f(float noundef %160, float noundef %163) #16
  tail call void @rlVertex2f(float noundef %31, float noundef %32) #16
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %247

164:                                              ; preds = %26, %246
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %246 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr @__const.DrawRectangleRoundedLinesEx.angles, i64 %indvars.iv
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %.sroa.0.0.copyload = load float, ptr %167, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 4
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %164
  %.0358.lcssa = phi float [ %166, %164 ], [ %180, %.lr.ph ]
  br i1 %.not, label %246, label %210

.lr.ph:                                           ; preds = %164, %.lr.ph
  %.0365 = phi i32 [ %209, %.lr.ph ], [ 0, %164 ]
  %.0358364 = phi float [ %180, %.lr.ph ], [ %166, %164 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0253.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16267.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %169 = sitofp i32 %168 to float
  %170 = fdiv float %.sroa.030.0.vec.extract, %169
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %172 = sitofp i32 %171 to float
  %173 = fdiv float %.sroa.030.4.vec.extract, %172
  tail call void @rlTexCoord2f(float noundef %170, float noundef %173) #16
  tail call void @rlVertex2f(float noundef %.sroa.0.0.copyload, float noundef %.sroa.11.0.copyload) #16
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %175 = sitofp i32 %174 to float
  %176 = fdiv float %40, %175
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %178 = sitofp i32 %177 to float
  %179 = fdiv float %.sroa.030.4.vec.extract, %178
  tail call void @rlTexCoord2f(float noundef %176, float noundef %179) #16
  %180 = tail call float @llvm.fmuladd.f32(float %28, float 2.000000e+00, float %.0358364)
  %181 = fmul float %180, 0x3F91DF46A0000000
  %182 = tail call float @cosf(float noundef %181) #16
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %11, float %.sroa.0.0.copyload)
  %184 = tail call float @sinf(float noundef %181) #16
  %185 = tail call float @llvm.fmuladd.f32(float %184, float %11, float %.sroa.11.0.copyload)
  tail call void @rlVertex2f(float noundef %183, float noundef %185) #16
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %187 = sitofp i32 %186 to float
  %188 = fdiv float %40, %187
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %190 = sitofp i32 %189 to float
  %191 = fdiv float %41, %190
  tail call void @rlTexCoord2f(float noundef %188, float noundef %191) #16
  %192 = fadd float %28, %.0358364
  %193 = fmul float %192, 0x3F91DF46A0000000
  %194 = tail call float @cosf(float noundef %193) #16
  %195 = tail call float @llvm.fmuladd.f32(float %194, float %11, float %.sroa.0.0.copyload)
  %196 = tail call float @sinf(float noundef %193) #16
  %197 = tail call float @llvm.fmuladd.f32(float %196, float %11, float %.sroa.11.0.copyload)
  tail call void @rlVertex2f(float noundef %195, float noundef %197) #16
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %199 = sitofp i32 %198 to float
  %200 = fdiv float %.sroa.030.0.vec.extract, %199
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %202 = sitofp i32 %201 to float
  %203 = fdiv float %41, %202
  tail call void @rlTexCoord2f(float noundef %200, float noundef %203) #16
  %204 = fmul float %.0358364, 0x3F91DF46A0000000
  %205 = tail call float @cosf(float noundef %204) #16
  %206 = tail call float @llvm.fmuladd.f32(float %205, float %11, float %.sroa.0.0.copyload)
  %207 = tail call float @sinf(float noundef %204) #16
  %208 = tail call float @llvm.fmuladd.f32(float %207, float %11, float %.sroa.11.0.copyload)
  tail call void @rlVertex2f(float noundef %206, float noundef %208) #16
  %209 = add nuw nsw i32 %.0365, 1
  %exitcond.not = icmp eq i32 %209, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

210:                                              ; preds = %._crit_edge
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0253.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16267.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %.sroa.030.0.vec.extract, %212
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %215 = sitofp i32 %214 to float
  %216 = fdiv float %.sroa.030.4.vec.extract, %215
  tail call void @rlTexCoord2f(float noundef %213, float noundef %216) #16
  tail call void @rlVertex2f(float noundef %.sroa.0.0.copyload, float noundef %.sroa.11.0.copyload) #16
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %218 = sitofp i32 %217 to float
  %219 = fdiv float %40, %218
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %221 = sitofp i32 %220 to float
  %222 = fdiv float %41, %221
  tail call void @rlTexCoord2f(float noundef %219, float noundef %222) #16
  %223 = fadd float %28, %.0358.lcssa
  %224 = fmul float %223, 0x3F91DF46A0000000
  %225 = tail call float @cosf(float noundef %224) #16
  %226 = tail call float @llvm.fmuladd.f32(float %225, float %11, float %.sroa.0.0.copyload)
  %227 = tail call float @sinf(float noundef %224) #16
  %228 = tail call float @llvm.fmuladd.f32(float %227, float %11, float %.sroa.11.0.copyload)
  tail call void @rlVertex2f(float noundef %226, float noundef %228) #16
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %230 = sitofp i32 %229 to float
  %231 = fdiv float %.sroa.030.0.vec.extract, %230
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %233 = sitofp i32 %232 to float
  %234 = fdiv float %41, %233
  tail call void @rlTexCoord2f(float noundef %231, float noundef %234) #16
  %235 = fmul float %.0358.lcssa, 0x3F91DF46A0000000
  %236 = tail call float @cosf(float noundef %235) #16
  %237 = tail call float @llvm.fmuladd.f32(float %236, float %11, float %.sroa.0.0.copyload)
  %238 = tail call float @sinf(float noundef %235) #16
  %239 = tail call float @llvm.fmuladd.f32(float %238, float %11, float %.sroa.11.0.copyload)
  tail call void @rlVertex2f(float noundef %237, float noundef %239) #16
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %241 = sitofp i32 %240 to float
  %242 = fdiv float %40, %241
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %244 = sitofp i32 %243 to float
  %245 = fdiv float %.sroa.030.4.vec.extract, %244
  tail call void @rlTexCoord2f(float noundef %242, float noundef %245) #16
  tail call void @rlVertex2f(float noundef %.sroa.0.0.copyload, float noundef %.sroa.11.0.copyload) #16
  br label %246

246:                                              ; preds = %210, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond368.not, label %43, label %164

247:                                              ; preds = %43, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRoundedLines(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #4 {
  tail call void @DrawRectangleRoundedLinesEx(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, float noundef 1.000000e+00, i32 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRoundedLinesEx(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, float noundef %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca [16 x %struct.Vector2], align 16
  %8 = alloca [4 x %struct.Vector2], align 16
  %.sroa.0230.0.extract.trunc = trunc i32 %5 to i8
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
  %.sroa.0256.0.vec.extract = extractelement <2 x float> %0, i64 0
  %12 = fsub float %.sroa.0256.0.vec.extract, %.0392
  %.sroa.0202.0.vec.insert = insertelement <2 x float> poison, float %12, i64 0
  %.sroa.0256.4.vec.extract = extractelement <2 x float> %0, i64 1
  %13 = fsub float %.sroa.0256.4.vec.extract, %.0392
  %.sroa.0202.4.vec.insert = insertelement <2 x float> %.sroa.0202.0.vec.insert, float %13, i64 1
  %.sroa.43337.8.vec.extract = extractelement <2 x float> %1, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %.0392, float 2.000000e+00, float %.sroa.43337.8.vec.extract)
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.43337.12.vec.extract = extractelement <2 x float> %1, i64 1
  %15 = tail call float @llvm.fmuladd.f32(float %.0392, float 2.000000e+00, float %.sroa.43337.12.vec.extract)
  %16 = fcmp ogt float %.0392, %14
  %17 = fcmp ogt float %.0392, %15
  %or.cond.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i, label %18, label %DrawRectangleLinesEx.exit

18:                                               ; preds = %11
  %19 = fcmp ult float %14, %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = fmul float %15, 5.000000e-01
  br label %DrawRectangleLinesEx.exit

22:                                               ; preds = %18
  %23 = fcmp ugt float %14, %15
  br i1 %23, label %DrawRectangleLinesEx.exit, label %24

24:                                               ; preds = %22
  %25 = fmul float %14, 5.000000e-01
  br label %DrawRectangleLinesEx.exit

DrawRectangleLinesEx.exit:                        ; preds = %11, %20, %22, %24
  %.0.i = phi float [ %21, %20 ], [ %25, %24 ], [ %.0392, %22 ], [ %.0392, %11 ]
  %.sroa.011.0.vec.insert68.i = insertelement <2 x float> %.sroa.0202.4.vec.insert, float undef, i64 1
  %.sroa.513.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert, float %.0.i, i64 1
  %26 = fsub float %13, %.0.i
  %27 = fadd float %15, %26
  %.sroa.07.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert68.i, float %27, i64 1
  %28 = fadd float %13, %.0.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert68.i, float %28, i64 1
  %.sroa.55.8.vec.insert.i = insertelement <2 x float> poison, float %.0.i, i64 0
  %29 = fneg float %.0.i
  %30 = tail call float @llvm.fmuladd.f32(float %29, float 2.000000e+00, float %15)
  %.sroa.55.12.vec.insert.i = insertelement <2 x float> %.sroa.55.8.vec.insert.i, float %30, i64 1
  %31 = fsub float %12, %.0.i
  %32 = fadd float %14, %31
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %28, i64 1
  tail call void @DrawRectanglePro(<2 x float> %.sroa.0202.4.vec.insert, <2 x float> %.sroa.513.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.07.4.vec.insert.i, <2 x float> %.sroa.513.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.55.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5)
  tail call void @DrawRectanglePro(<2 x float> %.sroa.0.4.vec.insert.i, <2 x float> %.sroa.55.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5)
  br label %292

33:                                               ; preds = %6
  %.inv = fcmp oge float %2, 1.000000e+00
  %.0387 = select i1 %.inv, float 1.000000e+00, float %2
  %.sroa.43337.8.vec.extract339 = extractelement <2 x float> %1, i64 0
  %.sroa.43337.12.vec.extract363 = extractelement <2 x float> %1, i64 1
  %34 = fcmp ogt float %.sroa.43337.8.vec.extract339, %.sroa.43337.12.vec.extract363
  %.sroa.43337.12.vec.extract363.pn = select i1 %34, float %.sroa.43337.12.vec.extract363, float %.sroa.43337.8.vec.extract339
  %.in = fmul float %.sroa.43337.12.vec.extract363.pn, %.0387
  %35 = fmul float %.in, 5.000000e-01
  %36 = fcmp ugt float %35, 0.000000e+00
  br i1 %36, label %37, label %292

37:                                               ; preds = %33
  %38 = icmp slt i32 %3, 4
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = fdiv float 5.000000e-01, %35
  %41 = fsub float 1.000000e+00, %40
  %42 = tail call float @powf(float noundef %41, float noundef 2.000000e+00) #16
  %43 = tail call float @llvm.fmuladd.f32(float %42, float 2.000000e+00, float -1.000000e+00)
  %44 = tail call float @acosf(float noundef %43) #16
  %45 = fdiv float 0x401921FB60000000, %44
  %46 = tail call float @llvm.ceil.f32(float %45)
  %47 = fmul float %46, 5.000000e-01
  %48 = fptosi float %47 to i32
  %49 = icmp slt i32 %48, 1
  %spec.store.select = select i1 %49, i32 4, i32 %48
  br label %50

50:                                               ; preds = %39, %37
  %.0388 = phi i32 [ %spec.store.select, %39 ], [ %3, %37 ]
  %51 = sitofp i32 %.0388 to float
  %52 = fdiv float 9.000000e+01, %51
  %53 = fadd float %35, %.0392
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0256.0.vec.extract258 = extractelement <2 x float> %0, i64 0
  %54 = fadd float %.sroa.0256.0.vec.extract258, %35
  %55 = fadd float %54, 5.000000e-01
  store float %55, ptr %7, align 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0256.4.vec.extract298 = extractelement <2 x float> %0, i64 1
  %57 = fsub float %.sroa.0256.4.vec.extract298, %.0392
  %58 = fadd float %57, 5.000000e-01
  store float %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %foldExtExtBinop = fadd <2 x float> %0, %1
  %60 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %61 = fsub float %60, %35
  %62 = fadd float %61, -5.000000e-01
  store float %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %58, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = fadd float %60, %.0392
  %66 = fadd float %65, -5.000000e-01
  store float %66, ptr %64, align 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %68 = fadd float %.sroa.0256.4.vec.extract298, %35
  %69 = fadd float %68, 5.000000e-01
  store float %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %72 = fadd float %.sroa.0256.4.vec.extract298, %.sroa.43337.12.vec.extract363
  %73 = fsub float %72, %35
  %74 = fadd float %73, -5.000000e-01
  store float %74, ptr %71, align 4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %62, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %77 = fadd float %72, %.0392
  %78 = fadd float %77, -5.000000e-01
  store float %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %55, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %78, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %82 = fsub float %.sroa.0256.0.vec.extract258, %.0392
  %83 = fadd float %82, 5.000000e-01
  store float %83, ptr %81, align 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float %74, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store float %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float %69, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %55, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %89 = fadd float %.sroa.0256.4.vec.extract298, 5.000000e-01
  store float %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store float %62, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store float %89, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %93 = fadd float %60, -5.000000e-01
  store float %93, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store float %69, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store float %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store float %74, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store float %62, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %99 = fadd float %72, -5.000000e-01
  store float %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store float %55, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store float %99, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %103 = fadd float %.sroa.0256.0.vec.extract258, 5.000000e-01
  store float %103, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store float %74, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store float %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store float %69, ptr %106, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %55, ptr %8, align 16
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %69, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %62, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %69, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %62, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %74, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %55, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %74, ptr %113, align 4
  %114 = fcmp ogt float %.0392, 1.000000e+00
  br i1 %114, label %115, label %263

115:                                              ; preds = %50
  %.sroa.0.0.copyload399 = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload399) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %116 = icmp sgt i32 %.0388, 0
  %.sroa.040.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.040.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %foldExtExtBinop429 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %117 = extractelement <2 x float> %foldExtExtBinop429, i64 0
  %foldExtExtBinop431 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %118 = extractelement <2 x float> %foldExtExtBinop431, i64 1
  br i1 %116, label %.lr.ph.us408, label %.split411.us

.lr.ph.us408:                                     ; preds = %115, %._crit_edge.us409
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %._crit_edge.us409 ], [ 0, %115 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr @__const.DrawRectangleRoundedLinesEx.angles, i64 %indvars.iv420
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv420
  %.sroa.020.0.copyload.us = load float, ptr %121, align 8
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.sroa.7.0.copyload.us = load float, ptr %.sroa.7.0..sroa_idx.us, align 4
  br label %122

122:                                              ; preds = %.lr.ph.us408, %122
  %.0391405.us = phi i32 [ 0, %.lr.ph.us408 ], [ %166, %122 ]
  %.0393404.us = phi float [ %120, %.lr.ph.us408 ], [ %140, %122 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0230.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %124 = sitofp i32 %123 to float
  %125 = fdiv float %.sroa.040.0.vec.extract, %124
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %127 = sitofp i32 %126 to float
  %128 = fdiv float %.sroa.040.4.vec.extract, %127
  tail call void @rlTexCoord2f(float noundef %125, float noundef %128) #16
  %129 = fmul float %.0393404.us, 0x3F91DF46A0000000
  %130 = tail call float @cosf(float noundef %129) #16
  %131 = tail call float @llvm.fmuladd.f32(float %130, float %35, float %.sroa.020.0.copyload.us)
  %132 = tail call float @sinf(float noundef %129) #16
  %133 = tail call float @llvm.fmuladd.f32(float %132, float %35, float %.sroa.7.0.copyload.us)
  tail call void @rlVertex2f(float noundef %131, float noundef %133) #16
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %117, %135
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %138 = sitofp i32 %137 to float
  %139 = fdiv float %.sroa.040.4.vec.extract, %138
  tail call void @rlTexCoord2f(float noundef %136, float noundef %139) #16
  %140 = fadd float %52, %.0393404.us
  %141 = fmul float %140, 0x3F91DF46A0000000
  %142 = tail call float @cosf(float noundef %141) #16
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %35, float %.sroa.020.0.copyload.us)
  %144 = tail call float @sinf(float noundef %141) #16
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %35, float %.sroa.7.0.copyload.us)
  tail call void @rlVertex2f(float noundef %143, float noundef %145) #16
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %117, %147
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %150 = sitofp i32 %149 to float
  %151 = fdiv float %118, %150
  tail call void @rlTexCoord2f(float noundef %148, float noundef %151) #16
  %152 = tail call float @cosf(float noundef %141) #16
  %153 = tail call float @llvm.fmuladd.f32(float %152, float %53, float %.sroa.020.0.copyload.us)
  %154 = tail call float @sinf(float noundef %141) #16
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %53, float %.sroa.7.0.copyload.us)
  tail call void @rlVertex2f(float noundef %153, float noundef %155) #16
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %157 = sitofp i32 %156 to float
  %158 = fdiv float %.sroa.040.0.vec.extract, %157
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %160 = sitofp i32 %159 to float
  %161 = fdiv float %118, %160
  tail call void @rlTexCoord2f(float noundef %158, float noundef %161) #16
  %162 = tail call float @cosf(float noundef %129) #16
  %163 = tail call float @llvm.fmuladd.f32(float %162, float %53, float %.sroa.020.0.copyload.us)
  %164 = tail call float @sinf(float noundef %129) #16
  %165 = tail call float @llvm.fmuladd.f32(float %164, float %53, float %.sroa.7.0.copyload.us)
  tail call void @rlVertex2f(float noundef %163, float noundef %165) #16
  %166 = add nuw nsw i32 %.0391405.us, 1
  %exitcond419.not = icmp eq i32 %166, %.0388
  br i1 %exitcond419.not, label %._crit_edge.us409, label %122

._crit_edge.us409:                                ; preds = %122
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next421, 4
  br i1 %exitcond423.not, label %.split411.us, label %.lr.ph.us408

.split411.us:                                     ; preds = %._crit_edge.us409, %115
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0230.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %168 = sitofp i32 %167 to float
  %169 = fdiv float %.sroa.040.0.vec.extract, %168
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %171 = sitofp i32 %170 to float
  %172 = fdiv float %.sroa.040.4.vec.extract, %171
  tail call void @rlTexCoord2f(float noundef %169, float noundef %172) #16
  tail call void @rlVertex2f(float noundef %55, float noundef %58) #16
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %174 = sitofp i32 %173 to float
  %175 = fdiv float %.sroa.040.0.vec.extract, %174
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %177 = sitofp i32 %176 to float
  %178 = fdiv float %118, %177
  tail call void @rlTexCoord2f(float noundef %175, float noundef %178) #16
  tail call void @rlVertex2f(float noundef %55, float noundef %89) #16
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %180 = sitofp i32 %179 to float
  %181 = fdiv float %117, %180
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %183 = sitofp i32 %182 to float
  %184 = fdiv float %118, %183
  tail call void @rlTexCoord2f(float noundef %181, float noundef %184) #16
  tail call void @rlVertex2f(float noundef %62, float noundef %89) #16
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %186 = sitofp i32 %185 to float
  %187 = fdiv float %117, %186
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %189 = sitofp i32 %188 to float
  %190 = fdiv float %.sroa.040.4.vec.extract, %189
  tail call void @rlTexCoord2f(float noundef %187, float noundef %190) #16
  tail call void @rlVertex2f(float noundef %62, float noundef %58) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0230.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %192 = sitofp i32 %191 to float
  %193 = fdiv float %.sroa.040.0.vec.extract, %192
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %195 = sitofp i32 %194 to float
  %196 = fdiv float %.sroa.040.4.vec.extract, %195
  tail call void @rlTexCoord2f(float noundef %193, float noundef %196) #16
  tail call void @rlVertex2f(float noundef %66, float noundef %69) #16
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %198 = sitofp i32 %197 to float
  %199 = fdiv float %.sroa.040.0.vec.extract, %198
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %201 = sitofp i32 %200 to float
  %202 = fdiv float %118, %201
  tail call void @rlTexCoord2f(float noundef %199, float noundef %202) #16
  tail call void @rlVertex2f(float noundef %93, float noundef %69) #16
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %204 = sitofp i32 %203 to float
  %205 = fdiv float %117, %204
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %207 = sitofp i32 %206 to float
  %208 = fdiv float %118, %207
  tail call void @rlTexCoord2f(float noundef %205, float noundef %208) #16
  tail call void @rlVertex2f(float noundef %93, float noundef %74) #16
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %210 = sitofp i32 %209 to float
  %211 = fdiv float %117, %210
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %213 = sitofp i32 %212 to float
  %214 = fdiv float %.sroa.040.4.vec.extract, %213
  tail call void @rlTexCoord2f(float noundef %211, float noundef %214) #16
  tail call void @rlVertex2f(float noundef %66, float noundef %74) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0230.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %216 = sitofp i32 %215 to float
  %217 = fdiv float %.sroa.040.0.vec.extract, %216
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %219 = sitofp i32 %218 to float
  %220 = fdiv float %.sroa.040.4.vec.extract, %219
  tail call void @rlTexCoord2f(float noundef %217, float noundef %220) #16
  tail call void @rlVertex2f(float noundef %55, float noundef %99) #16
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %222 = sitofp i32 %221 to float
  %223 = fdiv float %.sroa.040.0.vec.extract, %222
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %225 = sitofp i32 %224 to float
  %226 = fdiv float %118, %225
  tail call void @rlTexCoord2f(float noundef %223, float noundef %226) #16
  tail call void @rlVertex2f(float noundef %55, float noundef %78) #16
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %228 = sitofp i32 %227 to float
  %229 = fdiv float %117, %228
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %231 = sitofp i32 %230 to float
  %232 = fdiv float %118, %231
  tail call void @rlTexCoord2f(float noundef %229, float noundef %232) #16
  tail call void @rlVertex2f(float noundef %62, float noundef %78) #16
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %234 = sitofp i32 %233 to float
  %235 = fdiv float %117, %234
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %237 = sitofp i32 %236 to float
  %238 = fdiv float %.sroa.040.4.vec.extract, %237
  tail call void @rlTexCoord2f(float noundef %235, float noundef %238) #16
  tail call void @rlVertex2f(float noundef %62, float noundef %99) #16
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0230.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %240 = sitofp i32 %239 to float
  %241 = fdiv float %.sroa.040.0.vec.extract, %240
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %243 = sitofp i32 %242 to float
  %244 = fdiv float %.sroa.040.4.vec.extract, %243
  tail call void @rlTexCoord2f(float noundef %241, float noundef %244) #16
  tail call void @rlVertex2f(float noundef %103, float noundef %69) #16
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %246 = sitofp i32 %245 to float
  %247 = fdiv float %.sroa.040.0.vec.extract, %246
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %249 = sitofp i32 %248 to float
  %250 = fdiv float %118, %249
  tail call void @rlTexCoord2f(float noundef %247, float noundef %250) #16
  tail call void @rlVertex2f(float noundef %83, float noundef %69) #16
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %252 = sitofp i32 %251 to float
  %253 = fdiv float %117, %252
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %255 = sitofp i32 %254 to float
  %256 = fdiv float %118, %255
  tail call void @rlTexCoord2f(float noundef %253, float noundef %256) #16
  tail call void @rlVertex2f(float noundef %83, float noundef %74) #16
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %258 = sitofp i32 %257 to float
  %259 = fdiv float %117, %258
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %261 = sitofp i32 %260 to float
  %262 = fdiv float %.sroa.040.4.vec.extract, %261
  tail call void @rlTexCoord2f(float noundef %259, float noundef %262) #16
  tail call void @rlVertex2f(float noundef %103, float noundef %74) #16
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  br label %291

263:                                              ; preds = %50
  tail call void @rlBegin(i32 noundef 1) #16
  %264 = icmp sgt i32 %.0388, 0
  br i1 %264, label %.lr.ph.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.us, %263
  br label %.preheader

.lr.ph.us:                                        ; preds = %263, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %263 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr @__const.DrawRectangleRoundedLinesEx.angles, i64 %indvars.iv
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %.sroa.0.0.copyload.us = load float, ptr %267, align 8
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %267, i64 4
  %.sroa.5.0.copyload.us = load float, ptr %.sroa.5.0..sroa_idx.us, align 4
  br label %268

268:                                              ; preds = %.lr.ph.us, %268
  %.0386401.us = phi i32 [ 0, %.lr.ph.us ], [ %280, %268 ]
  %.0389400.us = phi float [ %266, %.lr.ph.us ], [ %274, %268 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0230.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %269 = fmul float %.0389400.us, 0x3F91DF46A0000000
  %270 = tail call float @cosf(float noundef %269) #16
  %271 = tail call float @llvm.fmuladd.f32(float %270, float %53, float %.sroa.0.0.copyload.us)
  %272 = tail call float @sinf(float noundef %269) #16
  %273 = tail call float @llvm.fmuladd.f32(float %272, float %53, float %.sroa.5.0.copyload.us)
  tail call void @rlVertex2f(float noundef %271, float noundef %273) #16
  %274 = fadd float %52, %.0389400.us
  %275 = fmul float %274, 0x3F91DF46A0000000
  %276 = tail call float @cosf(float noundef %275) #16
  %277 = tail call float @llvm.fmuladd.f32(float %276, float %53, float %.sroa.0.0.copyload.us)
  %278 = tail call float @sinf(float noundef %275) #16
  %279 = tail call float @llvm.fmuladd.f32(float %278, float %53, float %.sroa.5.0.copyload.us)
  tail call void @rlVertex2f(float noundef %277, float noundef %279) #16
  %280 = add nuw nsw i32 %.0386401.us, 1
  %exitcond.not = icmp eq i32 %280, %.0388
  br i1 %exitcond.not, label %._crit_edge.us, label %268

._crit_edge.us:                                   ; preds = %268
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond415.not, label %.preheader.preheader, label %.lr.ph.us

281:                                              ; preds = %.preheader
  tail call void @rlEnd() #16
  br label %291

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.preheader ], [ 0, %.preheader.preheader ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0230.0.extract.trunc, i8 noundef zeroext %.sroa.9.0.extract.trunc, i8 noundef zeroext %.sroa.16.0.extract.trunc, i8 noundef zeroext %.sroa.23.0.extract.trunc) #16
  %282 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv416
  %283 = load float, ptr %282, align 16
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %285 = load float, ptr %284, align 4
  tail call void @rlVertex2f(float noundef %283, float noundef %285) #16
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load float, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %289 = load float, ptr %288, align 4
  tail call void @rlVertex2f(float noundef %287, float noundef %289) #16
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 2
  %290 = icmp samesign ult i64 %indvars.iv416, 6
  br i1 %290, label %.preheader, label %281

291:                                              ; preds = %281, %.split411.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %292

292:                                              ; preds = %291, %33, %DrawRectangleLinesEx.exit
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
  %foldExtExtBinop = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %14 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %14, %16
  tail call void @rlTexCoord2f(float noundef %13, float noundef %17) #16
  %.sroa.019.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.019.4.vec.extract = extractelement <2 x float> %1, i64 1
  tail call void @rlVertex2f(float noundef %.sroa.019.0.vec.extract, float noundef %.sroa.019.4.vec.extract) #16
  %foldExtExtBinop26 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %18 = extractelement <2 x float> %foldExtExtBinop26, i64 0
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %18, %20
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %14, %23
  tail call void @rlTexCoord2f(float noundef %21, float noundef %24) #16
  tail call void @rlVertex2f(float noundef %.sroa.019.0.vec.extract, float noundef %.sroa.019.4.vec.extract) #16
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %18, %26
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %.sroa.0.4.vec.extract, %29
  tail call void @rlTexCoord2f(float noundef %27, float noundef %30) #16
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
  br i1 %4, label %.lr.ph, label %46

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
  %foldExtExtBinop = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %7 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %foldExtExtBinop38 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %8 = extractelement <2 x float> %foldExtExtBinop38, i64 0
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

._crit_edge:                                      ; preds = %9
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  br label %46

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %.sroa.0.0.vec.extract, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %.sroa.0.4.vec.extract, %14
  tail call void @rlTexCoord2f(float noundef %12, float noundef %15) #16
  %16 = load float, ptr %0, align 4
  %17 = load float, ptr %6, align 4
  tail call void @rlVertex2f(float noundef %16, float noundef %17) #16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %.sroa.0.0.vec.extract, %19
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %7, %22
  tail call void @rlTexCoord2f(float noundef %20, float noundef %23) #16
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4
  tail call void @rlVertex2f(float noundef %25, float noundef %27) #16
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %8, %29
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %7, %32
  tail call void @rlTexCoord2f(float noundef %30, float noundef %33) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4
  tail call void @rlVertex2f(float noundef %35, float noundef %37) #16
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %8, %39
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %.sroa.0.4.vec.extract, %42
  tail call void @rlTexCoord2f(float noundef %40, float noundef %43) #16
  %44 = load float, ptr %34, align 4
  %45 = load float, ptr %36, align 4
  tail call void @rlVertex2f(float noundef %44, float noundef %45) #16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

46:                                               ; preds = %._crit_edge, %3
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
  %8 = fdiv nnan float 3.600000e+02, %7
  %9 = fmul nnan float %8, 0x3F91DF46A0000000
  %.sroa.0.0.copyload = load i32, ptr @texShapes, align 4
  tail call void @rlSetTexture(i32 noundef %.sroa.0.0.copyload) #16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr @texShapesRec, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr getelementptr inbounds nuw (i8, ptr @texShapesRec, i64 8), align 8
  tail call void @rlBegin(i32 noundef 7) #16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.037.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.037.4.vec.extract = extractelement <2 x float> %0, i64 1
  %foldExtExtBinop = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %10 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %foldExtExtBinop54 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %11 = extractelement <2 x float> %foldExtExtBinop54, i64 0
  br label %13

12:                                               ; preds = %13
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  ret void

13:                                               ; preds = %5, %13
  %.052 = phi i32 [ 0, %5 ], [ %51, %13 ]
  %.05051 = phi float [ %6, %5 ], [ %14, %13 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.036.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %14 = fadd float %9, %.05051
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %.sroa.0.0.vec.extract, %16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %.sroa.0.4.vec.extract, %19
  tail call void @rlTexCoord2f(float noundef %17, float noundef %20) #16
  tail call void @rlVertex2f(float noundef %.sroa.037.0.vec.extract, float noundef %.sroa.037.4.vec.extract) #16
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %.sroa.0.0.vec.extract, %22
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %10, %25
  tail call void @rlTexCoord2f(float noundef %23, float noundef %26) #16
  %27 = tail call float @cosf(float noundef %.05051) #16
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %.sroa.037.0.vec.extract)
  %29 = tail call float @sinf(float noundef %.05051) #16
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %2, float %.sroa.037.4.vec.extract)
  tail call void @rlVertex2f(float noundef %28, float noundef %30) #16
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %11, %32
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %.sroa.0.4.vec.extract, %35
  tail call void @rlTexCoord2f(float noundef %33, float noundef %36) #16
  %37 = tail call float @cosf(float noundef %14) #16
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %2, float %.sroa.037.0.vec.extract)
  %39 = tail call float @sinf(float noundef %14) #16
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %2, float %.sroa.037.4.vec.extract)
  tail call void @rlVertex2f(float noundef %38, float noundef %40) #16
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %11, %42
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %10, %45
  tail call void @rlTexCoord2f(float noundef %43, float noundef %46) #16
  %47 = tail call float @cosf(float noundef %.05051) #16
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %2, float %.sroa.037.0.vec.extract)
  %49 = tail call float @sinf(float noundef %.05051) #16
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %2, float %.sroa.037.4.vec.extract)
  tail call void @rlVertex2f(float noundef %48, float noundef %50) #16
  %51 = add nuw nsw i32 %.052, 1
  %exitcond.not = icmp eq i32 %51, %spec.store.select
  br i1 %exitcond.not, label %12, label %13
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
  %8 = fdiv nnan float 3.600000e+02, %7
  %9 = fmul nnan float %8, 0x3F91DF46A0000000
  tail call void @rlBegin(i32 noundef 1) #16
  %.sroa.017.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.017.4.vec.extract = extractelement <2 x float> %0, i64 1
  br label %11

10:                                               ; preds = %11
  tail call void @rlEnd() #16
  ret void

11:                                               ; preds = %5, %11
  %.024 = phi i32 [ 0, %5 ], [ %21, %11 ]
  %.02223 = phi float [ %6, %5 ], [ %16, %11 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.0.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %12 = tail call float @cosf(float noundef %.02223) #16
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %.sroa.017.0.vec.extract)
  %14 = tail call float @sinf(float noundef %.02223) #16
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %.sroa.017.4.vec.extract)
  tail call void @rlVertex2f(float noundef %13, float noundef %15) #16
  %16 = fadd float %9, %.02223
  %17 = tail call float @cosf(float noundef %16) #16
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %2, float %.sroa.017.0.vec.extract)
  %19 = tail call float @sinf(float noundef %16) #16
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %2, float %.sroa.017.4.vec.extract)
  tail call void @rlVertex2f(float noundef %18, float noundef %20) #16
  %21 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %21, %spec.store.select
  br i1 %exitcond.not, label %10, label %11
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
  %9 = fdiv nnan float 3.600000e+02, %8
  %10 = fmul nnan float %9, 0x3F91DF46A0000000
  %11 = fmul nnan float %10, 0x3F91DF46A0000000
  %12 = fmul nnan float %11, 5.000000e-01
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
  %foldExtExtBinop = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %16 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %.sroa.044.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.044.4.vec.extract = extractelement <2 x float> %0, i64 1
  %foldExtExtBinop61 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %17 = extractelement <2 x float> %foldExtExtBinop61, i64 0
  br label %19

18:                                               ; preds = %19
  tail call void @rlEnd() #16
  tail call void @rlSetTexture(i32 noundef 0) #16
  ret void

19:                                               ; preds = %6, %19
  %.059 = phi i32 [ 0, %6 ], [ %61, %19 ]
  %.05758 = phi float [ %7, %6 ], [ %20, %19 ]
  tail call void @rlColor4ub(i8 noundef zeroext %.sroa.043.0.extract.trunc, i8 noundef zeroext %.sroa.2.0.extract.trunc, i8 noundef zeroext %.sroa.3.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc) #16
  %20 = fadd float %10, %.05758
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %.sroa.0.0.vec.extract, %22
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %16, %25
  tail call void @rlTexCoord2f(float noundef %23, float noundef %26) #16
  %27 = tail call float @cosf(float noundef %.05758) #16
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %.sroa.044.0.vec.extract)
  %29 = tail call float @sinf(float noundef %.05758) #16
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %2, float %.sroa.044.4.vec.extract)
  tail call void @rlVertex2f(float noundef %28, float noundef %30) #16
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %.sroa.0.0.vec.extract, %32
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %.sroa.0.4.vec.extract, %35
  tail call void @rlTexCoord2f(float noundef %33, float noundef %36) #16
  %37 = tail call float @cosf(float noundef %.05758) #16
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %15, float %.sroa.044.0.vec.extract)
  %39 = tail call float @sinf(float noundef %.05758) #16
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %15, float %.sroa.044.4.vec.extract)
  tail call void @rlVertex2f(float noundef %38, float noundef %40) #16
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %17, %42
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %16, %45
  tail call void @rlTexCoord2f(float noundef %43, float noundef %46) #16
  %47 = tail call float @cosf(float noundef %20) #16
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %15, float %.sroa.044.0.vec.extract)
  %49 = tail call float @sinf(float noundef %20) #16
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %15, float %.sroa.044.4.vec.extract)
  tail call void @rlVertex2f(float noundef %48, float noundef %50) #16
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 4), align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %17, %52
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @texShapes, i64 8), align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %.sroa.0.4.vec.extract, %55
  tail call void @rlTexCoord2f(float noundef %53, float noundef %56) #16
  %57 = tail call float @cosf(float noundef %20) #16
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %2, float %.sroa.044.0.vec.extract)
  %59 = tail call float @sinf(float noundef %20) #16
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %2, float %.sroa.044.4.vec.extract)
  tail call void @rlVertex2f(float noundef %58, float noundef %60) #16
  %61 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %61, %spec.store.select
  br i1 %exitcond.not, label %18, label %19
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fsub float %22, %24
  %26 = fmul float %25, %25
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %26)
  %sqrt = tail call nnan float @llvm.sqrt.f32(float %27)
  %28 = fcmp ogt float %27, 0.000000e+00
  %29 = fmul nnan float %sqrt, 2.000000e+00
  %30 = fdiv float %2, %29
  %.1 = select i1 %28, float %30, float %.050
  %31 = fneg float %.1
  %32 = fmul float %25, %31
  %33 = fmul float %20, %.1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineBasis(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [50 x %struct.Vector2], align 16
  %6 = icmp slt i32 %1, 4
  br i1 %6, label %121, label %.lr.ph

.lr.ph:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %7, i8 0, i64 384, i1 false)
  %8 = add nsw i32 %1, -3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = fmul float %2, 5.000000e-01
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %13

._crit_edge:                                      ; preds = %.split137.us
  tail call void @DrawCircleSector(<2 x float> %.us-phi144, float noundef %12, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

13:                                               ; preds = %.lr.ph, %.split137.us
  %indvars.iv170 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next171, %.split137.us ]
  %14 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi, %.split137.us ]
  %15 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi138, %.split137.us ]
  %16 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi139, %.split137.us ]
  %.0122151 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi143, %.split137.us ]
  %.0123150 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi142, %.split137.us ]
  %.0125149 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi141, %.split137.us ]
  %.us-phi140147148 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi140, %.split137.us ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv170
  %.sroa.021.0.copyload = load float, ptr %17, align 4
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.725.0.copyload = load float, ptr %.sroa.725.0..sroa_idx, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next171
  %.sroa.016.0.copyload = load float, ptr %18, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.09.0.copyload = load float, ptr %19, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload = load float, ptr %20, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 28
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
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
  %36 = fneg float %.sroa.725.0.copyload
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float 3.000000e+00, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float -3.000000e+00, float %37)
  %39 = fadd float %38, %.sroa.4.0.copyload
  %40 = fdiv float %39, 6.000000e+00
  %41 = fmul float %.sroa.6.0.copyload, -6.000000e+00
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.725.0.copyload, float 3.000000e+00, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float 3.000000e+00, float %42)
  %44 = fdiv float %43, 6.000000e+00
  %45 = fmul float %.sroa.7.0.copyload, 3.000000e+00
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.725.0.copyload, float -3.000000e+00, float %45)
  %47 = fdiv float %46, 6.000000e+00
  %48 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float 4.000000e+00, float %.sroa.725.0.copyload)
  %49 = fadd float %48, %.sroa.7.0.copyload
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
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float %73, ptr %75, align 8
  %76 = tail call float @llvm.fmuladd.f32(float %68, float %71, float %66)
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store float %76, ptr %77, align 4
  %78 = tail call float @llvm.fmuladd.f32(float %67, float %71, float %63)
  store float %78, ptr %74, align 16
  %79 = fneg float %68
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %71, float %66)
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %80, ptr %81, align 4
  %.sroa.048.0.vec.insert61.us = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.048.4.vec.insert72.us = insertelement <2 x float> %.sroa.048.0.vec.insert61.us, float %66, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.split137.us, label %.split.us

.split137.us:                                     ; preds = %.split.us, %108
  %.us-phi = phi float [ %109, %108 ], [ %57, %.split.us ]
  %.us-phi138 = phi float [ %110, %108 ], [ %56, %.split.us ]
  %.us-phi139 = phi float [ %111, %108 ], [ %54, %.split.us ]
  %.us-phi140 = phi float [ %112, %108 ], [ %52, %.split.us ]
  %.us-phi141 = phi float [ %95, %108 ], [ %67, %.split.us ]
  %.us-phi142 = phi float [ %96, %108 ], [ %68, %.split.us ]
  %.us-phi143 = phi float [ %99, %108 ], [ %71, %.split.us ]
  %.us-phi144 = phi <2 x float> [ %.sroa.048.4.vec.insert72, %108 ], [ %.sroa.048.4.vec.insert72.us, %.split.us ]
  store float %.us-phi139, ptr %9, align 4
  store float %.us-phi138, ptr %10, align 8
  store float %.us-phi, ptr %11, align 4
  store float %.us-phi140, ptr %5, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 50, i32 %3)
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count
  br i1 %exitcond173.not, label %._crit_edge, label %13

.split:                                           ; preds = %.split.preheader, %108
  %indvars.iv166 = phi i64 [ 1, %.split.preheader ], [ %indvars.iv.next167, %108 ]
  %82 = phi float [ %14, %.split.preheader ], [ %109, %108 ]
  %83 = phi float [ %15, %.split.preheader ], [ %110, %108 ]
  %84 = phi float [ %16, %.split.preheader ], [ %111, %108 ]
  %.sroa.048.1128 = phi <2 x float> [ %.sroa.048.4.vec.insert, %.split.preheader ], [ %.sroa.048.4.vec.insert72, %108 ]
  %85 = phi float [ %.us-phi140147148, %.split.preheader ], [ %112, %108 ]
  %86 = trunc nuw nsw i64 %indvars.iv166 to i32
  %87 = uitofp nneg i32 %86 to float
  %88 = fdiv float %87, 2.400000e+01
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %25, float %29)
  %90 = tail call float @llvm.fmuladd.f32(float %88, float %89, float %32)
  %91 = tail call float @llvm.fmuladd.f32(float %88, float %90, float %35)
  %92 = tail call float @llvm.fmuladd.f32(float %88, float %40, float %44)
  %93 = tail call float @llvm.fmuladd.f32(float %88, float %92, float %47)
  %94 = tail call float @llvm.fmuladd.f32(float %88, float %93, float %50)
  %.sroa.048.4.vec.extract66 = extractelement <2 x float> %.sroa.048.1128, i64 1
  %95 = fsub float %94, %.sroa.048.4.vec.extract66
  %.sroa.048.0.vec.extract55 = extractelement <2 x float> %.sroa.048.1128, i64 0
  %96 = fsub float %91, %.sroa.048.0.vec.extract55
  %97 = fmul float %95, %95
  %98 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %97)
  %sqrt = tail call float @llvm.sqrt.f32(float %98)
  %99 = fdiv float %12, %sqrt
  %100 = icmp eq i64 %indvars.iv166, 1
  %101 = fneg float %96
  br i1 %100, label %102, label %.split._crit_edge

.split._crit_edge:                                ; preds = %.split
  %.pre174 = fneg float %95
  br label %108

102:                                              ; preds = %.split
  %103 = tail call float @llvm.fmuladd.f32(float %95, float %99, float %.sroa.048.0.vec.extract55)
  %104 = tail call float @llvm.fmuladd.f32(float %101, float %99, float %.sroa.048.4.vec.extract66)
  %105 = fneg float %95
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %99, float %.sroa.048.0.vec.extract55)
  %107 = tail call float @llvm.fmuladd.f32(float %96, float %99, float %.sroa.048.4.vec.extract66)
  br label %108

108:                                              ; preds = %.split._crit_edge, %102
  %.pre-phi175 = phi float [ %.pre174, %.split._crit_edge ], [ %105, %102 ]
  %109 = phi float [ %82, %.split._crit_edge ], [ %107, %102 ]
  %110 = phi float [ %83, %.split._crit_edge ], [ %106, %102 ]
  %111 = phi float [ %84, %.split._crit_edge ], [ %104, %102 ]
  %112 = phi float [ %85, %.split._crit_edge ], [ %103, %102 ]
  %113 = tail call float @llvm.fmuladd.f32(float %.pre-phi175, float %99, float %91)
  %.idx178 = shl nuw nsw i64 %indvars.iv166, 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx178
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float %113, ptr %115, align 8
  %116 = tail call float @llvm.fmuladd.f32(float %96, float %99, float %94)
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store float %116, ptr %117, align 4
  %118 = tail call float @llvm.fmuladd.f32(float %95, float %99, float %91)
  store float %118, ptr %114, align 16
  %119 = tail call float @llvm.fmuladd.f32(float %101, float %99, float %94)
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float %119, ptr %120, align 4
  %.sroa.048.0.vec.insert61 = insertelement <2 x float> poison, float %91, i64 0
  %.sroa.048.4.vec.insert72 = insertelement <2 x float> %.sroa.048.0.vec.insert61, float %94, i64 1
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 25
  br i1 %exitcond169.not, label %.split137.us, label %.split

121:                                              ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineCatmullRom(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [50 x %struct.Vector2], align 16
  %6 = icmp slt i32 %1, 4
  br i1 %6, label %95, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.057.0.copyload = load <2 x float>, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %8, i8 0, i64 384, i1 false)
  %9 = fmul float %2, 5.000000e-01
  tail call void @DrawCircleSector(<2 x float> %.sroa.057.0.copyload, float noundef %9, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
  %10 = add nsw i32 %1, -3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

._crit_edge:                                      ; preds = %29
  tail call void @DrawCircleSector(<2 x float> %.sroa.057.4.vec.insert, float noundef %9, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

14:                                               ; preds = %.lr.ph, %29
  %indvars.iv152 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next153, %29 ]
  %15 = phi float [ 0.000000e+00, %.lr.ph ], [ %83, %29 ]
  %16 = phi float [ 0.000000e+00, %.lr.ph ], [ %84, %29 ]
  %17 = phi float [ 0.000000e+00, %.lr.ph ], [ %85, %29 ]
  %.0142 = phi float [ 0.000000e+00, %.lr.ph ], [ %69, %29 ]
  %.0119141 = phi float [ 0.000000e+00, %.lr.ph ], [ %70, %29 ]
  %.0121140 = phi float [ 0.000000e+00, %.lr.ph ], [ %73, %29 ]
  %.sroa.057.0139 = phi <2 x float> [ %.sroa.057.0.copyload, %.lr.ph ], [ %.sroa.057.4.vec.insert, %29 ]
  %.lcssa136137 = phi float [ 0.000000e+00, %.lr.ph ], [ %86, %29 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv152
  %.sroa.020.0.copyload = load float, ptr %18, align 4
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.421.0.copyload = load float, ptr %.sroa.421.0..sroa_idx, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next153
  %.sroa.018.0.copyload = load float, ptr %19, align 4
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.419.0.copyload = load float, ptr %.sroa.419.0..sroa_idx, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.016.0.copyload = load float, ptr %20, align 4
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.417.0.copyload = load float, ptr %.sroa.417.0..sroa_idx, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload = load float, ptr %21, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 28
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.not = icmp eq i64 %indvars.iv152, 0
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %22, %14
  %.ph = phi float [ %15, %14 ], [ %28, %22 ]
  %.ph171 = phi float [ %16, %14 ], [ %27, %22 ]
  %.ph172 = phi float [ %17, %14 ], [ %25, %22 ]
  %.ph173 = phi float [ %.lcssa136137, %14 ], [ %23, %22 ]
  br label %30

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

29:                                               ; preds = %82
  store float %85, ptr %11, align 4
  store float %84, ptr %12, align 8
  store float %83, ptr %13, align 4
  store float %86, ptr %5, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 50, i32 %3)
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond155.not, label %._crit_edge, label %14

30:                                               ; preds = %.preheader, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 1, %.preheader ]
  %31 = phi float [ %83, %82 ], [ %.ph, %.preheader ]
  %32 = phi float [ %84, %82 ], [ %.ph171, %.preheader ]
  %33 = phi float [ %85, %82 ], [ %.ph172, %.preheader ]
  %.sroa.057.1127 = phi <2 x float> [ %.sroa.057.4.vec.insert, %82 ], [ %.sroa.057.0139, %.preheader ]
  %34 = phi float [ %86, %82 ], [ %.ph173, %.preheader ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to float
  %37 = fdiv float %36, 2.400000e+01
  %38 = fneg float %37
  %39 = fmul float %37, %38
  %40 = fmul nnan float %37, 2.000000e+00
  %41 = fmul float %37, %40
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %37, float %41)
  %43 = fsub float %42, %37
  %44 = fmul nnan float %37, 3.000000e+00
  %45 = fmul float %37, %44
  %46 = fmul nnan float %37, -5.000000e+00
  %47 = fmul float %37, %46
  %48 = tail call float @llvm.fmuladd.f32(float %45, float %37, float %47)
  %49 = fadd float %48, 2.000000e+00
  %50 = fmul nnan float %37, -3.000000e+00
  %51 = fmul float %37, %50
  %52 = fmul nnan float %37, 4.000000e+00
  %53 = fmul float %37, %52
  %54 = tail call float @llvm.fmuladd.f32(float %51, float %37, float %53)
  %55 = fadd float %37, %54
  %56 = fmul float %37, %37
  %57 = fneg float %56
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %37, float %57)
  %59 = fmul float %.sroa.018.0.copyload, %49
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.020.0.copyload, float %43, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.016.0.copyload, float %55, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %58, float %61)
  %63 = fmul float %62, 5.000000e-01
  %64 = fmul float %.sroa.419.0.copyload, %49
  %65 = tail call float @llvm.fmuladd.f32(float %.sroa.421.0.copyload, float %43, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %.sroa.417.0.copyload, float %55, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload, float %58, float %66)
  %68 = fmul float %67, 5.000000e-01
  %.sroa.057.4.vec.extract72 = extractelement <2 x float> %.sroa.057.1127, i64 1
  %69 = fsub float %68, %.sroa.057.4.vec.extract72
  %.sroa.057.0.vec.extract63 = extractelement <2 x float> %.sroa.057.1127, i64 0
  %70 = fsub float %63, %.sroa.057.0.vec.extract63
  %71 = fmul float %69, %69
  %72 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %71)
  %sqrt = tail call float @llvm.sqrt.f32(float %72)
  %73 = fdiv float %9, %sqrt
  %74 = icmp eq i64 %indvars.iv, 1
  %or.cond = and i1 %.not, %74
  %75 = fneg float %70
  br i1 %or.cond, label %76, label %._crit_edge156

._crit_edge156:                                   ; preds = %30
  %.pre = fneg float %69
  br label %82

76:                                               ; preds = %30
  %77 = tail call float @llvm.fmuladd.f32(float %69, float %73, float %.sroa.057.0.vec.extract63)
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %73, float %.sroa.057.4.vec.extract72)
  %79 = fneg float %69
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %73, float %.sroa.057.0.vec.extract63)
  %81 = tail call float @llvm.fmuladd.f32(float %70, float %73, float %.sroa.057.4.vec.extract72)
  br label %82

82:                                               ; preds = %._crit_edge156, %76
  %.pre-phi = phi float [ %.pre, %._crit_edge156 ], [ %79, %76 ]
  %83 = phi float [ %31, %._crit_edge156 ], [ %81, %76 ]
  %84 = phi float [ %32, %._crit_edge156 ], [ %80, %76 ]
  %85 = phi float [ %33, %._crit_edge156 ], [ %78, %76 ]
  %86 = phi float [ %34, %._crit_edge156 ], [ %77, %76 ]
  %87 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %73, float %63)
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store float %87, ptr %89, align 8
  %90 = tail call float @llvm.fmuladd.f32(float %70, float %73, float %68)
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store float %90, ptr %91, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %69, float %73, float %63)
  store float %92, ptr %88, align 16
  %93 = tail call float @llvm.fmuladd.f32(float %75, float %73, float %68)
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store float %93, ptr %94, align 4
  %.sroa.057.0.vec.insert = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.057.4.vec.insert = insertelement <2 x float> %.sroa.057.0.vec.insert, float %68, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %29, label %30

95:                                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineBezierQuadratic(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [50 x %struct.Vector2], align 16
  %6 = icmp sgt i32 %1, 2
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %7 = add nsw i32 %1, -2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = fmul float %2, 5.000000e-01
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = zext nneg i32 %7 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %DrawSplineSegmentBezierQuadratic.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %DrawSplineSegmentBezierQuadratic.exit ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %18 = load <2 x float>, ptr %15, align 4
  %19 = load <2 x float>, ptr %16, align 4
  %20 = load <2 x float>, ptr %17, align 4
  %.sroa.050.0.vec.extract52.i = extractelement <2 x float> %18, i64 0
  %.sroa.050.4.vec.extract54.i = extractelement <2 x float> %18, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %8, i8 0, i64 384, i1 false)
  %.sroa.049.4.vec.extract.i = extractelement <2 x float> %19, i64 1
  %.sroa.048.4.vec.extract.i = extractelement <2 x float> %20, i64 1
  %.sroa.049.0.vec.extract.i = extractelement <2 x float> %19, i64 0
  %.sroa.048.0.vec.extract.i = extractelement <2 x float> %20, i64 0
  br label %21

21:                                               ; preds = %53, %14
  %indvars.iv.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i, %53 ]
  %22 = phi float [ 0.000000e+00, %14 ], [ %54, %53 ]
  %23 = phi float [ 0.000000e+00, %14 ], [ %55, %53 ]
  %24 = phi float [ 0.000000e+00, %14 ], [ %56, %53 ]
  %.sroa.7.057.i = phi float [ %.sroa.050.4.vec.extract54.i, %14 ], [ %36, %53 ]
  %.sroa.041.056.i = phi float [ %.sroa.050.0.vec.extract52.i, %14 ], [ %39, %53 ]
  %25 = phi float [ 0.000000e+00, %14 ], [ %57, %53 ]
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  %27 = uitofp nneg i32 %26 to float
  %28 = fmul nnan float %27, 0x3FA5555560000000
  %29 = fsub float 1.000000e+00, %28
  %30 = tail call float @powf(float noundef %29, float noundef 2.000000e+00) #16
  %31 = fmul nnan float %29, 2.000000e+00
  %32 = fmul float %28, %31
  %33 = tail call float @powf(float noundef %28, float noundef 2.000000e+00) #16
  %34 = fmul float %.sroa.049.4.vec.extract.i, %32
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.050.4.vec.extract54.i, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.048.4.vec.extract.i, float %35)
  %37 = fmul float %.sroa.049.0.vec.extract.i, %32
  %38 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.050.0.vec.extract52.i, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.048.0.vec.extract.i, float %38)
  %40 = fsub float %36, %.sroa.7.057.i
  %41 = fsub float %39, %.sroa.041.056.i
  %42 = fmul float %40, %40
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %42)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %43)
  %44 = fdiv float %9, %sqrt.i
  %45 = icmp eq i64 %indvars.iv.i, 1
  %46 = fneg float %41
  br i1 %45, label %47, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.pre.i = fneg float %40
  br label %53

47:                                               ; preds = %21
  %48 = tail call float @llvm.fmuladd.f32(float %40, float %44, float %.sroa.041.056.i)
  %49 = tail call float @llvm.fmuladd.f32(float %46, float %44, float %.sroa.7.057.i)
  %50 = fneg float %40
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %44, float %.sroa.041.056.i)
  %52 = tail call float @llvm.fmuladd.f32(float %41, float %44, float %.sroa.7.057.i)
  br label %53

53:                                               ; preds = %47, %._crit_edge.i
  %.pre-phi.i = phi float [ %.pre.i, %._crit_edge.i ], [ %50, %47 ]
  %54 = phi float [ %22, %._crit_edge.i ], [ %52, %47 ]
  %55 = phi float [ %23, %._crit_edge.i ], [ %51, %47 ]
  %56 = phi float [ %24, %._crit_edge.i ], [ %49, %47 ]
  %57 = phi float [ %25, %._crit_edge.i ], [ %48, %47 ]
  %58 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i, float %44, float %39)
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store float %58, ptr %60, align 8
  %61 = tail call float @llvm.fmuladd.f32(float %41, float %44, float %36)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store float %61, ptr %62, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %40, float %44, float %39)
  store float %63, ptr %59, align 16
  %64 = tail call float @llvm.fmuladd.f32(float %46, float %44, float %36)
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store float %64, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %DrawSplineSegmentBezierQuadratic.exit, label %21

DrawSplineSegmentBezierQuadratic.exit:            ; preds = %53
  store float %56, ptr %12, align 4
  store float %55, ptr %11, align 8
  store float %54, ptr %10, align 4
  store float %57, ptr %5, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 50, i32 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %66, label %14, label %.loopexit

.loopexit:                                        ; preds = %DrawSplineSegmentBezierQuadratic.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentBezierQuadratic(<2 x float> %0, <2 x float> %1, <2 x float> %2, float noundef %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca [50 x %struct.Vector2], align 16
  %.sroa.050.0.vec.extract52 = extractelement <2 x float> %0, i64 0
  %.sroa.050.4.vec.extract54 = extractelement <2 x float> %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %7, i8 0, i64 384, i1 false)
  %.sroa.049.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.048.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.049.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.048.0.vec.extract = extractelement <2 x float> %2, i64 0
  %8 = fmul float %3, 5.000000e-01
  br label %13

9:                                                ; preds = %45
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %48, ptr %12, align 4
  store float %47, ptr %11, align 8
  store float %46, ptr %10, align 4
  store float %49, ptr %6, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %6, i32 noundef 50, i32 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

13:                                               ; preds = %5, %45
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next, %45 ]
  %14 = phi float [ 0.000000e+00, %5 ], [ %46, %45 ]
  %15 = phi float [ 0.000000e+00, %5 ], [ %47, %45 ]
  %16 = phi float [ 0.000000e+00, %5 ], [ %48, %45 ]
  %.sroa.7.057 = phi float [ %.sroa.050.4.vec.extract54, %5 ], [ %28, %45 ]
  %.sroa.041.056 = phi float [ %.sroa.050.0.vec.extract52, %5 ], [ %31, %45 ]
  %17 = phi float [ 0.000000e+00, %5 ], [ %49, %45 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = uitofp nneg i32 %18 to float
  %20 = fmul nnan float %19, 0x3FA5555560000000
  %21 = fsub float 1.000000e+00, %20
  %22 = tail call float @powf(float noundef %21, float noundef 2.000000e+00) #16
  %23 = fmul nnan float %21, 2.000000e+00
  %24 = fmul float %20, %23
  %25 = tail call float @powf(float noundef %20, float noundef 2.000000e+00) #16
  %26 = fmul float %.sroa.049.4.vec.extract, %24
  %27 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.050.4.vec.extract54, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %.sroa.048.4.vec.extract, float %27)
  %29 = fmul float %.sroa.049.0.vec.extract, %24
  %30 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.050.0.vec.extract52, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %25, float %.sroa.048.0.vec.extract, float %30)
  %32 = fsub float %28, %.sroa.7.057
  %33 = fsub float %31, %.sroa.041.056
  %34 = fmul float %32, %32
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %34)
  %sqrt = tail call float @llvm.sqrt.f32(float %35)
  %36 = fdiv float %8, %sqrt
  %37 = icmp eq i64 %indvars.iv, 1
  %38 = fneg float %33
  br i1 %37, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = fneg float %32
  br label %45

39:                                               ; preds = %13
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %36, float %.sroa.041.056)
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %36, float %.sroa.7.057)
  %42 = fneg float %32
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %36, float %.sroa.041.056)
  %44 = tail call float @llvm.fmuladd.f32(float %33, float %36, float %.sroa.7.057)
  br label %45

45:                                               ; preds = %._crit_edge, %39
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %42, %39 ]
  %46 = phi float [ %14, %._crit_edge ], [ %44, %39 ]
  %47 = phi float [ %15, %._crit_edge ], [ %43, %39 ]
  %48 = phi float [ %16, %._crit_edge ], [ %41, %39 ]
  %49 = phi float [ %17, %._crit_edge ], [ %40, %39 ]
  %50 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %36, float %31)
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %50, ptr %52, align 8
  %53 = tail call float @llvm.fmuladd.f32(float %33, float %36, float %28)
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float %53, ptr %54, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %32, float %36, float %31)
  store float %55, ptr %51, align 16
  %56 = tail call float @llvm.fmuladd.f32(float %38, float %36, float %28)
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %56, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %9, label %13
}

; Function Attrs: nounwind uwtable
define void @DrawSplineBezierCubic(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %1, 3
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %6 = add nsw i32 %1, -3
  %7 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %12 = load <2 x float>, ptr %8, align 4
  %13 = load <2 x float>, ptr %9, align 4
  %14 = load <2 x float>, ptr %10, align 4
  %15 = load <2 x float>, ptr %11, align 4
  tail call void @DrawSplineSegmentBezierCubic(<2 x float> %12, <2 x float> %13, <2 x float> %14, <2 x float> %15, float noundef %2, i32 %3)
  %16 = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %16, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentBezierCubic(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca [50 x %struct.Vector2], align 16
  %.sroa.055.0.vec.extract57 = extractelement <2 x float> %0, i64 0
  %.sroa.055.4.vec.extract59 = extractelement <2 x float> %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %8, i8 0, i64 384, i1 false)
  %.sroa.054.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.053.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.052.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.054.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.053.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.052.0.vec.extract = extractelement <2 x float> %3, i64 0
  %9 = fmul float %4, 5.000000e-01
  br label %14

10:                                               ; preds = %52
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %55, ptr %13, align 4
  store float %54, ptr %12, align 8
  store float %53, ptr %11, align 4
  store float %56, ptr %7, align 16
  call void @DrawTriangleStrip(ptr noundef nonnull %7, i32 noundef 50, i32 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

14:                                               ; preds = %6, %52
  %indvars.iv = phi i64 [ 1, %6 ], [ %indvars.iv.next, %52 ]
  %15 = phi float [ 0.000000e+00, %6 ], [ %53, %52 ]
  %16 = phi float [ 0.000000e+00, %6 ], [ %54, %52 ]
  %17 = phi float [ 0.000000e+00, %6 ], [ %55, %52 ]
  %.sroa.7.062 = phi float [ %.sroa.055.4.vec.extract59, %6 ], [ %34, %52 ]
  %.sroa.045.061 = phi float [ %.sroa.055.0.vec.extract57, %6 ], [ %38, %52 ]
  %18 = phi float [ 0.000000e+00, %6 ], [ %56, %52 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = fmul nnan float %20, 0x3FA5555560000000
  %22 = fsub float 1.000000e+00, %21
  %23 = tail call float @powf(float noundef %22, float noundef 3.000000e+00) #16
  %24 = tail call float @powf(float noundef %22, float noundef 2.000000e+00) #16
  %25 = fmul float %24, 3.000000e+00
  %26 = fmul float %21, %25
  %27 = fmul nnan float %22, 3.000000e+00
  %28 = tail call float @powf(float noundef %21, float noundef 2.000000e+00) #16
  %29 = fmul float %27, %28
  %30 = tail call float @powf(float noundef %21, float noundef 3.000000e+00) #16
  %31 = fmul float %.sroa.054.4.vec.extract, %26
  %32 = tail call float @llvm.fmuladd.f32(float %23, float %.sroa.055.4.vec.extract59, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %.sroa.053.4.vec.extract, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.052.4.vec.extract, float %33)
  %35 = fmul float %.sroa.054.0.vec.extract, %26
  %36 = tail call float @llvm.fmuladd.f32(float %23, float %.sroa.055.0.vec.extract57, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %29, float %.sroa.053.0.vec.extract, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.052.0.vec.extract, float %37)
  %39 = fsub float %34, %.sroa.7.062
  %40 = fsub float %38, %.sroa.045.061
  %41 = fmul float %39, %39
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %41)
  %sqrt = tail call float @llvm.sqrt.f32(float %42)
  %43 = fdiv float %9, %sqrt
  %44 = icmp eq i64 %indvars.iv, 1
  %45 = fneg float %40
  br i1 %44, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = fneg float %39
  br label %52

46:                                               ; preds = %14
  %47 = tail call float @llvm.fmuladd.f32(float %39, float %43, float %.sroa.045.061)
  %48 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %.sroa.7.062)
  %49 = fneg float %39
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %43, float %.sroa.045.061)
  %51 = tail call float @llvm.fmuladd.f32(float %40, float %43, float %.sroa.7.062)
  br label %52

52:                                               ; preds = %._crit_edge, %46
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %49, %46 ]
  %53 = phi float [ %15, %._crit_edge ], [ %51, %46 ]
  %54 = phi float [ %16, %._crit_edge ], [ %50, %46 ]
  %55 = phi float [ %17, %._crit_edge ], [ %48, %46 ]
  %56 = phi float [ %18, %._crit_edge ], [ %47, %46 ]
  %57 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %43, float %38)
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %57, ptr %59, align 8
  %60 = tail call float @llvm.fmuladd.f32(float %40, float %43, float %34)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float %60, ptr %61, align 4
  %62 = tail call float @llvm.fmuladd.f32(float %39, float %43, float %38)
  store float %62, ptr %58, align 16
  %63 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %34)
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %63, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %10, label %14
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentLinear(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [4 x %struct.Vector2], align 16
  %foldExtExtBinop = fsub <2 x float> %1, %0
  %6 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.019.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.028.4.vec.extract = extractelement <2 x float> %0, i64 1
  %7 = fsub float %.sroa.019.4.vec.extract, %.sroa.028.4.vec.extract
  %8 = fmul float %7, %7
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %8)
  %10 = fcmp ogt float %9, 0.000000e+00
  %11 = fcmp ogt float %2, 0.000000e+00
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %33

12:                                               ; preds = %4
  %.sroa.028.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.019.0.vec.extract = extractelement <2 x float> %1, i64 0
  %sqrt = tail call nnan float @llvm.sqrt.f32(float %9)
  %13 = fmul nnan float %sqrt, 2.000000e+00
  %14 = fdiv float %2, %13
  %15 = fneg float %14
  %16 = fmul float %7, %15
  %17 = fmul float %6, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = fsub float %.sroa.028.0.vec.extract, %16
  store float %18, ptr %5, align 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = fsub float %.sroa.028.4.vec.extract, %17
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = fadd float %.sroa.028.0.vec.extract, %16
  store float %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = fadd float %.sroa.028.4.vec.extract, %17
  store float %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = fsub float %.sroa.019.0.vec.extract, %16
  store float %26, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = fsub float %.sroa.019.4.vec.extract, %17
  store float %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = fadd float %.sroa.019.0.vec.extract, %16
  store float %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %32 = fadd float %.sroa.019.4.vec.extract, %17
  store float %32, ptr %31, align 4
  call void @DrawTriangleStrip(ptr noundef nonnull %5, i32 noundef 4, i32 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentBasis(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca [50 x %struct.Vector2], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %43

42:                                               ; preds = %66
  call void @DrawTriangleStrip(ptr noundef nonnull %7, i32 noundef 50, i32 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

43:                                               ; preds = %6, %66
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %66 ]
  %.sroa.044.090 = phi float [ %22, %6 ], [ %49, %66 ]
  %.sroa.847.089 = phi float [ %37, %6 ], [ %52, %66 ]
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = uitofp nneg i32 %44 to float
  %46 = fmul nnan float %45, 0x3FA5555560000000
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %12, float %16)
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %19)
  %49 = tail call float @llvm.fmuladd.f32(float %46, float %48, float %22)
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %27, float %31)
  %51 = tail call float @llvm.fmuladd.f32(float %46, float %50, float %34)
  %52 = tail call float @llvm.fmuladd.f32(float %46, float %51, float %37)
  %53 = fsub float %52, %.sroa.847.089
  %54 = fsub float %49, %.sroa.044.090
  %55 = fmul float %53, %53
  %56 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %55)
  %sqrt = tail call float @llvm.sqrt.f32(float %56)
  %57 = fdiv float %38, %sqrt
  %58 = icmp eq i64 %indvars.iv, 1
  br i1 %58, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = fneg float %53
  %.pre92 = fneg float %54
  br label %66

59:                                               ; preds = %43
  %60 = tail call float @llvm.fmuladd.f32(float %53, float %57, float %.sroa.044.090)
  store float %60, ptr %7, align 16
  %61 = fneg float %54
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %57, float %.sroa.847.089)
  store float %62, ptr %39, align 4
  %63 = fneg float %53
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %57, float %.sroa.044.090)
  store float %64, ptr %40, align 8
  %65 = tail call float @llvm.fmuladd.f32(float %54, float %57, float %.sroa.847.089)
  store float %65, ptr %41, align 4
  br label %66

66:                                               ; preds = %._crit_edge, %59
  %.pre-phi93 = phi float [ %.pre92, %._crit_edge ], [ %61, %59 ]
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %63, %59 ]
  %67 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %57, float %49)
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store float %67, ptr %69, align 8
  %70 = tail call float @llvm.fmuladd.f32(float %54, float %57, float %52)
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store float %70, ptr %71, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %53, float %57, float %49)
  store float %72, ptr %68, align 16
  %73 = tail call float @llvm.fmuladd.f32(float %.pre-phi93, float %57, float %52)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %73, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %42, label %43
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentCatmullRom(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca [50 x %struct.Vector2], align 16
  %.sroa.071.0.vec.extract73 = extractelement <2 x float> %0, i64 0
  %.sroa.071.4.vec.extract75 = extractelement <2 x float> %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %13

12:                                               ; preds = %61
  call void @DrawTriangleStrip(ptr noundef nonnull %7, i32 noundef 50, i32 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

13:                                               ; preds = %6, %61
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %61 ]
  %.sroa.7.078 = phi float [ %.sroa.071.4.vec.extract75, %6 ], [ %47, %61 ]
  %.sroa.061.077 = phi float [ %.sroa.071.0.vec.extract73, %6 ], [ %42, %61 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = uitofp nneg i32 %14 to float
  %16 = fmul nnan float %15, 0x3FA5555560000000
  %17 = fneg float %16
  %18 = fmul nnan float %16, %17
  %19 = fmul nnan float %16, 2.000000e+00
  %20 = fmul float %16, %19
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %16, float %20)
  %22 = fsub float %21, %16
  %23 = fmul nnan float %16, 3.000000e+00
  %24 = fmul float %16, %23
  %25 = fmul nnan float %16, -5.000000e+00
  %26 = fmul float %16, %25
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %16, float %26)
  %28 = fadd float %27, 2.000000e+00
  %29 = fmul nnan float %16, -3.000000e+00
  %30 = fmul float %16, %29
  %31 = fmul nnan float %16, 4.000000e+00
  %32 = fmul float %16, %31
  %33 = tail call float @llvm.fmuladd.f32(float %30, float %16, float %32)
  %34 = fadd float %16, %33
  %35 = fmul nnan float %16, %16
  %36 = fneg float %35
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %16, float %36)
  %38 = fmul float %.sroa.070.0.vec.extract, %28
  %39 = tail call float @llvm.fmuladd.f32(float %.sroa.071.0.vec.extract73, float %22, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.069.0.vec.extract, float %34, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.068.0.vec.extract, float %37, float %40)
  %42 = fmul float %41, 5.000000e-01
  %43 = fmul float %.sroa.070.4.vec.extract, %28
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.071.4.vec.extract75, float %22, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %.sroa.069.4.vec.extract, float %34, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.068.4.vec.extract, float %37, float %45)
  %47 = fmul float %46, 5.000000e-01
  %48 = fsub float %47, %.sroa.7.078
  %49 = fsub float %42, %.sroa.061.077
  %50 = fmul float %48, %48
  %51 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %50)
  %sqrt = tail call float @llvm.sqrt.f32(float %51)
  %52 = fdiv float %8, %sqrt
  %53 = icmp eq i64 %indvars.iv, 1
  br i1 %53, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = fneg float %48
  %.pre80 = fneg float %49
  br label %61

54:                                               ; preds = %13
  %55 = tail call float @llvm.fmuladd.f32(float %48, float %52, float %.sroa.061.077)
  store float %55, ptr %7, align 16
  %56 = fneg float %49
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %52, float %.sroa.7.078)
  store float %57, ptr %9, align 4
  %58 = fneg float %48
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %52, float %.sroa.061.077)
  store float %59, ptr %10, align 8
  %60 = tail call float @llvm.fmuladd.f32(float %49, float %52, float %.sroa.7.078)
  store float %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %._crit_edge, %54
  %.pre-phi81 = phi float [ %.pre80, %._crit_edge ], [ %56, %54 ]
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %58, %54 ]
  %62 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %52, float %42)
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float %62, ptr %64, align 8
  %65 = tail call float @llvm.fmuladd.f32(float %49, float %52, float %47)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store float %65, ptr %66, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %48, float %52, float %42)
  store float %67, ptr %63, align 16
  %68 = tail call float @llvm.fmuladd.f32(float %.pre-phi81, float %52, float %47)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %68, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %12, label %13
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define <2 x float> @GetSplinePointBezierQuad(<2 x float> %0, <2 x float> %1, <2 x float> %2, float noundef %3) local_unnamed_addr #11 {
  %5 = fsub float 1.000000e+00, %3
  %6 = tail call float @powf(float noundef %5, float noundef 2.000000e+00) #16
  %7 = fmul float %5, 2.000000e+00
  %8 = fmul float %3, %7
  %9 = tail call float @powf(float noundef %3, float noundef 2.000000e+00) #16
  %.sroa.011.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.010.4.vec.extract = extractelement <2 x float> %1, i64 1
  %10 = fmul float %.sroa.010.4.vec.extract, %8
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %.sroa.011.4.vec.extract, float %10)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %.sroa.0.4.vec.extract, float %11)
  %.sroa.011.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.010.0.vec.extract = extractelement <2 x float> %1, i64 0
  %13 = fmul float %.sroa.010.0.vec.extract, %8
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %.sroa.011.0.vec.extract, float %13)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %9, float %.sroa.0.0.vec.extract, float %14)
  %16 = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.012.0.vec.insert = insertelement <2 x float> %16, float %12, i64 1
  ret <2 x float> %.sroa.012.0.vec.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define <2 x float> @GetSplinePointBezierCubic(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4) local_unnamed_addr #11 {
  %6 = fsub float 1.000000e+00, %4
  %7 = tail call float @powf(float noundef %6, float noundef 3.000000e+00) #16
  %8 = tail call float @powf(float noundef %6, float noundef 2.000000e+00) #16
  %9 = fmul float %8, 3.000000e+00
  %10 = fmul float %4, %9
  %11 = fmul float %6, 3.000000e+00
  %12 = tail call float @powf(float noundef %4, float noundef 2.000000e+00) #16
  %13 = fmul float %11, %12
  %14 = tail call float @powf(float noundef %4, float noundef 3.000000e+00) #16
  %.sroa.016.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.015.4.vec.extract = extractelement <2 x float> %1, i64 1
  %15 = fmul float %.sroa.015.4.vec.extract, %10
  %16 = tail call float @llvm.fmuladd.f32(float %7, float %.sroa.016.4.vec.extract, float %15)
  %.sroa.014.4.vec.extract = extractelement <2 x float> %2, i64 1
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %.sroa.014.4.vec.extract, float %16)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %.sroa.0.4.vec.extract, float %17)
  %.sroa.016.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.015.0.vec.extract = extractelement <2 x float> %1, i64 0
  %19 = fmul float %.sroa.015.0.vec.extract, %10
  %20 = tail call float @llvm.fmuladd.f32(float %7, float %.sroa.016.0.vec.extract, float %19)
  %.sroa.014.0.vec.extract = extractelement <2 x float> %2, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %13, float %.sroa.014.0.vec.extract, float %20)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %3, i64 0
  %22 = tail call float @llvm.fmuladd.f32(float %14, float %.sroa.0.0.vec.extract, float %21)
  %23 = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.017.0.vec.insert = insertelement <2 x float> %23, float %18, i64 1
  ret <2 x float> %.sroa.017.0.vec.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionPointRec(<2 x float> %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #10 {
  %.sroa.05.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %4 = fcmp oge float %.sroa.05.0.vec.extract, %.sroa.0.0.vec.extract
  %foldExtExtBinop = fadd <2 x float> %1, %2
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %6 = fcmp olt float %.sroa.05.0.vec.extract, %5
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %3
  %.sroa.05.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %8 = fcmp oge float %.sroa.05.4.vec.extract, %.sroa.0.4.vec.extract
  %foldExtExtBinop14 = fadd <2 x float> %1, %2
  %9 = extractelement <2 x float> %foldExtExtBinop14, i64 1
  %10 = fcmp olt float %.sroa.05.4.vec.extract, %9
  %or.cond12 = select i1 %8, i1 %10, i1 false
  br label %11

11:                                               ; preds = %7, %3
  %.0 = phi i1 [ %or.cond12, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionPointCircle(<2 x float> %0, <2 x float> %1, float noundef %2) local_unnamed_addr #10 {
  %foldExtExtBinop = fsub <2 x float> %0, %1
  %4 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop13 = fsub <2 x float> %0, %1
  %foldExtExtBinop15 = fmul <2 x float> %foldExtExtBinop13, %foldExtExtBinop13
  %5 = extractelement <2 x float> %foldExtExtBinop15, i64 1
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %5)
  %7 = fmul float %2, %2
  %8 = fcmp ole float %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionPointTriangle(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #10 {
  %.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %foldExtExtBinop = fsub <2 x float> %2, %3
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %foldExtExtBinop60 = fsub <2 x float> %0, %3
  %6 = extractelement <2 x float> %foldExtExtBinop60, i64 0
  %foldExtExtBinop62 = fsub <2 x float> %3, %2
  %7 = extractelement <2 x float> %foldExtExtBinop62, i64 0
  %foldExtExtBinop64 = fsub <2 x float> %0, %3
  %8 = extractelement <2 x float> %foldExtExtBinop64, i64 1
  %9 = fmul float %7, %8
  %10 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %9)
  %foldExtExtBinop66 = fsub <2 x float> %1, %3
  %11 = extractelement <2 x float> %foldExtExtBinop66, i64 0
  %.sroa.045.4.vec.extract = extractelement <2 x float> %1, i64 1
  %12 = fsub float %.sroa.045.4.vec.extract, %.sroa.0.4.vec.extract
  %13 = fmul float %7, %12
  %14 = tail call float @llvm.fmuladd.f32(float %5, float %11, float %13)
  %15 = fdiv float %10, %14
  %16 = fsub float %.sroa.0.4.vec.extract, %.sroa.045.4.vec.extract
  %17 = fmul float %11, %8
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %6, float %17)
  %19 = fdiv float %18, %14
  %20 = fsub float 1.000000e+00, %15
  %21 = fcmp ogt float %15, 0.000000e+00
  %22 = fcmp ogt float %19, 0.000000e+00
  %23 = fcmp ogt float %20, %19
  %24 = and i1 %22, %23
  %or.cond3 = select i1 %21, i1 %24, i1 false
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fcmp ogt float %10, %.sroa.0.4.vec.extract
  %12 = sext i32 %.031 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %12
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
  %foldExtExtBinop = fadd <2 x float> %2, %3
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %6 = fcmp olt float %.sroa.05.0.vec.extract, %5
  %foldExtExtBinop15 = fadd <2 x float> %0, %1
  %7 = extractelement <2 x float> %foldExtExtBinop15, i64 0
  %8 = fcmp ogt float %7, %.sroa.0.0.vec.extract
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %4
  %foldExtExtBinop17 = fadd <2 x float> %2, %3
  %10 = fcmp olt <2 x float> %0, %foldExtExtBinop17
  %11 = extractelement <2 x i1> %10, i64 1
  %foldExtExtBinop19 = fadd <2 x float> %0, %1
  %12 = fcmp ogt <2 x float> %foldExtExtBinop19, %2
  %13 = extractelement <2 x i1> %12, i64 1
  %or.cond13 = select i1 %11, i1 %13, i1 false
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi i1 [ %or.cond13, %9 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionCircles(<2 x float> %0, float noundef %1, <2 x float> %2, float noundef %3) local_unnamed_addr #10 {
  %foldExtExtBinop = fsub <2 x float> %2, %0
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop11 = fsub <2 x float> %2, %0
  %foldExtExtBinop13 = fmul <2 x float> %foldExtExtBinop11, %foldExtExtBinop11
  %6 = extractelement <2 x float> %foldExtExtBinop13, i64 1
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %6)
  %8 = fadd float %1, %3
  %9 = fmul float %8, %8
  %10 = fcmp ole float %7, %9
  ret i1 %10
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @CheckCollisionLines(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #13 {
  %.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.042.4.vec.extract = extractelement <2 x float> %2, i64 1
  %6 = fsub float %.sroa.0.4.vec.extract, %.sroa.042.4.vec.extract
  %.sroa.067.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.092.0.vec.extract = extractelement <2 x float> %0, i64 0
  %foldExtExtBinop = fsub <2 x float> %1, %0
  %7 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.042.0.vec.extract = extractelement <2 x float> %2, i64 0
  %foldExtExtBinop134 = fsub <2 x float> %3, %2
  %8 = extractelement <2 x float> %foldExtExtBinop134, i64 0
  %.sroa.067.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.092.4.vec.extract = extractelement <2 x float> %0, i64 1
  %9 = fsub float %.sroa.067.4.vec.extract, %.sroa.092.4.vec.extract
  %10 = fneg float %9
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %11)
  %13 = tail call float @llvm.fabs.f32(float %12)
  %14 = fcmp ult float %13, 0x3E80000000000000
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %5
  %foldExtExtBinop136 = fsub <2 x float> %2, %3
  %16 = extractelement <2 x float> %foldExtExtBinop136, i64 0
  %17 = fneg float %.sroa.067.0.vec.extract
  %18 = fmul float %.sroa.092.4.vec.extract, %17
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.092.0.vec.extract, float %.sroa.067.4.vec.extract, float %18)
  %foldExtExtBinop138 = fsub <2 x float> %0, %1
  %20 = extractelement <2 x float> %foldExtExtBinop138, i64 0
  %21 = fneg float %.sroa.0.0.vec.extract
  %22 = fmul float %.sroa.042.4.vec.extract, %21
  %23 = tail call float @llvm.fmuladd.f32(float %.sroa.042.0.vec.extract, float %.sroa.0.4.vec.extract, float %22)
  %24 = fneg float %23
  %25 = fmul float %20, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %19, float %25)
  %27 = fdiv float %26, %12
  %28 = fsub float %.sroa.042.4.vec.extract, %.sroa.0.4.vec.extract
  %29 = fsub float %.sroa.092.4.vec.extract, %.sroa.067.4.vec.extract
  %30 = fmul float %29, %24
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %19, float %30)
  %32 = fdiv float %31, %12
  %33 = tail call float @llvm.fabs.f32(float %20)
  %34 = fcmp ogt float %33, 0x3E80000000000000
  br i1 %34, label %35, label %40

35:                                               ; preds = %15
  %36 = tail call float @llvm.minnum.f32(float %.sroa.092.0.vec.extract, float %.sroa.067.0.vec.extract)
  %37 = fcmp olt float %27, %36
  %38 = tail call float @llvm.maxnum.f32(float %.sroa.092.0.vec.extract, float %.sroa.067.0.vec.extract)
  %39 = fcmp ogt float %27, %38
  %or.cond123 = select i1 %37, i1 true, i1 %39
  br i1 %or.cond123, label %.thread, label %40

40:                                               ; preds = %35, %15
  %41 = tail call float @llvm.fabs.f32(float %16)
  %42 = fcmp ogt float %41, 0x3E80000000000000
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = tail call float @llvm.minnum.f32(float %.sroa.042.0.vec.extract, float %.sroa.0.0.vec.extract)
  %45 = fcmp olt float %27, %44
  %46 = tail call float @llvm.maxnum.f32(float %.sroa.042.0.vec.extract, float %.sroa.0.0.vec.extract)
  %47 = fcmp ogt float %27, %46
  %or.cond125 = select i1 %45, i1 true, i1 %47
  br i1 %or.cond125, label %.thread, label %48

48:                                               ; preds = %43, %40
  %49 = tail call float @llvm.fabs.f32(float %29)
  %50 = fcmp ogt float %49, 0x3E80000000000000
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = tail call float @llvm.minnum.f32(float %.sroa.092.4.vec.extract, float %.sroa.067.4.vec.extract)
  %53 = fcmp olt float %32, %52
  %54 = tail call float @llvm.maxnum.f32(float %.sroa.092.4.vec.extract, float %.sroa.067.4.vec.extract)
  %55 = fcmp ogt float %32, %54
  %or.cond127 = select i1 %53, i1 true, i1 %55
  br i1 %or.cond127, label %.thread, label %56

56:                                               ; preds = %51, %48
  %57 = tail call float @llvm.fabs.f32(float %28)
  %58 = fcmp ogt float %57, 0x3E80000000000000
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = tail call float @llvm.minnum.f32(float %.sroa.042.4.vec.extract, float %.sroa.0.4.vec.extract)
  %61 = fcmp olt float %32, %60
  %62 = tail call float @llvm.maxnum.f32(float %.sroa.042.4.vec.extract, float %.sroa.0.4.vec.extract)
  %63 = fcmp ogt float %32, %62
  %or.cond129 = select i1 %61, i1 true, i1 %63
  br i1 %or.cond129, label %.thread, label %64

64:                                               ; preds = %59, %56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %65

65:                                               ; preds = %64
  store float %27, ptr %4, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %32, ptr %66, align 4
  br label %.thread

.thread:                                          ; preds = %59, %51, %43, %35, %64, %65, %5
  %.0 = phi i1 [ false, %5 ], [ true, %65 ], [ true, %64 ], [ false, %35 ], [ false, %43 ], [ false, %51 ], [ false, %59 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionPointLine(<2 x float> %0, <2 x float> %1, <2 x float> %2, i32 noundef %3) local_unnamed_addr #10 {
  %.sroa.033.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.020.0.vec.extract = extractelement <2 x float> %1, i64 0
  %foldExtExtBinop = fsub <2 x float> %0, %1
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.033.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.020.4.vec.extract = extractelement <2 x float> %1, i64 1
  %6 = fsub float %.sroa.033.4.vec.extract, %.sroa.020.4.vec.extract
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %foldExtExtBinop52 = fsub <2 x float> %2, %1
  %7 = extractelement <2 x float> %foldExtExtBinop52, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  %8 = fsub float %.sroa.0.4.vec.extract, %.sroa.020.4.vec.extract
  %9 = fneg float %7
  %10 = fmul float %6, %9
  %11 = tail call float @llvm.fmuladd.f32(float %5, float %8, float %10)
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = sitofp i32 %3 to float
  %14 = tail call float @llvm.fabs.f32(float %7)
  %15 = tail call float @llvm.fabs.f32(float %8)
  %16 = tail call nsz float @llvm.maxnum.f32(float %14, float %15)
  %17 = fmul float %16, %13
  %18 = fcmp olt float %12, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %4
  %20 = fcmp ult float %14, %15
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = fcmp ogt float %7, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = fcmp ole float %.sroa.020.0.vec.extract, %.sroa.033.0.vec.extract
  %25 = fcmp ole float %.sroa.033.0.vec.extract, %.sroa.0.0.vec.extract
  %26 = select i1 %24, i1 %25, i1 false
  br label %41

27:                                               ; preds = %21
  %28 = fcmp ole float %.sroa.0.0.vec.extract, %.sroa.033.0.vec.extract
  %29 = fcmp ole float %.sroa.033.0.vec.extract, %.sroa.020.0.vec.extract
  %30 = select i1 %28, i1 %29, i1 false
  br label %41

31:                                               ; preds = %19
  %32 = fcmp ogt float %8, 0.000000e+00
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = fcmp ole float %.sroa.020.4.vec.extract, %.sroa.033.4.vec.extract
  %35 = fcmp ole float %.sroa.033.4.vec.extract, %.sroa.0.4.vec.extract
  %36 = select i1 %34, i1 %35, i1 false
  br label %41

37:                                               ; preds = %31
  %38 = fcmp ole float %.sroa.0.4.vec.extract, %.sroa.033.4.vec.extract
  %39 = fcmp ole float %.sroa.033.4.vec.extract, %.sroa.020.4.vec.extract
  %40 = select i1 %38, i1 %39, i1 false
  br label %41

41:                                               ; preds = %33, %37, %23, %27, %4
  %.0.shrunk = phi i1 [ false, %4 ], [ %30, %27 ], [ %26, %23 ], [ %36, %33 ], [ %40, %37 ]
  ret i1 %.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @CheckCollisionCircleLine(<2 x float> %0, float noundef %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #10 {
  %.sroa.025.0.vec.extract = extractelement <2 x float> %2, i64 0
  %foldExtExtBinop = fsub <2 x float> %2, %3
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.025.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %6 = fsub float %.sroa.025.4.vec.extract, %.sroa.0.4.vec.extract
  %7 = tail call float @llvm.fabs.f32(float %5)
  %8 = tail call float @llvm.fabs.f32(float %6)
  %9 = fadd float %7, %8
  %10 = fcmp ugt float %9, 0x3E80000000000000
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %foldExtExtBinop50 = fsub <2 x float> %0, %2
  %12 = extractelement <2 x float> %foldExtExtBinop50, i64 0
  %foldExtExtBinop52 = fsub <2 x float> %0, %2
  %foldExtExtBinop54 = fmul <2 x float> %foldExtExtBinop52, %foldExtExtBinop52
  %13 = extractelement <2 x float> %foldExtExtBinop54, i64 1
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %13)
  %15 = fadd float %1, 0.000000e+00
  %16 = fmul float %15, %15
  %17 = fcmp ole float %14, %16
  br label %42

18:                                               ; preds = %4
  %19 = fmul float %6, %6
  %20 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %19)
  %.sroa.039.0.vec.extract = extractelement <2 x float> %0, i64 0
  %foldExtExtBinop56 = fsub <2 x float> %0, %2
  %21 = extractelement <2 x float> %foldExtExtBinop56, i64 0
  %foldExtExtBinop58 = fsub <2 x float> %3, %2
  %22 = extractelement <2 x float> %foldExtExtBinop58, i64 0
  %.sroa.039.4.vec.extract = extractelement <2 x float> %0, i64 1
  %23 = fsub float %.sroa.039.4.vec.extract, %.sroa.025.4.vec.extract
  %24 = fsub float %.sroa.0.4.vec.extract, %.sroa.025.4.vec.extract
  %25 = fmul float %23, %24
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %25)
  %27 = fdiv float %26, %20
  %28 = fcmp ogt float %27, 1.000000e+00
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = fcmp olt float %27, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %18, %29, %31
  %.046 = phi float [ %27, %29 ], [ 0.000000e+00, %31 ], [ 1.000000e+00, %18 ]
  %33 = fneg float %.046
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %5, float %.sroa.025.0.vec.extract)
  %35 = fsub float %34, %.sroa.039.0.vec.extract
  %36 = tail call float @llvm.fmuladd.f32(float %33, float %6, float %.sroa.025.4.vec.extract)
  %37 = fsub float %36, %.sroa.039.4.vec.extract
  %38 = fmul float %37, %37
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %38)
  %40 = fmul float %1, %1
  %41 = fcmp ole float %39, %40
  br label %42

42:                                               ; preds = %32, %11
  %.0 = phi i1 [ %17, %11 ], [ %41, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { <2 x float>, <2 x float> } @GetCollisionRec(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #10 {
  %.sroa.026.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %5 = fcmp ogt float %.sroa.026.0.vec.extract, %.sroa.0.0.vec.extract
  %6 = select i1 %5, float %.sroa.026.0.vec.extract, float %.sroa.0.0.vec.extract
  %foldExtExtBinop = fadd <2 x float> %0, %1
  %7 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop46 = fadd <2 x float> %2, %3
  %8 = extractelement <2 x float> %foldExtExtBinop46, i64 0
  %9 = fcmp olt float %7, %8
  %10 = select i1 %9, float %7, float %8
  %.sroa.026.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  %11 = fcmp ogt float %.sroa.026.4.vec.extract, %.sroa.0.4.vec.extract
  %12 = select i1 %11, float %.sroa.026.4.vec.extract, float %.sroa.0.4.vec.extract
  %foldExtExtBinop48 = fadd <2 x float> %0, %1
  %13 = extractelement <2 x float> %foldExtExtBinop48, i64 1
  %foldExtExtBinop50 = fadd <2 x float> %2, %3
  %14 = extractelement <2 x float> %foldExtExtBinop50, i64 1
  %15 = fcmp olt float %13, %14
  %16 = select i1 %15, float %13, float %14
  %17 = fcmp olt float %6, %10
  %18 = fcmp olt float %12, %16
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %4
  %.sroa.036.0.vec.insert = insertelement <2 x float> poison, float %6, i64 0
  %.sroa.036.4.vec.insert = insertelement <2 x float> %.sroa.036.0.vec.insert, float %12, i64 1
  %20 = fsub float %10, %6
  %.sroa.4.8.vec.insert = insertelement <2 x float> poison, float %20, i64 0
  %21 = fsub float %16, %12
  %.sroa.4.12.vec.insert = insertelement <2 x float> %.sroa.4.8.vec.insert, float %21, i64 1
  br label %22

22:                                               ; preds = %19, %4
  %.sroa.036.0 = phi <2 x float> [ %.sroa.036.4.vec.insert, %19 ], [ zeroinitializer, %4 ]
  %.sroa.4.0 = phi <2 x float> [ %.sroa.4.12.vec.insert, %19 ], [ zeroinitializer, %4 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.036.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
