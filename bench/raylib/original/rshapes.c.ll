target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Texture = type { i32, i32, i32, i32, i32 }
%struct.Rectangle = type { float, float, float, float }
%struct.Color = type { i8, i8, i8, i8 }
%struct.Vector2 = type { float, float }

@texShapes = hidden global %struct.Texture { i32 1, i32 1, i32 1, i32 1, i32 7 }, align 4
@texShapesRec = hidden global %struct.Rectangle { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, align 4
@__const.DrawRectangleRounded.angles = private unnamed_addr constant [4 x float] [float 1.800000e+02, float 2.700000e+02, float 0.000000e+00, float 9.000000e+01], align 16
@__const.DrawRectangleRoundedLines.angles = private unnamed_addr constant [4 x float] [float 1.800000e+02, float 2.700000e+02, float 0.000000e+00, float 9.000000e+01], align 16

; Function Attrs: nounwind uwtable
define void @SetShapesTexture(ptr noundef byval(%struct.Texture) align 8 %0, <2 x float> %1, <2 x float> %2) #0 {
  %4 = alloca %struct.Rectangle, align 4
  %5 = alloca %struct.Texture, align 4
  %6 = alloca %struct.Rectangle, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %7, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %8, align 4
  %9 = getelementptr inbounds %struct.Texture, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Rectangle, ptr %4, i32 0, i32 2
  %14 = load float, ptr %13, align 4
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Rectangle, ptr %4, i32 0, i32 3
  %18 = load float, ptr %17, align 4
  %19 = fcmp oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %30

20:                                               ; preds = %16, %12, %3
  %21 = getelementptr inbounds %struct.Texture, ptr %5, i32 0, i32 0
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds %struct.Texture, ptr %5, i32 0, i32 1
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds %struct.Texture, ptr %5, i32 0, i32 2
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds %struct.Texture, ptr %5, i32 0, i32 3
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds %struct.Texture, ptr %5, i32 0, i32 4
  store i32 7, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @texShapes, ptr align 4 %5, i64 20, i1 false)
  %26 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  store float 0.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  store float 1.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  store float 1.000000e+00, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @texShapesRec, ptr align 4 %6, i64 16, i1 false)
  br label %31

30:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @texShapes, ptr align 8 %0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @texShapesRec, ptr align 4 %4, i64 16, i1 false)
  br label %31

31:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @GetShapesTexture(ptr dead_on_unwind noalias writable sret(%struct.Texture) align 4 %0) #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @texShapes, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @GetShapesTextureRectangle() #2 {
  %1 = alloca %struct.Rectangle, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @texShapesRec, i64 16, i1 false)
  %2 = load { <2 x float>, <2 x float> }, ptr %1, align 4
  ret { <2 x float>, <2 x float> } %2
}

; Function Attrs: nounwind uwtable
define void @DrawPixel(i32 noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = alloca %struct.Color, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Vector2, align 4
  store i32 %2, ptr %4, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %8 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = sitofp i32 %9 to float
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = sitofp i32 %12 to float
  store float %13, ptr %11, align 4
  %14 = load <2 x float>, ptr %7, align 4
  %15 = load i32, ptr %4, align 1
  call void @DrawPixelV(<2 x float> %14, i32 %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawPixelV(<2 x float> %0, i32 %1) #0 {
  %3 = alloca %struct.Vector2, align 4
  %4 = alloca %struct.Color, align 1
  %5 = alloca %struct.Texture, align 4
  %6 = alloca %struct.Rectangle, align 4
  store <2 x float> %0, ptr %3, align 4
  store i32 %1, ptr %4, align 1
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %5)
  %7 = getelementptr inbounds %struct.Texture, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @rlSetTexture(i32 noundef %8)
  %9 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %13, ptr %12, align 4
  call void @rlBegin(i32 noundef 7)
  call void @rlNormal3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %14 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  call void @rlColor4ub(i8 noundef zeroext %15, i8 noundef zeroext %17, i8 noundef zeroext %19, i8 noundef zeroext %21)
  %22 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %23, %25
  %27 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %28, %30
  call void @rlTexCoord2f(float noundef %26, float noundef %31)
  %32 = getelementptr inbounds %struct.Vector2, ptr %3, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds %struct.Vector2, ptr %3, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  call void @rlVertex2f(float noundef %33, float noundef %35)
  %36 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  %41 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %44 = load float, ptr %43, align 4
  %45 = fadd float %42, %44
  %46 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  call void @rlTexCoord2f(float noundef %40, float noundef %48)
  %49 = getelementptr inbounds %struct.Vector2, ptr %3, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds %struct.Vector2, ptr %3, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fadd float %52, 1.000000e+00
  call void @rlVertex2f(float noundef %50, float noundef %53)
  %54 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %57 = load float, ptr %56, align 4
  %58 = fadd float %55, %57
  %59 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %58, %60
  %62 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %65 = load float, ptr %64, align 4
  %66 = fadd float %63, %65
  %67 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  call void @rlTexCoord2f(float noundef %61, float noundef %69)
  %70 = getelementptr inbounds %struct.Vector2, ptr %3, i32 0, i32 0
  %71 = load float, ptr %70, align 4
  %72 = fadd float %71, 1.000000e+00
  %73 = getelementptr inbounds %struct.Vector2, ptr %3, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = fadd float %74, 1.000000e+00
  call void @rlVertex2f(float noundef %72, float noundef %75)
  %76 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %79 = load float, ptr %78, align 4
  %80 = fadd float %77, %79
  %81 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %80, %82
  %84 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %85, %87
  call void @rlTexCoord2f(float noundef %83, float noundef %88)
  %89 = getelementptr inbounds %struct.Vector2, ptr %3, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = fadd float %90, 1.000000e+00
  %92 = getelementptr inbounds %struct.Vector2, ptr %3, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  call void @rlVertex2f(float noundef %91, float noundef %93)
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  ret void
}

declare void @rlSetTexture(i32 noundef) #3

declare void @rlBegin(i32 noundef) #3

declare void @rlNormal3f(float noundef, float noundef, float noundef) #3

declare void @rlColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

declare void @rlTexCoord2f(float noundef, float noundef) #3

declare void @rlVertex2f(float noundef, float noundef) #3

declare void @rlEnd() #3

; Function Attrs: nounwind uwtable
define void @DrawLine(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) #2 {
  %6 = alloca %struct.Color, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %4, ptr %6, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  call void @rlBegin(i32 noundef 1)
  %11 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  call void @rlColor4ub(i8 noundef zeroext %12, i8 noundef zeroext %14, i8 noundef zeroext %16, i8 noundef zeroext %18)
  %19 = load i32, ptr %7, align 4
  %20 = sitofp i32 %19 to float
  %21 = load i32, ptr %8, align 4
  %22 = sitofp i32 %21 to float
  call void @rlVertex2f(float noundef %20, float noundef %22)
  %23 = load i32, ptr %9, align 4
  %24 = sitofp i32 %23 to float
  %25 = load i32, ptr %10, align 4
  %26 = sitofp i32 %25 to float
  call void @rlVertex2f(float noundef %24, float noundef %26)
  call void @rlEnd()
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawLineV(<2 x float> %0, <2 x float> %1, i32 %2) #0 {
  %4 = alloca %struct.Vector2, align 4
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Color, align 1
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  store i32 %2, ptr %6, align 1
  call void @rlBegin(i32 noundef 1)
  %7 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 2
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  call void @rlColor4ub(i8 noundef zeroext %8, i8 noundef zeroext %10, i8 noundef zeroext %12, i8 noundef zeroext %14)
  %15 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  call void @rlVertex2f(float noundef %16, float noundef %18)
  %19 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  call void @rlVertex2f(float noundef %20, float noundef %22)
  call void @rlEnd()
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawLineStrip(ptr noundef %0, i32 noundef %1, i32 %2) #2 {
  %4 = alloca %struct.Color, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 2
  br i1 %9, label %10, label %55

10:                                               ; preds = %3
  call void @rlBegin(i32 noundef 1)
  %11 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  call void @rlColor4ub(i8 noundef zeroext %12, i8 noundef zeroext %14, i8 noundef zeroext %16, i8 noundef zeroext %18)
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %51, %10
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Vector2, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.Vector2, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vector2, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vector2, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  call void @rlVertex2f(float noundef %30, float noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Vector2, ptr %37, i64 %40
  %42 = getelementptr inbounds %struct.Vector2, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Vector2, ptr %44, i64 %47
  %49 = getelementptr inbounds %struct.Vector2, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  call void @rlVertex2f(float noundef %43, float noundef %50)
  br label %51

51:                                               ; preds = %24
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %19

54:                                               ; preds = %19
  call void @rlEnd()
  br label %55

55:                                               ; preds = %54, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawLineBezier(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) #0 {
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Color, align 1
  %8 = alloca float, align 4
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca %struct.Vector2, align 4
  %11 = alloca [50 x %struct.Vector2], align 16
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store i32 %3, ptr %7, align 1
  store float %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 400, i1 false)
  store i32 1, ptr %12, align 4
  br label %16

16:                                               ; preds = %139, %4
  %17 = load i32, ptr %12, align 4
  %18 = icmp sle i32 %17, 24
  br i1 %18, label %19, label %142

19:                                               ; preds = %16
  %20 = load i32, ptr %12, align 4
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = call float @EaseCubicInOut(float noundef %21, float noundef %23, float noundef %28, float noundef 2.400000e+01)
  %30 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %36 = load float, ptr %35, align 4
  %37 = fsub float %34, %36
  %38 = fdiv float %37, 2.400000e+01
  %39 = fadd float %32, %38
  %40 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = fsub float %42, %44
  store float %45, ptr %13, align 4
  %46 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  %50 = fsub float %47, %49
  store float %50, ptr %14, align 4
  %51 = load float, ptr %8, align 4
  %52 = fmul float 5.000000e-01, %51
  %53 = load float, ptr %14, align 4
  %54 = load float, ptr %14, align 4
  %55 = load float, ptr %13, align 4
  %56 = load float, ptr %13, align 4
  %57 = fmul float %55, %56
  %58 = call float @llvm.fmuladd.f32(float %53, float %54, float %57)
  %59 = call float @sqrtf(float noundef %58) #7
  %60 = fdiv float %52, %59
  store float %60, ptr %15, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %94

63:                                               ; preds = %19
  %64 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %13, align 4
  %67 = load float, ptr %15, align 4
  %68 = call float @llvm.fmuladd.f32(float %66, float %67, float %65)
  %69 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 0
  %70 = getelementptr inbounds %struct.Vector2, ptr %69, i32 0, i32 0
  store float %68, ptr %70, align 16
  %71 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %14, align 4
  %74 = load float, ptr %15, align 4
  %75 = fneg float %73
  %76 = call float @llvm.fmuladd.f32(float %75, float %74, float %72)
  %77 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 0
  %78 = getelementptr inbounds %struct.Vector2, ptr %77, i32 0, i32 1
  store float %76, ptr %78, align 4
  %79 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %13, align 4
  %82 = load float, ptr %15, align 4
  %83 = fneg float %81
  %84 = call float @llvm.fmuladd.f32(float %83, float %82, float %80)
  %85 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 1
  %86 = getelementptr inbounds %struct.Vector2, ptr %85, i32 0, i32 0
  store float %84, ptr %86, align 8
  %87 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %88 = load float, ptr %87, align 4
  %89 = load float, ptr %14, align 4
  %90 = load float, ptr %15, align 4
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float %88)
  %92 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 1
  %93 = getelementptr inbounds %struct.Vector2, ptr %92, i32 0, i32 1
  store float %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %63, %19
  %95 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  %96 = load float, ptr %95, align 4
  %97 = load float, ptr %13, align 4
  %98 = load float, ptr %15, align 4
  %99 = fneg float %97
  %100 = call float @llvm.fmuladd.f32(float %99, float %98, float %96)
  %101 = load i32, ptr %12, align 4
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Vector2, ptr %105, i32 0, i32 0
  store float %100, ptr %106, align 8
  %107 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %14, align 4
  %110 = load float, ptr %15, align 4
  %111 = call float @llvm.fmuladd.f32(float %109, float %110, float %108)
  %112 = load i32, ptr %12, align 4
  %113 = mul nsw i32 2, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Vector2, ptr %116, i32 0, i32 1
  store float %111, ptr %117, align 4
  %118 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %13, align 4
  %121 = load float, ptr %15, align 4
  %122 = call float @llvm.fmuladd.f32(float %120, float %121, float %119)
  %123 = load i32, ptr %12, align 4
  %124 = mul nsw i32 2, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Vector2, ptr %126, i32 0, i32 0
  store float %122, ptr %127, align 8
  %128 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %14, align 4
  %131 = load float, ptr %15, align 4
  %132 = fneg float %130
  %133 = call float @llvm.fmuladd.f32(float %132, float %131, float %129)
  %134 = load i32, ptr %12, align 4
  %135 = mul nsw i32 2, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Vector2, ptr %137, i32 0, i32 1
  store float %133, ptr %138, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 8, i1 false)
  br label %139

139:                                              ; preds = %94
  %140 = load i32, ptr %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4
  br label %16

142:                                              ; preds = %16
  %143 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 0
  %144 = load i32, ptr %7, align 1
  call void @DrawTriangleStrip(ptr noundef %143, i32 noundef 50, i32 %144)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal float @EaseCubicInOut(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %10 = load float, ptr %9, align 4
  %11 = fmul float 5.000000e-01, %10
  %12 = load float, ptr %6, align 4
  %13 = fdiv float %12, %11
  store float %13, ptr %6, align 4
  %14 = fcmp olt float %13, 1.000000e+00
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load float, ptr %8, align 4
  %17 = fmul float 5.000000e-01, %16
  %18 = load float, ptr %6, align 4
  %19 = fmul float %17, %18
  %20 = load float, ptr %6, align 4
  %21 = fmul float %19, %20
  %22 = load float, ptr %6, align 4
  %23 = load float, ptr %7, align 4
  %24 = call float @llvm.fmuladd.f32(float %21, float %22, float %23)
  store float %24, ptr %5, align 4
  br label %37

25:                                               ; preds = %4
  %26 = load float, ptr %6, align 4
  %27 = fsub float %26, 2.000000e+00
  store float %27, ptr %6, align 4
  %28 = load float, ptr %8, align 4
  %29 = fmul float 5.000000e-01, %28
  %30 = load float, ptr %6, align 4
  %31 = load float, ptr %6, align 4
  %32 = fmul float %30, %31
  %33 = load float, ptr %6, align 4
  %34 = call float @llvm.fmuladd.f32(float %32, float %33, float 2.000000e+00)
  %35 = load float, ptr %7, align 4
  %36 = call float @llvm.fmuladd.f32(float %29, float %34, float %35)
  store float %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %25, %15
  %38 = load float, ptr %5, align 4
  ret float %38
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind uwtable
define void @DrawTriangleStrip(ptr noundef %0, i32 noundef %1, i32 %2) #2 {
  %4 = alloca %struct.Color, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 3
  br i1 %9, label %10, label %114

10:                                               ; preds = %3
  call void @rlBegin(i32 noundef 4)
  %11 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  call void @rlColor4ub(i8 noundef zeroext %12, i8 noundef zeroext %14, i8 noundef zeroext %16, i8 noundef zeroext %18)
  store i32 2, ptr %7, align 4
  br label %19

19:                                               ; preds = %110, %10
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %113

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Vector2, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.Vector2, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Vector2, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.Vector2, ptr %37, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  call void @rlVertex2f(float noundef %33, float noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Vector2, ptr %40, i64 %43
  %45 = getelementptr inbounds %struct.Vector2, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Vector2, ptr %47, i64 %50
  %52 = getelementptr inbounds %struct.Vector2, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  call void @rlVertex2f(float noundef %46, float noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Vector2, ptr %54, i64 %57
  %59 = getelementptr inbounds %struct.Vector2, ptr %58, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Vector2, ptr %61, i64 %64
  %66 = getelementptr inbounds %struct.Vector2, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  call void @rlVertex2f(float noundef %60, float noundef %67)
  br label %109

68:                                               ; preds = %23
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Vector2, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.Vector2, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Vector2, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.Vector2, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  call void @rlVertex2f(float noundef %74, float noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Vector2, ptr %81, i64 %84
  %86 = getelementptr inbounds %struct.Vector2, ptr %85, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Vector2, ptr %88, i64 %91
  %93 = getelementptr inbounds %struct.Vector2, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4
  call void @rlVertex2f(float noundef %87, float noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Vector2, ptr %95, i64 %98
  %100 = getelementptr inbounds %struct.Vector2, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Vector2, ptr %102, i64 %105
  %107 = getelementptr inbounds %struct.Vector2, ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  call void @rlVertex2f(float noundef %101, float noundef %108)
  br label %109

109:                                              ; preds = %68, %27
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %19

113:                                              ; preds = %19
  call void @rlEnd()
  br label %114

114:                                              ; preds = %113, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawLineEx(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) #0 {
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Color, align 1
  %8 = alloca float, align 4
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.Vector2, align 4
  %13 = alloca [4 x %struct.Vector2], align 16
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store i32 %3, ptr %7, align 1
  store float %2, ptr %8, align 4
  %14 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  store float %19, ptr %14, align 4
  %20 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = fsub float %22, %24
  store float %25, ptr %20, align 4
  %26 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  %35 = call float @llvm.fmuladd.f32(float %27, float %29, float %34)
  %36 = call float @sqrtf(float noundef %35) #7
  store float %36, ptr %10, align 4
  %37 = load float, ptr %10, align 4
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %112

39:                                               ; preds = %4
  %40 = load float, ptr %8, align 4
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %42, label %112

42:                                               ; preds = %39
  %43 = load float, ptr %8, align 4
  %44 = load float, ptr %10, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fdiv float %43, %45
  store float %46, ptr %11, align 4
  %47 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %48 = load float, ptr %11, align 4
  %49 = fneg float %48
  %50 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = fmul float %49, %51
  store float %52, ptr %47, align 4
  %53 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %54 = load float, ptr %11, align 4
  %55 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  %57 = fmul float %54, %56
  store float %57, ptr %53, align 4
  %58 = getelementptr inbounds [4 x %struct.Vector2], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds %struct.Vector2, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = fsub float %61, %63
  store float %64, ptr %59, align 8
  %65 = getelementptr inbounds %struct.Vector2, ptr %58, i32 0, i32 1
  %66 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  store float %70, ptr %65, align 4
  %71 = getelementptr inbounds %struct.Vector2, ptr %58, i64 1
  %72 = getelementptr inbounds %struct.Vector2, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %76 = load float, ptr %75, align 4
  %77 = fadd float %74, %76
  store float %77, ptr %72, align 8
  %78 = getelementptr inbounds %struct.Vector2, ptr %71, i32 0, i32 1
  %79 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  %83 = fadd float %80, %82
  store float %83, ptr %78, align 4
  %84 = getelementptr inbounds %struct.Vector2, ptr %71, i64 1
  %85 = getelementptr inbounds %struct.Vector2, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %89 = load float, ptr %88, align 4
  %90 = fsub float %87, %89
  store float %90, ptr %85, align 8
  %91 = getelementptr inbounds %struct.Vector2, ptr %84, i32 0, i32 1
  %92 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  store float %96, ptr %91, align 4
  %97 = getelementptr inbounds %struct.Vector2, ptr %84, i64 1
  %98 = getelementptr inbounds %struct.Vector2, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %102 = load float, ptr %101, align 4
  %103 = fadd float %100, %102
  store float %103, ptr %98, align 8
  %104 = getelementptr inbounds %struct.Vector2, ptr %97, i32 0, i32 1
  %105 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  store float %109, ptr %104, align 4
  %110 = getelementptr inbounds [4 x %struct.Vector2], ptr %13, i64 0, i64 0
  %111 = load i32, ptr %7, align 1
  call void @DrawTriangleStrip(ptr noundef %110, i32 noundef 4, i32 %111)
  br label %112

112:                                              ; preds = %42, %39, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircle(i32 noundef %0, i32 noundef %1, float noundef %2, i32 %3) #0 {
  %5 = alloca %struct.Color, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.Vector2, align 4
  store i32 %3, ptr %5, align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  %10 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = sitofp i32 %11 to float
  store float %12, ptr %10, align 4
  %13 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %14 = load i32, ptr %7, align 4
  %15 = sitofp i32 %14 to float
  store float %15, ptr %13, align 4
  %16 = load float, ptr %8, align 4
  %17 = load <2 x float>, ptr %9, align 4
  %18 = load i32, ptr %5, align 1
  call void @DrawCircleV(<2 x float> %17, float noundef %16, i32 %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircleV(<2 x float> %0, float noundef %1, i32 %2) #0 {
  %4 = alloca %struct.Vector2, align 4
  %5 = alloca %struct.Color, align 1
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %4, align 4
  store i32 %2, ptr %5, align 1
  store float %1, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load <2 x float>, ptr %4, align 4
  %9 = load i32, ptr %5, align 1
  call void @DrawCircleSector(<2 x float> %8, float noundef %7, float noundef 0.000000e+00, float noundef 3.600000e+02, i32 noundef 36, i32 %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircleSector(<2 x float> %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Color, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.Texture, align 4
  %19 = alloca %struct.Rectangle, align 4
  %20 = alloca i32, align 4
  store <2 x float> %0, ptr %7, align 4
  store i32 %5, ptr %8, align 1
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %21 = load float, ptr %9, align 4
  %22 = fcmp ole float %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store float 0x3FB99999A0000000, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %6
  %25 = load float, ptr %11, align 4
  %26 = load float, ptr %10, align 4
  %27 = fcmp olt float %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load float, ptr %10, align 4
  store float %29, ptr %13, align 4
  %30 = load float, ptr %11, align 4
  store float %30, ptr %10, align 4
  %31 = load float, ptr %13, align 4
  store float %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = load float, ptr %11, align 4
  %34 = load float, ptr %10, align 4
  %35 = fsub float %33, %34
  %36 = fdiv float %35, 9.000000e+01
  %37 = call float @llvm.ceil.f32(float %36)
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %32
  %43 = load float, ptr %9, align 4
  %44 = fdiv float 5.000000e-01, %43
  %45 = fsub float 1.000000e+00, %44
  %46 = call float @powf(float noundef %45, float noundef 2.000000e+00) #7
  %47 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %46, float -1.000000e+00)
  %48 = call float @acosf(float noundef %47) #7
  store float %48, ptr %15, align 4
  %49 = load float, ptr %11, align 4
  %50 = load float, ptr %10, align 4
  %51 = fsub float %49, %50
  %52 = load float, ptr %15, align 4
  %53 = fdiv float 0x401921FB60000000, %52
  %54 = call float @llvm.ceil.f32(float %53)
  %55 = fmul float %51, %54
  %56 = fdiv float %55, 3.600000e+02
  %57 = fptosi float %56 to i32
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %42
  %61 = load i32, ptr %14, align 4
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %60, %42
  br label %63

63:                                               ; preds = %62, %32
  %64 = load float, ptr %11, align 4
  %65 = load float, ptr %10, align 4
  %66 = fsub float %64, %65
  %67 = load i32, ptr %12, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  store float %69, ptr %16, align 4
  %70 = load float, ptr %10, align 4
  store float %70, ptr %17, align 4
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %18)
  %71 = getelementptr inbounds %struct.Texture, ptr %18, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @rlSetTexture(i32 noundef %72)
  %73 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %77, ptr %76, align 4
  call void @rlBegin(i32 noundef 7)
  store i32 0, ptr %20, align 4
  br label %78

78:                                               ; preds = %201, %63
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sdiv i32 %80, 2
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %204

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %91 = load i8, ptr %90, align 1
  call void @rlColor4ub(i8 noundef zeroext %85, i8 noundef zeroext %87, i8 noundef zeroext %89, i8 noundef zeroext %91)
  %92 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  %97 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %98, %100
  call void @rlTexCoord2f(float noundef %96, float noundef %101)
  %102 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  call void @rlVertex2f(float noundef %103, float noundef %105)
  %106 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 0
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 2
  %109 = load float, ptr %108, align 4
  %110 = fadd float %107, %109
  %111 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %112 = sitofp i32 %111 to float
  %113 = fdiv float %110, %112
  %114 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %117 = sitofp i32 %116 to float
  %118 = fdiv float %115, %117
  call void @rlTexCoord2f(float noundef %113, float noundef %118)
  %119 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %17, align 4
  %122 = load float, ptr %16, align 4
  %123 = call float @llvm.fmuladd.f32(float %122, float 2.000000e+00, float %121)
  %124 = fmul float 0x3F91DF46A0000000, %123
  %125 = call float @cosf(float noundef %124) #7
  %126 = load float, ptr %9, align 4
  %127 = call float @llvm.fmuladd.f32(float %125, float %126, float %120)
  %128 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %17, align 4
  %131 = load float, ptr %16, align 4
  %132 = call float @llvm.fmuladd.f32(float %131, float 2.000000e+00, float %130)
  %133 = fmul float 0x3F91DF46A0000000, %132
  %134 = call float @sinf(float noundef %133) #7
  %135 = load float, ptr %9, align 4
  %136 = call float @llvm.fmuladd.f32(float %134, float %135, float %129)
  call void @rlVertex2f(float noundef %127, float noundef %136)
  %137 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 0
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 2
  %140 = load float, ptr %139, align 4
  %141 = fadd float %138, %140
  %142 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %143 = sitofp i32 %142 to float
  %144 = fdiv float %141, %143
  %145 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 1
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 3
  %148 = load float, ptr %147, align 4
  %149 = fadd float %146, %148
  %150 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %151 = sitofp i32 %150 to float
  %152 = fdiv float %149, %151
  call void @rlTexCoord2f(float noundef %144, float noundef %152)
  %153 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %154 = load float, ptr %153, align 4
  %155 = load float, ptr %17, align 4
  %156 = load float, ptr %16, align 4
  %157 = fadd float %155, %156
  %158 = fmul float 0x3F91DF46A0000000, %157
  %159 = call float @cosf(float noundef %158) #7
  %160 = load float, ptr %9, align 4
  %161 = call float @llvm.fmuladd.f32(float %159, float %160, float %154)
  %162 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %163 = load float, ptr %162, align 4
  %164 = load float, ptr %17, align 4
  %165 = load float, ptr %16, align 4
  %166 = fadd float %164, %165
  %167 = fmul float 0x3F91DF46A0000000, %166
  %168 = call float @sinf(float noundef %167) #7
  %169 = load float, ptr %9, align 4
  %170 = call float @llvm.fmuladd.f32(float %168, float %169, float %163)
  call void @rlVertex2f(float noundef %161, float noundef %170)
  %171 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 0
  %172 = load float, ptr %171, align 4
  %173 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %174 = sitofp i32 %173 to float
  %175 = fdiv float %172, %174
  %176 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 1
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 3
  %179 = load float, ptr %178, align 4
  %180 = fadd float %177, %179
  %181 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %182 = sitofp i32 %181 to float
  %183 = fdiv float %180, %182
  call void @rlTexCoord2f(float noundef %175, float noundef %183)
  %184 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %185 = load float, ptr %184, align 4
  %186 = load float, ptr %17, align 4
  %187 = fmul float 0x3F91DF46A0000000, %186
  %188 = call float @cosf(float noundef %187) #7
  %189 = load float, ptr %9, align 4
  %190 = call float @llvm.fmuladd.f32(float %188, float %189, float %185)
  %191 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %192 = load float, ptr %191, align 4
  %193 = load float, ptr %17, align 4
  %194 = fmul float 0x3F91DF46A0000000, %193
  %195 = call float @sinf(float noundef %194) #7
  %196 = load float, ptr %9, align 4
  %197 = call float @llvm.fmuladd.f32(float %195, float %196, float %192)
  call void @rlVertex2f(float noundef %190, float noundef %197)
  %198 = load float, ptr %16, align 4
  %199 = load float, ptr %17, align 4
  %200 = call float @llvm.fmuladd.f32(float %198, float 2.000000e+00, float %199)
  store float %200, ptr %17, align 4
  br label %201

201:                                              ; preds = %83
  %202 = load i32, ptr %20, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %20, align 4
  br label %78

204:                                              ; preds = %78
  %205 = load i32, ptr %12, align 4
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %309

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %210 = load i8, ptr %209, align 1
  %211 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %212 = load i8, ptr %211, align 1
  %213 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %216 = load i8, ptr %215, align 1
  call void @rlColor4ub(i8 noundef zeroext %210, i8 noundef zeroext %212, i8 noundef zeroext %214, i8 noundef zeroext %216)
  %217 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 0
  %218 = load float, ptr %217, align 4
  %219 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %220 = sitofp i32 %219 to float
  %221 = fdiv float %218, %220
  %222 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 1
  %223 = load float, ptr %222, align 4
  %224 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %225 = sitofp i32 %224 to float
  %226 = fdiv float %223, %225
  call void @rlTexCoord2f(float noundef %221, float noundef %226)
  %227 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %230 = load float, ptr %229, align 4
  call void @rlVertex2f(float noundef %228, float noundef %230)
  %231 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 0
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 2
  %234 = load float, ptr %233, align 4
  %235 = fadd float %232, %234
  %236 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %237 = sitofp i32 %236 to float
  %238 = fdiv float %235, %237
  %239 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 1
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 3
  %242 = load float, ptr %241, align 4
  %243 = fadd float %240, %242
  %244 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %245 = sitofp i32 %244 to float
  %246 = fdiv float %243, %245
  call void @rlTexCoord2f(float noundef %238, float noundef %246)
  %247 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %248 = load float, ptr %247, align 4
  %249 = load float, ptr %17, align 4
  %250 = load float, ptr %16, align 4
  %251 = fadd float %249, %250
  %252 = fmul float 0x3F91DF46A0000000, %251
  %253 = call float @cosf(float noundef %252) #7
  %254 = load float, ptr %9, align 4
  %255 = call float @llvm.fmuladd.f32(float %253, float %254, float %248)
  %256 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %257 = load float, ptr %256, align 4
  %258 = load float, ptr %17, align 4
  %259 = load float, ptr %16, align 4
  %260 = fadd float %258, %259
  %261 = fmul float 0x3F91DF46A0000000, %260
  %262 = call float @sinf(float noundef %261) #7
  %263 = load float, ptr %9, align 4
  %264 = call float @llvm.fmuladd.f32(float %262, float %263, float %257)
  call void @rlVertex2f(float noundef %255, float noundef %264)
  %265 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 0
  %266 = load float, ptr %265, align 4
  %267 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %268 = sitofp i32 %267 to float
  %269 = fdiv float %266, %268
  %270 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 1
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 3
  %273 = load float, ptr %272, align 4
  %274 = fadd float %271, %273
  %275 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %276 = sitofp i32 %275 to float
  %277 = fdiv float %274, %276
  call void @rlTexCoord2f(float noundef %269, float noundef %277)
  %278 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %279 = load float, ptr %278, align 4
  %280 = load float, ptr %17, align 4
  %281 = fmul float 0x3F91DF46A0000000, %280
  %282 = call float @cosf(float noundef %281) #7
  %283 = load float, ptr %9, align 4
  %284 = call float @llvm.fmuladd.f32(float %282, float %283, float %279)
  %285 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %286 = load float, ptr %285, align 4
  %287 = load float, ptr %17, align 4
  %288 = fmul float 0x3F91DF46A0000000, %287
  %289 = call float @sinf(float noundef %288) #7
  %290 = load float, ptr %9, align 4
  %291 = call float @llvm.fmuladd.f32(float %289, float %290, float %286)
  call void @rlVertex2f(float noundef %284, float noundef %291)
  %292 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 0
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 2
  %295 = load float, ptr %294, align 4
  %296 = fadd float %293, %295
  %297 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %298 = sitofp i32 %297 to float
  %299 = fdiv float %296, %298
  %300 = getelementptr inbounds %struct.Rectangle, ptr %19, i32 0, i32 1
  %301 = load float, ptr %300, align 4
  %302 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %303 = sitofp i32 %302 to float
  %304 = fdiv float %301, %303
  call void @rlTexCoord2f(float noundef %299, float noundef %304)
  %305 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %308 = load float, ptr %307, align 4
  call void @rlVertex2f(float noundef %306, float noundef %308)
  br label %309

309:                                              ; preds = %208, %204
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nounwind
declare float @acosf(float noundef) #5

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #5

; Function Attrs: nounwind
declare float @cosf(float noundef) #5

; Function Attrs: nounwind
declare float @sinf(float noundef) #5

; Function Attrs: nounwind uwtable
define void @DrawCircleSectorLines(<2 x float> %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Color, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store <2 x float> %0, ptr %7, align 4
  store i32 %5, ptr %8, align 1
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %20 = load float, ptr %9, align 4
  %21 = fcmp ole float %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store float 0x3FB99999A0000000, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %6
  %24 = load float, ptr %11, align 4
  %25 = load float, ptr %10, align 4
  %26 = fcmp olt float %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load float, ptr %10, align 4
  store float %28, ptr %13, align 4
  %29 = load float, ptr %11, align 4
  store float %29, ptr %10, align 4
  %30 = load float, ptr %13, align 4
  store float %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %27, %23
  %32 = load float, ptr %11, align 4
  %33 = load float, ptr %10, align 4
  %34 = fsub float %32, %33
  %35 = fdiv float %34, 9.000000e+01
  %36 = call float @llvm.ceil.f32(float %35)
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %31
  %42 = load float, ptr %9, align 4
  %43 = fdiv float 5.000000e-01, %42
  %44 = fsub float 1.000000e+00, %43
  %45 = call float @powf(float noundef %44, float noundef 2.000000e+00) #7
  %46 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %45, float -1.000000e+00)
  %47 = call float @acosf(float noundef %46) #7
  store float %47, ptr %15, align 4
  %48 = load float, ptr %11, align 4
  %49 = load float, ptr %10, align 4
  %50 = fsub float %48, %49
  %51 = load float, ptr %15, align 4
  %52 = fdiv float 0x401921FB60000000, %51
  %53 = call float @llvm.ceil.f32(float %52)
  %54 = fmul float %50, %53
  %55 = fdiv float %54, 3.600000e+02
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %41
  %60 = load i32, ptr %14, align 4
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %59, %41
  br label %62

62:                                               ; preds = %61, %31
  %63 = load float, ptr %11, align 4
  %64 = load float, ptr %10, align 4
  %65 = fsub float %63, %64
  %66 = load i32, ptr %12, align 4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %65, %67
  store float %68, ptr %16, align 4
  %69 = load float, ptr %10, align 4
  store float %69, ptr %17, align 4
  store i8 1, ptr %18, align 1
  call void @rlBegin(i32 noundef 1)
  %70 = load i8, ptr %18, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %99

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  call void @rlColor4ub(i8 noundef zeroext %74, i8 noundef zeroext %76, i8 noundef zeroext %78, i8 noundef zeroext %80)
  %81 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %84 = load float, ptr %83, align 4
  call void @rlVertex2f(float noundef %82, float noundef %84)
  %85 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %17, align 4
  %88 = fmul float 0x3F91DF46A0000000, %87
  %89 = call float @cosf(float noundef %88) #7
  %90 = load float, ptr %9, align 4
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float %86)
  %92 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %17, align 4
  %95 = fmul float 0x3F91DF46A0000000, %94
  %96 = call float @sinf(float noundef %95) #7
  %97 = load float, ptr %9, align 4
  %98 = call float @llvm.fmuladd.f32(float %96, float %97, float %93)
  call void @rlVertex2f(float noundef %91, float noundef %98)
  br label %99

99:                                               ; preds = %72, %62
  store i32 0, ptr %19, align 4
  br label %100

100:                                              ; preds = %148, %99
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %151

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %112 = load i8, ptr %111, align 1
  call void @rlColor4ub(i8 noundef zeroext %106, i8 noundef zeroext %108, i8 noundef zeroext %110, i8 noundef zeroext %112)
  %113 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %114 = load float, ptr %113, align 4
  %115 = load float, ptr %17, align 4
  %116 = fmul float 0x3F91DF46A0000000, %115
  %117 = call float @cosf(float noundef %116) #7
  %118 = load float, ptr %9, align 4
  %119 = call float @llvm.fmuladd.f32(float %117, float %118, float %114)
  %120 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %121 = load float, ptr %120, align 4
  %122 = load float, ptr %17, align 4
  %123 = fmul float 0x3F91DF46A0000000, %122
  %124 = call float @sinf(float noundef %123) #7
  %125 = load float, ptr %9, align 4
  %126 = call float @llvm.fmuladd.f32(float %124, float %125, float %121)
  call void @rlVertex2f(float noundef %119, float noundef %126)
  %127 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %128 = load float, ptr %127, align 4
  %129 = load float, ptr %17, align 4
  %130 = load float, ptr %16, align 4
  %131 = fadd float %129, %130
  %132 = fmul float 0x3F91DF46A0000000, %131
  %133 = call float @cosf(float noundef %132) #7
  %134 = load float, ptr %9, align 4
  %135 = call float @llvm.fmuladd.f32(float %133, float %134, float %128)
  %136 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %137 = load float, ptr %136, align 4
  %138 = load float, ptr %17, align 4
  %139 = load float, ptr %16, align 4
  %140 = fadd float %138, %139
  %141 = fmul float 0x3F91DF46A0000000, %140
  %142 = call float @sinf(float noundef %141) #7
  %143 = load float, ptr %9, align 4
  %144 = call float @llvm.fmuladd.f32(float %142, float %143, float %137)
  call void @rlVertex2f(float noundef %135, float noundef %144)
  %145 = load float, ptr %16, align 4
  %146 = load float, ptr %17, align 4
  %147 = fadd float %146, %145
  store float %147, ptr %17, align 4
  br label %148

148:                                              ; preds = %104
  %149 = load i32, ptr %19, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4
  br label %100

151:                                              ; preds = %100
  %152 = load i8, ptr %18, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %181

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %162 = load i8, ptr %161, align 1
  call void @rlColor4ub(i8 noundef zeroext %156, i8 noundef zeroext %158, i8 noundef zeroext %160, i8 noundef zeroext %162)
  %163 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %166 = load float, ptr %165, align 4
  call void @rlVertex2f(float noundef %164, float noundef %166)
  %167 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %17, align 4
  %170 = fmul float 0x3F91DF46A0000000, %169
  %171 = call float @cosf(float noundef %170) #7
  %172 = load float, ptr %9, align 4
  %173 = call float @llvm.fmuladd.f32(float %171, float %172, float %168)
  %174 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %175 = load float, ptr %174, align 4
  %176 = load float, ptr %17, align 4
  %177 = fmul float 0x3F91DF46A0000000, %176
  %178 = call float @sinf(float noundef %177) #7
  %179 = load float, ptr %9, align 4
  %180 = call float @llvm.fmuladd.f32(float %178, float %179, float %175)
  call void @rlVertex2f(float noundef %173, float noundef %180)
  br label %181

181:                                              ; preds = %154, %151
  call void @rlEnd()
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircleGradient(i32 noundef %0, i32 noundef %1, float noundef %2, i32 %3, i32 %4) #2 {
  %6 = alloca %struct.Color, align 1
  %7 = alloca %struct.Color, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 %3, ptr %6, align 1
  store i32 %4, ptr %7, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  call void @rlBegin(i32 noundef 4)
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %78, %5
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 360
  br i1 %14, label %15, label %81

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 2
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  call void @rlColor4ub(i8 noundef zeroext %17, i8 noundef zeroext %19, i8 noundef zeroext %21, i8 noundef zeroext %23)
  %24 = load i32, ptr %8, align 4
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %9, align 4
  %27 = sitofp i32 %26 to float
  call void @rlVertex2f(float noundef %25, float noundef %27)
  %28 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 2
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  call void @rlColor4ub(i8 noundef zeroext %29, i8 noundef zeroext %31, i8 noundef zeroext %33, i8 noundef zeroext %35)
  %36 = load i32, ptr %8, align 4
  %37 = sitofp i32 %36 to float
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 10
  %40 = sitofp i32 %39 to float
  %41 = fmul float 0x3F91DF46A0000000, %40
  %42 = call float @cosf(float noundef %41) #7
  %43 = load float, ptr %10, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float %37)
  %45 = load i32, ptr %9, align 4
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 10
  %49 = sitofp i32 %48 to float
  %50 = fmul float 0x3F91DF46A0000000, %49
  %51 = call float @sinf(float noundef %50) #7
  %52 = load float, ptr %10, align 4
  %53 = call float @llvm.fmuladd.f32(float %51, float %52, float %46)
  call void @rlVertex2f(float noundef %44, float noundef %53)
  %54 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 2
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  call void @rlColor4ub(i8 noundef zeroext %55, i8 noundef zeroext %57, i8 noundef zeroext %59, i8 noundef zeroext %61)
  %62 = load i32, ptr %8, align 4
  %63 = sitofp i32 %62 to float
  %64 = load i32, ptr %11, align 4
  %65 = sitofp i32 %64 to float
  %66 = fmul float 0x3F91DF46A0000000, %65
  %67 = call float @cosf(float noundef %66) #7
  %68 = load float, ptr %10, align 4
  %69 = call float @llvm.fmuladd.f32(float %67, float %68, float %63)
  %70 = load i32, ptr %9, align 4
  %71 = sitofp i32 %70 to float
  %72 = load i32, ptr %11, align 4
  %73 = sitofp i32 %72 to float
  %74 = fmul float 0x3F91DF46A0000000, %73
  %75 = call float @sinf(float noundef %74) #7
  %76 = load float, ptr %10, align 4
  %77 = call float @llvm.fmuladd.f32(float %75, float %76, float %71)
  call void @rlVertex2f(float noundef %69, float noundef %77)
  br label %78

78:                                               ; preds = %15
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 10
  store i32 %80, ptr %11, align 4
  br label %12

81:                                               ; preds = %12
  call void @rlEnd()
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircleLines(i32 noundef %0, i32 noundef %1, float noundef %2, i32 %3) #0 {
  %5 = alloca %struct.Color, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.Vector2, align 4
  store i32 %3, ptr %5, align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  %10 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = sitofp i32 %11 to float
  store float %12, ptr %10, align 4
  %13 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %14 = load i32, ptr %7, align 4
  %15 = sitofp i32 %14 to float
  store float %15, ptr %13, align 4
  %16 = load float, ptr %8, align 4
  %17 = load <2 x float>, ptr %9, align 4
  %18 = load i32, ptr %5, align 1
  call void @DrawCircleLinesV(<2 x float> %17, float noundef %16, i32 %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawCircleLinesV(<2 x float> %0, float noundef %1, i32 %2) #0 {
  %4 = alloca %struct.Vector2, align 4
  %5 = alloca %struct.Color, align 1
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store <2 x float> %0, ptr %4, align 4
  store i32 %2, ptr %5, align 1
  store float %1, ptr %6, align 4
  call void @rlBegin(i32 noundef 1)
  %8 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  call void @rlColor4ub(i8 noundef zeroext %9, i8 noundef zeroext %11, i8 noundef zeroext %13, i8 noundef zeroext %15)
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %54, %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 360
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sitofp i32 %22 to float
  %24 = fmul float 0x3F91DF46A0000000, %23
  %25 = call float @cosf(float noundef %24) #7
  %26 = load float, ptr %6, align 4
  %27 = call float @llvm.fmuladd.f32(float %25, float %26, float %21)
  %28 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sitofp i32 %30 to float
  %32 = fmul float 0x3F91DF46A0000000, %31
  %33 = call float @sinf(float noundef %32) #7
  %34 = load float, ptr %6, align 4
  %35 = call float @llvm.fmuladd.f32(float %33, float %34, float %29)
  call void @rlVertex2f(float noundef %27, float noundef %35)
  %36 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 10
  %40 = sitofp i32 %39 to float
  %41 = fmul float 0x3F91DF46A0000000, %40
  %42 = call float @cosf(float noundef %41) #7
  %43 = load float, ptr %6, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float %37)
  %45 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 1
  %46 = load float, ptr %45, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 10
  %49 = sitofp i32 %48 to float
  %50 = fmul float 0x3F91DF46A0000000, %49
  %51 = call float @sinf(float noundef %50) #7
  %52 = load float, ptr %6, align 4
  %53 = call float @llvm.fmuladd.f32(float %51, float %52, float %46)
  call void @rlVertex2f(float noundef %44, float noundef %53)
  br label %54

54:                                               ; preds = %19
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 10
  store i32 %56, ptr %7, align 4
  br label %16

57:                                               ; preds = %16
  call void @rlEnd()
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawEllipse(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, i32 %4) #2 {
  %6 = alloca %struct.Color, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 %4, ptr %6, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  call void @rlBegin(i32 noundef 4)
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %62, %5
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 360
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 2
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  call void @rlColor4ub(i8 noundef zeroext %17, i8 noundef zeroext %19, i8 noundef zeroext %21, i8 noundef zeroext %23)
  %24 = load i32, ptr %7, align 4
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %8, align 4
  %27 = sitofp i32 %26 to float
  call void @rlVertex2f(float noundef %25, float noundef %27)
  %28 = load i32, ptr %7, align 4
  %29 = sitofp i32 %28 to float
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 10
  %32 = sitofp i32 %31 to float
  %33 = fmul float 0x3F91DF46A0000000, %32
  %34 = call float @cosf(float noundef %33) #7
  %35 = load float, ptr %9, align 4
  %36 = call float @llvm.fmuladd.f32(float %34, float %35, float %29)
  %37 = load i32, ptr %8, align 4
  %38 = sitofp i32 %37 to float
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 10
  %41 = sitofp i32 %40 to float
  %42 = fmul float 0x3F91DF46A0000000, %41
  %43 = call float @sinf(float noundef %42) #7
  %44 = load float, ptr %10, align 4
  %45 = call float @llvm.fmuladd.f32(float %43, float %44, float %38)
  call void @rlVertex2f(float noundef %36, float noundef %45)
  %46 = load i32, ptr %7, align 4
  %47 = sitofp i32 %46 to float
  %48 = load i32, ptr %11, align 4
  %49 = sitofp i32 %48 to float
  %50 = fmul float 0x3F91DF46A0000000, %49
  %51 = call float @cosf(float noundef %50) #7
  %52 = load float, ptr %9, align 4
  %53 = call float @llvm.fmuladd.f32(float %51, float %52, float %47)
  %54 = load i32, ptr %8, align 4
  %55 = sitofp i32 %54 to float
  %56 = load i32, ptr %11, align 4
  %57 = sitofp i32 %56 to float
  %58 = fmul float 0x3F91DF46A0000000, %57
  %59 = call float @sinf(float noundef %58) #7
  %60 = load float, ptr %10, align 4
  %61 = call float @llvm.fmuladd.f32(float %59, float %60, float %55)
  call void @rlVertex2f(float noundef %53, float noundef %61)
  br label %62

62:                                               ; preds = %15
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 10
  store i32 %64, ptr %11, align 4
  br label %12

65:                                               ; preds = %12
  call void @rlEnd()
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawEllipseLines(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, i32 %4) #2 {
  %6 = alloca %struct.Color, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 %4, ptr %6, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  call void @rlBegin(i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %58, %5
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 360
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 2
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds %struct.Color, ptr %6, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  call void @rlColor4ub(i8 noundef zeroext %17, i8 noundef zeroext %19, i8 noundef zeroext %21, i8 noundef zeroext %23)
  %24 = load i32, ptr %7, align 4
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, 10
  %28 = sitofp i32 %27 to float
  %29 = fmul float 0x3F91DF46A0000000, %28
  %30 = call float @cosf(float noundef %29) #7
  %31 = load float, ptr %9, align 4
  %32 = call float @llvm.fmuladd.f32(float %30, float %31, float %25)
  %33 = load i32, ptr %8, align 4
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 10
  %37 = sitofp i32 %36 to float
  %38 = fmul float 0x3F91DF46A0000000, %37
  %39 = call float @sinf(float noundef %38) #7
  %40 = load float, ptr %10, align 4
  %41 = call float @llvm.fmuladd.f32(float %39, float %40, float %34)
  call void @rlVertex2f(float noundef %32, float noundef %41)
  %42 = load i32, ptr %7, align 4
  %43 = sitofp i32 %42 to float
  %44 = load i32, ptr %11, align 4
  %45 = sitofp i32 %44 to float
  %46 = fmul float 0x3F91DF46A0000000, %45
  %47 = call float @cosf(float noundef %46) #7
  %48 = load float, ptr %9, align 4
  %49 = call float @llvm.fmuladd.f32(float %47, float %48, float %43)
  %50 = load i32, ptr %8, align 4
  %51 = sitofp i32 %50 to float
  %52 = load i32, ptr %11, align 4
  %53 = sitofp i32 %52 to float
  %54 = fmul float 0x3F91DF46A0000000, %53
  %55 = call float @sinf(float noundef %54) #7
  %56 = load float, ptr %10, align 4
  %57 = call float @llvm.fmuladd.f32(float %55, float %56, float %51)
  call void @rlVertex2f(float noundef %49, float noundef %57)
  br label %58

58:                                               ; preds = %15
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 10
  store i32 %60, ptr %11, align 4
  br label %12

61:                                               ; preds = %12
  call void @rlEnd()
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRing(<2 x float> %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 %6) #0 {
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca %struct.Color, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.Texture, align 4
  %22 = alloca %struct.Rectangle, align 4
  %23 = alloca i32, align 4
  store <2 x float> %0, ptr %8, align 4
  store i32 %6, ptr %9, align 1
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %24 = load float, ptr %12, align 4
  %25 = load float, ptr %13, align 4
  %26 = fcmp oeq float %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  br label %240

28:                                               ; preds = %7
  %29 = load float, ptr %11, align 4
  %30 = load float, ptr %10, align 4
  %31 = fcmp olt float %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load float, ptr %11, align 4
  store float %33, ptr %15, align 4
  %34 = load float, ptr %10, align 4
  store float %34, ptr %11, align 4
  %35 = load float, ptr %15, align 4
  store float %35, ptr %10, align 4
  %36 = load float, ptr %11, align 4
  %37 = fcmp ole float %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store float 0x3FB99999A0000000, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39, %28
  %41 = load float, ptr %13, align 4
  %42 = load float, ptr %12, align 4
  %43 = fcmp olt float %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load float, ptr %12, align 4
  store float %45, ptr %16, align 4
  %46 = load float, ptr %13, align 4
  store float %46, ptr %12, align 4
  %47 = load float, ptr %16, align 4
  store float %47, ptr %13, align 4
  br label %48

48:                                               ; preds = %44, %40
  %49 = load float, ptr %13, align 4
  %50 = load float, ptr %12, align 4
  %51 = fsub float %49, %50
  %52 = fdiv float %51, 9.000000e+01
  %53 = call float @llvm.ceil.f32(float %52)
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %48
  %59 = load float, ptr %11, align 4
  %60 = fdiv float 5.000000e-01, %59
  %61 = fsub float 1.000000e+00, %60
  %62 = call float @powf(float noundef %61, float noundef 2.000000e+00) #7
  %63 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %62, float -1.000000e+00)
  %64 = call float @acosf(float noundef %63) #7
  store float %64, ptr %18, align 4
  %65 = load float, ptr %13, align 4
  %66 = load float, ptr %12, align 4
  %67 = fsub float %65, %66
  %68 = load float, ptr %18, align 4
  %69 = fdiv float 0x401921FB60000000, %68
  %70 = call float @llvm.ceil.f32(float %69)
  %71 = fmul float %67, %70
  %72 = fdiv float %71, 3.600000e+02
  %73 = fptosi float %72 to i32
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %58
  %77 = load i32, ptr %17, align 4
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %76, %58
  br label %79

79:                                               ; preds = %78, %48
  %80 = load float, ptr %10, align 4
  %81 = fcmp ole float %80, 0.000000e+00
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load float, ptr %11, align 4
  %84 = load float, ptr %12, align 4
  %85 = load float, ptr %13, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load <2 x float>, ptr %8, align 4
  %88 = load i32, ptr %9, align 1
  call void @DrawCircleSector(<2 x float> %87, float noundef %83, float noundef %84, float noundef %85, i32 noundef %86, i32 %88)
  br label %240

89:                                               ; preds = %79
  %90 = load float, ptr %13, align 4
  %91 = load float, ptr %12, align 4
  %92 = fsub float %90, %91
  %93 = load i32, ptr %14, align 4
  %94 = sitofp i32 %93 to float
  %95 = fdiv float %92, %94
  store float %95, ptr %19, align 4
  %96 = load float, ptr %12, align 4
  store float %96, ptr %20, align 4
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %21)
  %97 = getelementptr inbounds %struct.Texture, ptr %21, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @rlSetTexture(i32 noundef %98)
  %99 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %99, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %99, 1
  store <2 x float> %103, ptr %102, align 4
  call void @rlBegin(i32 noundef 7)
  store i32 0, ptr %23, align 4
  br label %104

104:                                              ; preds = %236, %89
  %105 = load i32, ptr %23, align 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %239

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 2
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 3
  %116 = load i8, ptr %115, align 1
  call void @rlColor4ub(i8 noundef zeroext %110, i8 noundef zeroext %112, i8 noundef zeroext %114, i8 noundef zeroext %116)
  %117 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %118 = load float, ptr %117, align 4
  %119 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %120 = sitofp i32 %119 to float
  %121 = fdiv float %118, %120
  %122 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 3
  %125 = load float, ptr %124, align 4
  %126 = fadd float %123, %125
  %127 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %128 = sitofp i32 %127 to float
  %129 = fdiv float %126, %128
  call void @rlTexCoord2f(float noundef %121, float noundef %129)
  %130 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %20, align 4
  %133 = fmul float 0x3F91DF46A0000000, %132
  %134 = call float @cosf(float noundef %133) #7
  %135 = load float, ptr %11, align 4
  %136 = call float @llvm.fmuladd.f32(float %134, float %135, float %131)
  %137 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %20, align 4
  %140 = fmul float 0x3F91DF46A0000000, %139
  %141 = call float @sinf(float noundef %140) #7
  %142 = load float, ptr %11, align 4
  %143 = call float @llvm.fmuladd.f32(float %141, float %142, float %138)
  call void @rlVertex2f(float noundef %136, float noundef %143)
  %144 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %145 = load float, ptr %144, align 4
  %146 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %145, %147
  %149 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %150 = load float, ptr %149, align 4
  %151 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %150, %152
  call void @rlTexCoord2f(float noundef %148, float noundef %153)
  %154 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %20, align 4
  %157 = fmul float 0x3F91DF46A0000000, %156
  %158 = call float @cosf(float noundef %157) #7
  %159 = load float, ptr %10, align 4
  %160 = call float @llvm.fmuladd.f32(float %158, float %159, float %155)
  %161 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %162 = load float, ptr %161, align 4
  %163 = load float, ptr %20, align 4
  %164 = fmul float 0x3F91DF46A0000000, %163
  %165 = call float @sinf(float noundef %164) #7
  %166 = load float, ptr %10, align 4
  %167 = call float @llvm.fmuladd.f32(float %165, float %166, float %162)
  call void @rlVertex2f(float noundef %160, float noundef %167)
  %168 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 2
  %171 = load float, ptr %170, align 4
  %172 = fadd float %169, %171
  %173 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %174 = sitofp i32 %173 to float
  %175 = fdiv float %172, %174
  %176 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %177 = load float, ptr %176, align 4
  %178 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %179 = sitofp i32 %178 to float
  %180 = fdiv float %177, %179
  call void @rlTexCoord2f(float noundef %175, float noundef %180)
  %181 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %20, align 4
  %184 = load float, ptr %19, align 4
  %185 = fadd float %183, %184
  %186 = fmul float 0x3F91DF46A0000000, %185
  %187 = call float @cosf(float noundef %186) #7
  %188 = load float, ptr %10, align 4
  %189 = call float @llvm.fmuladd.f32(float %187, float %188, float %182)
  %190 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %191 = load float, ptr %190, align 4
  %192 = load float, ptr %20, align 4
  %193 = load float, ptr %19, align 4
  %194 = fadd float %192, %193
  %195 = fmul float 0x3F91DF46A0000000, %194
  %196 = call float @sinf(float noundef %195) #7
  %197 = load float, ptr %10, align 4
  %198 = call float @llvm.fmuladd.f32(float %196, float %197, float %191)
  call void @rlVertex2f(float noundef %189, float noundef %198)
  %199 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 2
  %202 = load float, ptr %201, align 4
  %203 = fadd float %200, %202
  %204 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %205 = sitofp i32 %204 to float
  %206 = fdiv float %203, %205
  %207 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 3
  %210 = load float, ptr %209, align 4
  %211 = fadd float %208, %210
  %212 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %213 = sitofp i32 %212 to float
  %214 = fdiv float %211, %213
  call void @rlTexCoord2f(float noundef %206, float noundef %214)
  %215 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %216 = load float, ptr %215, align 4
  %217 = load float, ptr %20, align 4
  %218 = load float, ptr %19, align 4
  %219 = fadd float %217, %218
  %220 = fmul float 0x3F91DF46A0000000, %219
  %221 = call float @cosf(float noundef %220) #7
  %222 = load float, ptr %11, align 4
  %223 = call float @llvm.fmuladd.f32(float %221, float %222, float %216)
  %224 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %225 = load float, ptr %224, align 4
  %226 = load float, ptr %20, align 4
  %227 = load float, ptr %19, align 4
  %228 = fadd float %226, %227
  %229 = fmul float 0x3F91DF46A0000000, %228
  %230 = call float @sinf(float noundef %229) #7
  %231 = load float, ptr %11, align 4
  %232 = call float @llvm.fmuladd.f32(float %230, float %231, float %225)
  call void @rlVertex2f(float noundef %223, float noundef %232)
  %233 = load float, ptr %19, align 4
  %234 = load float, ptr %20, align 4
  %235 = fadd float %234, %233
  store float %235, ptr %20, align 4
  br label %236

236:                                              ; preds = %108
  %237 = load i32, ptr %23, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %23, align 4
  br label %104

239:                                              ; preds = %104
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  br label %240

240:                                              ; preds = %239, %82, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRingLines(<2 x float> %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 %6) #0 {
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca %struct.Color, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store <2 x float> %0, ptr %8, align 4
  store i32 %6, ptr %9, align 1
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %23 = load float, ptr %12, align 4
  %24 = load float, ptr %13, align 4
  %25 = fcmp oeq float %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %260

27:                                               ; preds = %7
  %28 = load float, ptr %11, align 4
  %29 = load float, ptr %10, align 4
  %30 = fcmp olt float %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load float, ptr %11, align 4
  store float %32, ptr %15, align 4
  %33 = load float, ptr %10, align 4
  store float %33, ptr %11, align 4
  %34 = load float, ptr %15, align 4
  store float %34, ptr %10, align 4
  %35 = load float, ptr %11, align 4
  %36 = fcmp ole float %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store float 0x3FB99999A0000000, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %27
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %12, align 4
  %42 = fcmp olt float %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load float, ptr %12, align 4
  store float %44, ptr %16, align 4
  %45 = load float, ptr %13, align 4
  store float %45, ptr %12, align 4
  %46 = load float, ptr %16, align 4
  store float %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %43, %39
  %48 = load float, ptr %13, align 4
  %49 = load float, ptr %12, align 4
  %50 = fsub float %48, %49
  %51 = fdiv float %50, 9.000000e+01
  %52 = call float @llvm.ceil.f32(float %51)
  %53 = fptosi float %52 to i32
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %47
  %58 = load float, ptr %11, align 4
  %59 = fdiv float 5.000000e-01, %58
  %60 = fsub float 1.000000e+00, %59
  %61 = call float @powf(float noundef %60, float noundef 2.000000e+00) #7
  %62 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %61, float -1.000000e+00)
  %63 = call float @acosf(float noundef %62) #7
  store float %63, ptr %18, align 4
  %64 = load float, ptr %13, align 4
  %65 = load float, ptr %12, align 4
  %66 = fsub float %64, %65
  %67 = load float, ptr %18, align 4
  %68 = fdiv float 0x401921FB60000000, %67
  %69 = call float @llvm.ceil.f32(float %68)
  %70 = fmul float %66, %69
  %71 = fdiv float %70, 3.600000e+02
  %72 = fptosi float %71 to i32
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %57
  %76 = load i32, ptr %17, align 4
  store i32 %76, ptr %14, align 4
  br label %77

77:                                               ; preds = %75, %57
  br label %78

78:                                               ; preds = %77, %47
  %79 = load float, ptr %10, align 4
  %80 = fcmp ole float %79, 0.000000e+00
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load float, ptr %11, align 4
  %83 = load float, ptr %12, align 4
  %84 = load float, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load <2 x float>, ptr %8, align 4
  %87 = load i32, ptr %9, align 1
  call void @DrawCircleSectorLines(<2 x float> %86, float noundef %82, float noundef %83, float noundef %84, i32 noundef %85, i32 %87)
  br label %260

88:                                               ; preds = %78
  %89 = load float, ptr %13, align 4
  %90 = load float, ptr %12, align 4
  %91 = fsub float %89, %90
  %92 = load i32, ptr %14, align 4
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %91, %93
  store float %94, ptr %19, align 4
  %95 = load float, ptr %12, align 4
  store float %95, ptr %20, align 4
  store i8 1, ptr %21, align 1
  call void @rlBegin(i32 noundef 1)
  %96 = load i8, ptr %21, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %135

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 2
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 3
  %106 = load i8, ptr %105, align 1
  call void @rlColor4ub(i8 noundef zeroext %100, i8 noundef zeroext %102, i8 noundef zeroext %104, i8 noundef zeroext %106)
  %107 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %20, align 4
  %110 = fmul float 0x3F91DF46A0000000, %109
  %111 = call float @cosf(float noundef %110) #7
  %112 = load float, ptr %11, align 4
  %113 = call float @llvm.fmuladd.f32(float %111, float %112, float %108)
  %114 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %20, align 4
  %117 = fmul float 0x3F91DF46A0000000, %116
  %118 = call float @sinf(float noundef %117) #7
  %119 = load float, ptr %11, align 4
  %120 = call float @llvm.fmuladd.f32(float %118, float %119, float %115)
  call void @rlVertex2f(float noundef %113, float noundef %120)
  %121 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %20, align 4
  %124 = fmul float 0x3F91DF46A0000000, %123
  %125 = call float @cosf(float noundef %124) #7
  %126 = load float, ptr %10, align 4
  %127 = call float @llvm.fmuladd.f32(float %125, float %126, float %122)
  %128 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %20, align 4
  %131 = fmul float 0x3F91DF46A0000000, %130
  %132 = call float @sinf(float noundef %131) #7
  %133 = load float, ptr %10, align 4
  %134 = call float @llvm.fmuladd.f32(float %132, float %133, float %129)
  call void @rlVertex2f(float noundef %127, float noundef %134)
  br label %135

135:                                              ; preds = %98, %88
  store i32 0, ptr %22, align 4
  br label %136

136:                                              ; preds = %216, %135
  %137 = load i32, ptr %22, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %219

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 1
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 2
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 3
  %148 = load i8, ptr %147, align 1
  call void @rlColor4ub(i8 noundef zeroext %142, i8 noundef zeroext %144, i8 noundef zeroext %146, i8 noundef zeroext %148)
  %149 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %20, align 4
  %152 = fmul float 0x3F91DF46A0000000, %151
  %153 = call float @cosf(float noundef %152) #7
  %154 = load float, ptr %11, align 4
  %155 = call float @llvm.fmuladd.f32(float %153, float %154, float %150)
  %156 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = load float, ptr %20, align 4
  %159 = fmul float 0x3F91DF46A0000000, %158
  %160 = call float @sinf(float noundef %159) #7
  %161 = load float, ptr %11, align 4
  %162 = call float @llvm.fmuladd.f32(float %160, float %161, float %157)
  call void @rlVertex2f(float noundef %155, float noundef %162)
  %163 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %164 = load float, ptr %163, align 4
  %165 = load float, ptr %20, align 4
  %166 = load float, ptr %19, align 4
  %167 = fadd float %165, %166
  %168 = fmul float 0x3F91DF46A0000000, %167
  %169 = call float @cosf(float noundef %168) #7
  %170 = load float, ptr %11, align 4
  %171 = call float @llvm.fmuladd.f32(float %169, float %170, float %164)
  %172 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %20, align 4
  %175 = load float, ptr %19, align 4
  %176 = fadd float %174, %175
  %177 = fmul float 0x3F91DF46A0000000, %176
  %178 = call float @sinf(float noundef %177) #7
  %179 = load float, ptr %11, align 4
  %180 = call float @llvm.fmuladd.f32(float %178, float %179, float %173)
  call void @rlVertex2f(float noundef %171, float noundef %180)
  %181 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %20, align 4
  %184 = fmul float 0x3F91DF46A0000000, %183
  %185 = call float @cosf(float noundef %184) #7
  %186 = load float, ptr %10, align 4
  %187 = call float @llvm.fmuladd.f32(float %185, float %186, float %182)
  %188 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %20, align 4
  %191 = fmul float 0x3F91DF46A0000000, %190
  %192 = call float @sinf(float noundef %191) #7
  %193 = load float, ptr %10, align 4
  %194 = call float @llvm.fmuladd.f32(float %192, float %193, float %189)
  call void @rlVertex2f(float noundef %187, float noundef %194)
  %195 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %196 = load float, ptr %195, align 4
  %197 = load float, ptr %20, align 4
  %198 = load float, ptr %19, align 4
  %199 = fadd float %197, %198
  %200 = fmul float 0x3F91DF46A0000000, %199
  %201 = call float @cosf(float noundef %200) #7
  %202 = load float, ptr %10, align 4
  %203 = call float @llvm.fmuladd.f32(float %201, float %202, float %196)
  %204 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %205 = load float, ptr %204, align 4
  %206 = load float, ptr %20, align 4
  %207 = load float, ptr %19, align 4
  %208 = fadd float %206, %207
  %209 = fmul float 0x3F91DF46A0000000, %208
  %210 = call float @sinf(float noundef %209) #7
  %211 = load float, ptr %10, align 4
  %212 = call float @llvm.fmuladd.f32(float %210, float %211, float %205)
  call void @rlVertex2f(float noundef %203, float noundef %212)
  %213 = load float, ptr %19, align 4
  %214 = load float, ptr %20, align 4
  %215 = fadd float %214, %213
  store float %215, ptr %20, align 4
  br label %216

216:                                              ; preds = %140
  %217 = load i32, ptr %22, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %22, align 4
  br label %136

219:                                              ; preds = %136
  %220 = load i8, ptr %21, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %259

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 0
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 1
  %226 = load i8, ptr %225, align 1
  %227 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 2
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 3
  %230 = load i8, ptr %229, align 1
  call void @rlColor4ub(i8 noundef zeroext %224, i8 noundef zeroext %226, i8 noundef zeroext %228, i8 noundef zeroext %230)
  %231 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %232 = load float, ptr %231, align 4
  %233 = load float, ptr %20, align 4
  %234 = fmul float 0x3F91DF46A0000000, %233
  %235 = call float @cosf(float noundef %234) #7
  %236 = load float, ptr %11, align 4
  %237 = call float @llvm.fmuladd.f32(float %235, float %236, float %232)
  %238 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %239 = load float, ptr %238, align 4
  %240 = load float, ptr %20, align 4
  %241 = fmul float 0x3F91DF46A0000000, %240
  %242 = call float @sinf(float noundef %241) #7
  %243 = load float, ptr %11, align 4
  %244 = call float @llvm.fmuladd.f32(float %242, float %243, float %239)
  call void @rlVertex2f(float noundef %237, float noundef %244)
  %245 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %246 = load float, ptr %245, align 4
  %247 = load float, ptr %20, align 4
  %248 = fmul float 0x3F91DF46A0000000, %247
  %249 = call float @cosf(float noundef %248) #7
  %250 = load float, ptr %10, align 4
  %251 = call float @llvm.fmuladd.f32(float %249, float %250, float %246)
  %252 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %253 = load float, ptr %252, align 4
  %254 = load float, ptr %20, align 4
  %255 = fmul float 0x3F91DF46A0000000, %254
  %256 = call float @sinf(float noundef %255) #7
  %257 = load float, ptr %10, align 4
  %258 = call float @llvm.fmuladd.f32(float %256, float %257, float %253)
  call void @rlVertex2f(float noundef %251, float noundef %258)
  br label %259

259:                                              ; preds = %222, %219
  call void @rlEnd()
  br label %260

260:                                              ; preds = %259, %81, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangle(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) #0 {
  %6 = alloca %struct.Color, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Vector2, align 4
  %12 = alloca %struct.Vector2, align 4
  store i32 %4, ptr %6, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %13 = getelementptr inbounds %struct.Vector2, ptr %11, i32 0, i32 0
  %14 = load i32, ptr %7, align 4
  %15 = sitofp i32 %14 to float
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds %struct.Vector2, ptr %11, i32 0, i32 1
  %17 = load i32, ptr %8, align 4
  %18 = sitofp i32 %17 to float
  store float %18, ptr %16, align 4
  %19 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %20 = load i32, ptr %9, align 4
  %21 = sitofp i32 %20 to float
  store float %21, ptr %19, align 4
  %22 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %23 = load i32, ptr %10, align 4
  %24 = sitofp i32 %23 to float
  store float %24, ptr %22, align 4
  %25 = load <2 x float>, ptr %11, align 4
  %26 = load <2 x float>, ptr %12, align 4
  %27 = load i32, ptr %6, align 1
  call void @DrawRectangleV(<2 x float> %25, <2 x float> %26, i32 %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleV(<2 x float> %0, <2 x float> %1, i32 %2) #0 {
  %4 = alloca %struct.Vector2, align 4
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Color, align 1
  %7 = alloca %struct.Rectangle, align 4
  %8 = alloca %struct.Vector2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  store i32 %2, ptr %6, align 1
  %9 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  store float %11, ptr %9, align 4
  %12 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  store float %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  store float %17, ptr %15, align 4
  %18 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %19 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  store float %20, ptr %18, align 4
  %21 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  %27 = load <2 x float>, ptr %8, align 4
  %28 = load i32, ptr %6, align 1
  call void @DrawRectanglePro(<2 x float> %24, <2 x float> %26, <2 x float> %27, float noundef 0.000000e+00, i32 %28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectanglePro(<2 x float> %0, <2 x float> %1, <2 x float> %2, float noundef %3, i32 %4) #0 {
  %6 = alloca %struct.Rectangle, align 4
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Color, align 1
  %9 = alloca float, align 4
  %10 = alloca %struct.Vector2, align 4
  %11 = alloca %struct.Vector2, align 4
  %12 = alloca %struct.Vector2, align 4
  %13 = alloca %struct.Vector2, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.Vector2, align 4
  %17 = alloca %struct.Vector2, align 4
  %18 = alloca %struct.Vector2, align 4
  %19 = alloca %struct.Vector2, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.Texture, align 4
  %27 = alloca %struct.Rectangle, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %28, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %29, align 4
  store <2 x float> %2, ptr %7, align 4
  store i32 %4, ptr %8, align 1
  store float %3, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %30 = load float, ptr %9, align 4
  %31 = fcmp oeq float %30, 0.000000e+00
  br i1 %31, label %32, label %71

32:                                               ; preds = %5
  %33 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %36 = load float, ptr %35, align 4
  %37 = fsub float %34, %36
  store float %37, ptr %14, align 4
  %38 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %41 = load float, ptr %40, align 4
  %42 = fsub float %39, %41
  store float %42, ptr %15, align 4
  %43 = getelementptr inbounds %struct.Vector2, ptr %16, i32 0, i32 0
  %44 = load float, ptr %14, align 4
  store float %44, ptr %43, align 4
  %45 = getelementptr inbounds %struct.Vector2, ptr %16, i32 0, i32 1
  %46 = load float, ptr %15, align 4
  store float %46, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 8, i1 false)
  %47 = getelementptr inbounds %struct.Vector2, ptr %17, i32 0, i32 0
  %48 = load float, ptr %14, align 4
  %49 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %50 = load float, ptr %49, align 4
  %51 = fadd float %48, %50
  store float %51, ptr %47, align 4
  %52 = getelementptr inbounds %struct.Vector2, ptr %17, i32 0, i32 1
  %53 = load float, ptr %15, align 4
  store float %53, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %17, i64 8, i1 false)
  %54 = getelementptr inbounds %struct.Vector2, ptr %18, i32 0, i32 0
  %55 = load float, ptr %14, align 4
  store float %55, ptr %54, align 4
  %56 = getelementptr inbounds %struct.Vector2, ptr %18, i32 0, i32 1
  %57 = load float, ptr %15, align 4
  %58 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %59 = load float, ptr %58, align 4
  %60 = fadd float %57, %59
  store float %60, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 8, i1 false)
  %61 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 0
  %62 = load float, ptr %14, align 4
  %63 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %64 = load float, ptr %63, align 4
  %65 = fadd float %62, %64
  store float %65, ptr %61, align 4
  %66 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 1
  %67 = load float, ptr %15, align 4
  %68 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %69 = load float, ptr %68, align 4
  %70 = fadd float %67, %69
  store float %70, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %19, i64 8, i1 false)
  br label %180

71:                                               ; preds = %5
  %72 = load float, ptr %9, align 4
  %73 = fmul float %72, 0x3F91DF46A0000000
  %74 = call float @sinf(float noundef %73) #7
  store float %74, ptr %20, align 4
  %75 = load float, ptr %9, align 4
  %76 = fmul float %75, 0x3F91DF46A0000000
  %77 = call float @cosf(float noundef %76) #7
  store float %77, ptr %21, align 4
  %78 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  store float %79, ptr %22, align 4
  %80 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  store float %81, ptr %23, align 4
  %82 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %83 = load float, ptr %82, align 4
  %84 = fneg float %83
  store float %84, ptr %24, align 4
  %85 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = fneg float %86
  store float %87, ptr %25, align 4
  %88 = load float, ptr %22, align 4
  %89 = load float, ptr %24, align 4
  %90 = load float, ptr %21, align 4
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float %88)
  %92 = load float, ptr %25, align 4
  %93 = load float, ptr %20, align 4
  %94 = fneg float %92
  %95 = call float @llvm.fmuladd.f32(float %94, float %93, float %91)
  %96 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  store float %95, ptr %96, align 4
  %97 = load float, ptr %23, align 4
  %98 = load float, ptr %24, align 4
  %99 = load float, ptr %20, align 4
  %100 = call float @llvm.fmuladd.f32(float %98, float %99, float %97)
  %101 = load float, ptr %25, align 4
  %102 = load float, ptr %21, align 4
  %103 = call float @llvm.fmuladd.f32(float %101, float %102, float %100)
  %104 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  store float %103, ptr %104, align 4
  %105 = load float, ptr %22, align 4
  %106 = load float, ptr %24, align 4
  %107 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  %110 = load float, ptr %21, align 4
  %111 = call float @llvm.fmuladd.f32(float %109, float %110, float %105)
  %112 = load float, ptr %25, align 4
  %113 = load float, ptr %20, align 4
  %114 = fneg float %112
  %115 = call float @llvm.fmuladd.f32(float %114, float %113, float %111)
  %116 = getelementptr inbounds %struct.Vector2, ptr %11, i32 0, i32 0
  store float %115, ptr %116, align 4
  %117 = load float, ptr %23, align 4
  %118 = load float, ptr %24, align 4
  %119 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %120 = load float, ptr %119, align 4
  %121 = fadd float %118, %120
  %122 = load float, ptr %20, align 4
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float %117)
  %124 = load float, ptr %25, align 4
  %125 = load float, ptr %21, align 4
  %126 = call float @llvm.fmuladd.f32(float %124, float %125, float %123)
  %127 = getelementptr inbounds %struct.Vector2, ptr %11, i32 0, i32 1
  store float %126, ptr %127, align 4
  %128 = load float, ptr %22, align 4
  %129 = load float, ptr %24, align 4
  %130 = load float, ptr %21, align 4
  %131 = call float @llvm.fmuladd.f32(float %129, float %130, float %128)
  %132 = load float, ptr %25, align 4
  %133 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %134 = load float, ptr %133, align 4
  %135 = fadd float %132, %134
  %136 = load float, ptr %20, align 4
  %137 = fneg float %135
  %138 = call float @llvm.fmuladd.f32(float %137, float %136, float %131)
  %139 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  store float %138, ptr %139, align 4
  %140 = load float, ptr %23, align 4
  %141 = load float, ptr %24, align 4
  %142 = load float, ptr %20, align 4
  %143 = call float @llvm.fmuladd.f32(float %141, float %142, float %140)
  %144 = load float, ptr %25, align 4
  %145 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %146 = load float, ptr %145, align 4
  %147 = fadd float %144, %146
  %148 = load float, ptr %21, align 4
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float %143)
  %150 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  store float %149, ptr %150, align 4
  %151 = load float, ptr %22, align 4
  %152 = load float, ptr %24, align 4
  %153 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %154 = load float, ptr %153, align 4
  %155 = fadd float %152, %154
  %156 = load float, ptr %21, align 4
  %157 = call float @llvm.fmuladd.f32(float %155, float %156, float %151)
  %158 = load float, ptr %25, align 4
  %159 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %160 = load float, ptr %159, align 4
  %161 = fadd float %158, %160
  %162 = load float, ptr %20, align 4
  %163 = fneg float %161
  %164 = call float @llvm.fmuladd.f32(float %163, float %162, float %157)
  %165 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 0
  store float %164, ptr %165, align 4
  %166 = load float, ptr %23, align 4
  %167 = load float, ptr %24, align 4
  %168 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %169 = load float, ptr %168, align 4
  %170 = fadd float %167, %169
  %171 = load float, ptr %20, align 4
  %172 = call float @llvm.fmuladd.f32(float %170, float %171, float %166)
  %173 = load float, ptr %25, align 4
  %174 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %175 = load float, ptr %174, align 4
  %176 = fadd float %173, %175
  %177 = load float, ptr %21, align 4
  %178 = call float @llvm.fmuladd.f32(float %176, float %177, float %172)
  %179 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 1
  store float %178, ptr %179, align 4
  br label %180

180:                                              ; preds = %71, %32
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %26)
  %181 = getelementptr inbounds %struct.Texture, ptr %26, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @rlSetTexture(i32 noundef %182)
  %183 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %184 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %185 = extractvalue { <2 x float>, <2 x float> } %183, 0
  store <2 x float> %185, ptr %184, align 4
  %186 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %187 = extractvalue { <2 x float>, <2 x float> } %183, 1
  store <2 x float> %187, ptr %186, align 4
  call void @rlBegin(i32 noundef 7)
  call void @rlNormal3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %188 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %195 = load i8, ptr %194, align 1
  call void @rlColor4ub(i8 noundef zeroext %189, i8 noundef zeroext %191, i8 noundef zeroext %193, i8 noundef zeroext %195)
  %196 = getelementptr inbounds %struct.Rectangle, ptr %27, i32 0, i32 0
  %197 = load float, ptr %196, align 4
  %198 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %199 = sitofp i32 %198 to float
  %200 = fdiv float %197, %199
  %201 = getelementptr inbounds %struct.Rectangle, ptr %27, i32 0, i32 1
  %202 = load float, ptr %201, align 4
  %203 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %204 = sitofp i32 %203 to float
  %205 = fdiv float %202, %204
  call void @rlTexCoord2f(float noundef %200, float noundef %205)
  %206 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  %209 = load float, ptr %208, align 4
  call void @rlVertex2f(float noundef %207, float noundef %209)
  %210 = getelementptr inbounds %struct.Rectangle, ptr %27, i32 0, i32 0
  %211 = load float, ptr %210, align 4
  %212 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %213 = sitofp i32 %212 to float
  %214 = fdiv float %211, %213
  %215 = getelementptr inbounds %struct.Rectangle, ptr %27, i32 0, i32 1
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds %struct.Rectangle, ptr %27, i32 0, i32 3
  %218 = load float, ptr %217, align 4
  %219 = fadd float %216, %218
  %220 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %221 = sitofp i32 %220 to float
  %222 = fdiv float %219, %221
  call void @rlTexCoord2f(float noundef %214, float noundef %222)
  %223 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %226 = load float, ptr %225, align 4
  call void @rlVertex2f(float noundef %224, float noundef %226)
  %227 = getelementptr inbounds %struct.Rectangle, ptr %27, i32 0, i32 0
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds %struct.Rectangle, ptr %27, i32 0, i32 2
  %230 = load float, ptr %229, align 4
  %231 = fadd float %228, %230
  %232 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %233 = sitofp i32 %232 to float
  %234 = fdiv float %231, %233
  %235 = getelementptr inbounds %struct.Rectangle, ptr %27, i32 0, i32 1
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds %struct.Rectangle, ptr %27, i32 0, i32 3
  %238 = load float, ptr %237, align 4
  %239 = fadd float %236, %238
  %240 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %241 = sitofp i32 %240 to float
  %242 = fdiv float %239, %241
  call void @rlTexCoord2f(float noundef %234, float noundef %242)
  %243 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 0
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 1
  %246 = load float, ptr %245, align 4
  call void @rlVertex2f(float noundef %244, float noundef %246)
  %247 = getelementptr inbounds %struct.Rectangle, ptr %27, i32 0, i32 0
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds %struct.Rectangle, ptr %27, i32 0, i32 2
  %250 = load float, ptr %249, align 4
  %251 = fadd float %248, %250
  %252 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %253 = sitofp i32 %252 to float
  %254 = fdiv float %251, %253
  %255 = getelementptr inbounds %struct.Rectangle, ptr %27, i32 0, i32 1
  %256 = load float, ptr %255, align 4
  %257 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %258 = sitofp i32 %257 to float
  %259 = fdiv float %256, %258
  call void @rlTexCoord2f(float noundef %254, float noundef %259)
  %260 = getelementptr inbounds %struct.Vector2, ptr %11, i32 0, i32 0
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds %struct.Vector2, ptr %11, i32 0, i32 1
  %263 = load float, ptr %262, align 4
  call void @rlVertex2f(float noundef %261, float noundef %263)
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRec(<2 x float> %0, <2 x float> %1, i32 %2) #0 {
  %4 = alloca %struct.Rectangle, align 4
  %5 = alloca %struct.Color, align 1
  %6 = alloca %struct.Vector2, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %7, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %1, ptr %8, align 4
  store i32 %2, ptr %5, align 1
  %9 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %12 = load <2 x float>, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %14 = load <2 x float>, ptr %13, align 4
  %15 = load <2 x float>, ptr %6, align 4
  %16 = load i32, ptr %5, align 1
  call void @DrawRectanglePro(<2 x float> %12, <2 x float> %14, <2 x float> %15, float noundef 0.000000e+00, i32 %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleGradientV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) #0 {
  %7 = alloca %struct.Color, align 1
  %8 = alloca %struct.Color, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Rectangle, align 4
  store i32 %4, ptr %7, align 1
  store i32 %5, ptr %8, align 1
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %14 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %9, align 4
  %16 = sitofp i32 %15 to float
  store float %16, ptr %14, align 4
  %17 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 1
  %18 = load i32, ptr %10, align 4
  %19 = sitofp i32 %18 to float
  store float %19, ptr %17, align 4
  %20 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 2
  %21 = load i32, ptr %11, align 4
  %22 = sitofp i32 %21 to float
  store float %22, ptr %20, align 4
  %23 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %12, align 4
  %25 = sitofp i32 %24 to float
  store float %25, ptr %23, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  %30 = load i32, ptr %7, align 1
  %31 = load i32, ptr %8, align 1
  %32 = load i32, ptr %8, align 1
  %33 = load i32, ptr %7, align 1
  call void @DrawRectangleGradientEx(<2 x float> %27, <2 x float> %29, i32 %30, i32 %31, i32 %32, i32 %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleGradientEx(<2 x float> %0, <2 x float> %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %struct.Rectangle, align 4
  %8 = alloca %struct.Color, align 1
  %9 = alloca %struct.Color, align 1
  %10 = alloca %struct.Color, align 1
  %11 = alloca %struct.Color, align 1
  %12 = alloca %struct.Texture, align 4
  %13 = alloca %struct.Rectangle, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %0, ptr %14, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %1, ptr %15, align 4
  store i32 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 1
  store i32 %5, ptr %11, align 1
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %12)
  %16 = getelementptr inbounds %struct.Texture, ptr %12, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @rlSetTexture(i32 noundef %17)
  %18 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %22, ptr %21, align 4
  call void @rlBegin(i32 noundef 7)
  call void @rlNormal3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %23 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  call void @rlColor4ub(i8 noundef zeroext %24, i8 noundef zeroext %26, i8 noundef zeroext %28, i8 noundef zeroext %30)
  %31 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 0
  %32 = load float, ptr %31, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  %36 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  call void @rlTexCoord2f(float noundef %35, float noundef %40)
  %41 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  call void @rlVertex2f(float noundef %42, float noundef %44)
  %45 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 2
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  call void @rlColor4ub(i8 noundef zeroext %46, i8 noundef zeroext %48, i8 noundef zeroext %50, i8 noundef zeroext %52)
  %53 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %54, %56
  %58 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 3
  %61 = load float, ptr %60, align 4
  %62 = fadd float %59, %61
  %63 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %62, %64
  call void @rlTexCoord2f(float noundef %57, float noundef %65)
  %66 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %71 = load float, ptr %70, align 4
  %72 = fadd float %69, %71
  call void @rlVertex2f(float noundef %67, float noundef %72)
  %73 = getelementptr inbounds %struct.Color, ptr %10, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds %struct.Color, ptr %10, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds %struct.Color, ptr %10, i32 0, i32 2
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds %struct.Color, ptr %10, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  call void @rlColor4ub(i8 noundef zeroext %74, i8 noundef zeroext %76, i8 noundef zeroext %78, i8 noundef zeroext %80)
  %81 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 0
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 2
  %84 = load float, ptr %83, align 4
  %85 = fadd float %82, %84
  %86 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %85, %87
  %89 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 3
  %92 = load float, ptr %91, align 4
  %93 = fadd float %90, %92
  %94 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  call void @rlTexCoord2f(float noundef %88, float noundef %96)
  %97 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %100 = load float, ptr %99, align 4
  %101 = fadd float %98, %100
  %102 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %105 = load float, ptr %104, align 4
  %106 = fadd float %103, %105
  call void @rlVertex2f(float noundef %101, float noundef %106)
  %107 = getelementptr inbounds %struct.Color, ptr %11, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds %struct.Color, ptr %11, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds %struct.Color, ptr %11, i32 0, i32 2
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds %struct.Color, ptr %11, i32 0, i32 3
  %114 = load i8, ptr %113, align 1
  call void @rlColor4ub(i8 noundef zeroext %108, i8 noundef zeroext %110, i8 noundef zeroext %112, i8 noundef zeroext %114)
  %115 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 0
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 2
  %118 = load float, ptr %117, align 4
  %119 = fadd float %116, %118
  %120 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  %123 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %126 = sitofp i32 %125 to float
  %127 = fdiv float %124, %126
  call void @rlTexCoord2f(float noundef %122, float noundef %127)
  %128 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %131 = load float, ptr %130, align 4
  %132 = fadd float %129, %131
  %133 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  call void @rlVertex2f(float noundef %132, float noundef %134)
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleGradientH(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) #0 {
  %7 = alloca %struct.Color, align 1
  %8 = alloca %struct.Color, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Rectangle, align 4
  store i32 %4, ptr %7, align 1
  store i32 %5, ptr %8, align 1
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %14 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %9, align 4
  %16 = sitofp i32 %15 to float
  store float %16, ptr %14, align 4
  %17 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 1
  %18 = load i32, ptr %10, align 4
  %19 = sitofp i32 %18 to float
  store float %19, ptr %17, align 4
  %20 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 2
  %21 = load i32, ptr %11, align 4
  %22 = sitofp i32 %21 to float
  store float %22, ptr %20, align 4
  %23 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %12, align 4
  %25 = sitofp i32 %24 to float
  store float %25, ptr %23, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  %30 = load i32, ptr %7, align 1
  %31 = load i32, ptr %7, align 1
  %32 = load i32, ptr %8, align 1
  %33 = load i32, ptr %8, align 1
  call void @DrawRectangleGradientEx(<2 x float> %27, <2 x float> %29, i32 %30, i32 %31, i32 %32, i32 %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleLines(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) #2 {
  %6 = alloca %struct.Color, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %4, ptr %6, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 1
  call void @DrawRectangle(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 1, i32 %14)
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %10, align 4
  %22 = sub nsw i32 %21, 2
  %23 = load i32, ptr %6, align 1
  call void @DrawRectangle(i32 noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef %22, i32 %23)
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %6, align 1
  call void @DrawRectangle(i32 noundef %24, i32 noundef %28, i32 noundef %29, i32 noundef 1, i32 %30)
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %10, align 4
  %35 = sub nsw i32 %34, 2
  %36 = load i32, ptr %6, align 1
  call void @DrawRectangle(i32 noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef %35, i32 %36)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleLinesEx(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) #0 {
  %5 = alloca %struct.Rectangle, align 4
  %6 = alloca %struct.Color, align 1
  %7 = alloca float, align 4
  %8 = alloca %struct.Rectangle, align 4
  %9 = alloca %struct.Rectangle, align 4
  %10 = alloca %struct.Rectangle, align 4
  %11 = alloca %struct.Rectangle, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %12, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %13, align 4
  store i32 %3, ptr %6, align 1
  store float %2, ptr %7, align 4
  %14 = load float, ptr %7, align 4
  %15 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = fcmp ogt float %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load float, ptr %7, align 4
  %20 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 3
  %21 = load float, ptr %20, align 4
  %22 = fcmp ogt float %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %18, %4
  %24 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 2
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 3
  %27 = load float, ptr %26, align 4
  %28 = fcmp ogt float %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 3
  %31 = load float, ptr %30, align 4
  %32 = fdiv float %31, 2.000000e+00
  store float %32, ptr %7, align 4
  br label %44

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 2
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %41, 2.000000e+00
  store float %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %39, %33
  br label %44

44:                                               ; preds = %43, %29
  br label %45

45:                                               ; preds = %44, %18
  %46 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  store float %48, ptr %46, align 4
  %49 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 1
  %50 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  store float %51, ptr %49, align 4
  %52 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 2
  %53 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 2
  %54 = load float, ptr %53, align 4
  store float %54, ptr %52, align 4
  %55 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 3
  %56 = load float, ptr %7, align 4
  store float %56, ptr %55, align 4
  %57 = getelementptr inbounds %struct.Rectangle, ptr %9, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  store float %59, ptr %57, align 4
  %60 = getelementptr inbounds %struct.Rectangle, ptr %9, i32 0, i32 1
  %61 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %7, align 4
  %64 = fsub float %62, %63
  %65 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 3
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  store float %67, ptr %60, align 4
  %68 = getelementptr inbounds %struct.Rectangle, ptr %9, i32 0, i32 2
  %69 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 2
  %70 = load float, ptr %69, align 4
  store float %70, ptr %68, align 4
  %71 = getelementptr inbounds %struct.Rectangle, ptr %9, i32 0, i32 3
  %72 = load float, ptr %7, align 4
  store float %72, ptr %71, align 4
  %73 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 0
  %74 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  store float %75, ptr %73, align 4
  %76 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 1
  %77 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %7, align 4
  %80 = fadd float %78, %79
  store float %80, ptr %76, align 4
  %81 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 2
  %82 = load float, ptr %7, align 4
  store float %82, ptr %81, align 4
  %83 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 3
  %84 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 3
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %7, align 4
  %87 = fneg float %86
  %88 = call float @llvm.fmuladd.f32(float %87, float 2.000000e+00, float %85)
  store float %88, ptr %83, align 4
  %89 = getelementptr inbounds %struct.Rectangle, ptr %11, i32 0, i32 0
  %90 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %7, align 4
  %93 = fsub float %91, %92
  %94 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 2
  %95 = load float, ptr %94, align 4
  %96 = fadd float %93, %95
  store float %96, ptr %89, align 4
  %97 = getelementptr inbounds %struct.Rectangle, ptr %11, i32 0, i32 1
  %98 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 1
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %7, align 4
  %101 = fadd float %99, %100
  store float %101, ptr %97, align 4
  %102 = getelementptr inbounds %struct.Rectangle, ptr %11, i32 0, i32 2
  %103 = load float, ptr %7, align 4
  store float %103, ptr %102, align 4
  %104 = getelementptr inbounds %struct.Rectangle, ptr %11, i32 0, i32 3
  %105 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 3
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %7, align 4
  %108 = fneg float %107
  %109 = call float @llvm.fmuladd.f32(float %108, float 2.000000e+00, float %106)
  store float %109, ptr %104, align 4
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %111 = load <2 x float>, ptr %110, align 4
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %113 = load <2 x float>, ptr %112, align 4
  %114 = load i32, ptr %6, align 1
  call void @DrawRectangleRec(<2 x float> %111, <2 x float> %113, i32 %114)
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %116 = load <2 x float>, ptr %115, align 4
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %118 = load <2 x float>, ptr %117, align 4
  %119 = load i32, ptr %6, align 1
  call void @DrawRectangleRec(<2 x float> %116, <2 x float> %118, i32 %119)
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %121 = load <2 x float>, ptr %120, align 4
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %123 = load <2 x float>, ptr %122, align 4
  %124 = load i32, ptr %6, align 1
  call void @DrawRectangleRec(<2 x float> %121, <2 x float> %123, i32 %124)
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %126 = load <2 x float>, ptr %125, align 4
  %127 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %128 = load <2 x float>, ptr %127, align 4
  %129 = load i32, ptr %6, align 1
  call void @DrawRectangleRec(<2 x float> %126, <2 x float> %128, i32 %129)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRounded(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, i32 %4) #0 {
  %6 = alloca %struct.Rectangle, align 4
  %7 = alloca %struct.Color, align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca [12 x %struct.Vector2], align 16
  %14 = alloca [4 x %struct.Vector2], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca %struct.Texture, align 4
  %17 = alloca %struct.Rectangle, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.Vector2, align 4
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %22, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %23, align 4
  store i32 %4, ptr %7, align 1
  store float %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %24 = load float, ptr %8, align 4
  %25 = fcmp ole float %24, 0.000000e+00
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %28, 1.000000e+00
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %32, 1.000000e+00
  br i1 %33, label %34, label %40

34:                                               ; preds = %30, %26, %5
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %36 = load <2 x float>, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %38 = load <2 x float>, ptr %37, align 4
  %39 = load i32, ptr %7, align 1
  call void @DrawRectangleRec(<2 x float> %36, <2 x float> %38, i32 %39)
  br label %924

40:                                               ; preds = %30
  %41 = load float, ptr %8, align 4
  %42 = fcmp oge float %41, 1.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store float 1.000000e+00, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %48 = load float, ptr %47, align 4
  %49 = fcmp ogt float %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %8, align 4
  %54 = fmul float %52, %53
  %55 = fdiv float %54, 2.000000e+00
  br label %62

56:                                               ; preds = %44
  %57 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %8, align 4
  %60 = fmul float %58, %59
  %61 = fdiv float %60, 2.000000e+00
  br label %62

62:                                               ; preds = %56, %50
  %63 = phi float [ %55, %50 ], [ %61, %56 ]
  store float %63, ptr %10, align 4
  %64 = load float, ptr %10, align 4
  %65 = fcmp ole float %64, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %924

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load float, ptr %10, align 4
  %72 = fdiv float 5.000000e-01, %71
  %73 = fsub float 1.000000e+00, %72
  %74 = call float @powf(float noundef %73, float noundef 2.000000e+00) #7
  %75 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %74, float -1.000000e+00)
  %76 = call float @acosf(float noundef %75) #7
  store float %76, ptr %11, align 4
  %77 = load float, ptr %11, align 4
  %78 = fdiv float 0x401921FB60000000, %77
  %79 = call float @llvm.ceil.f32(float %78)
  %80 = fdiv float %79, 4.000000e+00
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 4, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %70
  br label %86

86:                                               ; preds = %85, %67
  %87 = load i32, ptr %9, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float 9.000000e+01, %88
  store float %89, ptr %12, align 4
  %90 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 0
  %91 = getelementptr inbounds %struct.Vector2, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %10, align 4
  %95 = fadd float %93, %94
  store float %95, ptr %91, align 8
  %96 = getelementptr inbounds %struct.Vector2, ptr %90, i32 0, i32 1
  %97 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  store float %98, ptr %96, align 4
  %99 = getelementptr inbounds %struct.Vector2, ptr %90, i64 1
  %100 = getelementptr inbounds %struct.Vector2, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %104 = load float, ptr %103, align 4
  %105 = fadd float %102, %104
  %106 = load float, ptr %10, align 4
  %107 = fsub float %105, %106
  store float %107, ptr %100, align 8
  %108 = getelementptr inbounds %struct.Vector2, ptr %99, i32 0, i32 1
  %109 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %110 = load float, ptr %109, align 4
  store float %110, ptr %108, align 4
  %111 = getelementptr inbounds %struct.Vector2, ptr %99, i64 1
  %112 = getelementptr inbounds %struct.Vector2, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %116 = load float, ptr %115, align 4
  %117 = fadd float %114, %116
  store float %117, ptr %112, align 8
  %118 = getelementptr inbounds %struct.Vector2, ptr %111, i32 0, i32 1
  %119 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %10, align 4
  %122 = fadd float %120, %121
  store float %122, ptr %118, align 4
  %123 = getelementptr inbounds %struct.Vector2, ptr %111, i64 1
  %124 = getelementptr inbounds %struct.Vector2, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %128 = load float, ptr %127, align 4
  %129 = fadd float %126, %128
  store float %129, ptr %124, align 8
  %130 = getelementptr inbounds %struct.Vector2, ptr %123, i32 0, i32 1
  %131 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %134 = load float, ptr %133, align 4
  %135 = fadd float %132, %134
  %136 = load float, ptr %10, align 4
  %137 = fsub float %135, %136
  store float %137, ptr %130, align 4
  %138 = getelementptr inbounds %struct.Vector2, ptr %123, i64 1
  %139 = getelementptr inbounds %struct.Vector2, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %143 = load float, ptr %142, align 4
  %144 = fadd float %141, %143
  %145 = load float, ptr %10, align 4
  %146 = fsub float %144, %145
  store float %146, ptr %139, align 8
  %147 = getelementptr inbounds %struct.Vector2, ptr %138, i32 0, i32 1
  %148 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %151 = load float, ptr %150, align 4
  %152 = fadd float %149, %151
  store float %152, ptr %147, align 4
  %153 = getelementptr inbounds %struct.Vector2, ptr %138, i64 1
  %154 = getelementptr inbounds %struct.Vector2, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %156 = load float, ptr %155, align 4
  %157 = load float, ptr %10, align 4
  %158 = fadd float %156, %157
  store float %158, ptr %154, align 8
  %159 = getelementptr inbounds %struct.Vector2, ptr %153, i32 0, i32 1
  %160 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %163 = load float, ptr %162, align 4
  %164 = fadd float %161, %163
  store float %164, ptr %159, align 4
  %165 = getelementptr inbounds %struct.Vector2, ptr %153, i64 1
  %166 = getelementptr inbounds %struct.Vector2, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %168 = load float, ptr %167, align 4
  store float %168, ptr %166, align 8
  %169 = getelementptr inbounds %struct.Vector2, ptr %165, i32 0, i32 1
  %170 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %173 = load float, ptr %172, align 4
  %174 = fadd float %171, %173
  %175 = load float, ptr %10, align 4
  %176 = fsub float %174, %175
  store float %176, ptr %169, align 4
  %177 = getelementptr inbounds %struct.Vector2, ptr %165, i64 1
  %178 = getelementptr inbounds %struct.Vector2, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %180 = load float, ptr %179, align 4
  store float %180, ptr %178, align 8
  %181 = getelementptr inbounds %struct.Vector2, ptr %177, i32 0, i32 1
  %182 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %183 = load float, ptr %182, align 4
  %184 = load float, ptr %10, align 4
  %185 = fadd float %183, %184
  store float %185, ptr %181, align 4
  %186 = getelementptr inbounds %struct.Vector2, ptr %177, i64 1
  %187 = getelementptr inbounds %struct.Vector2, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %10, align 4
  %191 = fadd float %189, %190
  store float %191, ptr %187, align 8
  %192 = getelementptr inbounds %struct.Vector2, ptr %186, i32 0, i32 1
  %193 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %194 = load float, ptr %193, align 4
  %195 = load float, ptr %10, align 4
  %196 = fadd float %194, %195
  store float %196, ptr %192, align 4
  %197 = getelementptr inbounds %struct.Vector2, ptr %186, i64 1
  %198 = getelementptr inbounds %struct.Vector2, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %202 = load float, ptr %201, align 4
  %203 = fadd float %200, %202
  %204 = load float, ptr %10, align 4
  %205 = fsub float %203, %204
  store float %205, ptr %198, align 8
  %206 = getelementptr inbounds %struct.Vector2, ptr %197, i32 0, i32 1
  %207 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %208 = load float, ptr %207, align 4
  %209 = load float, ptr %10, align 4
  %210 = fadd float %208, %209
  store float %210, ptr %206, align 4
  %211 = getelementptr inbounds %struct.Vector2, ptr %197, i64 1
  %212 = getelementptr inbounds %struct.Vector2, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %216 = load float, ptr %215, align 4
  %217 = fadd float %214, %216
  %218 = load float, ptr %10, align 4
  %219 = fsub float %217, %218
  store float %219, ptr %212, align 8
  %220 = getelementptr inbounds %struct.Vector2, ptr %211, i32 0, i32 1
  %221 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %224 = load float, ptr %223, align 4
  %225 = fadd float %222, %224
  %226 = load float, ptr %10, align 4
  %227 = fsub float %225, %226
  store float %227, ptr %220, align 4
  %228 = getelementptr inbounds %struct.Vector2, ptr %211, i64 1
  %229 = getelementptr inbounds %struct.Vector2, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %231 = load float, ptr %230, align 4
  %232 = load float, ptr %10, align 4
  %233 = fadd float %231, %232
  store float %233, ptr %229, align 8
  %234 = getelementptr inbounds %struct.Vector2, ptr %228, i32 0, i32 1
  %235 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %238 = load float, ptr %237, align 4
  %239 = fadd float %236, %238
  %240 = load float, ptr %10, align 4
  %241 = fsub float %239, %240
  store float %241, ptr %234, align 4
  %242 = getelementptr inbounds [4 x %struct.Vector2], ptr %14, i64 0, i64 0
  %243 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 16 %243, i64 8, i1 false)
  %244 = getelementptr inbounds %struct.Vector2, ptr %242, i64 1
  %245 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %245, i64 8, i1 false)
  %246 = getelementptr inbounds %struct.Vector2, ptr %244, i64 1
  %247 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 16 %247, i64 8, i1 false)
  %248 = getelementptr inbounds %struct.Vector2, ptr %246, i64 1
  %249 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %249, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.DrawRectangleRounded.angles, i64 16, i1 false)
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %16)
  %250 = getelementptr inbounds %struct.Texture, ptr %16, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  call void @rlSetTexture(i32 noundef %251)
  %252 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %253 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %254 = extractvalue { <2 x float>, <2 x float> } %252, 0
  store <2 x float> %254, ptr %253, align 4
  %255 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %256 = extractvalue { <2 x float>, <2 x float> } %252, 1
  store <2 x float> %256, ptr %255, align 4
  call void @rlBegin(i32 noundef 7)
  store i32 0, ptr %18, align 4
  br label %257

257:                                              ; preds = %500, %86
  %258 = load i32, ptr %18, align 4
  %259 = icmp slt i32 %258, 4
  br i1 %259, label %260, label %503

260:                                              ; preds = %257
  %261 = load i32, ptr %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %262
  %264 = load float, ptr %263, align 4
  store float %264, ptr %19, align 4
  %265 = load i32, ptr %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x %struct.Vector2], ptr %14, i64 0, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %267, i64 8, i1 false)
  store i32 0, ptr %21, align 4
  br label %268

268:                                              ; preds = %391, %260
  %269 = load i32, ptr %21, align 4
  %270 = load i32, ptr %9, align 4
  %271 = sdiv i32 %270, 2
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %394

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 0
  %275 = load i8, ptr %274, align 1
  %276 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 1
  %277 = load i8, ptr %276, align 1
  %278 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 2
  %279 = load i8, ptr %278, align 1
  %280 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 3
  %281 = load i8, ptr %280, align 1
  call void @rlColor4ub(i8 noundef zeroext %275, i8 noundef zeroext %277, i8 noundef zeroext %279, i8 noundef zeroext %281)
  %282 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %283 = load float, ptr %282, align 4
  %284 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %285 = sitofp i32 %284 to float
  %286 = fdiv float %283, %285
  %287 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %288 = load float, ptr %287, align 4
  %289 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %290 = sitofp i32 %289 to float
  %291 = fdiv float %288, %290
  call void @rlTexCoord2f(float noundef %286, float noundef %291)
  %292 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 0
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 1
  %295 = load float, ptr %294, align 4
  call void @rlVertex2f(float noundef %293, float noundef %295)
  %296 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %299 = load float, ptr %298, align 4
  %300 = fadd float %297, %299
  %301 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %302 = sitofp i32 %301 to float
  %303 = fdiv float %300, %302
  %304 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %305 = load float, ptr %304, align 4
  %306 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %307 = sitofp i32 %306 to float
  %308 = fdiv float %305, %307
  call void @rlTexCoord2f(float noundef %303, float noundef %308)
  %309 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 0
  %310 = load float, ptr %309, align 4
  %311 = load float, ptr %19, align 4
  %312 = load float, ptr %12, align 4
  %313 = call float @llvm.fmuladd.f32(float %312, float 2.000000e+00, float %311)
  %314 = fmul float 0x3F91DF46A0000000, %313
  %315 = call float @cosf(float noundef %314) #7
  %316 = load float, ptr %10, align 4
  %317 = call float @llvm.fmuladd.f32(float %315, float %316, float %310)
  %318 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 1
  %319 = load float, ptr %318, align 4
  %320 = load float, ptr %19, align 4
  %321 = load float, ptr %12, align 4
  %322 = call float @llvm.fmuladd.f32(float %321, float 2.000000e+00, float %320)
  %323 = fmul float 0x3F91DF46A0000000, %322
  %324 = call float @sinf(float noundef %323) #7
  %325 = load float, ptr %10, align 4
  %326 = call float @llvm.fmuladd.f32(float %324, float %325, float %319)
  call void @rlVertex2f(float noundef %317, float noundef %326)
  %327 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %328 = load float, ptr %327, align 4
  %329 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %330 = load float, ptr %329, align 4
  %331 = fadd float %328, %330
  %332 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %333 = sitofp i32 %332 to float
  %334 = fdiv float %331, %333
  %335 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %338 = load float, ptr %337, align 4
  %339 = fadd float %336, %338
  %340 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %341 = sitofp i32 %340 to float
  %342 = fdiv float %339, %341
  call void @rlTexCoord2f(float noundef %334, float noundef %342)
  %343 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 0
  %344 = load float, ptr %343, align 4
  %345 = load float, ptr %19, align 4
  %346 = load float, ptr %12, align 4
  %347 = fadd float %345, %346
  %348 = fmul float 0x3F91DF46A0000000, %347
  %349 = call float @cosf(float noundef %348) #7
  %350 = load float, ptr %10, align 4
  %351 = call float @llvm.fmuladd.f32(float %349, float %350, float %344)
  %352 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 1
  %353 = load float, ptr %352, align 4
  %354 = load float, ptr %19, align 4
  %355 = load float, ptr %12, align 4
  %356 = fadd float %354, %355
  %357 = fmul float 0x3F91DF46A0000000, %356
  %358 = call float @sinf(float noundef %357) #7
  %359 = load float, ptr %10, align 4
  %360 = call float @llvm.fmuladd.f32(float %358, float %359, float %353)
  call void @rlVertex2f(float noundef %351, float noundef %360)
  %361 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %362 = load float, ptr %361, align 4
  %363 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %364 = sitofp i32 %363 to float
  %365 = fdiv float %362, %364
  %366 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %369 = load float, ptr %368, align 4
  %370 = fadd float %367, %369
  %371 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %372 = sitofp i32 %371 to float
  %373 = fdiv float %370, %372
  call void @rlTexCoord2f(float noundef %365, float noundef %373)
  %374 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 0
  %375 = load float, ptr %374, align 4
  %376 = load float, ptr %19, align 4
  %377 = fmul float 0x3F91DF46A0000000, %376
  %378 = call float @cosf(float noundef %377) #7
  %379 = load float, ptr %10, align 4
  %380 = call float @llvm.fmuladd.f32(float %378, float %379, float %375)
  %381 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 1
  %382 = load float, ptr %381, align 4
  %383 = load float, ptr %19, align 4
  %384 = fmul float 0x3F91DF46A0000000, %383
  %385 = call float @sinf(float noundef %384) #7
  %386 = load float, ptr %10, align 4
  %387 = call float @llvm.fmuladd.f32(float %385, float %386, float %382)
  call void @rlVertex2f(float noundef %380, float noundef %387)
  %388 = load float, ptr %12, align 4
  %389 = load float, ptr %19, align 4
  %390 = call float @llvm.fmuladd.f32(float %388, float 2.000000e+00, float %389)
  store float %390, ptr %19, align 4
  br label %391

391:                                              ; preds = %273
  %392 = load i32, ptr %21, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %21, align 4
  br label %268

394:                                              ; preds = %268
  %395 = load i32, ptr %9, align 4
  %396 = srem i32 %395, 2
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %499

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 0
  %400 = load i8, ptr %399, align 1
  %401 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 1
  %402 = load i8, ptr %401, align 1
  %403 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 2
  %404 = load i8, ptr %403, align 1
  %405 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 3
  %406 = load i8, ptr %405, align 1
  call void @rlColor4ub(i8 noundef zeroext %400, i8 noundef zeroext %402, i8 noundef zeroext %404, i8 noundef zeroext %406)
  %407 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %408 = load float, ptr %407, align 4
  %409 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %410 = sitofp i32 %409 to float
  %411 = fdiv float %408, %410
  %412 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %413 = load float, ptr %412, align 4
  %414 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %415 = sitofp i32 %414 to float
  %416 = fdiv float %413, %415
  call void @rlTexCoord2f(float noundef %411, float noundef %416)
  %417 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 0
  %418 = load float, ptr %417, align 4
  %419 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 1
  %420 = load float, ptr %419, align 4
  call void @rlVertex2f(float noundef %418, float noundef %420)
  %421 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %422 = load float, ptr %421, align 4
  %423 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %424 = load float, ptr %423, align 4
  %425 = fadd float %422, %424
  %426 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %427 = sitofp i32 %426 to float
  %428 = fdiv float %425, %427
  %429 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %430 = load float, ptr %429, align 4
  %431 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %432 = load float, ptr %431, align 4
  %433 = fadd float %430, %432
  %434 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %435 = sitofp i32 %434 to float
  %436 = fdiv float %433, %435
  call void @rlTexCoord2f(float noundef %428, float noundef %436)
  %437 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 0
  %438 = load float, ptr %437, align 4
  %439 = load float, ptr %19, align 4
  %440 = load float, ptr %12, align 4
  %441 = fadd float %439, %440
  %442 = fmul float 0x3F91DF46A0000000, %441
  %443 = call float @cosf(float noundef %442) #7
  %444 = load float, ptr %10, align 4
  %445 = call float @llvm.fmuladd.f32(float %443, float %444, float %438)
  %446 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 1
  %447 = load float, ptr %446, align 4
  %448 = load float, ptr %19, align 4
  %449 = load float, ptr %12, align 4
  %450 = fadd float %448, %449
  %451 = fmul float 0x3F91DF46A0000000, %450
  %452 = call float @sinf(float noundef %451) #7
  %453 = load float, ptr %10, align 4
  %454 = call float @llvm.fmuladd.f32(float %452, float %453, float %447)
  call void @rlVertex2f(float noundef %445, float noundef %454)
  %455 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %456 = load float, ptr %455, align 4
  %457 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %458 = sitofp i32 %457 to float
  %459 = fdiv float %456, %458
  %460 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %461 = load float, ptr %460, align 4
  %462 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %463 = load float, ptr %462, align 4
  %464 = fadd float %461, %463
  %465 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %466 = sitofp i32 %465 to float
  %467 = fdiv float %464, %466
  call void @rlTexCoord2f(float noundef %459, float noundef %467)
  %468 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 0
  %469 = load float, ptr %468, align 4
  %470 = load float, ptr %19, align 4
  %471 = fmul float 0x3F91DF46A0000000, %470
  %472 = call float @cosf(float noundef %471) #7
  %473 = load float, ptr %10, align 4
  %474 = call float @llvm.fmuladd.f32(float %472, float %473, float %469)
  %475 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 1
  %476 = load float, ptr %475, align 4
  %477 = load float, ptr %19, align 4
  %478 = fmul float 0x3F91DF46A0000000, %477
  %479 = call float @sinf(float noundef %478) #7
  %480 = load float, ptr %10, align 4
  %481 = call float @llvm.fmuladd.f32(float %479, float %480, float %476)
  call void @rlVertex2f(float noundef %474, float noundef %481)
  %482 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %483 = load float, ptr %482, align 4
  %484 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %485 = load float, ptr %484, align 4
  %486 = fadd float %483, %485
  %487 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %488 = sitofp i32 %487 to float
  %489 = fdiv float %486, %488
  %490 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %491 = load float, ptr %490, align 4
  %492 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %493 = sitofp i32 %492 to float
  %494 = fdiv float %491, %493
  call void @rlTexCoord2f(float noundef %489, float noundef %494)
  %495 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 0
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 1
  %498 = load float, ptr %497, align 4
  call void @rlVertex2f(float noundef %496, float noundef %498)
  br label %499

499:                                              ; preds = %398, %394
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %18, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %18, align 4
  br label %257

503:                                              ; preds = %257
  %504 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 0
  %505 = load i8, ptr %504, align 1
  %506 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 1
  %507 = load i8, ptr %506, align 1
  %508 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 2
  %509 = load i8, ptr %508, align 1
  %510 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 3
  %511 = load i8, ptr %510, align 1
  call void @rlColor4ub(i8 noundef zeroext %505, i8 noundef zeroext %507, i8 noundef zeroext %509, i8 noundef zeroext %511)
  %512 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %513 = load float, ptr %512, align 4
  %514 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %515 = sitofp i32 %514 to float
  %516 = fdiv float %513, %515
  %517 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %518 = load float, ptr %517, align 4
  %519 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %520 = sitofp i32 %519 to float
  %521 = fdiv float %518, %520
  call void @rlTexCoord2f(float noundef %516, float noundef %521)
  %522 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 0
  %523 = getelementptr inbounds %struct.Vector2, ptr %522, i32 0, i32 0
  %524 = load float, ptr %523, align 16
  %525 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 0
  %526 = getelementptr inbounds %struct.Vector2, ptr %525, i32 0, i32 1
  %527 = load float, ptr %526, align 4
  call void @rlVertex2f(float noundef %524, float noundef %527)
  %528 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %529 = load float, ptr %528, align 4
  %530 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %531 = sitofp i32 %530 to float
  %532 = fdiv float %529, %531
  %533 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %534 = load float, ptr %533, align 4
  %535 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %536 = load float, ptr %535, align 4
  %537 = fadd float %534, %536
  %538 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %539 = sitofp i32 %538 to float
  %540 = fdiv float %537, %539
  call void @rlTexCoord2f(float noundef %532, float noundef %540)
  %541 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 8
  %542 = getelementptr inbounds %struct.Vector2, ptr %541, i32 0, i32 0
  %543 = load float, ptr %542, align 16
  %544 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 8
  %545 = getelementptr inbounds %struct.Vector2, ptr %544, i32 0, i32 1
  %546 = load float, ptr %545, align 4
  call void @rlVertex2f(float noundef %543, float noundef %546)
  %547 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %548 = load float, ptr %547, align 4
  %549 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %550 = load float, ptr %549, align 4
  %551 = fadd float %548, %550
  %552 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %553 = sitofp i32 %552 to float
  %554 = fdiv float %551, %553
  %555 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %558 = load float, ptr %557, align 4
  %559 = fadd float %556, %558
  %560 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %561 = sitofp i32 %560 to float
  %562 = fdiv float %559, %561
  call void @rlTexCoord2f(float noundef %554, float noundef %562)
  %563 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 9
  %564 = getelementptr inbounds %struct.Vector2, ptr %563, i32 0, i32 0
  %565 = load float, ptr %564, align 8
  %566 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 9
  %567 = getelementptr inbounds %struct.Vector2, ptr %566, i32 0, i32 1
  %568 = load float, ptr %567, align 4
  call void @rlVertex2f(float noundef %565, float noundef %568)
  %569 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %570 = load float, ptr %569, align 4
  %571 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %572 = load float, ptr %571, align 4
  %573 = fadd float %570, %572
  %574 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %575 = sitofp i32 %574 to float
  %576 = fdiv float %573, %575
  %577 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %578 = load float, ptr %577, align 4
  %579 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %580 = sitofp i32 %579 to float
  %581 = fdiv float %578, %580
  call void @rlTexCoord2f(float noundef %576, float noundef %581)
  %582 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 1
  %583 = getelementptr inbounds %struct.Vector2, ptr %582, i32 0, i32 0
  %584 = load float, ptr %583, align 8
  %585 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 1
  %586 = getelementptr inbounds %struct.Vector2, ptr %585, i32 0, i32 1
  %587 = load float, ptr %586, align 4
  call void @rlVertex2f(float noundef %584, float noundef %587)
  %588 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 0
  %589 = load i8, ptr %588, align 1
  %590 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 1
  %591 = load i8, ptr %590, align 1
  %592 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 2
  %593 = load i8, ptr %592, align 1
  %594 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 3
  %595 = load i8, ptr %594, align 1
  call void @rlColor4ub(i8 noundef zeroext %589, i8 noundef zeroext %591, i8 noundef zeroext %593, i8 noundef zeroext %595)
  %596 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %597 = load float, ptr %596, align 4
  %598 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %599 = sitofp i32 %598 to float
  %600 = fdiv float %597, %599
  %601 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %602 = load float, ptr %601, align 4
  %603 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %604 = sitofp i32 %603 to float
  %605 = fdiv float %602, %604
  call void @rlTexCoord2f(float noundef %600, float noundef %605)
  %606 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 2
  %607 = getelementptr inbounds %struct.Vector2, ptr %606, i32 0, i32 0
  %608 = load float, ptr %607, align 16
  %609 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 2
  %610 = getelementptr inbounds %struct.Vector2, ptr %609, i32 0, i32 1
  %611 = load float, ptr %610, align 4
  call void @rlVertex2f(float noundef %608, float noundef %611)
  %612 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %613 = load float, ptr %612, align 4
  %614 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %615 = sitofp i32 %614 to float
  %616 = fdiv float %613, %615
  %617 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %618 = load float, ptr %617, align 4
  %619 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %620 = load float, ptr %619, align 4
  %621 = fadd float %618, %620
  %622 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %623 = sitofp i32 %622 to float
  %624 = fdiv float %621, %623
  call void @rlTexCoord2f(float noundef %616, float noundef %624)
  %625 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 9
  %626 = getelementptr inbounds %struct.Vector2, ptr %625, i32 0, i32 0
  %627 = load float, ptr %626, align 8
  %628 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 9
  %629 = getelementptr inbounds %struct.Vector2, ptr %628, i32 0, i32 1
  %630 = load float, ptr %629, align 4
  call void @rlVertex2f(float noundef %627, float noundef %630)
  %631 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %632 = load float, ptr %631, align 4
  %633 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %634 = load float, ptr %633, align 4
  %635 = fadd float %632, %634
  %636 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %637 = sitofp i32 %636 to float
  %638 = fdiv float %635, %637
  %639 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %640 = load float, ptr %639, align 4
  %641 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %642 = load float, ptr %641, align 4
  %643 = fadd float %640, %642
  %644 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %645 = sitofp i32 %644 to float
  %646 = fdiv float %643, %645
  call void @rlTexCoord2f(float noundef %638, float noundef %646)
  %647 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 10
  %648 = getelementptr inbounds %struct.Vector2, ptr %647, i32 0, i32 0
  %649 = load float, ptr %648, align 16
  %650 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 10
  %651 = getelementptr inbounds %struct.Vector2, ptr %650, i32 0, i32 1
  %652 = load float, ptr %651, align 4
  call void @rlVertex2f(float noundef %649, float noundef %652)
  %653 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %654 = load float, ptr %653, align 4
  %655 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %656 = load float, ptr %655, align 4
  %657 = fadd float %654, %656
  %658 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %659 = sitofp i32 %658 to float
  %660 = fdiv float %657, %659
  %661 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %662 = load float, ptr %661, align 4
  %663 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %664 = sitofp i32 %663 to float
  %665 = fdiv float %662, %664
  call void @rlTexCoord2f(float noundef %660, float noundef %665)
  %666 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 3
  %667 = getelementptr inbounds %struct.Vector2, ptr %666, i32 0, i32 0
  %668 = load float, ptr %667, align 8
  %669 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 3
  %670 = getelementptr inbounds %struct.Vector2, ptr %669, i32 0, i32 1
  %671 = load float, ptr %670, align 4
  call void @rlVertex2f(float noundef %668, float noundef %671)
  %672 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 0
  %673 = load i8, ptr %672, align 1
  %674 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 1
  %675 = load i8, ptr %674, align 1
  %676 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 2
  %677 = load i8, ptr %676, align 1
  %678 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 3
  %679 = load i8, ptr %678, align 1
  call void @rlColor4ub(i8 noundef zeroext %673, i8 noundef zeroext %675, i8 noundef zeroext %677, i8 noundef zeroext %679)
  %680 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %681 = load float, ptr %680, align 4
  %682 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %683 = sitofp i32 %682 to float
  %684 = fdiv float %681, %683
  %685 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %686 = load float, ptr %685, align 4
  %687 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %688 = sitofp i32 %687 to float
  %689 = fdiv float %686, %688
  call void @rlTexCoord2f(float noundef %684, float noundef %689)
  %690 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 11
  %691 = getelementptr inbounds %struct.Vector2, ptr %690, i32 0, i32 0
  %692 = load float, ptr %691, align 8
  %693 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 11
  %694 = getelementptr inbounds %struct.Vector2, ptr %693, i32 0, i32 1
  %695 = load float, ptr %694, align 4
  call void @rlVertex2f(float noundef %692, float noundef %695)
  %696 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %697 = load float, ptr %696, align 4
  %698 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %699 = sitofp i32 %698 to float
  %700 = fdiv float %697, %699
  %701 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %702 = load float, ptr %701, align 4
  %703 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %704 = load float, ptr %703, align 4
  %705 = fadd float %702, %704
  %706 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %707 = sitofp i32 %706 to float
  %708 = fdiv float %705, %707
  call void @rlTexCoord2f(float noundef %700, float noundef %708)
  %709 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 5
  %710 = getelementptr inbounds %struct.Vector2, ptr %709, i32 0, i32 0
  %711 = load float, ptr %710, align 8
  %712 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 5
  %713 = getelementptr inbounds %struct.Vector2, ptr %712, i32 0, i32 1
  %714 = load float, ptr %713, align 4
  call void @rlVertex2f(float noundef %711, float noundef %714)
  %715 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %716 = load float, ptr %715, align 4
  %717 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %718 = load float, ptr %717, align 4
  %719 = fadd float %716, %718
  %720 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %721 = sitofp i32 %720 to float
  %722 = fdiv float %719, %721
  %723 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %724 = load float, ptr %723, align 4
  %725 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %726 = load float, ptr %725, align 4
  %727 = fadd float %724, %726
  %728 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %729 = sitofp i32 %728 to float
  %730 = fdiv float %727, %729
  call void @rlTexCoord2f(float noundef %722, float noundef %730)
  %731 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 4
  %732 = getelementptr inbounds %struct.Vector2, ptr %731, i32 0, i32 0
  %733 = load float, ptr %732, align 16
  %734 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 4
  %735 = getelementptr inbounds %struct.Vector2, ptr %734, i32 0, i32 1
  %736 = load float, ptr %735, align 4
  call void @rlVertex2f(float noundef %733, float noundef %736)
  %737 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %738 = load float, ptr %737, align 4
  %739 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %740 = load float, ptr %739, align 4
  %741 = fadd float %738, %740
  %742 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %743 = sitofp i32 %742 to float
  %744 = fdiv float %741, %743
  %745 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %746 = load float, ptr %745, align 4
  %747 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %748 = sitofp i32 %747 to float
  %749 = fdiv float %746, %748
  call void @rlTexCoord2f(float noundef %744, float noundef %749)
  %750 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 10
  %751 = getelementptr inbounds %struct.Vector2, ptr %750, i32 0, i32 0
  %752 = load float, ptr %751, align 16
  %753 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 10
  %754 = getelementptr inbounds %struct.Vector2, ptr %753, i32 0, i32 1
  %755 = load float, ptr %754, align 4
  call void @rlVertex2f(float noundef %752, float noundef %755)
  %756 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 0
  %757 = load i8, ptr %756, align 1
  %758 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 1
  %759 = load i8, ptr %758, align 1
  %760 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 2
  %761 = load i8, ptr %760, align 1
  %762 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 3
  %763 = load i8, ptr %762, align 1
  call void @rlColor4ub(i8 noundef zeroext %757, i8 noundef zeroext %759, i8 noundef zeroext %761, i8 noundef zeroext %763)
  %764 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %765 = load float, ptr %764, align 4
  %766 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %767 = sitofp i32 %766 to float
  %768 = fdiv float %765, %767
  %769 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %770 = load float, ptr %769, align 4
  %771 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %772 = sitofp i32 %771 to float
  %773 = fdiv float %770, %772
  call void @rlTexCoord2f(float noundef %768, float noundef %773)
  %774 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 7
  %775 = getelementptr inbounds %struct.Vector2, ptr %774, i32 0, i32 0
  %776 = load float, ptr %775, align 8
  %777 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 7
  %778 = getelementptr inbounds %struct.Vector2, ptr %777, i32 0, i32 1
  %779 = load float, ptr %778, align 4
  call void @rlVertex2f(float noundef %776, float noundef %779)
  %780 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %781 = load float, ptr %780, align 4
  %782 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %783 = sitofp i32 %782 to float
  %784 = fdiv float %781, %783
  %785 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %788 = load float, ptr %787, align 4
  %789 = fadd float %786, %788
  %790 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %791 = sitofp i32 %790 to float
  %792 = fdiv float %789, %791
  call void @rlTexCoord2f(float noundef %784, float noundef %792)
  %793 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 6
  %794 = getelementptr inbounds %struct.Vector2, ptr %793, i32 0, i32 0
  %795 = load float, ptr %794, align 16
  %796 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 6
  %797 = getelementptr inbounds %struct.Vector2, ptr %796, i32 0, i32 1
  %798 = load float, ptr %797, align 4
  call void @rlVertex2f(float noundef %795, float noundef %798)
  %799 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %800 = load float, ptr %799, align 4
  %801 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %802 = load float, ptr %801, align 4
  %803 = fadd float %800, %802
  %804 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %805 = sitofp i32 %804 to float
  %806 = fdiv float %803, %805
  %807 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %808 = load float, ptr %807, align 4
  %809 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %810 = load float, ptr %809, align 4
  %811 = fadd float %808, %810
  %812 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %813 = sitofp i32 %812 to float
  %814 = fdiv float %811, %813
  call void @rlTexCoord2f(float noundef %806, float noundef %814)
  %815 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 11
  %816 = getelementptr inbounds %struct.Vector2, ptr %815, i32 0, i32 0
  %817 = load float, ptr %816, align 8
  %818 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 11
  %819 = getelementptr inbounds %struct.Vector2, ptr %818, i32 0, i32 1
  %820 = load float, ptr %819, align 4
  call void @rlVertex2f(float noundef %817, float noundef %820)
  %821 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %822 = load float, ptr %821, align 4
  %823 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %824 = load float, ptr %823, align 4
  %825 = fadd float %822, %824
  %826 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %827 = sitofp i32 %826 to float
  %828 = fdiv float %825, %827
  %829 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %830 = load float, ptr %829, align 4
  %831 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %832 = sitofp i32 %831 to float
  %833 = fdiv float %830, %832
  call void @rlTexCoord2f(float noundef %828, float noundef %833)
  %834 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 8
  %835 = getelementptr inbounds %struct.Vector2, ptr %834, i32 0, i32 0
  %836 = load float, ptr %835, align 16
  %837 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 8
  %838 = getelementptr inbounds %struct.Vector2, ptr %837, i32 0, i32 1
  %839 = load float, ptr %838, align 4
  call void @rlVertex2f(float noundef %836, float noundef %839)
  %840 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 0
  %841 = load i8, ptr %840, align 1
  %842 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 1
  %843 = load i8, ptr %842, align 1
  %844 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 2
  %845 = load i8, ptr %844, align 1
  %846 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 3
  %847 = load i8, ptr %846, align 1
  call void @rlColor4ub(i8 noundef zeroext %841, i8 noundef zeroext %843, i8 noundef zeroext %845, i8 noundef zeroext %847)
  %848 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %849 = load float, ptr %848, align 4
  %850 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %851 = sitofp i32 %850 to float
  %852 = fdiv float %849, %851
  %853 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %854 = load float, ptr %853, align 4
  %855 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %856 = sitofp i32 %855 to float
  %857 = fdiv float %854, %856
  call void @rlTexCoord2f(float noundef %852, float noundef %857)
  %858 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 8
  %859 = getelementptr inbounds %struct.Vector2, ptr %858, i32 0, i32 0
  %860 = load float, ptr %859, align 16
  %861 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 8
  %862 = getelementptr inbounds %struct.Vector2, ptr %861, i32 0, i32 1
  %863 = load float, ptr %862, align 4
  call void @rlVertex2f(float noundef %860, float noundef %863)
  %864 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %865 = load float, ptr %864, align 4
  %866 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %867 = sitofp i32 %866 to float
  %868 = fdiv float %865, %867
  %869 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %870 = load float, ptr %869, align 4
  %871 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %872 = load float, ptr %871, align 4
  %873 = fadd float %870, %872
  %874 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %875 = sitofp i32 %874 to float
  %876 = fdiv float %873, %875
  call void @rlTexCoord2f(float noundef %868, float noundef %876)
  %877 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 11
  %878 = getelementptr inbounds %struct.Vector2, ptr %877, i32 0, i32 0
  %879 = load float, ptr %878, align 8
  %880 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 11
  %881 = getelementptr inbounds %struct.Vector2, ptr %880, i32 0, i32 1
  %882 = load float, ptr %881, align 4
  call void @rlVertex2f(float noundef %879, float noundef %882)
  %883 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %884 = load float, ptr %883, align 4
  %885 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %886 = load float, ptr %885, align 4
  %887 = fadd float %884, %886
  %888 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %889 = sitofp i32 %888 to float
  %890 = fdiv float %887, %889
  %891 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %892 = load float, ptr %891, align 4
  %893 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %894 = load float, ptr %893, align 4
  %895 = fadd float %892, %894
  %896 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %897 = sitofp i32 %896 to float
  %898 = fdiv float %895, %897
  call void @rlTexCoord2f(float noundef %890, float noundef %898)
  %899 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 10
  %900 = getelementptr inbounds %struct.Vector2, ptr %899, i32 0, i32 0
  %901 = load float, ptr %900, align 16
  %902 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 10
  %903 = getelementptr inbounds %struct.Vector2, ptr %902, i32 0, i32 1
  %904 = load float, ptr %903, align 4
  call void @rlVertex2f(float noundef %901, float noundef %904)
  %905 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %906 = load float, ptr %905, align 4
  %907 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %908 = load float, ptr %907, align 4
  %909 = fadd float %906, %908
  %910 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %911 = sitofp i32 %910 to float
  %912 = fdiv float %909, %911
  %913 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %914 = load float, ptr %913, align 4
  %915 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %916 = sitofp i32 %915 to float
  %917 = fdiv float %914, %916
  call void @rlTexCoord2f(float noundef %912, float noundef %917)
  %918 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 9
  %919 = getelementptr inbounds %struct.Vector2, ptr %918, i32 0, i32 0
  %920 = load float, ptr %919, align 8
  %921 = getelementptr inbounds [12 x %struct.Vector2], ptr %13, i64 0, i64 9
  %922 = getelementptr inbounds %struct.Vector2, ptr %921, i32 0, i32 1
  %923 = load float, ptr %922, align 4
  call void @rlVertex2f(float noundef %920, float noundef %923)
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  br label %924

924:                                              ; preds = %503, %66, %34
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRoundedLines(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, float noundef %4, i32 %5) #0 {
  %7 = alloca %struct.Rectangle, align 4
  %8 = alloca %struct.Color, align 1
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.Rectangle, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [16 x %struct.Vector2], align 16
  %19 = alloca [4 x %struct.Vector2], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca %struct.Texture, align 4
  %22 = alloca %struct.Rectangle, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.Vector2, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct.Vector2, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %0, ptr %32, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %1, ptr %33, align 4
  store i32 %5, ptr %8, align 1
  store float %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  %34 = load float, ptr %11, align 4
  %35 = fcmp olt float %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store float 0.000000e+00, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %6
  %38 = load float, ptr %9, align 4
  %39 = fcmp ole float %38, 0.000000e+00
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.Rectangle, ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %11, align 4
  %45 = fsub float %43, %44
  store float %45, ptr %41, align 4
  %46 = getelementptr inbounds %struct.Rectangle, ptr %12, i32 0, i32 1
  %47 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %11, align 4
  %50 = fsub float %48, %49
  store float %50, ptr %46, align 4
  %51 = getelementptr inbounds %struct.Rectangle, ptr %12, i32 0, i32 2
  %52 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %11, align 4
  %55 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %54, float %53)
  store float %55, ptr %51, align 4
  %56 = getelementptr inbounds %struct.Rectangle, ptr %12, i32 0, i32 3
  %57 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %11, align 4
  %60 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %59, float %58)
  store float %60, ptr %56, align 4
  %61 = load float, ptr %11, align 4
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %63 = load <2 x float>, ptr %62, align 4
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %65 = load <2 x float>, ptr %64, align 4
  %66 = load i32, ptr %8, align 1
  call void @DrawRectangleLinesEx(<2 x float> %63, <2 x float> %65, float noundef %61, i32 %66)
  br label %988

67:                                               ; preds = %37
  %68 = load float, ptr %9, align 4
  %69 = fcmp oge float %68, 1.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store float 1.000000e+00, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %75 = load float, ptr %74, align 4
  %76 = fcmp ogt float %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %9, align 4
  %81 = fmul float %79, %80
  %82 = fdiv float %81, 2.000000e+00
  br label %89

83:                                               ; preds = %71
  %84 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %9, align 4
  %87 = fmul float %85, %86
  %88 = fdiv float %87, 2.000000e+00
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi float [ %82, %77 ], [ %88, %83 ]
  store float %90, ptr %13, align 4
  %91 = load float, ptr %13, align 4
  %92 = fcmp ole float %91, 0.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %988

94:                                               ; preds = %89
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load float, ptr %13, align 4
  %99 = fdiv float 5.000000e-01, %98
  %100 = fsub float 1.000000e+00, %99
  %101 = call float @powf(float noundef %100, float noundef 2.000000e+00) #7
  %102 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %101, float -1.000000e+00)
  %103 = call float @acosf(float noundef %102) #7
  store float %103, ptr %14, align 4
  %104 = load float, ptr %14, align 4
  %105 = fdiv float 0x401921FB60000000, %104
  %106 = call float @llvm.ceil.f32(float %105)
  %107 = fdiv float %106, 2.000000e+00
  %108 = fptosi float %107 to i32
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 4, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112, %94
  %114 = load i32, ptr %10, align 4
  %115 = sitofp i32 %114 to float
  %116 = fdiv float 9.000000e+01, %115
  store float %116, ptr %15, align 4
  %117 = load float, ptr %13, align 4
  %118 = load float, ptr %11, align 4
  %119 = fadd float %117, %118
  store float %119, ptr %16, align 4
  %120 = load float, ptr %13, align 4
  store float %120, ptr %17, align 4
  %121 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 0
  %122 = getelementptr inbounds %struct.Vector2, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %17, align 4
  %126 = fadd float %124, %125
  store float %126, ptr %122, align 8
  %127 = getelementptr inbounds %struct.Vector2, ptr %121, i32 0, i32 1
  %128 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %11, align 4
  %131 = fsub float %129, %130
  store float %131, ptr %127, align 4
  %132 = getelementptr inbounds %struct.Vector2, ptr %121, i64 1
  %133 = getelementptr inbounds %struct.Vector2, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %137 = load float, ptr %136, align 4
  %138 = fadd float %135, %137
  %139 = load float, ptr %17, align 4
  %140 = fsub float %138, %139
  store float %140, ptr %133, align 8
  %141 = getelementptr inbounds %struct.Vector2, ptr %132, i32 0, i32 1
  %142 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %143 = load float, ptr %142, align 4
  %144 = load float, ptr %11, align 4
  %145 = fsub float %143, %144
  store float %145, ptr %141, align 4
  %146 = getelementptr inbounds %struct.Vector2, ptr %132, i64 1
  %147 = getelementptr inbounds %struct.Vector2, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %151 = load float, ptr %150, align 4
  %152 = fadd float %149, %151
  %153 = load float, ptr %11, align 4
  %154 = fadd float %152, %153
  store float %154, ptr %147, align 8
  %155 = getelementptr inbounds %struct.Vector2, ptr %146, i32 0, i32 1
  %156 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = load float, ptr %17, align 4
  %159 = fadd float %157, %158
  store float %159, ptr %155, align 4
  %160 = getelementptr inbounds %struct.Vector2, ptr %146, i64 1
  %161 = getelementptr inbounds %struct.Vector2, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %165 = load float, ptr %164, align 4
  %166 = fadd float %163, %165
  %167 = load float, ptr %11, align 4
  %168 = fadd float %166, %167
  store float %168, ptr %161, align 8
  %169 = getelementptr inbounds %struct.Vector2, ptr %160, i32 0, i32 1
  %170 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %173 = load float, ptr %172, align 4
  %174 = fadd float %171, %173
  %175 = load float, ptr %17, align 4
  %176 = fsub float %174, %175
  store float %176, ptr %169, align 4
  %177 = getelementptr inbounds %struct.Vector2, ptr %160, i64 1
  %178 = getelementptr inbounds %struct.Vector2, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %182 = load float, ptr %181, align 4
  %183 = fadd float %180, %182
  %184 = load float, ptr %17, align 4
  %185 = fsub float %183, %184
  store float %185, ptr %178, align 8
  %186 = getelementptr inbounds %struct.Vector2, ptr %177, i32 0, i32 1
  %187 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %190 = load float, ptr %189, align 4
  %191 = fadd float %188, %190
  %192 = load float, ptr %11, align 4
  %193 = fadd float %191, %192
  store float %193, ptr %186, align 4
  %194 = getelementptr inbounds %struct.Vector2, ptr %177, i64 1
  %195 = getelementptr inbounds %struct.Vector2, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %197 = load float, ptr %196, align 4
  %198 = load float, ptr %17, align 4
  %199 = fadd float %197, %198
  store float %199, ptr %195, align 8
  %200 = getelementptr inbounds %struct.Vector2, ptr %194, i32 0, i32 1
  %201 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %204 = load float, ptr %203, align 4
  %205 = fadd float %202, %204
  %206 = load float, ptr %11, align 4
  %207 = fadd float %205, %206
  store float %207, ptr %200, align 4
  %208 = getelementptr inbounds %struct.Vector2, ptr %194, i64 1
  %209 = getelementptr inbounds %struct.Vector2, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %211 = load float, ptr %210, align 4
  %212 = load float, ptr %11, align 4
  %213 = fsub float %211, %212
  store float %213, ptr %209, align 8
  %214 = getelementptr inbounds %struct.Vector2, ptr %208, i32 0, i32 1
  %215 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %218 = load float, ptr %217, align 4
  %219 = fadd float %216, %218
  %220 = load float, ptr %17, align 4
  %221 = fsub float %219, %220
  store float %221, ptr %214, align 4
  %222 = getelementptr inbounds %struct.Vector2, ptr %208, i64 1
  %223 = getelementptr inbounds %struct.Vector2, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %225 = load float, ptr %224, align 4
  %226 = load float, ptr %11, align 4
  %227 = fsub float %225, %226
  store float %227, ptr %223, align 8
  %228 = getelementptr inbounds %struct.Vector2, ptr %222, i32 0, i32 1
  %229 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %230 = load float, ptr %229, align 4
  %231 = load float, ptr %17, align 4
  %232 = fadd float %230, %231
  store float %232, ptr %228, align 4
  %233 = getelementptr inbounds %struct.Vector2, ptr %222, i64 1
  %234 = getelementptr inbounds %struct.Vector2, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %236 = load float, ptr %235, align 4
  %237 = load float, ptr %17, align 4
  %238 = fadd float %236, %237
  store float %238, ptr %234, align 8
  %239 = getelementptr inbounds %struct.Vector2, ptr %233, i32 0, i32 1
  %240 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %241 = load float, ptr %240, align 4
  store float %241, ptr %239, align 4
  %242 = getelementptr inbounds %struct.Vector2, ptr %233, i64 1
  %243 = getelementptr inbounds %struct.Vector2, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %245 = load float, ptr %244, align 4
  %246 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %247 = load float, ptr %246, align 4
  %248 = fadd float %245, %247
  %249 = load float, ptr %17, align 4
  %250 = fsub float %248, %249
  store float %250, ptr %243, align 8
  %251 = getelementptr inbounds %struct.Vector2, ptr %242, i32 0, i32 1
  %252 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %253 = load float, ptr %252, align 4
  store float %253, ptr %251, align 4
  %254 = getelementptr inbounds %struct.Vector2, ptr %242, i64 1
  %255 = getelementptr inbounds %struct.Vector2, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %259 = load float, ptr %258, align 4
  %260 = fadd float %257, %259
  store float %260, ptr %255, align 8
  %261 = getelementptr inbounds %struct.Vector2, ptr %254, i32 0, i32 1
  %262 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %263 = load float, ptr %262, align 4
  %264 = load float, ptr %17, align 4
  %265 = fadd float %263, %264
  store float %265, ptr %261, align 4
  %266 = getelementptr inbounds %struct.Vector2, ptr %254, i64 1
  %267 = getelementptr inbounds %struct.Vector2, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %269 = load float, ptr %268, align 4
  %270 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %271 = load float, ptr %270, align 4
  %272 = fadd float %269, %271
  store float %272, ptr %267, align 8
  %273 = getelementptr inbounds %struct.Vector2, ptr %266, i32 0, i32 1
  %274 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %275 = load float, ptr %274, align 4
  %276 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %277 = load float, ptr %276, align 4
  %278 = fadd float %275, %277
  %279 = load float, ptr %17, align 4
  %280 = fsub float %278, %279
  store float %280, ptr %273, align 4
  %281 = getelementptr inbounds %struct.Vector2, ptr %266, i64 1
  %282 = getelementptr inbounds %struct.Vector2, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %284 = load float, ptr %283, align 4
  %285 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %286 = load float, ptr %285, align 4
  %287 = fadd float %284, %286
  %288 = load float, ptr %17, align 4
  %289 = fsub float %287, %288
  store float %289, ptr %282, align 8
  %290 = getelementptr inbounds %struct.Vector2, ptr %281, i32 0, i32 1
  %291 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %292 = load float, ptr %291, align 4
  %293 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %294 = load float, ptr %293, align 4
  %295 = fadd float %292, %294
  store float %295, ptr %290, align 4
  %296 = getelementptr inbounds %struct.Vector2, ptr %281, i64 1
  %297 = getelementptr inbounds %struct.Vector2, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %299 = load float, ptr %298, align 4
  %300 = load float, ptr %17, align 4
  %301 = fadd float %299, %300
  store float %301, ptr %297, align 8
  %302 = getelementptr inbounds %struct.Vector2, ptr %296, i32 0, i32 1
  %303 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %306 = load float, ptr %305, align 4
  %307 = fadd float %304, %306
  store float %307, ptr %302, align 4
  %308 = getelementptr inbounds %struct.Vector2, ptr %296, i64 1
  %309 = getelementptr inbounds %struct.Vector2, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %311 = load float, ptr %310, align 4
  store float %311, ptr %309, align 8
  %312 = getelementptr inbounds %struct.Vector2, ptr %308, i32 0, i32 1
  %313 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %316 = load float, ptr %315, align 4
  %317 = fadd float %314, %316
  %318 = load float, ptr %17, align 4
  %319 = fsub float %317, %318
  store float %319, ptr %312, align 4
  %320 = getelementptr inbounds %struct.Vector2, ptr %308, i64 1
  %321 = getelementptr inbounds %struct.Vector2, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %323 = load float, ptr %322, align 4
  store float %323, ptr %321, align 8
  %324 = getelementptr inbounds %struct.Vector2, ptr %320, i32 0, i32 1
  %325 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %326 = load float, ptr %325, align 4
  %327 = load float, ptr %17, align 4
  %328 = fadd float %326, %327
  store float %328, ptr %324, align 4
  %329 = getelementptr inbounds [4 x %struct.Vector2], ptr %19, i64 0, i64 0
  %330 = getelementptr inbounds %struct.Vector2, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %332 = load float, ptr %331, align 4
  %333 = load float, ptr %17, align 4
  %334 = fadd float %332, %333
  store float %334, ptr %330, align 8
  %335 = getelementptr inbounds %struct.Vector2, ptr %329, i32 0, i32 1
  %336 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %337 = load float, ptr %336, align 4
  %338 = load float, ptr %17, align 4
  %339 = fadd float %337, %338
  store float %339, ptr %335, align 4
  %340 = getelementptr inbounds %struct.Vector2, ptr %329, i64 1
  %341 = getelementptr inbounds %struct.Vector2, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %343 = load float, ptr %342, align 4
  %344 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %345 = load float, ptr %344, align 4
  %346 = fadd float %343, %345
  %347 = load float, ptr %17, align 4
  %348 = fsub float %346, %347
  store float %348, ptr %341, align 8
  %349 = getelementptr inbounds %struct.Vector2, ptr %340, i32 0, i32 1
  %350 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %351 = load float, ptr %350, align 4
  %352 = load float, ptr %17, align 4
  %353 = fadd float %351, %352
  store float %353, ptr %349, align 4
  %354 = getelementptr inbounds %struct.Vector2, ptr %340, i64 1
  %355 = getelementptr inbounds %struct.Vector2, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %359 = load float, ptr %358, align 4
  %360 = fadd float %357, %359
  %361 = load float, ptr %17, align 4
  %362 = fsub float %360, %361
  store float %362, ptr %355, align 8
  %363 = getelementptr inbounds %struct.Vector2, ptr %354, i32 0, i32 1
  %364 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %367 = load float, ptr %366, align 4
  %368 = fadd float %365, %367
  %369 = load float, ptr %17, align 4
  %370 = fsub float %368, %369
  store float %370, ptr %363, align 4
  %371 = getelementptr inbounds %struct.Vector2, ptr %354, i64 1
  %372 = getelementptr inbounds %struct.Vector2, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %374 = load float, ptr %373, align 4
  %375 = load float, ptr %17, align 4
  %376 = fadd float %374, %375
  store float %376, ptr %372, align 8
  %377 = getelementptr inbounds %struct.Vector2, ptr %371, i32 0, i32 1
  %378 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %381 = load float, ptr %380, align 4
  %382 = fadd float %379, %381
  %383 = load float, ptr %17, align 4
  %384 = fsub float %382, %383
  store float %384, ptr %377, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.DrawRectangleRoundedLines.angles, i64 16, i1 false)
  %385 = load float, ptr %11, align 4
  %386 = fcmp ogt float %385, 1.000000e+00
  br i1 %386, label %387, label %882

387:                                              ; preds = %113
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %21)
  %388 = getelementptr inbounds %struct.Texture, ptr %21, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  call void @rlSetTexture(i32 noundef %389)
  %390 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %391 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %392 = extractvalue { <2 x float>, <2 x float> } %390, 0
  store <2 x float> %392, ptr %391, align 4
  %393 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %394 = extractvalue { <2 x float>, <2 x float> } %390, 1
  store <2 x float> %394, ptr %393, align 4
  call void @rlBegin(i32 noundef 7)
  store i32 0, ptr %23, align 4
  br label %395

395:                                              ; preds = %542, %387
  %396 = load i32, ptr %23, align 4
  %397 = icmp slt i32 %396, 4
  br i1 %397, label %398, label %545

398:                                              ; preds = %395
  %399 = load i32, ptr %23, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %400
  %402 = load float, ptr %401, align 4
  store float %402, ptr %24, align 4
  %403 = load i32, ptr %23, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x %struct.Vector2], ptr %19, i64 0, i64 %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %405, i64 8, i1 false)
  store i32 0, ptr %26, align 4
  br label %406

406:                                              ; preds = %538, %398
  %407 = load i32, ptr %26, align 4
  %408 = load i32, ptr %10, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %541

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %412 = load i8, ptr %411, align 1
  %413 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %414 = load i8, ptr %413, align 1
  %415 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %416 = load i8, ptr %415, align 1
  %417 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %418 = load i8, ptr %417, align 1
  call void @rlColor4ub(i8 noundef zeroext %412, i8 noundef zeroext %414, i8 noundef zeroext %416, i8 noundef zeroext %418)
  %419 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %420 = load float, ptr %419, align 4
  %421 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %422 = sitofp i32 %421 to float
  %423 = fdiv float %420, %422
  %424 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %425 = load float, ptr %424, align 4
  %426 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %427 = sitofp i32 %426 to float
  %428 = fdiv float %425, %427
  call void @rlTexCoord2f(float noundef %423, float noundef %428)
  %429 = getelementptr inbounds %struct.Vector2, ptr %25, i32 0, i32 0
  %430 = load float, ptr %429, align 4
  %431 = load float, ptr %24, align 4
  %432 = fmul float 0x3F91DF46A0000000, %431
  %433 = call float @cosf(float noundef %432) #7
  %434 = load float, ptr %17, align 4
  %435 = call float @llvm.fmuladd.f32(float %433, float %434, float %430)
  %436 = getelementptr inbounds %struct.Vector2, ptr %25, i32 0, i32 1
  %437 = load float, ptr %436, align 4
  %438 = load float, ptr %24, align 4
  %439 = fmul float 0x3F91DF46A0000000, %438
  %440 = call float @sinf(float noundef %439) #7
  %441 = load float, ptr %17, align 4
  %442 = call float @llvm.fmuladd.f32(float %440, float %441, float %437)
  call void @rlVertex2f(float noundef %435, float noundef %442)
  %443 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 2
  %446 = load float, ptr %445, align 4
  %447 = fadd float %444, %446
  %448 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %449 = sitofp i32 %448 to float
  %450 = fdiv float %447, %449
  %451 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %452 = load float, ptr %451, align 4
  %453 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %454 = sitofp i32 %453 to float
  %455 = fdiv float %452, %454
  call void @rlTexCoord2f(float noundef %450, float noundef %455)
  %456 = getelementptr inbounds %struct.Vector2, ptr %25, i32 0, i32 0
  %457 = load float, ptr %456, align 4
  %458 = load float, ptr %24, align 4
  %459 = load float, ptr %15, align 4
  %460 = fadd float %458, %459
  %461 = fmul float 0x3F91DF46A0000000, %460
  %462 = call float @cosf(float noundef %461) #7
  %463 = load float, ptr %17, align 4
  %464 = call float @llvm.fmuladd.f32(float %462, float %463, float %457)
  %465 = getelementptr inbounds %struct.Vector2, ptr %25, i32 0, i32 1
  %466 = load float, ptr %465, align 4
  %467 = load float, ptr %24, align 4
  %468 = load float, ptr %15, align 4
  %469 = fadd float %467, %468
  %470 = fmul float 0x3F91DF46A0000000, %469
  %471 = call float @sinf(float noundef %470) #7
  %472 = load float, ptr %17, align 4
  %473 = call float @llvm.fmuladd.f32(float %471, float %472, float %466)
  call void @rlVertex2f(float noundef %464, float noundef %473)
  %474 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %475 = load float, ptr %474, align 4
  %476 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 2
  %477 = load float, ptr %476, align 4
  %478 = fadd float %475, %477
  %479 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %480 = sitofp i32 %479 to float
  %481 = fdiv float %478, %480
  %482 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %483 = load float, ptr %482, align 4
  %484 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 3
  %485 = load float, ptr %484, align 4
  %486 = fadd float %483, %485
  %487 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %488 = sitofp i32 %487 to float
  %489 = fdiv float %486, %488
  call void @rlTexCoord2f(float noundef %481, float noundef %489)
  %490 = getelementptr inbounds %struct.Vector2, ptr %25, i32 0, i32 0
  %491 = load float, ptr %490, align 4
  %492 = load float, ptr %24, align 4
  %493 = load float, ptr %15, align 4
  %494 = fadd float %492, %493
  %495 = fmul float 0x3F91DF46A0000000, %494
  %496 = call float @cosf(float noundef %495) #7
  %497 = load float, ptr %16, align 4
  %498 = call float @llvm.fmuladd.f32(float %496, float %497, float %491)
  %499 = getelementptr inbounds %struct.Vector2, ptr %25, i32 0, i32 1
  %500 = load float, ptr %499, align 4
  %501 = load float, ptr %24, align 4
  %502 = load float, ptr %15, align 4
  %503 = fadd float %501, %502
  %504 = fmul float 0x3F91DF46A0000000, %503
  %505 = call float @sinf(float noundef %504) #7
  %506 = load float, ptr %16, align 4
  %507 = call float @llvm.fmuladd.f32(float %505, float %506, float %500)
  call void @rlVertex2f(float noundef %498, float noundef %507)
  %508 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %509 = load float, ptr %508, align 4
  %510 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %511 = sitofp i32 %510 to float
  %512 = fdiv float %509, %511
  %513 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %514 = load float, ptr %513, align 4
  %515 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 3
  %516 = load float, ptr %515, align 4
  %517 = fadd float %514, %516
  %518 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %519 = sitofp i32 %518 to float
  %520 = fdiv float %517, %519
  call void @rlTexCoord2f(float noundef %512, float noundef %520)
  %521 = getelementptr inbounds %struct.Vector2, ptr %25, i32 0, i32 0
  %522 = load float, ptr %521, align 4
  %523 = load float, ptr %24, align 4
  %524 = fmul float 0x3F91DF46A0000000, %523
  %525 = call float @cosf(float noundef %524) #7
  %526 = load float, ptr %16, align 4
  %527 = call float @llvm.fmuladd.f32(float %525, float %526, float %522)
  %528 = getelementptr inbounds %struct.Vector2, ptr %25, i32 0, i32 1
  %529 = load float, ptr %528, align 4
  %530 = load float, ptr %24, align 4
  %531 = fmul float 0x3F91DF46A0000000, %530
  %532 = call float @sinf(float noundef %531) #7
  %533 = load float, ptr %16, align 4
  %534 = call float @llvm.fmuladd.f32(float %532, float %533, float %529)
  call void @rlVertex2f(float noundef %527, float noundef %534)
  %535 = load float, ptr %15, align 4
  %536 = load float, ptr %24, align 4
  %537 = fadd float %536, %535
  store float %537, ptr %24, align 4
  br label %538

538:                                              ; preds = %410
  %539 = load i32, ptr %26, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %26, align 4
  br label %406

541:                                              ; preds = %406
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %23, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %23, align 4
  br label %395

545:                                              ; preds = %395
  %546 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %547 = load i8, ptr %546, align 1
  %548 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %549 = load i8, ptr %548, align 1
  %550 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %551 = load i8, ptr %550, align 1
  %552 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %553 = load i8, ptr %552, align 1
  call void @rlColor4ub(i8 noundef zeroext %547, i8 noundef zeroext %549, i8 noundef zeroext %551, i8 noundef zeroext %553)
  %554 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %555 = load float, ptr %554, align 4
  %556 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %557 = sitofp i32 %556 to float
  %558 = fdiv float %555, %557
  %559 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %560 = load float, ptr %559, align 4
  %561 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %562 = sitofp i32 %561 to float
  %563 = fdiv float %560, %562
  call void @rlTexCoord2f(float noundef %558, float noundef %563)
  %564 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 0
  %565 = getelementptr inbounds %struct.Vector2, ptr %564, i32 0, i32 0
  %566 = load float, ptr %565, align 16
  %567 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 0
  %568 = getelementptr inbounds %struct.Vector2, ptr %567, i32 0, i32 1
  %569 = load float, ptr %568, align 4
  call void @rlVertex2f(float noundef %566, float noundef %569)
  %570 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %571 = load float, ptr %570, align 4
  %572 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %573 = sitofp i32 %572 to float
  %574 = fdiv float %571, %573
  %575 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %576 = load float, ptr %575, align 4
  %577 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 3
  %578 = load float, ptr %577, align 4
  %579 = fadd float %576, %578
  %580 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %581 = sitofp i32 %580 to float
  %582 = fdiv float %579, %581
  call void @rlTexCoord2f(float noundef %574, float noundef %582)
  %583 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 8
  %584 = getelementptr inbounds %struct.Vector2, ptr %583, i32 0, i32 0
  %585 = load float, ptr %584, align 16
  %586 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 8
  %587 = getelementptr inbounds %struct.Vector2, ptr %586, i32 0, i32 1
  %588 = load float, ptr %587, align 4
  call void @rlVertex2f(float noundef %585, float noundef %588)
  %589 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %590 = load float, ptr %589, align 4
  %591 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 2
  %592 = load float, ptr %591, align 4
  %593 = fadd float %590, %592
  %594 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %595 = sitofp i32 %594 to float
  %596 = fdiv float %593, %595
  %597 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %598 = load float, ptr %597, align 4
  %599 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 3
  %600 = load float, ptr %599, align 4
  %601 = fadd float %598, %600
  %602 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %603 = sitofp i32 %602 to float
  %604 = fdiv float %601, %603
  call void @rlTexCoord2f(float noundef %596, float noundef %604)
  %605 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 9
  %606 = getelementptr inbounds %struct.Vector2, ptr %605, i32 0, i32 0
  %607 = load float, ptr %606, align 8
  %608 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 9
  %609 = getelementptr inbounds %struct.Vector2, ptr %608, i32 0, i32 1
  %610 = load float, ptr %609, align 4
  call void @rlVertex2f(float noundef %607, float noundef %610)
  %611 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %612 = load float, ptr %611, align 4
  %613 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 2
  %614 = load float, ptr %613, align 4
  %615 = fadd float %612, %614
  %616 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %617 = sitofp i32 %616 to float
  %618 = fdiv float %615, %617
  %619 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %620 = load float, ptr %619, align 4
  %621 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %622 = sitofp i32 %621 to float
  %623 = fdiv float %620, %622
  call void @rlTexCoord2f(float noundef %618, float noundef %623)
  %624 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 1
  %625 = getelementptr inbounds %struct.Vector2, ptr %624, i32 0, i32 0
  %626 = load float, ptr %625, align 8
  %627 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 1
  %628 = getelementptr inbounds %struct.Vector2, ptr %627, i32 0, i32 1
  %629 = load float, ptr %628, align 4
  call void @rlVertex2f(float noundef %626, float noundef %629)
  %630 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %631 = load i8, ptr %630, align 1
  %632 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %633 = load i8, ptr %632, align 1
  %634 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %635 = load i8, ptr %634, align 1
  %636 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %637 = load i8, ptr %636, align 1
  call void @rlColor4ub(i8 noundef zeroext %631, i8 noundef zeroext %633, i8 noundef zeroext %635, i8 noundef zeroext %637)
  %638 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %639 = load float, ptr %638, align 4
  %640 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %641 = sitofp i32 %640 to float
  %642 = fdiv float %639, %641
  %643 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %644 = load float, ptr %643, align 4
  %645 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %646 = sitofp i32 %645 to float
  %647 = fdiv float %644, %646
  call void @rlTexCoord2f(float noundef %642, float noundef %647)
  %648 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 2
  %649 = getelementptr inbounds %struct.Vector2, ptr %648, i32 0, i32 0
  %650 = load float, ptr %649, align 16
  %651 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 2
  %652 = getelementptr inbounds %struct.Vector2, ptr %651, i32 0, i32 1
  %653 = load float, ptr %652, align 4
  call void @rlVertex2f(float noundef %650, float noundef %653)
  %654 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %655 = load float, ptr %654, align 4
  %656 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %657 = sitofp i32 %656 to float
  %658 = fdiv float %655, %657
  %659 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %660 = load float, ptr %659, align 4
  %661 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 3
  %662 = load float, ptr %661, align 4
  %663 = fadd float %660, %662
  %664 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %665 = sitofp i32 %664 to float
  %666 = fdiv float %663, %665
  call void @rlTexCoord2f(float noundef %658, float noundef %666)
  %667 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 10
  %668 = getelementptr inbounds %struct.Vector2, ptr %667, i32 0, i32 0
  %669 = load float, ptr %668, align 16
  %670 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 10
  %671 = getelementptr inbounds %struct.Vector2, ptr %670, i32 0, i32 1
  %672 = load float, ptr %671, align 4
  call void @rlVertex2f(float noundef %669, float noundef %672)
  %673 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %674 = load float, ptr %673, align 4
  %675 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 2
  %676 = load float, ptr %675, align 4
  %677 = fadd float %674, %676
  %678 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %679 = sitofp i32 %678 to float
  %680 = fdiv float %677, %679
  %681 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %682 = load float, ptr %681, align 4
  %683 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 3
  %684 = load float, ptr %683, align 4
  %685 = fadd float %682, %684
  %686 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %687 = sitofp i32 %686 to float
  %688 = fdiv float %685, %687
  call void @rlTexCoord2f(float noundef %680, float noundef %688)
  %689 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 11
  %690 = getelementptr inbounds %struct.Vector2, ptr %689, i32 0, i32 0
  %691 = load float, ptr %690, align 8
  %692 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 11
  %693 = getelementptr inbounds %struct.Vector2, ptr %692, i32 0, i32 1
  %694 = load float, ptr %693, align 4
  call void @rlVertex2f(float noundef %691, float noundef %694)
  %695 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %696 = load float, ptr %695, align 4
  %697 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 2
  %698 = load float, ptr %697, align 4
  %699 = fadd float %696, %698
  %700 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %701 = sitofp i32 %700 to float
  %702 = fdiv float %699, %701
  %703 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %704 = load float, ptr %703, align 4
  %705 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %706 = sitofp i32 %705 to float
  %707 = fdiv float %704, %706
  call void @rlTexCoord2f(float noundef %702, float noundef %707)
  %708 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 3
  %709 = getelementptr inbounds %struct.Vector2, ptr %708, i32 0, i32 0
  %710 = load float, ptr %709, align 8
  %711 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 3
  %712 = getelementptr inbounds %struct.Vector2, ptr %711, i32 0, i32 1
  %713 = load float, ptr %712, align 4
  call void @rlVertex2f(float noundef %710, float noundef %713)
  %714 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %715 = load i8, ptr %714, align 1
  %716 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %717 = load i8, ptr %716, align 1
  %718 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %719 = load i8, ptr %718, align 1
  %720 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %721 = load i8, ptr %720, align 1
  call void @rlColor4ub(i8 noundef zeroext %715, i8 noundef zeroext %717, i8 noundef zeroext %719, i8 noundef zeroext %721)
  %722 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %723 = load float, ptr %722, align 4
  %724 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %725 = sitofp i32 %724 to float
  %726 = fdiv float %723, %725
  %727 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %728 = load float, ptr %727, align 4
  %729 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %730 = sitofp i32 %729 to float
  %731 = fdiv float %728, %730
  call void @rlTexCoord2f(float noundef %726, float noundef %731)
  %732 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 13
  %733 = getelementptr inbounds %struct.Vector2, ptr %732, i32 0, i32 0
  %734 = load float, ptr %733, align 8
  %735 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 13
  %736 = getelementptr inbounds %struct.Vector2, ptr %735, i32 0, i32 1
  %737 = load float, ptr %736, align 4
  call void @rlVertex2f(float noundef %734, float noundef %737)
  %738 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %739 = load float, ptr %738, align 4
  %740 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %741 = sitofp i32 %740 to float
  %742 = fdiv float %739, %741
  %743 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 3
  %746 = load float, ptr %745, align 4
  %747 = fadd float %744, %746
  %748 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %749 = sitofp i32 %748 to float
  %750 = fdiv float %747, %749
  call void @rlTexCoord2f(float noundef %742, float noundef %750)
  %751 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 5
  %752 = getelementptr inbounds %struct.Vector2, ptr %751, i32 0, i32 0
  %753 = load float, ptr %752, align 8
  %754 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 5
  %755 = getelementptr inbounds %struct.Vector2, ptr %754, i32 0, i32 1
  %756 = load float, ptr %755, align 4
  call void @rlVertex2f(float noundef %753, float noundef %756)
  %757 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %758 = load float, ptr %757, align 4
  %759 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 2
  %760 = load float, ptr %759, align 4
  %761 = fadd float %758, %760
  %762 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %763 = sitofp i32 %762 to float
  %764 = fdiv float %761, %763
  %765 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %766 = load float, ptr %765, align 4
  %767 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 3
  %768 = load float, ptr %767, align 4
  %769 = fadd float %766, %768
  %770 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %771 = sitofp i32 %770 to float
  %772 = fdiv float %769, %771
  call void @rlTexCoord2f(float noundef %764, float noundef %772)
  %773 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 4
  %774 = getelementptr inbounds %struct.Vector2, ptr %773, i32 0, i32 0
  %775 = load float, ptr %774, align 16
  %776 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 4
  %777 = getelementptr inbounds %struct.Vector2, ptr %776, i32 0, i32 1
  %778 = load float, ptr %777, align 4
  call void @rlVertex2f(float noundef %775, float noundef %778)
  %779 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %780 = load float, ptr %779, align 4
  %781 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 2
  %782 = load float, ptr %781, align 4
  %783 = fadd float %780, %782
  %784 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %785 = sitofp i32 %784 to float
  %786 = fdiv float %783, %785
  %787 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %788 = load float, ptr %787, align 4
  %789 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %790 = sitofp i32 %789 to float
  %791 = fdiv float %788, %790
  call void @rlTexCoord2f(float noundef %786, float noundef %791)
  %792 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 12
  %793 = getelementptr inbounds %struct.Vector2, ptr %792, i32 0, i32 0
  %794 = load float, ptr %793, align 16
  %795 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 12
  %796 = getelementptr inbounds %struct.Vector2, ptr %795, i32 0, i32 1
  %797 = load float, ptr %796, align 4
  call void @rlVertex2f(float noundef %794, float noundef %797)
  %798 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %799 = load i8, ptr %798, align 1
  %800 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %801 = load i8, ptr %800, align 1
  %802 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %803 = load i8, ptr %802, align 1
  %804 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %805 = load i8, ptr %804, align 1
  call void @rlColor4ub(i8 noundef zeroext %799, i8 noundef zeroext %801, i8 noundef zeroext %803, i8 noundef zeroext %805)
  %806 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %807 = load float, ptr %806, align 4
  %808 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %809 = sitofp i32 %808 to float
  %810 = fdiv float %807, %809
  %811 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %812 = load float, ptr %811, align 4
  %813 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %814 = sitofp i32 %813 to float
  %815 = fdiv float %812, %814
  call void @rlTexCoord2f(float noundef %810, float noundef %815)
  %816 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 15
  %817 = getelementptr inbounds %struct.Vector2, ptr %816, i32 0, i32 0
  %818 = load float, ptr %817, align 8
  %819 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 15
  %820 = getelementptr inbounds %struct.Vector2, ptr %819, i32 0, i32 1
  %821 = load float, ptr %820, align 4
  call void @rlVertex2f(float noundef %818, float noundef %821)
  %822 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %823 = load float, ptr %822, align 4
  %824 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %825 = sitofp i32 %824 to float
  %826 = fdiv float %823, %825
  %827 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %828 = load float, ptr %827, align 4
  %829 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 3
  %830 = load float, ptr %829, align 4
  %831 = fadd float %828, %830
  %832 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %833 = sitofp i32 %832 to float
  %834 = fdiv float %831, %833
  call void @rlTexCoord2f(float noundef %826, float noundef %834)
  %835 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 7
  %836 = getelementptr inbounds %struct.Vector2, ptr %835, i32 0, i32 0
  %837 = load float, ptr %836, align 8
  %838 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 7
  %839 = getelementptr inbounds %struct.Vector2, ptr %838, i32 0, i32 1
  %840 = load float, ptr %839, align 4
  call void @rlVertex2f(float noundef %837, float noundef %840)
  %841 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %842 = load float, ptr %841, align 4
  %843 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 2
  %844 = load float, ptr %843, align 4
  %845 = fadd float %842, %844
  %846 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %847 = sitofp i32 %846 to float
  %848 = fdiv float %845, %847
  %849 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %850 = load float, ptr %849, align 4
  %851 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 3
  %852 = load float, ptr %851, align 4
  %853 = fadd float %850, %852
  %854 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %855 = sitofp i32 %854 to float
  %856 = fdiv float %853, %855
  call void @rlTexCoord2f(float noundef %848, float noundef %856)
  %857 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 6
  %858 = getelementptr inbounds %struct.Vector2, ptr %857, i32 0, i32 0
  %859 = load float, ptr %858, align 16
  %860 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 6
  %861 = getelementptr inbounds %struct.Vector2, ptr %860, i32 0, i32 1
  %862 = load float, ptr %861, align 4
  call void @rlVertex2f(float noundef %859, float noundef %862)
  %863 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 0
  %864 = load float, ptr %863, align 4
  %865 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 2
  %866 = load float, ptr %865, align 4
  %867 = fadd float %864, %866
  %868 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %869 = sitofp i32 %868 to float
  %870 = fdiv float %867, %869
  %871 = getelementptr inbounds %struct.Rectangle, ptr %22, i32 0, i32 1
  %872 = load float, ptr %871, align 4
  %873 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %874 = sitofp i32 %873 to float
  %875 = fdiv float %872, %874
  call void @rlTexCoord2f(float noundef %870, float noundef %875)
  %876 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 14
  %877 = getelementptr inbounds %struct.Vector2, ptr %876, i32 0, i32 0
  %878 = load float, ptr %877, align 16
  %879 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 14
  %880 = getelementptr inbounds %struct.Vector2, ptr %879, i32 0, i32 1
  %881 = load float, ptr %880, align 4
  call void @rlVertex2f(float noundef %878, float noundef %881)
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  br label %988

882:                                              ; preds = %113
  call void @rlBegin(i32 noundef 1)
  store i32 0, ptr %27, align 4
  br label %883

883:                                              ; preds = %946, %882
  %884 = load i32, ptr %27, align 4
  %885 = icmp slt i32 %884, 4
  br i1 %885, label %886, label %949

886:                                              ; preds = %883
  %887 = load i32, ptr %27, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %888
  %890 = load float, ptr %889, align 4
  store float %890, ptr %28, align 4
  %891 = load i32, ptr %27, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [4 x %struct.Vector2], ptr %19, i64 0, i64 %892
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %893, i64 8, i1 false)
  store i32 0, ptr %30, align 4
  br label %894

894:                                              ; preds = %942, %886
  %895 = load i32, ptr %30, align 4
  %896 = load i32, ptr %10, align 4
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %945

898:                                              ; preds = %894
  %899 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %900 = load i8, ptr %899, align 1
  %901 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %902 = load i8, ptr %901, align 1
  %903 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %904 = load i8, ptr %903, align 1
  %905 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %906 = load i8, ptr %905, align 1
  call void @rlColor4ub(i8 noundef zeroext %900, i8 noundef zeroext %902, i8 noundef zeroext %904, i8 noundef zeroext %906)
  %907 = getelementptr inbounds %struct.Vector2, ptr %29, i32 0, i32 0
  %908 = load float, ptr %907, align 4
  %909 = load float, ptr %28, align 4
  %910 = fmul float 0x3F91DF46A0000000, %909
  %911 = call float @cosf(float noundef %910) #7
  %912 = load float, ptr %16, align 4
  %913 = call float @llvm.fmuladd.f32(float %911, float %912, float %908)
  %914 = getelementptr inbounds %struct.Vector2, ptr %29, i32 0, i32 1
  %915 = load float, ptr %914, align 4
  %916 = load float, ptr %28, align 4
  %917 = fmul float 0x3F91DF46A0000000, %916
  %918 = call float @sinf(float noundef %917) #7
  %919 = load float, ptr %16, align 4
  %920 = call float @llvm.fmuladd.f32(float %918, float %919, float %915)
  call void @rlVertex2f(float noundef %913, float noundef %920)
  %921 = getelementptr inbounds %struct.Vector2, ptr %29, i32 0, i32 0
  %922 = load float, ptr %921, align 4
  %923 = load float, ptr %28, align 4
  %924 = load float, ptr %15, align 4
  %925 = fadd float %923, %924
  %926 = fmul float 0x3F91DF46A0000000, %925
  %927 = call float @cosf(float noundef %926) #7
  %928 = load float, ptr %16, align 4
  %929 = call float @llvm.fmuladd.f32(float %927, float %928, float %922)
  %930 = getelementptr inbounds %struct.Vector2, ptr %29, i32 0, i32 1
  %931 = load float, ptr %930, align 4
  %932 = load float, ptr %28, align 4
  %933 = load float, ptr %15, align 4
  %934 = fadd float %932, %933
  %935 = fmul float 0x3F91DF46A0000000, %934
  %936 = call float @sinf(float noundef %935) #7
  %937 = load float, ptr %16, align 4
  %938 = call float @llvm.fmuladd.f32(float %936, float %937, float %931)
  call void @rlVertex2f(float noundef %929, float noundef %938)
  %939 = load float, ptr %15, align 4
  %940 = load float, ptr %28, align 4
  %941 = fadd float %940, %939
  store float %941, ptr %28, align 4
  br label %942

942:                                              ; preds = %898
  %943 = load i32, ptr %30, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %30, align 4
  br label %894

945:                                              ; preds = %894
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %27, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %27, align 4
  br label %883

949:                                              ; preds = %883
  store i32 0, ptr %31, align 4
  br label %950

950:                                              ; preds = %984, %949
  %951 = load i32, ptr %31, align 4
  %952 = icmp slt i32 %951, 8
  br i1 %952, label %953, label %987

953:                                              ; preds = %950
  %954 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %955 = load i8, ptr %954, align 1
  %956 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %957 = load i8, ptr %956, align 1
  %958 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %959 = load i8, ptr %958, align 1
  %960 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %961 = load i8, ptr %960, align 1
  call void @rlColor4ub(i8 noundef zeroext %955, i8 noundef zeroext %957, i8 noundef zeroext %959, i8 noundef zeroext %961)
  %962 = load i32, ptr %31, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 %963
  %965 = getelementptr inbounds %struct.Vector2, ptr %964, i32 0, i32 0
  %966 = load float, ptr %965, align 8
  %967 = load i32, ptr %31, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 %968
  %970 = getelementptr inbounds %struct.Vector2, ptr %969, i32 0, i32 1
  %971 = load float, ptr %970, align 4
  call void @rlVertex2f(float noundef %966, float noundef %971)
  %972 = load i32, ptr %31, align 4
  %973 = add nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 %974
  %976 = getelementptr inbounds %struct.Vector2, ptr %975, i32 0, i32 0
  %977 = load float, ptr %976, align 8
  %978 = load i32, ptr %31, align 4
  %979 = add nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [16 x %struct.Vector2], ptr %18, i64 0, i64 %980
  %982 = getelementptr inbounds %struct.Vector2, ptr %981, i32 0, i32 1
  %983 = load float, ptr %982, align 4
  call void @rlVertex2f(float noundef %977, float noundef %983)
  br label %984

984:                                              ; preds = %953
  %985 = load i32, ptr %31, align 4
  %986 = add nsw i32 %985, 2
  store i32 %986, ptr %31, align 4
  br label %950

987:                                              ; preds = %950
  call void @rlEnd()
  br label %988

988:                                              ; preds = %987, %545, %93, %40
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawTriangle(<2 x float> %0, <2 x float> %1, <2 x float> %2, i32 %3) #0 {
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Color, align 1
  %9 = alloca %struct.Texture, align 4
  %10 = alloca %struct.Rectangle, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  store i32 %3, ptr %8, align 1
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %9)
  %11 = getelementptr inbounds %struct.Texture, ptr %9, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @rlSetTexture(i32 noundef %12)
  %13 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %17, ptr %16, align 4
  call void @rlBegin(i32 noundef 7)
  %18 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  call void @rlColor4ub(i8 noundef zeroext %19, i8 noundef zeroext %21, i8 noundef zeroext %23, i8 noundef zeroext %25)
  %26 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %27, %29
  %31 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  call void @rlTexCoord2f(float noundef %30, float noundef %35)
  %36 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  call void @rlVertex2f(float noundef %37, float noundef %39)
  %40 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  %45 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 1
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 3
  %48 = load float, ptr %47, align 4
  %49 = fadd float %46, %48
  %50 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  call void @rlTexCoord2f(float noundef %44, float noundef %52)
  %53 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %56 = load float, ptr %55, align 4
  call void @rlVertex2f(float noundef %54, float noundef %56)
  %57 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 0
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 2
  %60 = load float, ptr %59, align 4
  %61 = fadd float %58, %60
  %62 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %61, %63
  %65 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 3
  %68 = load float, ptr %67, align 4
  %69 = fadd float %66, %68
  %70 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %69, %71
  call void @rlTexCoord2f(float noundef %64, float noundef %72)
  %73 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  call void @rlVertex2f(float noundef %74, float noundef %76)
  %77 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 0
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 2
  %80 = load float, ptr %79, align 4
  %81 = fadd float %78, %80
  %82 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %81, %83
  %85 = getelementptr inbounds %struct.Rectangle, ptr %10, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  call void @rlTexCoord2f(float noundef %84, float noundef %89)
  %90 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  call void @rlVertex2f(float noundef %91, float noundef %93)
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawTriangleLines(<2 x float> %0, <2 x float> %1, <2 x float> %2, i32 %3) #0 {
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Color, align 1
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  store i32 %3, ptr %8, align 1
  call void @rlBegin(i32 noundef 1)
  %9 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  call void @rlColor4ub(i8 noundef zeroext %10, i8 noundef zeroext %12, i8 noundef zeroext %14, i8 noundef zeroext %16)
  %17 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  call void @rlVertex2f(float noundef %18, float noundef %20)
  %21 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  call void @rlVertex2f(float noundef %22, float noundef %24)
  %25 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  call void @rlVertex2f(float noundef %26, float noundef %28)
  %29 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  call void @rlVertex2f(float noundef %30, float noundef %32)
  %33 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  call void @rlVertex2f(float noundef %34, float noundef %36)
  %37 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  call void @rlVertex2f(float noundef %38, float noundef %40)
  call void @rlEnd()
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawTriangleFan(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = alloca %struct.Color, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Texture, align 4
  %8 = alloca %struct.Rectangle, align 4
  %9 = alloca i32, align 4
  store i32 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %138

12:                                               ; preds = %3
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %7)
  %13 = getelementptr inbounds %struct.Texture, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @rlSetTexture(i32 noundef %14)
  %15 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %19, ptr %18, align 4
  call void @rlBegin(i32 noundef 7)
  %20 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 2
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds %struct.Color, ptr %4, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  call void @rlColor4ub(i8 noundef zeroext %21, i8 noundef zeroext %23, i8 noundef zeroext %25, i8 noundef zeroext %27)
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %134, %12
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %137

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  %39 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  call void @rlTexCoord2f(float noundef %38, float noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Vector2, ptr %44, i64 0
  %46 = getelementptr inbounds %struct.Vector2, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Vector2, ptr %48, i64 0
  %50 = getelementptr inbounds %struct.Vector2, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  call void @rlVertex2f(float noundef %47, float noundef %51)
  %52 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  %57 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 3
  %60 = load float, ptr %59, align 4
  %61 = fadd float %58, %60
  %62 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %61, %63
  call void @rlTexCoord2f(float noundef %56, float noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Vector2, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.Vector2, ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Vector2, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.Vector2, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  call void @rlVertex2f(float noundef %70, float noundef %76)
  %77 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 0
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 2
  %80 = load float, ptr %79, align 4
  %81 = fadd float %78, %80
  %82 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %81, %83
  %85 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 3
  %88 = load float, ptr %87, align 4
  %89 = fadd float %86, %88
  %90 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %91 = sitofp i32 %90 to float
  %92 = fdiv float %89, %91
  call void @rlTexCoord2f(float noundef %84, float noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Vector2, ptr %93, i64 %96
  %98 = getelementptr inbounds %struct.Vector2, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Vector2, ptr %100, i64 %103
  %105 = getelementptr inbounds %struct.Vector2, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  call void @rlVertex2f(float noundef %99, float noundef %106)
  %107 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 0
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 2
  %110 = load float, ptr %109, align 4
  %111 = fadd float %108, %110
  %112 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %111, %113
  %115 = getelementptr inbounds %struct.Rectangle, ptr %8, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %118 = sitofp i32 %117 to float
  %119 = fdiv float %116, %118
  call void @rlTexCoord2f(float noundef %114, float noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Vector2, ptr %120, i64 %123
  %125 = getelementptr inbounds %struct.Vector2, ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Vector2, ptr %127, i64 %130
  %132 = getelementptr inbounds %struct.Vector2, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4
  call void @rlVertex2f(float noundef %126, float noundef %133)
  br label %134

134:                                              ; preds = %33
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %28

137:                                              ; preds = %28
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  br label %138

138:                                              ; preds = %137, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawPoly(<2 x float> %0, i32 noundef %1, float noundef %2, float noundef %3, i32 %4) #0 {
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Color, align 1
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.Texture, align 4
  %14 = alloca %struct.Rectangle, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store <2 x float> %0, ptr %6, align 4
  store i32 %4, ptr %7, align 1
  store i32 %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 3, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %5
  %21 = load float, ptr %10, align 4
  %22 = fmul float %21, 0x3F91DF46A0000000
  store float %22, ptr %11, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sitofp i32 %23 to float
  %25 = fdiv float 3.600000e+02, %24
  %26 = fmul float %25, 0x3F91DF46A0000000
  store float %26, ptr %12, align 4
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %13)
  %27 = getelementptr inbounds %struct.Texture, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @rlSetTexture(i32 noundef %28)
  %29 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %33, ptr %32, align 4
  call void @rlBegin(i32 noundef 7)
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %143, %20
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %146

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 2
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 3
  %46 = load i8, ptr %45, align 1
  call void @rlColor4ub(i8 noundef zeroext %40, i8 noundef zeroext %42, i8 noundef zeroext %44, i8 noundef zeroext %46)
  %47 = load float, ptr %11, align 4
  %48 = load float, ptr %12, align 4
  %49 = fadd float %47, %48
  store float %49, ptr %16, align 4
  %50 = getelementptr inbounds %struct.Rectangle, ptr %14, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %51, %53
  %55 = getelementptr inbounds %struct.Rectangle, ptr %14, i32 0, i32 1
  %56 = load float, ptr %55, align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  call void @rlTexCoord2f(float noundef %54, float noundef %59)
  %60 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %63 = load float, ptr %62, align 4
  call void @rlVertex2f(float noundef %61, float noundef %63)
  %64 = getelementptr inbounds %struct.Rectangle, ptr %14, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %65, %67
  %69 = getelementptr inbounds %struct.Rectangle, ptr %14, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds %struct.Rectangle, ptr %14, i32 0, i32 3
  %72 = load float, ptr %71, align 4
  %73 = fadd float %70, %72
  %74 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %73, %75
  call void @rlTexCoord2f(float noundef %68, float noundef %76)
  %77 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %11, align 4
  %80 = call float @cosf(float noundef %79) #7
  %81 = load float, ptr %9, align 4
  %82 = call float @llvm.fmuladd.f32(float %80, float %81, float %78)
  %83 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %11, align 4
  %86 = call float @sinf(float noundef %85) #7
  %87 = load float, ptr %9, align 4
  %88 = call float @llvm.fmuladd.f32(float %86, float %87, float %84)
  call void @rlVertex2f(float noundef %82, float noundef %88)
  %89 = getelementptr inbounds %struct.Rectangle, ptr %14, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds %struct.Rectangle, ptr %14, i32 0, i32 2
  %92 = load float, ptr %91, align 4
  %93 = fadd float %90, %92
  %94 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  %97 = getelementptr inbounds %struct.Rectangle, ptr %14, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %98, %100
  call void @rlTexCoord2f(float noundef %96, float noundef %101)
  %102 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %16, align 4
  %105 = call float @cosf(float noundef %104) #7
  %106 = load float, ptr %9, align 4
  %107 = call float @llvm.fmuladd.f32(float %105, float %106, float %103)
  %108 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = load float, ptr %16, align 4
  %111 = call float @sinf(float noundef %110) #7
  %112 = load float, ptr %9, align 4
  %113 = call float @llvm.fmuladd.f32(float %111, float %112, float %109)
  call void @rlVertex2f(float noundef %107, float noundef %113)
  %114 = getelementptr inbounds %struct.Rectangle, ptr %14, i32 0, i32 0
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds %struct.Rectangle, ptr %14, i32 0, i32 2
  %117 = load float, ptr %116, align 4
  %118 = fadd float %115, %117
  %119 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %120 = sitofp i32 %119 to float
  %121 = fdiv float %118, %120
  %122 = getelementptr inbounds %struct.Rectangle, ptr %14, i32 0, i32 1
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds %struct.Rectangle, ptr %14, i32 0, i32 3
  %125 = load float, ptr %124, align 4
  %126 = fadd float %123, %125
  %127 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %128 = sitofp i32 %127 to float
  %129 = fdiv float %126, %128
  call void @rlTexCoord2f(float noundef %121, float noundef %129)
  %130 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %11, align 4
  %133 = call float @cosf(float noundef %132) #7
  %134 = load float, ptr %9, align 4
  %135 = call float @llvm.fmuladd.f32(float %133, float %134, float %131)
  %136 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %137 = load float, ptr %136, align 4
  %138 = load float, ptr %11, align 4
  %139 = call float @sinf(float noundef %138) #7
  %140 = load float, ptr %9, align 4
  %141 = call float @llvm.fmuladd.f32(float %139, float %140, float %137)
  call void @rlVertex2f(float noundef %135, float noundef %141)
  %142 = load float, ptr %16, align 4
  store float %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %38
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %34

146:                                              ; preds = %34
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawPolyLines(<2 x float> %0, i32 noundef %1, float noundef %2, float noundef %3, i32 %4) #0 {
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Color, align 1
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store <2 x float> %0, ptr %6, align 4
  store i32 %4, ptr %7, align 1
  store i32 %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 3, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %5
  %18 = load float, ptr %10, align 4
  %19 = fmul float %18, 0x3F91DF46A0000000
  store float %19, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sitofp i32 %20 to float
  %22 = fdiv float 3.600000e+02, %21
  %23 = fmul float %22, 0x3F91DF46A0000000
  store float %23, ptr %12, align 4
  call void @rlBegin(i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %68, %17
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %71

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 2
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 3
  %36 = load i8, ptr %35, align 1
  call void @rlColor4ub(i8 noundef zeroext %30, i8 noundef zeroext %32, i8 noundef zeroext %34, i8 noundef zeroext %36)
  %37 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %11, align 4
  %40 = call float @cosf(float noundef %39) #7
  %41 = load float, ptr %9, align 4
  %42 = call float @llvm.fmuladd.f32(float %40, float %41, float %38)
  %43 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %11, align 4
  %46 = call float @sinf(float noundef %45) #7
  %47 = load float, ptr %9, align 4
  %48 = call float @llvm.fmuladd.f32(float %46, float %47, float %44)
  call void @rlVertex2f(float noundef %42, float noundef %48)
  %49 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %11, align 4
  %52 = load float, ptr %12, align 4
  %53 = fadd float %51, %52
  %54 = call float @cosf(float noundef %53) #7
  %55 = load float, ptr %9, align 4
  %56 = call float @llvm.fmuladd.f32(float %54, float %55, float %50)
  %57 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %11, align 4
  %60 = load float, ptr %12, align 4
  %61 = fadd float %59, %60
  %62 = call float @sinf(float noundef %61) #7
  %63 = load float, ptr %9, align 4
  %64 = call float @llvm.fmuladd.f32(float %62, float %63, float %58)
  call void @rlVertex2f(float noundef %56, float noundef %64)
  %65 = load float, ptr %12, align 4
  %66 = load float, ptr %11, align 4
  %67 = fadd float %66, %65
  store float %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %28
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %24

71:                                               ; preds = %24
  call void @rlEnd()
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawPolyLinesEx(<2 x float> %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 %5) #0 {
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Color, align 1
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.Texture, align 4
  %17 = alloca %struct.Rectangle, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  store <2 x float> %0, ptr %7, align 4
  store i32 %5, ptr %8, align 1
  store i32 %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 3, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %6
  %24 = load float, ptr %11, align 4
  %25 = fmul float %24, 0x3F91DF46A0000000
  store float %25, ptr %13, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sitofp i32 %26 to float
  %28 = fdiv float 3.600000e+02, %27
  %29 = fmul float %28, 0x3F91DF46A0000000
  store float %29, ptr %14, align 4
  %30 = load float, ptr %10, align 4
  %31 = load float, ptr %12, align 4
  %32 = load float, ptr %14, align 4
  %33 = fmul float 0x3F91DF46A0000000, %32
  %34 = fdiv float %33, 2.000000e+00
  %35 = call float @cosf(float noundef %34) #7
  %36 = fneg float %31
  %37 = call float @llvm.fmuladd.f32(float %36, float %35, float %30)
  store float %37, ptr %15, align 4
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %16)
  %38 = getelementptr inbounds %struct.Texture, ptr %16, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @rlSetTexture(i32 noundef %39)
  %40 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %44, ptr %43, align 4
  call void @rlBegin(i32 noundef 7)
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %162, %23
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %165

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  call void @rlColor4ub(i8 noundef zeroext %51, i8 noundef zeroext %53, i8 noundef zeroext %55, i8 noundef zeroext %57)
  %58 = load float, ptr %13, align 4
  %59 = load float, ptr %14, align 4
  %60 = fadd float %58, %59
  store float %60, ptr %19, align 4
  %61 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %62, %64
  %66 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %69 = load float, ptr %68, align 4
  %70 = fadd float %67, %69
  %71 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %70, %72
  call void @rlTexCoord2f(float noundef %65, float noundef %73)
  %74 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  %76 = load float, ptr %13, align 4
  %77 = call float @cosf(float noundef %76) #7
  %78 = load float, ptr %10, align 4
  %79 = call float @llvm.fmuladd.f32(float %77, float %78, float %75)
  %80 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %13, align 4
  %83 = call float @sinf(float noundef %82) #7
  %84 = load float, ptr %10, align 4
  %85 = call float @llvm.fmuladd.f32(float %83, float %84, float %81)
  call void @rlVertex2f(float noundef %79, float noundef %85)
  %86 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %87, %89
  %91 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %92 = load float, ptr %91, align 4
  %93 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %94 = sitofp i32 %93 to float
  %95 = fdiv float %92, %94
  call void @rlTexCoord2f(float noundef %90, float noundef %95)
  %96 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %13, align 4
  %99 = call float @cosf(float noundef %98) #7
  %100 = load float, ptr %15, align 4
  %101 = call float @llvm.fmuladd.f32(float %99, float %100, float %97)
  %102 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %13, align 4
  %105 = call float @sinf(float noundef %104) #7
  %106 = load float, ptr %15, align 4
  %107 = call float @llvm.fmuladd.f32(float %105, float %106, float %103)
  call void @rlVertex2f(float noundef %101, float noundef %107)
  %108 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %111 = load float, ptr %110, align 4
  %112 = fadd float %109, %111
  %113 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %112, %114
  %116 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 3
  %119 = load float, ptr %118, align 4
  %120 = fadd float %117, %119
  %121 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %120, %122
  call void @rlTexCoord2f(float noundef %115, float noundef %123)
  %124 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %19, align 4
  %127 = call float @cosf(float noundef %126) #7
  %128 = load float, ptr %15, align 4
  %129 = call float @llvm.fmuladd.f32(float %127, float %128, float %125)
  %130 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %19, align 4
  %133 = call float @sinf(float noundef %132) #7
  %134 = load float, ptr %15, align 4
  %135 = call float @llvm.fmuladd.f32(float %133, float %134, float %131)
  call void @rlVertex2f(float noundef %129, float noundef %135)
  %136 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 0
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 2
  %139 = load float, ptr %138, align 4
  %140 = fadd float %137, %139
  %141 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %142 = sitofp i32 %141 to float
  %143 = fdiv float %140, %142
  %144 = getelementptr inbounds %struct.Rectangle, ptr %17, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  %146 = load i32, ptr getelementptr inbounds (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %145, %147
  call void @rlTexCoord2f(float noundef %143, float noundef %148)
  %149 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %19, align 4
  %152 = call float @cosf(float noundef %151) #7
  %153 = load float, ptr %10, align 4
  %154 = call float @llvm.fmuladd.f32(float %152, float %153, float %150)
  %155 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %156 = load float, ptr %155, align 4
  %157 = load float, ptr %19, align 4
  %158 = call float @sinf(float noundef %157) #7
  %159 = load float, ptr %10, align 4
  %160 = call float @llvm.fmuladd.f32(float %158, float %159, float %156)
  call void @rlVertex2f(float noundef %154, float noundef %160)
  %161 = load float, ptr %19, align 4
  store float %161, ptr %13, align 4
  br label %162

162:                                              ; preds = %49
  %163 = load i32, ptr %18, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4
  br label %45

165:                                              ; preds = %45
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineLinear(ptr noundef %0, i32 noundef %1, float noundef %2, i32 %3) #2 {
  %5 = alloca %struct.Color, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Vector2, align 4
  %14 = alloca %struct.Vector2, align 4
  %15 = alloca [4 x %struct.Vector2], align 16
  store i32 %3, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %179

19:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %176, %19
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %179

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Vector2, ptr %27, i64 %30
  %32 = getelementptr inbounds %struct.Vector2, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Vector2, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.Vector2, ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = fsub float %33, %39
  store float %40, ptr %26, align 4
  %41 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Vector2, ptr %42, i64 %45
  %47 = getelementptr inbounds %struct.Vector2, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Vector2, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.Vector2, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4
  %55 = fsub float %48, %54
  store float %55, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 8, i1 false)
  %56 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %63 = load float, ptr %62, align 4
  %64 = fmul float %61, %63
  %65 = call float @llvm.fmuladd.f32(float %57, float %59, float %64)
  %66 = call float @sqrtf(float noundef %65) #7
  store float %66, ptr %10, align 4
  %67 = load float, ptr %10, align 4
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %25
  %70 = load float, ptr %8, align 4
  %71 = load float, ptr %10, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fdiv float %70, %72
  store float %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %69, %25
  %75 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %76 = load float, ptr %11, align 4
  %77 = fneg float %76
  %78 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = fmul float %77, %79
  store float %80, ptr %75, align 4
  %81 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %82 = load float, ptr %11, align 4
  %83 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  %85 = fmul float %82, %84
  store float %85, ptr %81, align 4
  %86 = getelementptr inbounds [4 x %struct.Vector2], ptr %15, i64 0, i64 0
  %87 = getelementptr inbounds %struct.Vector2, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Vector2, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.Vector2, ptr %91, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  store float %96, ptr %87, align 8
  %97 = getelementptr inbounds %struct.Vector2, ptr %86, i32 0, i32 1
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Vector2, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.Vector2, ptr %101, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = fsub float %103, %105
  store float %106, ptr %97, align 4
  %107 = getelementptr inbounds %struct.Vector2, ptr %86, i64 1
  %108 = getelementptr inbounds %struct.Vector2, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Vector2, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.Vector2, ptr %112, i32 0, i32 0
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %116 = load float, ptr %115, align 4
  %117 = fadd float %114, %116
  store float %117, ptr %108, align 8
  %118 = getelementptr inbounds %struct.Vector2, ptr %107, i32 0, i32 1
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Vector2, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.Vector2, ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = fadd float %124, %126
  store float %127, ptr %118, align 4
  %128 = getelementptr inbounds %struct.Vector2, ptr %107, i64 1
  %129 = getelementptr inbounds %struct.Vector2, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Vector2, ptr %130, i64 %133
  %135 = getelementptr inbounds %struct.Vector2, ptr %134, i32 0, i32 0
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %138 = load float, ptr %137, align 4
  %139 = fsub float %136, %138
  store float %139, ptr %129, align 8
  %140 = getelementptr inbounds %struct.Vector2, ptr %128, i32 0, i32 1
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Vector2, ptr %141, i64 %144
  %146 = getelementptr inbounds %struct.Vector2, ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %149 = load float, ptr %148, align 4
  %150 = fsub float %147, %149
  store float %150, ptr %140, align 4
  %151 = getelementptr inbounds %struct.Vector2, ptr %128, i64 1
  %152 = getelementptr inbounds %struct.Vector2, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Vector2, ptr %153, i64 %156
  %158 = getelementptr inbounds %struct.Vector2, ptr %157, i32 0, i32 0
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %161 = load float, ptr %160, align 4
  %162 = fadd float %159, %161
  store float %162, ptr %152, align 8
  %163 = getelementptr inbounds %struct.Vector2, ptr %151, i32 0, i32 1
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Vector2, ptr %164, i64 %167
  %169 = getelementptr inbounds %struct.Vector2, ptr %168, i32 0, i32 1
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %172 = load float, ptr %171, align 4
  %173 = fadd float %170, %172
  store float %173, ptr %163, align 4
  %174 = getelementptr inbounds [4 x %struct.Vector2], ptr %15, i64 0, i64 0
  %175 = load i32, ptr %5, align 1
  call void @DrawTriangleStrip(ptr noundef %174, i32 noundef 4, i32 %175)
  br label %176

176:                                              ; preds = %74
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %20

179:                                              ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineBasis(ptr noundef %0, i32 noundef %1, float noundef %2, i32 %3) #0 {
  %5 = alloca %struct.Color, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.Vector2, align 4
  %15 = alloca %struct.Vector2, align 4
  %16 = alloca [50 x %struct.Vector2], align 16
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.Vector2, align 4
  %20 = alloca %struct.Vector2, align 4
  %21 = alloca %struct.Vector2, align 4
  %22 = alloca %struct.Vector2, align 4
  %23 = alloca i32, align 4
  store i32 %3, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %341

27:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 400, i1 false)
  store i32 0, ptr %17, align 4
  br label %28

28:                                               ; preds = %333, %27
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 %30, 3
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %336

33:                                               ; preds = %28
  store float 0.000000e+00, ptr %18, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Vector2, ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %37, i64 8, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %17, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Vector2, ptr %38, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %42, i64 8, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Vector2, ptr %43, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %47, i64 8, i1 false)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Vector2, ptr %48, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %52, i64 8, i1 false)
  %53 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = fneg float %54
  %56 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 0
  %57 = load float, ptr %56, align 4
  %58 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %57, float %55)
  %59 = getelementptr inbounds %struct.Vector2, ptr %21, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %60, float %58)
  %62 = getelementptr inbounds %struct.Vector2, ptr %22, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = fadd float %61, %63
  %65 = fdiv float %64, 6.000000e+00
  %66 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  store float %65, ptr %66, align 16
  %67 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 0
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = fmul float 6.000000e+00, %70
  %72 = fneg float %71
  %73 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %68, float %72)
  %74 = getelementptr inbounds %struct.Vector2, ptr %21, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  %76 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %75, float %73)
  %77 = fdiv float %76, 6.000000e+00
  %78 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 0
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds %struct.Vector2, ptr %21, i32 0, i32 0
  %82 = load float, ptr %81, align 4
  %83 = fmul float 3.000000e+00, %82
  %84 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %80, float %83)
  %85 = fdiv float %84, 6.000000e+00
  %86 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  store float %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %90, float %88)
  %92 = getelementptr inbounds %struct.Vector2, ptr %21, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = fadd float %91, %93
  %95 = fdiv float %94, 6.000000e+00
  %96 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float %95, ptr %96, align 4
  %97 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = fneg float %98
  %100 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 1
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %101, float %99)
  %103 = getelementptr inbounds %struct.Vector2, ptr %21, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %104, float %102)
  %106 = getelementptr inbounds %struct.Vector2, ptr %22, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = fadd float %105, %107
  %109 = fdiv float %108, 6.000000e+00
  %110 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  store float %109, ptr %110, align 16
  %111 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = fmul float 6.000000e+00, %114
  %116 = fneg float %115
  %117 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %112, float %116)
  %118 = getelementptr inbounds %struct.Vector2, ptr %21, i32 0, i32 1
  %119 = load float, ptr %118, align 4
  %120 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %119, float %117)
  %121 = fdiv float %120, 6.000000e+00
  %122 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  store float %121, ptr %122, align 4
  %123 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds %struct.Vector2, ptr %21, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = fmul float 3.000000e+00, %126
  %128 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %124, float %127)
  %129 = fdiv float %128, 6.000000e+00
  %130 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  store float %129, ptr %130, align 8
  %131 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  %135 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %134, float %132)
  %136 = getelementptr inbounds %struct.Vector2, ptr %21, i32 0, i32 1
  %137 = load float, ptr %136, align 4
  %138 = fadd float %135, %137
  %139 = fdiv float %138, 6.000000e+00
  %140 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  store float %142, ptr %143, align 4
  %144 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  store float %145, ptr %146, align 4
  %147 = load i32, ptr %17, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %33
  %150 = load float, ptr %8, align 4
  %151 = fdiv float %150, 2.000000e+00
  %152 = load <2 x float>, ptr %14, align 4
  %153 = load i32, ptr %5, align 1
  call void @DrawCircleV(<2 x float> %152, float noundef %151, i32 %153)
  br label %154

154:                                              ; preds = %149, %33
  %155 = load i32, ptr %17, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %188

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %159 = load float, ptr %158, align 4
  %160 = load float, ptr %11, align 4
  %161 = load float, ptr %13, align 4
  %162 = call float @llvm.fmuladd.f32(float %160, float %161, float %159)
  %163 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 0
  %164 = getelementptr inbounds %struct.Vector2, ptr %163, i32 0, i32 0
  store float %162, ptr %164, align 16
  %165 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %166 = load float, ptr %165, align 4
  %167 = load float, ptr %12, align 4
  %168 = load float, ptr %13, align 4
  %169 = fneg float %167
  %170 = call float @llvm.fmuladd.f32(float %169, float %168, float %166)
  %171 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 0
  %172 = getelementptr inbounds %struct.Vector2, ptr %171, i32 0, i32 1
  store float %170, ptr %172, align 4
  %173 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %174 = load float, ptr %173, align 4
  %175 = load float, ptr %11, align 4
  %176 = load float, ptr %13, align 4
  %177 = fneg float %175
  %178 = call float @llvm.fmuladd.f32(float %177, float %176, float %174)
  %179 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 1
  %180 = getelementptr inbounds %struct.Vector2, ptr %179, i32 0, i32 0
  store float %178, ptr %180, align 8
  %181 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %12, align 4
  %184 = load float, ptr %13, align 4
  %185 = call float @llvm.fmuladd.f32(float %183, float %184, float %182)
  %186 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 1
  %187 = getelementptr inbounds %struct.Vector2, ptr %186, i32 0, i32 1
  store float %185, ptr %187, align 4
  br label %188

188:                                              ; preds = %157, %154
  store i32 1, ptr %23, align 4
  br label %189

189:                                              ; preds = %327, %188
  %190 = load i32, ptr %23, align 4
  %191 = icmp sle i32 %190, 24
  br i1 %191, label %192, label %330

192:                                              ; preds = %189
  %193 = load i32, ptr %23, align 4
  %194 = sitofp i32 %193 to float
  %195 = fdiv float %194, 2.400000e+01
  store float %195, ptr %18, align 4
  %196 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %197 = load float, ptr %196, align 4
  %198 = load float, ptr %18, align 4
  %199 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %200 = load float, ptr %199, align 8
  %201 = load float, ptr %18, align 4
  %202 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %18, align 4
  %205 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %206 = load float, ptr %205, align 16
  %207 = call float @llvm.fmuladd.f32(float %204, float %206, float %203)
  %208 = call float @llvm.fmuladd.f32(float %201, float %207, float %200)
  %209 = call float @llvm.fmuladd.f32(float %198, float %208, float %197)
  %210 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  store float %209, ptr %210, align 4
  %211 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %212 = load float, ptr %211, align 4
  %213 = load float, ptr %18, align 4
  %214 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %215 = load float, ptr %214, align 8
  %216 = load float, ptr %18, align 4
  %217 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %218 = load float, ptr %217, align 4
  %219 = load float, ptr %18, align 4
  %220 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %221 = load float, ptr %220, align 16
  %222 = call float @llvm.fmuladd.f32(float %219, float %221, float %218)
  %223 = call float @llvm.fmuladd.f32(float %216, float %222, float %215)
  %224 = call float @llvm.fmuladd.f32(float %213, float %223, float %212)
  %225 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  store float %224, ptr %225, align 4
  %226 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %229 = load float, ptr %228, align 4
  %230 = fsub float %227, %229
  store float %230, ptr %11, align 4
  %231 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %234 = load float, ptr %233, align 4
  %235 = fsub float %232, %234
  store float %235, ptr %12, align 4
  %236 = load float, ptr %8, align 4
  %237 = fmul float 5.000000e-01, %236
  %238 = load float, ptr %12, align 4
  %239 = load float, ptr %12, align 4
  %240 = load float, ptr %11, align 4
  %241 = load float, ptr %11, align 4
  %242 = fmul float %240, %241
  %243 = call float @llvm.fmuladd.f32(float %238, float %239, float %242)
  %244 = call float @sqrtf(float noundef %243) #7
  %245 = fdiv float %237, %244
  store float %245, ptr %13, align 4
  %246 = load i32, ptr %17, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %282

248:                                              ; preds = %192
  %249 = load i32, ptr %23, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %282

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %253 = load float, ptr %252, align 4
  %254 = load float, ptr %11, align 4
  %255 = load float, ptr %13, align 4
  %256 = call float @llvm.fmuladd.f32(float %254, float %255, float %253)
  %257 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 0
  %258 = getelementptr inbounds %struct.Vector2, ptr %257, i32 0, i32 0
  store float %256, ptr %258, align 16
  %259 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %260 = load float, ptr %259, align 4
  %261 = load float, ptr %12, align 4
  %262 = load float, ptr %13, align 4
  %263 = fneg float %261
  %264 = call float @llvm.fmuladd.f32(float %263, float %262, float %260)
  %265 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 0
  %266 = getelementptr inbounds %struct.Vector2, ptr %265, i32 0, i32 1
  store float %264, ptr %266, align 4
  %267 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %268 = load float, ptr %267, align 4
  %269 = load float, ptr %11, align 4
  %270 = load float, ptr %13, align 4
  %271 = fneg float %269
  %272 = call float @llvm.fmuladd.f32(float %271, float %270, float %268)
  %273 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 1
  %274 = getelementptr inbounds %struct.Vector2, ptr %273, i32 0, i32 0
  store float %272, ptr %274, align 8
  %275 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %276 = load float, ptr %275, align 4
  %277 = load float, ptr %12, align 4
  %278 = load float, ptr %13, align 4
  %279 = call float @llvm.fmuladd.f32(float %277, float %278, float %276)
  %280 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 1
  %281 = getelementptr inbounds %struct.Vector2, ptr %280, i32 0, i32 1
  store float %279, ptr %281, align 4
  br label %282

282:                                              ; preds = %251, %248, %192
  %283 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  %284 = load float, ptr %283, align 4
  %285 = load float, ptr %11, align 4
  %286 = load float, ptr %13, align 4
  %287 = fneg float %285
  %288 = call float @llvm.fmuladd.f32(float %287, float %286, float %284)
  %289 = load i32, ptr %23, align 4
  %290 = mul nsw i32 2, %289
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.Vector2, ptr %293, i32 0, i32 0
  store float %288, ptr %294, align 8
  %295 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  %296 = load float, ptr %295, align 4
  %297 = load float, ptr %12, align 4
  %298 = load float, ptr %13, align 4
  %299 = call float @llvm.fmuladd.f32(float %297, float %298, float %296)
  %300 = load i32, ptr %23, align 4
  %301 = mul nsw i32 2, %300
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.Vector2, ptr %304, i32 0, i32 1
  store float %299, ptr %305, align 4
  %306 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  %307 = load float, ptr %306, align 4
  %308 = load float, ptr %11, align 4
  %309 = load float, ptr %13, align 4
  %310 = call float @llvm.fmuladd.f32(float %308, float %309, float %307)
  %311 = load i32, ptr %23, align 4
  %312 = mul nsw i32 2, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.Vector2, ptr %314, i32 0, i32 0
  store float %310, ptr %315, align 8
  %316 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  %317 = load float, ptr %316, align 4
  %318 = load float, ptr %12, align 4
  %319 = load float, ptr %13, align 4
  %320 = fneg float %318
  %321 = call float @llvm.fmuladd.f32(float %320, float %319, float %317)
  %322 = load i32, ptr %23, align 4
  %323 = mul nsw i32 2, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.Vector2, ptr %325, i32 0, i32 1
  store float %321, ptr %326, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 8, i1 false)
  br label %327

327:                                              ; preds = %282
  %328 = load i32, ptr %23, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %23, align 4
  br label %189

330:                                              ; preds = %189
  %331 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 0
  %332 = load i32, ptr %5, align 1
  call void @DrawTriangleStrip(ptr noundef %331, i32 noundef 50, i32 %332)
  br label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %17, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %17, align 4
  br label %28

336:                                              ; preds = %28
  %337 = load float, ptr %8, align 4
  %338 = fdiv float %337, 2.000000e+00
  %339 = load <2 x float>, ptr %14, align 4
  %340 = load i32, ptr %5, align 1
  call void @DrawCircleV(<2 x float> %339, float noundef %338, i32 %340)
  br label %341

341:                                              ; preds = %336, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineCatmullRom(ptr noundef %0, i32 noundef %1, float noundef %2, i32 %3) #0 {
  %5 = alloca %struct.Color, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.Vector2, align 4
  %13 = alloca %struct.Vector2, align 4
  %14 = alloca [50 x %struct.Vector2], align 16
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca %struct.Vector2, align 4
  %18 = alloca %struct.Vector2, align 4
  %19 = alloca %struct.Vector2, align 4
  %20 = alloca %struct.Vector2, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store i32 %3, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %297

29:                                               ; preds = %4
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Vector2, ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %31, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 400, i1 false)
  %32 = load float, ptr %8, align 4
  %33 = fdiv float %32, 2.000000e+00
  %34 = load <2 x float>, ptr %12, align 4
  %35 = load i32, ptr %5, align 1
  call void @DrawCircleV(<2 x float> %34, float noundef %33, i32 %35)
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %289, %29
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %38, 3
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %292

41:                                               ; preds = %36
  store float 0.000000e+00, ptr %16, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Vector2, ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %45, i64 8, i1 false)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Vector2, ptr %46, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %50, i64 8, i1 false)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Vector2, ptr %51, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %55, i64 8, i1 false)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Vector2, ptr %56, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %60, i64 8, i1 false)
  %61 = load i32, ptr %15, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %41
  %64 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %9, align 4
  %67 = load float, ptr %11, align 4
  %68 = call float @llvm.fmuladd.f32(float %66, float %67, float %65)
  %69 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 0
  %70 = getelementptr inbounds %struct.Vector2, ptr %69, i32 0, i32 0
  store float %68, ptr %70, align 16
  %71 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %10, align 4
  %74 = load float, ptr %11, align 4
  %75 = fneg float %73
  %76 = call float @llvm.fmuladd.f32(float %75, float %74, float %72)
  %77 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 0
  %78 = getelementptr inbounds %struct.Vector2, ptr %77, i32 0, i32 1
  store float %76, ptr %78, align 4
  %79 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %9, align 4
  %82 = load float, ptr %11, align 4
  %83 = fneg float %81
  %84 = call float @llvm.fmuladd.f32(float %83, float %82, float %80)
  %85 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 1
  %86 = getelementptr inbounds %struct.Vector2, ptr %85, i32 0, i32 0
  store float %84, ptr %86, align 8
  %87 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %88 = load float, ptr %87, align 4
  %89 = load float, ptr %10, align 4
  %90 = load float, ptr %11, align 4
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float %88)
  %92 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 1
  %93 = getelementptr inbounds %struct.Vector2, ptr %92, i32 0, i32 1
  store float %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %63, %41
  store i32 1, ptr %21, align 4
  br label %95

95:                                               ; preds = %283, %94
  %96 = load i32, ptr %21, align 4
  %97 = icmp sle i32 %96, 24
  br i1 %97, label %98, label %286

98:                                               ; preds = %95
  %99 = load i32, ptr %21, align 4
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %100, 2.400000e+01
  store float %101, ptr %16, align 4
  %102 = load float, ptr %16, align 4
  %103 = fmul float -1.000000e+00, %102
  %104 = load float, ptr %16, align 4
  %105 = fmul float %103, %104
  %106 = load float, ptr %16, align 4
  %107 = load float, ptr %16, align 4
  %108 = fmul float 2.000000e+00, %107
  %109 = load float, ptr %16, align 4
  %110 = fmul float %108, %109
  %111 = call float @llvm.fmuladd.f32(float %105, float %106, float %110)
  %112 = load float, ptr %16, align 4
  %113 = call float @llvm.fmuladd.f32(float -1.000000e+00, float %112, float %111)
  store float %113, ptr %22, align 4
  %114 = load float, ptr %16, align 4
  %115 = fmul float 3.000000e+00, %114
  %116 = load float, ptr %16, align 4
  %117 = fmul float %115, %116
  %118 = load float, ptr %16, align 4
  %119 = load float, ptr %16, align 4
  %120 = fmul float -5.000000e+00, %119
  %121 = load float, ptr %16, align 4
  %122 = fmul float %120, %121
  %123 = call float @llvm.fmuladd.f32(float %117, float %118, float %122)
  %124 = fadd float %123, 2.000000e+00
  store float %124, ptr %23, align 4
  %125 = load float, ptr %16, align 4
  %126 = fmul float -3.000000e+00, %125
  %127 = load float, ptr %16, align 4
  %128 = fmul float %126, %127
  %129 = load float, ptr %16, align 4
  %130 = load float, ptr %16, align 4
  %131 = fmul float 4.000000e+00, %130
  %132 = load float, ptr %16, align 4
  %133 = fmul float %131, %132
  %134 = call float @llvm.fmuladd.f32(float %128, float %129, float %133)
  %135 = load float, ptr %16, align 4
  %136 = fadd float %134, %135
  store float %136, ptr %24, align 4
  %137 = load float, ptr %16, align 4
  %138 = load float, ptr %16, align 4
  %139 = fmul float %137, %138
  %140 = load float, ptr %16, align 4
  %141 = load float, ptr %16, align 4
  %142 = load float, ptr %16, align 4
  %143 = fmul float %141, %142
  %144 = fneg float %143
  %145 = call float @llvm.fmuladd.f32(float %139, float %140, float %144)
  store float %145, ptr %25, align 4
  %146 = getelementptr inbounds %struct.Vector2, ptr %17, i32 0, i32 0
  %147 = load float, ptr %146, align 4
  %148 = load float, ptr %22, align 4
  %149 = getelementptr inbounds %struct.Vector2, ptr %18, i32 0, i32 0
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %23, align 4
  %152 = fmul float %150, %151
  %153 = call float @llvm.fmuladd.f32(float %147, float %148, float %152)
  %154 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 0
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %24, align 4
  %157 = call float @llvm.fmuladd.f32(float %155, float %156, float %153)
  %158 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 0
  %159 = load float, ptr %158, align 4
  %160 = load float, ptr %25, align 4
  %161 = call float @llvm.fmuladd.f32(float %159, float %160, float %157)
  %162 = fmul float 5.000000e-01, %161
  %163 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 0
  store float %162, ptr %163, align 4
  %164 = getelementptr inbounds %struct.Vector2, ptr %17, i32 0, i32 1
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %22, align 4
  %167 = getelementptr inbounds %struct.Vector2, ptr %18, i32 0, i32 1
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %23, align 4
  %170 = fmul float %168, %169
  %171 = call float @llvm.fmuladd.f32(float %165, float %166, float %170)
  %172 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 1
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %24, align 4
  %175 = call float @llvm.fmuladd.f32(float %173, float %174, float %171)
  %176 = getelementptr inbounds %struct.Vector2, ptr %20, i32 0, i32 1
  %177 = load float, ptr %176, align 4
  %178 = load float, ptr %25, align 4
  %179 = call float @llvm.fmuladd.f32(float %177, float %178, float %175)
  %180 = fmul float 5.000000e-01, %179
  %181 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 1
  store float %180, ptr %181, align 4
  %182 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 1
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %185 = load float, ptr %184, align 4
  %186 = fsub float %183, %185
  store float %186, ptr %9, align 4
  %187 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 0
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %190 = load float, ptr %189, align 4
  %191 = fsub float %188, %190
  store float %191, ptr %10, align 4
  %192 = load float, ptr %8, align 4
  %193 = fmul float 5.000000e-01, %192
  %194 = load float, ptr %10, align 4
  %195 = load float, ptr %10, align 4
  %196 = load float, ptr %9, align 4
  %197 = load float, ptr %9, align 4
  %198 = fmul float %196, %197
  %199 = call float @llvm.fmuladd.f32(float %194, float %195, float %198)
  %200 = call float @sqrtf(float noundef %199) #7
  %201 = fdiv float %193, %200
  store float %201, ptr %11, align 4
  %202 = load i32, ptr %15, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %238

204:                                              ; preds = %98
  %205 = load i32, ptr %21, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %238

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %209 = load float, ptr %208, align 4
  %210 = load float, ptr %9, align 4
  %211 = load float, ptr %11, align 4
  %212 = call float @llvm.fmuladd.f32(float %210, float %211, float %209)
  %213 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 0
  %214 = getelementptr inbounds %struct.Vector2, ptr %213, i32 0, i32 0
  store float %212, ptr %214, align 16
  %215 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %216 = load float, ptr %215, align 4
  %217 = load float, ptr %10, align 4
  %218 = load float, ptr %11, align 4
  %219 = fneg float %217
  %220 = call float @llvm.fmuladd.f32(float %219, float %218, float %216)
  %221 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 0
  %222 = getelementptr inbounds %struct.Vector2, ptr %221, i32 0, i32 1
  store float %220, ptr %222, align 4
  %223 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %224 = load float, ptr %223, align 4
  %225 = load float, ptr %9, align 4
  %226 = load float, ptr %11, align 4
  %227 = fneg float %225
  %228 = call float @llvm.fmuladd.f32(float %227, float %226, float %224)
  %229 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 1
  %230 = getelementptr inbounds %struct.Vector2, ptr %229, i32 0, i32 0
  store float %228, ptr %230, align 8
  %231 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %232 = load float, ptr %231, align 4
  %233 = load float, ptr %10, align 4
  %234 = load float, ptr %11, align 4
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float %232)
  %236 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 1
  %237 = getelementptr inbounds %struct.Vector2, ptr %236, i32 0, i32 1
  store float %235, ptr %237, align 4
  br label %238

238:                                              ; preds = %207, %204, %98
  %239 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 0
  %240 = load float, ptr %239, align 4
  %241 = load float, ptr %9, align 4
  %242 = load float, ptr %11, align 4
  %243 = fneg float %241
  %244 = call float @llvm.fmuladd.f32(float %243, float %242, float %240)
  %245 = load i32, ptr %21, align 4
  %246 = mul nsw i32 2, %245
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.Vector2, ptr %249, i32 0, i32 0
  store float %244, ptr %250, align 8
  %251 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 1
  %252 = load float, ptr %251, align 4
  %253 = load float, ptr %10, align 4
  %254 = load float, ptr %11, align 4
  %255 = call float @llvm.fmuladd.f32(float %253, float %254, float %252)
  %256 = load i32, ptr %21, align 4
  %257 = mul nsw i32 2, %256
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.Vector2, ptr %260, i32 0, i32 1
  store float %255, ptr %261, align 4
  %262 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 0
  %263 = load float, ptr %262, align 4
  %264 = load float, ptr %9, align 4
  %265 = load float, ptr %11, align 4
  %266 = call float @llvm.fmuladd.f32(float %264, float %265, float %263)
  %267 = load i32, ptr %21, align 4
  %268 = mul nsw i32 2, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.Vector2, ptr %270, i32 0, i32 0
  store float %266, ptr %271, align 8
  %272 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 1
  %273 = load float, ptr %272, align 4
  %274 = load float, ptr %10, align 4
  %275 = load float, ptr %11, align 4
  %276 = fneg float %274
  %277 = call float @llvm.fmuladd.f32(float %276, float %275, float %273)
  %278 = load i32, ptr %21, align 4
  %279 = mul nsw i32 2, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.Vector2, ptr %281, i32 0, i32 1
  store float %277, ptr %282, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 8, i1 false)
  br label %283

283:                                              ; preds = %238
  %284 = load i32, ptr %21, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %21, align 4
  br label %95

286:                                              ; preds = %95
  %287 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 0
  %288 = load i32, ptr %5, align 1
  call void @DrawTriangleStrip(ptr noundef %287, i32 noundef 50, i32 %288)
  br label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %15, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %15, align 4
  br label %36

292:                                              ; preds = %36
  %293 = load float, ptr %8, align 4
  %294 = fdiv float %293, 2.000000e+00
  %295 = load <2 x float>, ptr %12, align 4
  %296 = load i32, ptr %5, align 1
  call void @DrawCircleV(<2 x float> %295, float noundef %294, i32 %296)
  br label %297

297:                                              ; preds = %292, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineBezierQuadratic(ptr noundef %0, i32 noundef %1, float noundef %2, i32 %3) #0 {
  %5 = alloca %struct.Color, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 %3, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %42

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %39, %13
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Vector2, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Vector2, ptr %24, i64 %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Vector2, ptr %29, i64 %32
  %34 = load float, ptr %8, align 4
  %35 = load <2 x float>, ptr %23, align 4
  %36 = load <2 x float>, ptr %28, align 4
  %37 = load <2 x float>, ptr %33, align 4
  %38 = load i32, ptr %5, align 1
  call void @DrawSplineSegmentBezierQuadratic(<2 x float> %35, <2 x float> %36, <2 x float> %37, float noundef %34, i32 %38)
  br label %39

39:                                               ; preds = %19
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %14

42:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentBezierQuadratic(<2 x float> %0, <2 x float> %1, <2 x float> %2, float noundef %3, i32 %4) #0 {
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca %struct.Color, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.Vector2, align 4
  %13 = alloca %struct.Vector2, align 4
  %14 = alloca float, align 4
  %15 = alloca [50 x %struct.Vector2], align 16
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store <2 x float> %0, ptr %6, align 4
  store <2 x float> %1, ptr %7, align 4
  store <2 x float> %2, ptr %8, align 4
  store i32 %4, ptr %9, align 1
  store float %3, ptr %10, align 4
  store float 0x3FA5555560000000, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  store float 0.000000e+00, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 400, i1 false)
  store i32 1, ptr %16, align 4
  br label %23

23:                                               ; preds = %164, %5
  %24 = load i32, ptr %16, align 4
  %25 = icmp sle i32 %24, 24
  br i1 %25, label %26, label %167

26:                                               ; preds = %23
  %27 = load i32, ptr %16, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float 0x3FA5555560000000, %28
  store float %29, ptr %14, align 4
  %30 = load float, ptr %14, align 4
  %31 = fsub float 1.000000e+00, %30
  %32 = call float @powf(float noundef %31, float noundef 2.000000e+00) #7
  store float %32, ptr %17, align 4
  %33 = load float, ptr %14, align 4
  %34 = fsub float 1.000000e+00, %33
  %35 = fmul float 2.000000e+00, %34
  %36 = load float, ptr %14, align 4
  %37 = fmul float %35, %36
  store float %37, ptr %18, align 4
  %38 = load float, ptr %14, align 4
  %39 = call float @powf(float noundef %38, float noundef 2.000000e+00) #7
  store float %39, ptr %19, align 4
  %40 = load float, ptr %17, align 4
  %41 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %18, align 4
  %44 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fmul float %43, %45
  %47 = call float @llvm.fmuladd.f32(float %40, float %42, float %46)
  %48 = load float, ptr %19, align 4
  %49 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %47)
  %52 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 1
  store float %51, ptr %52, align 4
  %53 = load float, ptr %17, align 4
  %54 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %18, align 4
  %57 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %58 = load float, ptr %57, align 4
  %59 = fmul float %56, %58
  %60 = call float @llvm.fmuladd.f32(float %53, float %55, float %59)
  %61 = load float, ptr %19, align 4
  %62 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = call float @llvm.fmuladd.f32(float %61, float %63, float %60)
  %65 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 0
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  store float %70, ptr %20, align 4
  %71 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 0
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %74 = load float, ptr %73, align 4
  %75 = fsub float %72, %74
  store float %75, ptr %21, align 4
  %76 = load float, ptr %10, align 4
  %77 = fmul float 5.000000e-01, %76
  %78 = load float, ptr %21, align 4
  %79 = load float, ptr %21, align 4
  %80 = load float, ptr %20, align 4
  %81 = load float, ptr %20, align 4
  %82 = fmul float %80, %81
  %83 = call float @llvm.fmuladd.f32(float %78, float %79, float %82)
  %84 = call float @sqrtf(float noundef %83) #7
  %85 = fdiv float %77, %84
  store float %85, ptr %22, align 4
  %86 = load i32, ptr %16, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %119

88:                                               ; preds = %26
  %89 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %20, align 4
  %92 = load float, ptr %22, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %90)
  %94 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 0
  %95 = getelementptr inbounds %struct.Vector2, ptr %94, i32 0, i32 0
  store float %93, ptr %95, align 16
  %96 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %21, align 4
  %99 = load float, ptr %22, align 4
  %100 = fneg float %98
  %101 = call float @llvm.fmuladd.f32(float %100, float %99, float %97)
  %102 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 0
  %103 = getelementptr inbounds %struct.Vector2, ptr %102, i32 0, i32 1
  store float %101, ptr %103, align 4
  %104 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %20, align 4
  %107 = load float, ptr %22, align 4
  %108 = fneg float %106
  %109 = call float @llvm.fmuladd.f32(float %108, float %107, float %105)
  %110 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 1
  %111 = getelementptr inbounds %struct.Vector2, ptr %110, i32 0, i32 0
  store float %109, ptr %111, align 8
  %112 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %21, align 4
  %115 = load float, ptr %22, align 4
  %116 = call float @llvm.fmuladd.f32(float %114, float %115, float %113)
  %117 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 1
  %118 = getelementptr inbounds %struct.Vector2, ptr %117, i32 0, i32 1
  store float %116, ptr %118, align 4
  br label %119

119:                                              ; preds = %88, %26
  %120 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 0
  %121 = load float, ptr %120, align 4
  %122 = load float, ptr %20, align 4
  %123 = load float, ptr %22, align 4
  %124 = fneg float %122
  %125 = call float @llvm.fmuladd.f32(float %124, float %123, float %121)
  %126 = load i32, ptr %16, align 4
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Vector2, ptr %130, i32 0, i32 0
  store float %125, ptr %131, align 8
  %132 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 1
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %21, align 4
  %135 = load float, ptr %22, align 4
  %136 = call float @llvm.fmuladd.f32(float %134, float %135, float %133)
  %137 = load i32, ptr %16, align 4
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Vector2, ptr %141, i32 0, i32 1
  store float %136, ptr %142, align 4
  %143 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 0
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %20, align 4
  %146 = load float, ptr %22, align 4
  %147 = call float @llvm.fmuladd.f32(float %145, float %146, float %144)
  %148 = load i32, ptr %16, align 4
  %149 = mul nsw i32 2, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Vector2, ptr %151, i32 0, i32 0
  store float %147, ptr %152, align 8
  %153 = getelementptr inbounds %struct.Vector2, ptr %13, i32 0, i32 1
  %154 = load float, ptr %153, align 4
  %155 = load float, ptr %21, align 4
  %156 = load float, ptr %22, align 4
  %157 = fneg float %155
  %158 = call float @llvm.fmuladd.f32(float %157, float %156, float %154)
  %159 = load i32, ptr %16, align 4
  %160 = mul nsw i32 2, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Vector2, ptr %162, i32 0, i32 1
  store float %158, ptr %163, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 8, i1 false)
  br label %164

164:                                              ; preds = %119
  %165 = load i32, ptr %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4
  br label %23

167:                                              ; preds = %23
  %168 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 0
  %169 = load i32, ptr %9, align 1
  call void @DrawTriangleStrip(ptr noundef %168, i32 noundef 50, i32 %169)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineBezierCubic(ptr noundef %0, i32 noundef %1, float noundef %2, i32 %3) #0 {
  %5 = alloca %struct.Color, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 %3, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %48

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %45, %13
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 3
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Vector2, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Vector2, ptr %24, i64 %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Vector2, ptr %29, i64 %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Vector2, ptr %34, i64 %37
  %39 = load float, ptr %8, align 4
  %40 = load <2 x float>, ptr %23, align 4
  %41 = load <2 x float>, ptr %28, align 4
  %42 = load <2 x float>, ptr %33, align 4
  %43 = load <2 x float>, ptr %38, align 4
  %44 = load i32, ptr %5, align 1
  call void @DrawSplineSegmentBezierCubic(<2 x float> %40, <2 x float> %41, <2 x float> %42, <2 x float> %43, float noundef %39, i32 %44)
  br label %45

45:                                               ; preds = %19
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %14

48:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentBezierCubic(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 %5) #0 {
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca %struct.Vector2, align 4
  %11 = alloca %struct.Color, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.Vector2, align 4
  %15 = alloca %struct.Vector2, align 4
  %16 = alloca float, align 4
  %17 = alloca [50 x %struct.Vector2], align 16
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store <2 x float> %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store <2 x float> %3, ptr %10, align 4
  store i32 %5, ptr %11, align 1
  store float %4, ptr %12, align 4
  store float 0x3FA5555560000000, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  store float 0.000000e+00, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 400, i1 false)
  store i32 1, ptr %18, align 4
  br label %26

26:                                               ; preds = %182, %6
  %27 = load i32, ptr %18, align 4
  %28 = icmp sle i32 %27, 24
  br i1 %28, label %29, label %185

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 4
  %31 = sitofp i32 %30 to float
  %32 = fmul float 0x3FA5555560000000, %31
  store float %32, ptr %16, align 4
  %33 = load float, ptr %16, align 4
  %34 = fsub float 1.000000e+00, %33
  %35 = call float @powf(float noundef %34, float noundef 3.000000e+00) #7
  store float %35, ptr %19, align 4
  %36 = load float, ptr %16, align 4
  %37 = fsub float 1.000000e+00, %36
  %38 = call float @powf(float noundef %37, float noundef 2.000000e+00) #7
  %39 = fmul float 3.000000e+00, %38
  %40 = load float, ptr %16, align 4
  %41 = fmul float %39, %40
  store float %41, ptr %20, align 4
  %42 = load float, ptr %16, align 4
  %43 = fsub float 1.000000e+00, %42
  %44 = fmul float 3.000000e+00, %43
  %45 = load float, ptr %16, align 4
  %46 = call float @powf(float noundef %45, float noundef 2.000000e+00) #7
  %47 = fmul float %44, %46
  store float %47, ptr %21, align 4
  %48 = load float, ptr %16, align 4
  %49 = call float @powf(float noundef %48, float noundef 3.000000e+00) #7
  store float %49, ptr %22, align 4
  %50 = load float, ptr %19, align 4
  %51 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %20, align 4
  %54 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = fmul float %53, %55
  %57 = call float @llvm.fmuladd.f32(float %50, float %52, float %56)
  %58 = load float, ptr %21, align 4
  %59 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = call float @llvm.fmuladd.f32(float %58, float %60, float %57)
  %62 = load float, ptr %22, align 4
  %63 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = call float @llvm.fmuladd.f32(float %62, float %64, float %61)
  %66 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  store float %65, ptr %66, align 4
  %67 = load float, ptr %19, align 4
  %68 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %20, align 4
  %71 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %72 = load float, ptr %71, align 4
  %73 = fmul float %70, %72
  %74 = call float @llvm.fmuladd.f32(float %67, float %69, float %73)
  %75 = load float, ptr %21, align 4
  %76 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %77 = load float, ptr %76, align 4
  %78 = call float @llvm.fmuladd.f32(float %75, float %77, float %74)
  %79 = load float, ptr %22, align 4
  %80 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %79, float %81, float %78)
  %83 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = fsub float %85, %87
  store float %88, ptr %23, align 4
  %89 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %92 = load float, ptr %91, align 4
  %93 = fsub float %90, %92
  store float %93, ptr %24, align 4
  %94 = load float, ptr %12, align 4
  %95 = fmul float 5.000000e-01, %94
  %96 = load float, ptr %24, align 4
  %97 = load float, ptr %24, align 4
  %98 = load float, ptr %23, align 4
  %99 = load float, ptr %23, align 4
  %100 = fmul float %98, %99
  %101 = call float @llvm.fmuladd.f32(float %96, float %97, float %100)
  %102 = call float @sqrtf(float noundef %101) #7
  %103 = fdiv float %95, %102
  store float %103, ptr %25, align 4
  %104 = load i32, ptr %18, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %137

106:                                              ; preds = %29
  %107 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %23, align 4
  %110 = load float, ptr %25, align 4
  %111 = call float @llvm.fmuladd.f32(float %109, float %110, float %108)
  %112 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %113 = getelementptr inbounds %struct.Vector2, ptr %112, i32 0, i32 0
  store float %111, ptr %113, align 16
  %114 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %24, align 4
  %117 = load float, ptr %25, align 4
  %118 = fneg float %116
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %115)
  %120 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %121 = getelementptr inbounds %struct.Vector2, ptr %120, i32 0, i32 1
  store float %119, ptr %121, align 4
  %122 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %23, align 4
  %125 = load float, ptr %25, align 4
  %126 = fneg float %124
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %123)
  %128 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 1
  %129 = getelementptr inbounds %struct.Vector2, ptr %128, i32 0, i32 0
  store float %127, ptr %129, align 8
  %130 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %24, align 4
  %133 = load float, ptr %25, align 4
  %134 = call float @llvm.fmuladd.f32(float %132, float %133, float %131)
  %135 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 1
  %136 = getelementptr inbounds %struct.Vector2, ptr %135, i32 0, i32 1
  store float %134, ptr %136, align 4
  br label %137

137:                                              ; preds = %106, %29
  %138 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %23, align 4
  %141 = load float, ptr %25, align 4
  %142 = fneg float %140
  %143 = call float @llvm.fmuladd.f32(float %142, float %141, float %139)
  %144 = load i32, ptr %18, align 4
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.Vector2, ptr %148, i32 0, i32 0
  store float %143, ptr %149, align 8
  %150 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  %151 = load float, ptr %150, align 4
  %152 = load float, ptr %24, align 4
  %153 = load float, ptr %25, align 4
  %154 = call float @llvm.fmuladd.f32(float %152, float %153, float %151)
  %155 = load i32, ptr %18, align 4
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Vector2, ptr %159, i32 0, i32 1
  store float %154, ptr %160, align 4
  %161 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  %162 = load float, ptr %161, align 4
  %163 = load float, ptr %23, align 4
  %164 = load float, ptr %25, align 4
  %165 = call float @llvm.fmuladd.f32(float %163, float %164, float %162)
  %166 = load i32, ptr %18, align 4
  %167 = mul nsw i32 2, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.Vector2, ptr %169, i32 0, i32 0
  store float %165, ptr %170, align 8
  %171 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  %172 = load float, ptr %171, align 4
  %173 = load float, ptr %24, align 4
  %174 = load float, ptr %25, align 4
  %175 = fneg float %173
  %176 = call float @llvm.fmuladd.f32(float %175, float %174, float %172)
  %177 = load i32, ptr %18, align 4
  %178 = mul nsw i32 2, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.Vector2, ptr %180, i32 0, i32 1
  store float %176, ptr %181, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 8, i1 false)
  br label %182

182:                                              ; preds = %137
  %183 = load i32, ptr %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4
  br label %26

185:                                              ; preds = %26
  %186 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %187 = load i32, ptr %11, align 1
  call void @DrawTriangleStrip(ptr noundef %186, i32 noundef 50, i32 %187)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentLinear(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) #0 {
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Color, align 1
  %8 = alloca float, align 4
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.Vector2, align 4
  %13 = alloca [4 x %struct.Vector2], align 16
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store i32 %3, ptr %7, align 1
  store float %2, ptr %8, align 4
  %14 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  store float %19, ptr %14, align 4
  %20 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = fsub float %22, %24
  store float %25, ptr %20, align 4
  %26 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  %35 = call float @llvm.fmuladd.f32(float %27, float %29, float %34)
  %36 = call float @sqrtf(float noundef %35) #7
  store float %36, ptr %10, align 4
  %37 = load float, ptr %10, align 4
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %112

39:                                               ; preds = %4
  %40 = load float, ptr %8, align 4
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %42, label %112

42:                                               ; preds = %39
  %43 = load float, ptr %8, align 4
  %44 = load float, ptr %10, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fdiv float %43, %45
  store float %46, ptr %11, align 4
  %47 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %48 = load float, ptr %11, align 4
  %49 = fneg float %48
  %50 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = fmul float %49, %51
  store float %52, ptr %47, align 4
  %53 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %54 = load float, ptr %11, align 4
  %55 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  %57 = fmul float %54, %56
  store float %57, ptr %53, align 4
  %58 = getelementptr inbounds [4 x %struct.Vector2], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds %struct.Vector2, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = fsub float %61, %63
  store float %64, ptr %59, align 8
  %65 = getelementptr inbounds %struct.Vector2, ptr %58, i32 0, i32 1
  %66 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  store float %70, ptr %65, align 4
  %71 = getelementptr inbounds %struct.Vector2, ptr %58, i64 1
  %72 = getelementptr inbounds %struct.Vector2, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %76 = load float, ptr %75, align 4
  %77 = fadd float %74, %76
  store float %77, ptr %72, align 8
  %78 = getelementptr inbounds %struct.Vector2, ptr %71, i32 0, i32 1
  %79 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  %83 = fadd float %80, %82
  store float %83, ptr %78, align 4
  %84 = getelementptr inbounds %struct.Vector2, ptr %71, i64 1
  %85 = getelementptr inbounds %struct.Vector2, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %89 = load float, ptr %88, align 4
  %90 = fsub float %87, %89
  store float %90, ptr %85, align 8
  %91 = getelementptr inbounds %struct.Vector2, ptr %84, i32 0, i32 1
  %92 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  store float %96, ptr %91, align 4
  %97 = getelementptr inbounds %struct.Vector2, ptr %84, i64 1
  %98 = getelementptr inbounds %struct.Vector2, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %102 = load float, ptr %101, align 4
  %103 = fadd float %100, %102
  store float %103, ptr %98, align 8
  %104 = getelementptr inbounds %struct.Vector2, ptr %97, i32 0, i32 1
  %105 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  store float %109, ptr %104, align 4
  %110 = getelementptr inbounds [4 x %struct.Vector2], ptr %13, i64 0, i64 0
  %111 = load i32, ptr %7, align 1
  call void @DrawTriangleStrip(ptr noundef %110, i32 noundef 4, i32 %111)
  br label %112

112:                                              ; preds = %42, %39, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentBasis(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 %5) #0 {
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca %struct.Vector2, align 4
  %11 = alloca %struct.Color, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.Vector2, align 4
  %15 = alloca %struct.Vector2, align 4
  %16 = alloca float, align 4
  %17 = alloca [50 x %struct.Vector2], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store <2 x float> %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store <2 x float> %3, ptr %10, align 4
  store i32 %5, ptr %11, align 1
  store float %4, ptr %12, align 4
  store float 0x3FA5555560000000, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  store float 0.000000e+00, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = fneg float %25
  %27 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %28, float %26)
  %30 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %31, float %29)
  %33 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = fadd float %32, %34
  %36 = fdiv float %35, 6.000000e+00
  %37 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %36, ptr %37, align 16
  %38 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = fmul float 6.000000e+00, %41
  %43 = fneg float %42
  %44 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %39, float %43)
  %45 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %46, float %44)
  %48 = fdiv float %47, 6.000000e+00
  %49 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %48, ptr %49, align 4
  %50 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  %54 = fmul float 3.000000e+00, %53
  %55 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %51, float %54)
  %56 = fdiv float %55, 6.000000e+00
  %57 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  store float %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %61, float %59)
  %63 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = fadd float %62, %64
  %66 = fdiv float %65, 6.000000e+00
  %67 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fneg float %69
  %71 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %72, float %70)
  %74 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %75, float %73)
  %77 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = fadd float %76, %78
  %80 = fdiv float %79, 6.000000e+00
  %81 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float %80, ptr %81, align 16
  %82 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = fmul float 6.000000e+00, %85
  %87 = fneg float %86
  %88 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %83, float %87)
  %89 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  %91 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %90, float %88)
  %92 = fdiv float %91, 6.000000e+00
  %93 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %92, ptr %93, align 4
  %94 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = fmul float 3.000000e+00, %97
  %99 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %95, float %98)
  %100 = fdiv float %99, 6.000000e+00
  %101 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %105, float %103)
  %107 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  %110 = fdiv float %109, 6.000000e+00
  %111 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  store float %110, ptr %111, align 4
  %112 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  store float %113, ptr %114, align 4
  %115 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  store float %116, ptr %117, align 4
  store i32 0, ptr %20, align 4
  br label %118

118:                                              ; preds = %253, %6
  %119 = load i32, ptr %20, align 4
  %120 = icmp sle i32 %119, 24
  br i1 %120, label %121, label %256

121:                                              ; preds = %118
  %122 = load i32, ptr %20, align 4
  %123 = sitofp i32 %122 to float
  %124 = fmul float 0x3FA5555560000000, %123
  store float %124, ptr %16, align 4
  %125 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %16, align 4
  %128 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %129 = load float, ptr %128, align 8
  %130 = load float, ptr %16, align 4
  %131 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %16, align 4
  %134 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %135 = load float, ptr %134, align 16
  %136 = call float @llvm.fmuladd.f32(float %133, float %135, float %132)
  %137 = call float @llvm.fmuladd.f32(float %130, float %136, float %129)
  %138 = call float @llvm.fmuladd.f32(float %127, float %137, float %126)
  %139 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %141 = load float, ptr %140, align 4
  %142 = load float, ptr %16, align 4
  %143 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %144 = load float, ptr %143, align 8
  %145 = load float, ptr %16, align 4
  %146 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %147 = load float, ptr %146, align 4
  %148 = load float, ptr %16, align 4
  %149 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %150 = load float, ptr %149, align 16
  %151 = call float @llvm.fmuladd.f32(float %148, float %150, float %147)
  %152 = call float @llvm.fmuladd.f32(float %145, float %151, float %144)
  %153 = call float @llvm.fmuladd.f32(float %142, float %152, float %141)
  %154 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  store float %153, ptr %154, align 4
  %155 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %158 = load float, ptr %157, align 4
  %159 = fsub float %156, %158
  store float %159, ptr %21, align 4
  %160 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %163 = load float, ptr %162, align 4
  %164 = fsub float %161, %163
  store float %164, ptr %22, align 4
  %165 = load float, ptr %12, align 4
  %166 = fmul float 5.000000e-01, %165
  %167 = load float, ptr %22, align 4
  %168 = load float, ptr %22, align 4
  %169 = load float, ptr %21, align 4
  %170 = load float, ptr %21, align 4
  %171 = fmul float %169, %170
  %172 = call float @llvm.fmuladd.f32(float %167, float %168, float %171)
  %173 = call float @sqrtf(float noundef %172) #7
  %174 = fdiv float %166, %173
  store float %174, ptr %23, align 4
  %175 = load i32, ptr %20, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %208

177:                                              ; preds = %121
  %178 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %179 = load float, ptr %178, align 4
  %180 = load float, ptr %21, align 4
  %181 = load float, ptr %23, align 4
  %182 = call float @llvm.fmuladd.f32(float %180, float %181, float %179)
  %183 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %184 = getelementptr inbounds %struct.Vector2, ptr %183, i32 0, i32 0
  store float %182, ptr %184, align 16
  %185 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %186 = load float, ptr %185, align 4
  %187 = load float, ptr %22, align 4
  %188 = load float, ptr %23, align 4
  %189 = fneg float %187
  %190 = call float @llvm.fmuladd.f32(float %189, float %188, float %186)
  %191 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %192 = getelementptr inbounds %struct.Vector2, ptr %191, i32 0, i32 1
  store float %190, ptr %192, align 4
  %193 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %194 = load float, ptr %193, align 4
  %195 = load float, ptr %21, align 4
  %196 = load float, ptr %23, align 4
  %197 = fneg float %195
  %198 = call float @llvm.fmuladd.f32(float %197, float %196, float %194)
  %199 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 1
  %200 = getelementptr inbounds %struct.Vector2, ptr %199, i32 0, i32 0
  store float %198, ptr %200, align 8
  %201 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %202 = load float, ptr %201, align 4
  %203 = load float, ptr %22, align 4
  %204 = load float, ptr %23, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %202)
  %206 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 1
  %207 = getelementptr inbounds %struct.Vector2, ptr %206, i32 0, i32 1
  store float %205, ptr %207, align 4
  br label %208

208:                                              ; preds = %177, %121
  %209 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  %210 = load float, ptr %209, align 4
  %211 = load float, ptr %21, align 4
  %212 = load float, ptr %23, align 4
  %213 = fneg float %211
  %214 = call float @llvm.fmuladd.f32(float %213, float %212, float %210)
  %215 = load i32, ptr %20, align 4
  %216 = mul nsw i32 2, %215
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.Vector2, ptr %219, i32 0, i32 0
  store float %214, ptr %220, align 8
  %221 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  %222 = load float, ptr %221, align 4
  %223 = load float, ptr %22, align 4
  %224 = load float, ptr %23, align 4
  %225 = call float @llvm.fmuladd.f32(float %223, float %224, float %222)
  %226 = load i32, ptr %20, align 4
  %227 = mul nsw i32 2, %226
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Vector2, ptr %230, i32 0, i32 1
  store float %225, ptr %231, align 4
  %232 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  %233 = load float, ptr %232, align 4
  %234 = load float, ptr %21, align 4
  %235 = load float, ptr %23, align 4
  %236 = call float @llvm.fmuladd.f32(float %234, float %235, float %233)
  %237 = load i32, ptr %20, align 4
  %238 = mul nsw i32 2, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.Vector2, ptr %240, i32 0, i32 0
  store float %236, ptr %241, align 8
  %242 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  %243 = load float, ptr %242, align 4
  %244 = load float, ptr %22, align 4
  %245 = load float, ptr %23, align 4
  %246 = fneg float %244
  %247 = call float @llvm.fmuladd.f32(float %246, float %245, float %243)
  %248 = load i32, ptr %20, align 4
  %249 = mul nsw i32 2, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.Vector2, ptr %251, i32 0, i32 1
  store float %247, ptr %252, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 8, i1 false)
  br label %253

253:                                              ; preds = %208
  %254 = load i32, ptr %20, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %20, align 4
  br label %118

256:                                              ; preds = %118
  %257 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %258 = load i32, ptr %11, align 1
  call void @DrawTriangleStrip(ptr noundef %257, i32 noundef 50, i32 %258)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawSplineSegmentCatmullRom(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 %5) #0 {
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca %struct.Vector2, align 4
  %11 = alloca %struct.Color, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.Vector2, align 4
  %15 = alloca %struct.Vector2, align 4
  %16 = alloca float, align 4
  %17 = alloca [50 x %struct.Vector2], align 16
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store <2 x float> %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store <2 x float> %3, ptr %10, align 4
  store i32 %5, ptr %11, align 1
  store float %4, ptr %12, align 4
  store float 0x3FA5555560000000, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  store float 0.000000e+00, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 400, i1 false)
  store i32 0, ptr %18, align 4
  br label %26

26:                                               ; preds = %211, %6
  %27 = load i32, ptr %18, align 4
  %28 = icmp sle i32 %27, 24
  br i1 %28, label %29, label %214

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 4
  %31 = sitofp i32 %30 to float
  %32 = fmul float 0x3FA5555560000000, %31
  store float %32, ptr %16, align 4
  %33 = load float, ptr %16, align 4
  %34 = fmul float -1.000000e+00, %33
  %35 = load float, ptr %16, align 4
  %36 = fmul float %34, %35
  %37 = load float, ptr %16, align 4
  %38 = load float, ptr %16, align 4
  %39 = fmul float 2.000000e+00, %38
  %40 = load float, ptr %16, align 4
  %41 = fmul float %39, %40
  %42 = call float @llvm.fmuladd.f32(float %36, float %37, float %41)
  %43 = load float, ptr %16, align 4
  %44 = call float @llvm.fmuladd.f32(float -1.000000e+00, float %43, float %42)
  store float %44, ptr %19, align 4
  %45 = load float, ptr %16, align 4
  %46 = fmul float 3.000000e+00, %45
  %47 = load float, ptr %16, align 4
  %48 = fmul float %46, %47
  %49 = load float, ptr %16, align 4
  %50 = load float, ptr %16, align 4
  %51 = fmul float -5.000000e+00, %50
  %52 = load float, ptr %16, align 4
  %53 = fmul float %51, %52
  %54 = call float @llvm.fmuladd.f32(float %48, float %49, float %53)
  %55 = fadd float %54, 2.000000e+00
  store float %55, ptr %20, align 4
  %56 = load float, ptr %16, align 4
  %57 = fmul float -3.000000e+00, %56
  %58 = load float, ptr %16, align 4
  %59 = fmul float %57, %58
  %60 = load float, ptr %16, align 4
  %61 = load float, ptr %16, align 4
  %62 = fmul float 4.000000e+00, %61
  %63 = load float, ptr %16, align 4
  %64 = fmul float %62, %63
  %65 = call float @llvm.fmuladd.f32(float %59, float %60, float %64)
  %66 = load float, ptr %16, align 4
  %67 = fadd float %65, %66
  store float %67, ptr %21, align 4
  %68 = load float, ptr %16, align 4
  %69 = load float, ptr %16, align 4
  %70 = fmul float %68, %69
  %71 = load float, ptr %16, align 4
  %72 = load float, ptr %16, align 4
  %73 = load float, ptr %16, align 4
  %74 = fmul float %72, %73
  %75 = fneg float %74
  %76 = call float @llvm.fmuladd.f32(float %70, float %71, float %75)
  store float %76, ptr %22, align 4
  %77 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %19, align 4
  %80 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %20, align 4
  %83 = fmul float %81, %82
  %84 = call float @llvm.fmuladd.f32(float %78, float %79, float %83)
  %85 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %21, align 4
  %88 = call float @llvm.fmuladd.f32(float %86, float %87, float %84)
  %89 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %22, align 4
  %92 = call float @llvm.fmuladd.f32(float %90, float %91, float %88)
  %93 = fmul float 5.000000e-01, %92
  %94 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  store float %93, ptr %94, align 4
  %95 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %96 = load float, ptr %95, align 4
  %97 = load float, ptr %19, align 4
  %98 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %20, align 4
  %101 = fmul float %99, %100
  %102 = call float @llvm.fmuladd.f32(float %96, float %97, float %101)
  %103 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %21, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %102)
  %107 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %22, align 4
  %110 = call float @llvm.fmuladd.f32(float %108, float %109, float %106)
  %111 = fmul float 5.000000e-01, %110
  %112 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  store float %111, ptr %112, align 4
  %113 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = fsub float %114, %116
  store float %117, ptr %23, align 4
  %118 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %121 = load float, ptr %120, align 4
  %122 = fsub float %119, %121
  store float %122, ptr %24, align 4
  %123 = load float, ptr %12, align 4
  %124 = fmul float 5.000000e-01, %123
  %125 = load float, ptr %24, align 4
  %126 = load float, ptr %24, align 4
  %127 = load float, ptr %23, align 4
  %128 = load float, ptr %23, align 4
  %129 = fmul float %127, %128
  %130 = call float @llvm.fmuladd.f32(float %125, float %126, float %129)
  %131 = call float @sqrtf(float noundef %130) #7
  %132 = fdiv float %124, %131
  store float %132, ptr %25, align 4
  %133 = load i32, ptr %18, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %166

135:                                              ; preds = %29
  %136 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %137 = load float, ptr %136, align 4
  %138 = load float, ptr %23, align 4
  %139 = load float, ptr %25, align 4
  %140 = call float @llvm.fmuladd.f32(float %138, float %139, float %137)
  %141 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %142 = getelementptr inbounds %struct.Vector2, ptr %141, i32 0, i32 0
  store float %140, ptr %142, align 16
  %143 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %24, align 4
  %146 = load float, ptr %25, align 4
  %147 = fneg float %145
  %148 = call float @llvm.fmuladd.f32(float %147, float %146, float %144)
  %149 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %150 = getelementptr inbounds %struct.Vector2, ptr %149, i32 0, i32 1
  store float %148, ptr %150, align 4
  %151 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %23, align 4
  %154 = load float, ptr %25, align 4
  %155 = fneg float %153
  %156 = call float @llvm.fmuladd.f32(float %155, float %154, float %152)
  %157 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 1
  %158 = getelementptr inbounds %struct.Vector2, ptr %157, i32 0, i32 0
  store float %156, ptr %158, align 8
  %159 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  %160 = load float, ptr %159, align 4
  %161 = load float, ptr %24, align 4
  %162 = load float, ptr %25, align 4
  %163 = call float @llvm.fmuladd.f32(float %161, float %162, float %160)
  %164 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 1
  %165 = getelementptr inbounds %struct.Vector2, ptr %164, i32 0, i32 1
  store float %163, ptr %165, align 4
  br label %166

166:                                              ; preds = %135, %29
  %167 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %23, align 4
  %170 = load float, ptr %25, align 4
  %171 = fneg float %169
  %172 = call float @llvm.fmuladd.f32(float %171, float %170, float %168)
  %173 = load i32, ptr %18, align 4
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Vector2, ptr %177, i32 0, i32 0
  store float %172, ptr %178, align 8
  %179 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  %180 = load float, ptr %179, align 4
  %181 = load float, ptr %24, align 4
  %182 = load float, ptr %25, align 4
  %183 = call float @llvm.fmuladd.f32(float %181, float %182, float %180)
  %184 = load i32, ptr %18, align 4
  %185 = mul nsw i32 2, %184
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.Vector2, ptr %188, i32 0, i32 1
  store float %183, ptr %189, align 4
  %190 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 0
  %191 = load float, ptr %190, align 4
  %192 = load float, ptr %23, align 4
  %193 = load float, ptr %25, align 4
  %194 = call float @llvm.fmuladd.f32(float %192, float %193, float %191)
  %195 = load i32, ptr %18, align 4
  %196 = mul nsw i32 2, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.Vector2, ptr %198, i32 0, i32 0
  store float %194, ptr %199, align 8
  %200 = getelementptr inbounds %struct.Vector2, ptr %15, i32 0, i32 1
  %201 = load float, ptr %200, align 4
  %202 = load float, ptr %24, align 4
  %203 = load float, ptr %25, align 4
  %204 = fneg float %202
  %205 = call float @llvm.fmuladd.f32(float %204, float %203, float %201)
  %206 = load i32, ptr %18, align 4
  %207 = mul nsw i32 2, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.Vector2, ptr %209, i32 0, i32 1
  store float %205, ptr %210, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 8, i1 false)
  br label %211

211:                                              ; preds = %166
  %212 = load i32, ptr %18, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4
  br label %26

214:                                              ; preds = %26
  %215 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %216 = load i32, ptr %11, align 1
  call void @DrawTriangleStrip(ptr noundef %215, i32 noundef 50, i32 %216)
  ret void
}

; Function Attrs: nounwind uwtable
define <2 x float> @GetSplinePointLinear(<2 x float> %0, <2 x float> %1, float noundef %2) #0 {
  %4 = alloca %struct.Vector2, align 4
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %7, align 4
  %11 = fsub float 1.000000e+00, %10
  %12 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %7, align 4
  %15 = fmul float %13, %14
  %16 = call float @llvm.fmuladd.f32(float %9, float %11, float %15)
  %17 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 0
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %7, align 4
  %21 = fsub float 1.000000e+00, %20
  %22 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %7, align 4
  %25 = fmul float %23, %24
  %26 = call float @llvm.fmuladd.f32(float %19, float %21, float %25)
  %27 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 1
  store float %26, ptr %27, align 4
  %28 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %28
}

; Function Attrs: nounwind uwtable
define <2 x float> @GetSplinePointBasis(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4) #0 {
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca %struct.Vector2, align 4
  %11 = alloca float, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  store <2 x float> %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store <2 x float> %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %18, float %16)
  %20 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %21, float %19)
  %23 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  %24 = load float, ptr %23, align 4
  %25 = fadd float %22, %24
  %26 = fdiv float %25, 6.000000e+00
  %27 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %26, ptr %27, align 16
  %28 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = fmul float 6.000000e+00, %31
  %33 = fneg float %32
  %34 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %29, float %33)
  %35 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %36 = load float, ptr %35, align 4
  %37 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %36, float %34)
  %38 = fdiv float %37, 6.000000e+00
  %39 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = fmul float 3.000000e+00, %43
  %45 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %41, float %44)
  %46 = fdiv float %45, 6.000000e+00
  %47 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  store float %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %51, float %49)
  %53 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = fadd float %52, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = fneg float %59
  %61 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  %63 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %62, float %60)
  %64 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %65 = load float, ptr %64, align 4
  %66 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %65, float %63)
  %67 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = fadd float %66, %68
  %70 = fdiv float %69, 6.000000e+00
  %71 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %70, ptr %71, align 16
  %72 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = fmul float 6.000000e+00, %75
  %77 = fneg float %76
  %78 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %73, float %77)
  %79 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %80, float %78)
  %82 = fdiv float %81, 6.000000e+00
  %83 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = fmul float 3.000000e+00, %87
  %89 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %85, float %88)
  %90 = fdiv float %89, 6.000000e+00
  %91 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  store float %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %95, float %93)
  %97 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = fadd float %96, %98
  %100 = fdiv float %99, 6.000000e+00
  %101 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  store float %100, ptr %101, align 4
  %102 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %11, align 4
  %105 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %106 = load float, ptr %105, align 8
  %107 = load float, ptr %11, align 4
  %108 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %109 = load float, ptr %108, align 4
  %110 = load float, ptr %11, align 4
  %111 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %112 = load float, ptr %111, align 16
  %113 = call float @llvm.fmuladd.f32(float %110, float %112, float %109)
  %114 = call float @llvm.fmuladd.f32(float %107, float %113, float %106)
  %115 = call float @llvm.fmuladd.f32(float %104, float %114, float %103)
  %116 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  store float %115, ptr %116, align 4
  %117 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %118 = load float, ptr %117, align 4
  %119 = load float, ptr %11, align 4
  %120 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %121 = load float, ptr %120, align 8
  %122 = load float, ptr %11, align 4
  %123 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %11, align 4
  %126 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %127 = load float, ptr %126, align 16
  %128 = call float @llvm.fmuladd.f32(float %125, float %127, float %124)
  %129 = call float @llvm.fmuladd.f32(float %122, float %128, float %121)
  %130 = call float @llvm.fmuladd.f32(float %119, float %129, float %118)
  %131 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  store float %130, ptr %131, align 4
  %132 = load <2 x float>, ptr %6, align 4
  ret <2 x float> %132
}

; Function Attrs: nounwind uwtable
define <2 x float> @GetSplinePointCatmullRom(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4) #0 {
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca %struct.Vector2, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store <2 x float> %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store <2 x float> %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %16 = load float, ptr %11, align 4
  %17 = fmul float -1.000000e+00, %16
  %18 = load float, ptr %11, align 4
  %19 = fmul float %17, %18
  %20 = load float, ptr %11, align 4
  %21 = load float, ptr %11, align 4
  %22 = fmul float 2.000000e+00, %21
  %23 = load float, ptr %11, align 4
  %24 = fmul float %22, %23
  %25 = call float @llvm.fmuladd.f32(float %19, float %20, float %24)
  %26 = load float, ptr %11, align 4
  %27 = call float @llvm.fmuladd.f32(float -1.000000e+00, float %26, float %25)
  store float %27, ptr %12, align 4
  %28 = load float, ptr %11, align 4
  %29 = fmul float 3.000000e+00, %28
  %30 = load float, ptr %11, align 4
  %31 = fmul float %29, %30
  %32 = load float, ptr %11, align 4
  %33 = load float, ptr %11, align 4
  %34 = fmul float -5.000000e+00, %33
  %35 = load float, ptr %11, align 4
  %36 = fmul float %34, %35
  %37 = call float @llvm.fmuladd.f32(float %31, float %32, float %36)
  %38 = fadd float %37, 2.000000e+00
  store float %38, ptr %13, align 4
  %39 = load float, ptr %11, align 4
  %40 = fmul float -3.000000e+00, %39
  %41 = load float, ptr %11, align 4
  %42 = fmul float %40, %41
  %43 = load float, ptr %11, align 4
  %44 = load float, ptr %11, align 4
  %45 = fmul float 4.000000e+00, %44
  %46 = load float, ptr %11, align 4
  %47 = fmul float %45, %46
  %48 = call float @llvm.fmuladd.f32(float %42, float %43, float %47)
  %49 = load float, ptr %11, align 4
  %50 = fadd float %48, %49
  store float %50, ptr %14, align 4
  %51 = load float, ptr %11, align 4
  %52 = load float, ptr %11, align 4
  %53 = fmul float %51, %52
  %54 = load float, ptr %11, align 4
  %55 = load float, ptr %11, align 4
  %56 = load float, ptr %11, align 4
  %57 = fmul float %55, %56
  %58 = fneg float %57
  %59 = call float @llvm.fmuladd.f32(float %53, float %54, float %58)
  store float %59, ptr %15, align 4
  %60 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %12, align 4
  %63 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %13, align 4
  %66 = fmul float %64, %65
  %67 = call float @llvm.fmuladd.f32(float %61, float %62, float %66)
  %68 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %14, align 4
  %71 = call float @llvm.fmuladd.f32(float %69, float %70, float %67)
  %72 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %15, align 4
  %75 = call float @llvm.fmuladd.f32(float %73, float %74, float %71)
  %76 = fmul float 5.000000e-01, %75
  %77 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  store float %76, ptr %77, align 4
  %78 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %12, align 4
  %81 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %13, align 4
  %84 = fmul float %82, %83
  %85 = call float @llvm.fmuladd.f32(float %79, float %80, float %84)
  %86 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %14, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %85)
  %90 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %15, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %89)
  %94 = fmul float 5.000000e-01, %93
  %95 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  store float %94, ptr %95, align 4
  %96 = load <2 x float>, ptr %6, align 4
  ret <2 x float> %96
}

; Function Attrs: nounwind uwtable
define <2 x float> @GetSplinePointBezierQuad(<2 x float> %0, <2 x float> %1, <2 x float> %2, float noundef %3) #0 {
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store <2 x float> %0, ptr %6, align 4
  store <2 x float> %1, ptr %7, align 4
  store <2 x float> %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %13 = load float, ptr %9, align 4
  %14 = fsub float 1.000000e+00, %13
  %15 = call float @powf(float noundef %14, float noundef 2.000000e+00) #7
  store float %15, ptr %10, align 4
  %16 = load float, ptr %9, align 4
  %17 = fsub float 1.000000e+00, %16
  %18 = fmul float 2.000000e+00, %17
  %19 = load float, ptr %9, align 4
  %20 = fmul float %18, %19
  store float %20, ptr %11, align 4
  %21 = load float, ptr %9, align 4
  %22 = call float @powf(float noundef %21, float noundef 2.000000e+00) #7
  store float %22, ptr %12, align 4
  %23 = load float, ptr %10, align 4
  %24 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %11, align 4
  %27 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fmul float %26, %28
  %30 = call float @llvm.fmuladd.f32(float %23, float %25, float %29)
  %31 = load float, ptr %12, align 4
  %32 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = call float @llvm.fmuladd.f32(float %31, float %33, float %30)
  %35 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  store float %34, ptr %35, align 4
  %36 = load float, ptr %10, align 4
  %37 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %11, align 4
  %40 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = fmul float %39, %41
  %43 = call float @llvm.fmuladd.f32(float %36, float %38, float %42)
  %44 = load float, ptr %12, align 4
  %45 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float %44, float %46, float %43)
  %48 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  store float %47, ptr %48, align 4
  %49 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %49
}

; Function Attrs: nounwind uwtable
define <2 x float> @GetSplinePointBezierCubic(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4) #0 {
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca %struct.Vector2, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store <2 x float> %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store <2 x float> %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %16 = load float, ptr %11, align 4
  %17 = fsub float 1.000000e+00, %16
  %18 = call float @powf(float noundef %17, float noundef 3.000000e+00) #7
  store float %18, ptr %12, align 4
  %19 = load float, ptr %11, align 4
  %20 = fsub float 1.000000e+00, %19
  %21 = call float @powf(float noundef %20, float noundef 2.000000e+00) #7
  %22 = fmul float 3.000000e+00, %21
  %23 = load float, ptr %11, align 4
  %24 = fmul float %22, %23
  store float %24, ptr %13, align 4
  %25 = load float, ptr %11, align 4
  %26 = fsub float 1.000000e+00, %25
  %27 = fmul float 3.000000e+00, %26
  %28 = load float, ptr %11, align 4
  %29 = call float @powf(float noundef %28, float noundef 2.000000e+00) #7
  %30 = fmul float %27, %29
  store float %30, ptr %14, align 4
  %31 = load float, ptr %11, align 4
  %32 = call float @powf(float noundef %31, float noundef 3.000000e+00) #7
  store float %32, ptr %15, align 4
  %33 = load float, ptr %12, align 4
  %34 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %13, align 4
  %37 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = fmul float %36, %38
  %40 = call float @llvm.fmuladd.f32(float %33, float %35, float %39)
  %41 = load float, ptr %14, align 4
  %42 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = call float @llvm.fmuladd.f32(float %41, float %43, float %40)
  %45 = load float, ptr %15, align 4
  %46 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %48 = call float @llvm.fmuladd.f32(float %45, float %47, float %44)
  %49 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  store float %48, ptr %49, align 4
  %50 = load float, ptr %12, align 4
  %51 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %13, align 4
  %54 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = fmul float %53, %55
  %57 = call float @llvm.fmuladd.f32(float %50, float %52, float %56)
  %58 = load float, ptr %14, align 4
  %59 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = call float @llvm.fmuladd.f32(float %58, float %60, float %57)
  %62 = load float, ptr %15, align 4
  %63 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = call float @llvm.fmuladd.f32(float %62, float %64, float %61)
  %66 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  store float %65, ptr %66, align 4
  %67 = load <2 x float>, ptr %6, align 4
  ret <2 x float> %67
}

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionPointRec(<2 x float> %0, <2 x float> %1, <2 x float> %2) #0 {
  %4 = alloca %struct.Vector2, align 4
  %5 = alloca %struct.Rectangle, align 4
  %6 = alloca i8, align 1
  store <2 x float> %0, ptr %4, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %7, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %2, ptr %8, align 4
  store i8 0, ptr %6, align 1
  %9 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fcmp oge float %10, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = fadd float %18, %20
  %22 = fcmp olt float %16, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = fcmp oge float %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 3
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  %37 = fcmp olt float %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i8 1, ptr %6, align 1
  br label %39

39:                                               ; preds = %38, %29, %23, %14, %3
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionPointCircle(<2 x float> %0, <2 x float> %1, float noundef %2) #0 {
  %4 = alloca %struct.Vector2, align 4
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca float, align 4
  %7 = alloca i8, align 1
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load float, ptr %6, align 4
  %9 = load <2 x float>, ptr %4, align 4
  %10 = load <2 x float>, ptr %5, align 4
  %11 = call zeroext i1 @CheckCollisionCircles(<2 x float> %9, float noundef 0.000000e+00, <2 x float> %10, float noundef %8)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionCircles(<2 x float> %0, float noundef %1, <2 x float> %2, float noundef %3) #0 {
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %3, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %13 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  store float %17, ptr %10, align 4
  %18 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  store float %22, ptr %11, align 4
  %23 = load float, ptr %10, align 4
  %24 = load float, ptr %10, align 4
  %25 = load float, ptr %11, align 4
  %26 = load float, ptr %11, align 4
  %27 = fmul float %25, %26
  %28 = call float @llvm.fmuladd.f32(float %23, float %24, float %27)
  %29 = call float @sqrtf(float noundef %28) #7
  store float %29, ptr %12, align 4
  %30 = load float, ptr %12, align 4
  %31 = load float, ptr %7, align 4
  %32 = load float, ptr %8, align 4
  %33 = fadd float %31, %32
  %34 = fcmp ole float %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i8 1, ptr %9, align 1
  br label %36

36:                                               ; preds = %35, %4
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionPointTriangle(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #0 {
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  store <2 x float> %3, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %13 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = fmul float %27, %32
  %34 = call float @llvm.fmuladd.f32(float %17, float %22, float %33)
  %35 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  %40 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = fsub float %41, %43
  %45 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = fsub float %46, %48
  %50 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fsub float %51, %53
  %55 = fmul float %49, %54
  %56 = call float @llvm.fmuladd.f32(float %39, float %44, float %55)
  %57 = fdiv float %34, %56
  store float %57, ptr %10, align 4
  %58 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %66 = load float, ptr %65, align 4
  %67 = fsub float %64, %66
  %68 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %71 = load float, ptr %70, align 4
  %72 = fsub float %69, %71
  %73 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  %77 = fsub float %74, %76
  %78 = fmul float %72, %77
  %79 = call float @llvm.fmuladd.f32(float %62, float %67, float %78)
  %80 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = fsub float %81, %83
  %85 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  %89 = fsub float %86, %88
  %90 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = fsub float %91, %93
  %95 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = fsub float %96, %98
  %100 = fmul float %94, %99
  %101 = call float @llvm.fmuladd.f32(float %84, float %89, float %100)
  %102 = fdiv float %79, %101
  store float %102, ptr %11, align 4
  %103 = load float, ptr %10, align 4
  %104 = fsub float 1.000000e+00, %103
  %105 = load float, ptr %11, align 4
  %106 = fsub float %104, %105
  store float %106, ptr %12, align 4
  %107 = load float, ptr %10, align 4
  %108 = fcmp ogt float %107, 0.000000e+00
  br i1 %108, label %109, label %116

109:                                              ; preds = %4
  %110 = load float, ptr %11, align 4
  %111 = fcmp ogt float %110, 0.000000e+00
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load float, ptr %12, align 4
  %114 = fcmp ogt float %113, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i8 1, ptr %9, align 1
  br label %116

116:                                              ; preds = %115, %112, %109, %4
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  ret i1 %118
}

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionPointPoly(<2 x float> %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.Vector2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store <2 x float> %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %99

12:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %95, %12
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %98

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Vector2, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.Vector2, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = fcmp ogt float %25, %27
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Vector2, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.Vector2, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = fcmp ogt float %35, %37
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %29, %39
  br i1 %40, label %41, label %94

41:                                               ; preds = %19
  %42 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Vector2, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.Vector2, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Vector2, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.Vector2, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = fsub float %49, %55
  %57 = getelementptr inbounds %struct.Vector2, ptr %4, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Vector2, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.Vector2, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fsub float %58, %64
  %66 = fmul float %56, %65
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Vector2, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.Vector2, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Vector2, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.Vector2, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = fsub float %72, %78
  %80 = fdiv float %66, %79
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Vector2, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.Vector2, ptr %84, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = fadd float %80, %86
  %88 = fcmp olt float %43, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %41
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %7, align 1
  br label %94

94:                                               ; preds = %89, %41, %19
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  store i32 %96, ptr %9, align 4
  br label %15

98:                                               ; preds = %15
  br label %99

99:                                               ; preds = %98, %3
  %100 = load i8, ptr %7, align 1
  %101 = trunc i8 %100 to i1
  ret i1 %101
}

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionRecs(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #0 {
  %5 = alloca %struct.Rectangle, align 4
  %6 = alloca %struct.Rectangle, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %8, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %10, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %3, ptr %11, align 4
  store i8 0, ptr %7, align 1
  %12 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  %18 = fadd float %15, %17
  %19 = fcmp olt float %13, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = fcmp ogt float %25, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  %37 = fcmp olt float %31, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 3
  %42 = load float, ptr %41, align 4
  %43 = fadd float %40, %42
  %44 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fcmp ogt float %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  br label %48

48:                                               ; preds = %47, %38, %29, %20, %4
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionCircleRec(<2 x float> %0, float noundef %1, <2 x float> %2, <2 x float> %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Rectangle, align 4
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store <2 x float> %0, ptr %6, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %15, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %16, align 4
  store float %1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %17 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = fdiv float %20, 2.000000e+00
  %22 = fadd float %18, %21
  store float %22, ptr %10, align 4
  %23 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %26 = load float, ptr %25, align 4
  %27 = fdiv float %26, 2.000000e+00
  %28 = fadd float %24, %27
  store float %28, ptr %11, align 4
  %29 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  %31 = load float, ptr %10, align 4
  %32 = fsub float %30, %31
  %33 = call float @llvm.fabs.f32(float %32)
  store float %33, ptr %12, align 4
  %34 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %11, align 4
  %37 = fsub float %35, %36
  %38 = call float @llvm.fabs.f32(float %37)
  store float %38, ptr %13, align 4
  %39 = load float, ptr %12, align 4
  %40 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %41, 2.000000e+00
  %43 = load float, ptr %8, align 4
  %44 = fadd float %42, %43
  %45 = fcmp ogt float %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %101

47:                                               ; preds = %4
  %48 = load float, ptr %13, align 4
  %49 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %50 = load float, ptr %49, align 4
  %51 = fdiv float %50, 2.000000e+00
  %52 = load float, ptr %8, align 4
  %53 = fadd float %51, %52
  %54 = fcmp ogt float %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  br label %101

56:                                               ; preds = %47
  %57 = load float, ptr %12, align 4
  %58 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %59 = load float, ptr %58, align 4
  %60 = fdiv float %59, 2.000000e+00
  %61 = fcmp ole float %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i1 true, ptr %5, align 1
  br label %101

63:                                               ; preds = %56
  %64 = load float, ptr %13, align 4
  %65 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %66 = load float, ptr %65, align 4
  %67 = fdiv float %66, 2.000000e+00
  %68 = fcmp ole float %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i1 true, ptr %5, align 1
  br label %101

70:                                               ; preds = %63
  %71 = load float, ptr %12, align 4
  %72 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %73 = load float, ptr %72, align 4
  %74 = fdiv float %73, 2.000000e+00
  %75 = fsub float %71, %74
  %76 = load float, ptr %12, align 4
  %77 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %78 = load float, ptr %77, align 4
  %79 = fdiv float %78, 2.000000e+00
  %80 = fsub float %76, %79
  %81 = load float, ptr %13, align 4
  %82 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %83 = load float, ptr %82, align 4
  %84 = fdiv float %83, 2.000000e+00
  %85 = fsub float %81, %84
  %86 = load float, ptr %13, align 4
  %87 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %88 = load float, ptr %87, align 4
  %89 = fdiv float %88, 2.000000e+00
  %90 = fsub float %86, %89
  %91 = fmul float %85, %90
  %92 = call float @llvm.fmuladd.f32(float %75, float %80, float %91)
  store float %92, ptr %14, align 4
  %93 = load float, ptr %14, align 4
  %94 = load float, ptr %8, align 4
  %95 = load float, ptr %8, align 4
  %96 = fmul float %94, %95
  %97 = fcmp ole float %93, %96
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %9, align 1
  %99 = load i8, ptr %9, align 1
  %100 = trunc i8 %99 to i1
  store i1 %100, ptr %5, align 1
  br label %101

101:                                              ; preds = %70, %69, %62, %55, %46
  %102 = load i1, ptr %5, align 1
  ret i1 %102
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionLines(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, ptr noundef %4) #0 {
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store <2 x float> %0, ptr %6, align 4
  store <2 x float> %1, ptr %7, align 4
  store <2 x float> %2, ptr %8, align 4
  store <2 x float> %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %15 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  %30 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fsub float %31, %33
  %35 = fmul float %29, %34
  %36 = fneg float %35
  %37 = call float @llvm.fmuladd.f32(float %19, float %24, float %36)
  store float %37, ptr %12, align 4
  %38 = load float, ptr %12, align 4
  %39 = call float @llvm.fabs.f32(float %38)
  %40 = fcmp oge float %39, 0x3E80000000000000
  br i1 %40, label %41, label %226

41:                                               ; preds = %5
  store i8 1, ptr %11, align 1
  %42 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = fmul float %52, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %48, float %50, float %56)
  %58 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = fmul float %68, %70
  %72 = fneg float %71
  %73 = call float @llvm.fmuladd.f32(float %64, float %66, float %72)
  %74 = fmul float %62, %73
  %75 = fneg float %74
  %76 = call float @llvm.fmuladd.f32(float %46, float %57, float %75)
  %77 = load float, ptr %12, align 4
  %78 = fdiv float %76, %77
  store float %78, ptr %13, align 4
  %79 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  %83 = fsub float %80, %82
  %84 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = fmul float %89, %91
  %93 = fneg float %92
  %94 = call float @llvm.fmuladd.f32(float %85, float %87, float %93)
  %95 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = fsub float %96, %98
  %100 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %107 = load float, ptr %106, align 4
  %108 = fmul float %105, %107
  %109 = fneg float %108
  %110 = call float @llvm.fmuladd.f32(float %101, float %103, float %109)
  %111 = fmul float %99, %110
  %112 = fneg float %111
  %113 = call float @llvm.fmuladd.f32(float %83, float %94, float %112)
  %114 = load float, ptr %12, align 4
  %115 = fdiv float %113, %114
  store float %115, ptr %14, align 4
  %116 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %119 = load float, ptr %118, align 4
  %120 = fsub float %117, %119
  %121 = call float @llvm.fabs.f32(float %120)
  %122 = fcmp ogt float %121, 0x3E80000000000000
  br i1 %122, label %123, label %139

123:                                              ; preds = %41
  %124 = load float, ptr %13, align 4
  %125 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %128 = load float, ptr %127, align 4
  %129 = call float @llvm.minnum.f32(float %126, float %128)
  %130 = fcmp olt float %124, %129
  br i1 %130, label %211, label %131

131:                                              ; preds = %123
  %132 = load float, ptr %13, align 4
  %133 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %136 = load float, ptr %135, align 4
  %137 = call float @llvm.maxnum.f32(float %134, float %136)
  %138 = fcmp ogt float %132, %137
  br i1 %138, label %211, label %139

139:                                              ; preds = %131, %41
  %140 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %143 = load float, ptr %142, align 4
  %144 = fsub float %141, %143
  %145 = call float @llvm.fabs.f32(float %144)
  %146 = fcmp ogt float %145, 0x3E80000000000000
  br i1 %146, label %147, label %163

147:                                              ; preds = %139
  %148 = load float, ptr %13, align 4
  %149 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %152 = load float, ptr %151, align 4
  %153 = call float @llvm.minnum.f32(float %150, float %152)
  %154 = fcmp olt float %148, %153
  br i1 %154, label %211, label %155

155:                                              ; preds = %147
  %156 = load float, ptr %13, align 4
  %157 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %160 = load float, ptr %159, align 4
  %161 = call float @llvm.maxnum.f32(float %158, float %160)
  %162 = fcmp ogt float %156, %161
  br i1 %162, label %211, label %163

163:                                              ; preds = %155, %139
  %164 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %167 = load float, ptr %166, align 4
  %168 = fsub float %165, %167
  %169 = call float @llvm.fabs.f32(float %168)
  %170 = fcmp ogt float %169, 0x3E80000000000000
  br i1 %170, label %171, label %187

171:                                              ; preds = %163
  %172 = load float, ptr %14, align 4
  %173 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %176 = load float, ptr %175, align 4
  %177 = call float @llvm.minnum.f32(float %174, float %176)
  %178 = fcmp olt float %172, %177
  br i1 %178, label %211, label %179

179:                                              ; preds = %171
  %180 = load float, ptr %14, align 4
  %181 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %184 = load float, ptr %183, align 4
  %185 = call float @llvm.maxnum.f32(float %182, float %184)
  %186 = fcmp ogt float %180, %185
  br i1 %186, label %211, label %187

187:                                              ; preds = %179, %163
  %188 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %191 = load float, ptr %190, align 4
  %192 = fsub float %189, %191
  %193 = call float @llvm.fabs.f32(float %192)
  %194 = fcmp ogt float %193, 0x3E80000000000000
  br i1 %194, label %195, label %212

195:                                              ; preds = %187
  %196 = load float, ptr %14, align 4
  %197 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %200 = load float, ptr %199, align 4
  %201 = call float @llvm.minnum.f32(float %198, float %200)
  %202 = fcmp olt float %196, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %195
  %204 = load float, ptr %14, align 4
  %205 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %208 = load float, ptr %207, align 4
  %209 = call float @llvm.maxnum.f32(float %206, float %208)
  %210 = fcmp ogt float %204, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %203, %195, %179, %171, %155, %147, %131, %123
  store i8 0, ptr %11, align 1
  br label %212

212:                                              ; preds = %211, %203, %187
  %213 = load i8, ptr %11, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load float, ptr %13, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.Vector2, ptr %220, i32 0, i32 0
  store float %219, ptr %221, align 4
  %222 = load float, ptr %14, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.Vector2, ptr %223, i32 0, i32 1
  store float %222, ptr %224, align 4
  br label %225

225:                                              ; preds = %218, %215, %212
  br label %226

226:                                              ; preds = %225, %5
  %227 = load i8, ptr %11, align 1
  %228 = trunc i8 %227 to i1
  ret i1 %228
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionPointLine(<2 x float> %0, <2 x float> %1, <2 x float> %2, i32 noundef %3) #0 {
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %15 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  store float %19, ptr %10, align 4
  %20 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  store float %24, ptr %11, align 4
  %25 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  store float %29, ptr %12, align 4
  %30 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fsub float %31, %33
  store float %34, ptr %13, align 4
  %35 = load float, ptr %10, align 4
  %36 = load float, ptr %13, align 4
  %37 = load float, ptr %11, align 4
  %38 = load float, ptr %12, align 4
  %39 = fmul float %37, %38
  %40 = fneg float %39
  %41 = call float @llvm.fmuladd.f32(float %35, float %36, float %40)
  store float %41, ptr %14, align 4
  %42 = load float, ptr %14, align 4
  %43 = call float @llvm.fabs.f32(float %42)
  %44 = load i32, ptr %8, align 4
  %45 = sitofp i32 %44 to float
  %46 = load float, ptr %12, align 4
  %47 = call float @llvm.fabs.f32(float %46)
  %48 = load float, ptr %13, align 4
  %49 = call float @llvm.fabs.f32(float %48)
  %50 = call float @llvm.maxnum.f32(float %47, float %49)
  %51 = fmul float %45, %50
  %52 = fcmp olt float %43, %51
  br i1 %52, label %53, label %134

53:                                               ; preds = %4
  %54 = load float, ptr %12, align 4
  %55 = call float @llvm.fabs.f32(float %54)
  %56 = load float, ptr %13, align 4
  %57 = call float @llvm.fabs.f32(float %56)
  %58 = fcmp oge float %55, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %53
  %60 = load float, ptr %12, align 4
  %61 = fcmp ogt float %60, 0.000000e+00
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %66 = load float, ptr %65, align 4
  %67 = fcmp ole float %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %72 = load float, ptr %71, align 4
  %73 = fcmp ole float %70, %72
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi i1 [ false, %62 ], [ %73, %68 ]
  %76 = zext i1 %75 to i32
  br label %92

77:                                               ; preds = %59
  %78 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  %82 = fcmp ole float %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = fcmp ole float %85, %87
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi i1 [ false, %77 ], [ %88, %83 ]
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %89, %74
  %93 = phi i32 [ %76, %74 ], [ %91, %89 ]
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1
  br label %133

96:                                               ; preds = %53
  %97 = load float, ptr %13, align 4
  %98 = fcmp ogt float %97, 0.000000e+00
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = fcmp ole float %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = fcmp ole float %107, %109
  br label %111

111:                                              ; preds = %105, %99
  %112 = phi i1 [ false, %99 ], [ %110, %105 ]
  %113 = zext i1 %112 to i32
  br label %129

114:                                              ; preds = %96
  %115 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = fcmp ole float %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = fcmp ole float %122, %124
  br label %126

126:                                              ; preds = %120, %114
  %127 = phi i1 [ false, %114 ], [ %125, %120 ]
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %126, %111
  %130 = phi i32 [ %113, %111 ], [ %128, %126 ]
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %9, align 1
  br label %133

133:                                              ; preds = %129, %92
  br label %134

134:                                              ; preds = %133, %4
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  ret i1 %136
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @GetCollisionRec(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #0 {
  %5 = alloca %struct.Rectangle, align 4
  %6 = alloca %struct.Rectangle, align 4
  %7 = alloca %struct.Rectangle, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %16, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %17, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %18, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  br label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi float [ %27, %25 ], [ %30, %28 ]
  store float %32, ptr %8, align 4
  %33 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 2
  %36 = load float, ptr %35, align 4
  %37 = fadd float %34, %36
  store float %37, ptr %9, align 4
  %38 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = fadd float %39, %41
  store float %42, ptr %10, align 4
  %43 = load float, ptr %9, align 4
  %44 = load float, ptr %10, align 4
  %45 = fcmp olt float %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load float, ptr %9, align 4
  br label %50

48:                                               ; preds = %31
  %49 = load float, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi float [ %47, %46 ], [ %49, %48 ]
  store float %51, ptr %11, align 4
  %52 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = fcmp ogt float %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  br label %63

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi float [ %59, %57 ], [ %62, %60 ]
  store float %64, ptr %12, align 4
  %65 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds %struct.Rectangle, ptr %6, i32 0, i32 3
  %68 = load float, ptr %67, align 4
  %69 = fadd float %66, %68
  store float %69, ptr %13, align 4
  %70 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds %struct.Rectangle, ptr %7, i32 0, i32 3
  %73 = load float, ptr %72, align 4
  %74 = fadd float %71, %73
  store float %74, ptr %14, align 4
  %75 = load float, ptr %13, align 4
  %76 = load float, ptr %14, align 4
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %63
  %79 = load float, ptr %13, align 4
  br label %82

80:                                               ; preds = %63
  %81 = load float, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi float [ %79, %78 ], [ %81, %80 ]
  store float %83, ptr %15, align 4
  %84 = load float, ptr %8, align 4
  %85 = load float, ptr %11, align 4
  %86 = fcmp olt float %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load float, ptr %12, align 4
  %89 = load float, ptr %15, align 4
  %90 = fcmp olt float %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load float, ptr %8, align 4
  %93 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 0
  store float %92, ptr %93, align 4
  %94 = load float, ptr %12, align 4
  %95 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 1
  store float %94, ptr %95, align 4
  %96 = load float, ptr %11, align 4
  %97 = load float, ptr %8, align 4
  %98 = fsub float %96, %97
  %99 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 2
  store float %98, ptr %99, align 4
  %100 = load float, ptr %15, align 4
  %101 = load float, ptr %12, align 4
  %102 = fsub float %100, %101
  %103 = getelementptr inbounds %struct.Rectangle, ptr %5, i32 0, i32 3
  store float %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %91, %87, %82
  %105 = load { <2 x float>, <2 x float> }, ptr %5, align 4
  ret { <2 x float>, <2 x float> } %105
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
