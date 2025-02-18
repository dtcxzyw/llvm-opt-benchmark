target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Texture = type { i32, i32, i32, i32, i32 }
%struct.Rectangle = type { float, float, float, float }
%struct.Color = type { i8, i8, i8, i8 }
%struct.Vector2 = type { float, float }
%struct.Matrix = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

@texShapes = internal global %struct.Texture { i32 1, i32 1, i32 1, i32 1, i32 7 }, align 4
@texShapesRec = internal global %struct.Rectangle { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, align 4
@__const.DrawRectangleRounded.angles = private unnamed_addr constant [4 x float] [float 1.800000e+02, float 2.700000e+02, float 0.000000e+00, float 9.000000e+01], align 16
@__const.DrawRectangleRoundedLinesEx.angles = private unnamed_addr constant [4 x float] [float 1.800000e+02, float 2.700000e+02, float 0.000000e+00, float 9.000000e+01], align 16

; Function Attrs: nounwind uwtable
define void @SetShapesTexture(ptr noundef byval(%struct.Texture) align 8 %0, <2 x float> %1, <2 x float> %2) #0 {
  %4 = alloca %struct.Rectangle, align 4
  %5 = alloca %struct.Texture, align 4
  %6 = alloca %struct.Rectangle, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw %struct.Texture, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.Rectangle, ptr %4, i32 0, i32 2
  %14 = load float, ptr %13, align 4
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.Rectangle, ptr %4, i32 0, i32 3
  %18 = load float, ptr %17, align 4
  %19 = fcmp oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %30

20:                                               ; preds = %16, %12, %3
  %21 = getelementptr inbounds nuw %struct.Texture, ptr %5, i32 0, i32 0
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.Texture, ptr %5, i32 0, i32 1
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.Texture, ptr %5, i32 0, i32 2
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.Texture, ptr %5, i32 0, i32 3
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.Texture, ptr %5, i32 0, i32 4
  store i32 7, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @texShapes, ptr align 4 %5, i64 20, i1 false)
  %26 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  store float 0.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  store float 1.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %8 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = sitofp i32 %9 to float
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw %struct.Texture, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @rlSetTexture(i32 noundef %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %9 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %13, ptr %12, align 4
  call void @rlBegin(i32 noundef 7)
  call void @rlNormal3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %14 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  call void @rlColor4ub(i8 noundef zeroext %15, i8 noundef zeroext %17, i8 noundef zeroext %19, i8 noundef zeroext %21)
  %22 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %23, %25
  %27 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %28, %30
  call void @rlTexCoord2f(float noundef %26, float noundef %31)
  %32 = getelementptr inbounds nuw %struct.Vector2, ptr %3, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %struct.Vector2, ptr %3, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  call void @rlVertex2f(float noundef %33, float noundef %35)
  %36 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  %41 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %44 = load float, ptr %43, align 4
  %45 = fadd float %42, %44
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  call void @rlTexCoord2f(float noundef %40, float noundef %48)
  %49 = getelementptr inbounds nuw %struct.Vector2, ptr %3, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %struct.Vector2, ptr %3, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fadd float %52, 1.000000e+00
  call void @rlVertex2f(float noundef %50, float noundef %53)
  %54 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %57 = load float, ptr %56, align 4
  %58 = fadd float %55, %57
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %58, %60
  %62 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %65 = load float, ptr %64, align 4
  %66 = fadd float %63, %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  call void @rlTexCoord2f(float noundef %61, float noundef %69)
  %70 = getelementptr inbounds nuw %struct.Vector2, ptr %3, i32 0, i32 0
  %71 = load float, ptr %70, align 4
  %72 = fadd float %71, 1.000000e+00
  %73 = getelementptr inbounds nuw %struct.Vector2, ptr %3, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = fadd float %74, 1.000000e+00
  call void @rlVertex2f(float noundef %72, float noundef %75)
  %76 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %79 = load float, ptr %78, align 4
  %80 = fadd float %77, %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %80, %82
  %84 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %85, %87
  call void @rlTexCoord2f(float noundef %83, float noundef %88)
  %89 = getelementptr inbounds nuw %struct.Vector2, ptr %3, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = fadd float %90, 1.000000e+00
  %92 = getelementptr inbounds nuw %struct.Vector2, ptr %3, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  call void @rlVertex2f(float noundef %91, float noundef %93)
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  ret void
}

declare void @rlSetTexture(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @rlBegin(i32 noundef) #3

declare void @rlNormal3f(float noundef, float noundef, float noundef) #3

declare void @rlColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

declare void @rlTexCoord2f(float noundef, float noundef) #3

declare void @rlVertex2f(float noundef, float noundef) #3

declare void @rlEnd() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %11 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 3
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
  %7 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 2
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  call void @rlColor4ub(i8 noundef zeroext %8, i8 noundef zeroext %10, i8 noundef zeroext %12, i8 noundef zeroext %14)
  %15 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  call void @rlVertex2f(float noundef %16, float noundef %18)
  %19 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
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
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %57

11:                                               ; preds = %3
  call void @rlBegin(i32 noundef 1)
  %12 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  call void @rlColor4ub(i8 noundef zeroext %13, i8 noundef zeroext %15, i8 noundef zeroext %17, i8 noundef zeroext %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %53, %11
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Vector2, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.Vector2, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Vector2, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.Vector2, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  call void @rlVertex2f(float noundef %32, float noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vector2, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw %struct.Vector2, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Vector2, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw %struct.Vector2, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  call void @rlVertex2f(float noundef %45, float noundef %52)
  br label %53

53:                                               ; preds = %26
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %20

56:                                               ; preds = %25
  call void @rlEnd()
  br label %57

57:                                               ; preds = %56, %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4
  br label %16

16:                                               ; preds = %140, %4
  %17 = load i32, ptr %12, align 4
  %18 = icmp sle i32 %17, 24
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %143

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  %30 = call float @EaseCubicInOut(float noundef %22, float noundef %24, float noundef %29, float noundef 2.400000e+01)
  %31 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = fsub float %35, %37
  %39 = fdiv float %38, 2.400000e+01
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  store float %40, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %42 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  store float %46, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %47 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = fsub float %48, %50
  store float %51, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %52 = load float, ptr %8, align 4
  %53 = fmul float 5.000000e-01, %52
  %54 = load float, ptr %14, align 4
  %55 = load float, ptr %14, align 4
  %56 = load float, ptr %13, align 4
  %57 = load float, ptr %13, align 4
  %58 = fmul float %56, %57
  %59 = call float @llvm.fmuladd.f32(float %54, float %55, float %58)
  %60 = call float @sqrtf(float noundef %59) #8
  %61 = fdiv float %53, %60
  store float %61, ptr %15, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %95

64:                                               ; preds = %20
  %65 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %66 = load float, ptr %65, align 4
  %67 = load float, ptr %13, align 4
  %68 = load float, ptr %15, align 4
  %69 = call float @llvm.fmuladd.f32(float %67, float %68, float %66)
  %70 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.Vector2, ptr %70, i32 0, i32 0
  store float %69, ptr %71, align 16
  %72 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %14, align 4
  %75 = load float, ptr %15, align 4
  %76 = fneg float %74
  %77 = call float @llvm.fmuladd.f32(float %76, float %75, float %73)
  %78 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.Vector2, ptr %78, i32 0, i32 1
  store float %77, ptr %79, align 4
  %80 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %13, align 4
  %83 = load float, ptr %15, align 4
  %84 = fneg float %82
  %85 = call float @llvm.fmuladd.f32(float %84, float %83, float %81)
  %86 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 1
  %87 = getelementptr inbounds nuw %struct.Vector2, ptr %86, i32 0, i32 0
  store float %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %14, align 4
  %91 = load float, ptr %15, align 4
  %92 = call float @llvm.fmuladd.f32(float %90, float %91, float %89)
  %93 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct.Vector2, ptr %93, i32 0, i32 1
  store float %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %64, %20
  %96 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %13, align 4
  %99 = load float, ptr %15, align 4
  %100 = fneg float %98
  %101 = call float @llvm.fmuladd.f32(float %100, float %99, float %97)
  %102 = load i32, ptr %12, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.Vector2, ptr %106, i32 0, i32 0
  store float %101, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = load float, ptr %14, align 4
  %111 = load float, ptr %15, align 4
  %112 = call float @llvm.fmuladd.f32(float %110, float %111, float %109)
  %113 = load i32, ptr %12, align 4
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.Vector2, ptr %117, i32 0, i32 1
  store float %112, ptr %118, align 4
  %119 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %13, align 4
  %122 = load float, ptr %15, align 4
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float %120)
  %124 = load i32, ptr %12, align 4
  %125 = mul nsw i32 2, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.Vector2, ptr %127, i32 0, i32 0
  store float %123, ptr %128, align 8
  %129 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %14, align 4
  %132 = load float, ptr %15, align 4
  %133 = fneg float %131
  %134 = call float @llvm.fmuladd.f32(float %133, float %132, float %130)
  %135 = load i32, ptr %12, align 4
  %136 = mul nsw i32 2, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.Vector2, ptr %138, i32 0, i32 1
  store float %134, ptr %139, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %140

140:                                              ; preds = %95
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %16

143:                                              ; preds = %19
  %144 = getelementptr inbounds [50 x %struct.Vector2], ptr %11, i64 0, i64 0
  %145 = load i32, ptr %7, align 1
  call void @DrawTriangleStrip(ptr noundef %144, i32 noundef 50, i32 %145)
  call void @llvm.lifetime.end.p0(i64 400, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal float @EaseCubicInOut(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store float 0.000000e+00, ptr %9, align 4
  %10 = load float, ptr %8, align 4
  %11 = fmul float 5.000000e-01, %10
  %12 = load float, ptr %5, align 4
  %13 = fdiv float %12, %11
  store float %13, ptr %5, align 4
  %14 = fcmp olt float %13, 1.000000e+00
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load float, ptr %7, align 4
  %17 = fmul float 5.000000e-01, %16
  %18 = load float, ptr %5, align 4
  %19 = fmul float %17, %18
  %20 = load float, ptr %5, align 4
  %21 = fmul float %19, %20
  %22 = load float, ptr %5, align 4
  %23 = load float, ptr %6, align 4
  %24 = call float @llvm.fmuladd.f32(float %21, float %22, float %23)
  store float %24, ptr %9, align 4
  br label %37

25:                                               ; preds = %4
  %26 = load float, ptr %5, align 4
  %27 = fsub float %26, 2.000000e+00
  store float %27, ptr %5, align 4
  %28 = load float, ptr %7, align 4
  %29 = fmul float 5.000000e-01, %28
  %30 = load float, ptr %5, align 4
  %31 = load float, ptr %5, align 4
  %32 = fmul float %30, %31
  %33 = load float, ptr %5, align 4
  %34 = call float @llvm.fmuladd.f32(float %32, float %33, float 2.000000e+00)
  %35 = load float, ptr %6, align 4
  %36 = call float @llvm.fmuladd.f32(float %29, float %34, float %35)
  store float %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %25, %15
  %38 = load float, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret float %38
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

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
  br i1 %9, label %10, label %115

10:                                               ; preds = %3
  call void @rlBegin(i32 noundef 4)
  %11 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  call void @rlColor4ub(i8 noundef zeroext %12, i8 noundef zeroext %14, i8 noundef zeroext %16, i8 noundef zeroext %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 2, ptr %7, align 4
  br label %19

19:                                               ; preds = %111, %10
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %114

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %69

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Vector2, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.Vector2, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Vector2, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.Vector2, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  call void @rlVertex2f(float noundef %34, float noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Vector2, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw %struct.Vector2, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Vector2, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw %struct.Vector2, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4
  call void @rlVertex2f(float noundef %47, float noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Vector2, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw %struct.Vector2, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Vector2, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw %struct.Vector2, ptr %66, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  call void @rlVertex2f(float noundef %61, float noundef %68)
  br label %110

69:                                               ; preds = %24
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Vector2, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.Vector2, ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Vector2, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.Vector2, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  call void @rlVertex2f(float noundef %75, float noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Vector2, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %struct.Vector2, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Vector2, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw %struct.Vector2, ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  call void @rlVertex2f(float noundef %88, float noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Vector2, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw %struct.Vector2, ptr %100, i32 0, i32 0
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sub nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Vector2, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw %struct.Vector2, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  call void @rlVertex2f(float noundef %102, float noundef %109)
  br label %110

110:                                              ; preds = %69, %28
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %19

114:                                              ; preds = %23
  call void @rlEnd()
  br label %115

115:                                              ; preds = %114, %3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  store float %19, ptr %14, align 4
  %20 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = fsub float %22, %24
  store float %25, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  %35 = call float @llvm.fmuladd.f32(float %27, float %29, float %34)
  %36 = call float @sqrtf(float noundef %35) #8
  store float %36, ptr %10, align 4
  %37 = load float, ptr %10, align 4
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %111

39:                                               ; preds = %4
  %40 = load float, ptr %8, align 4
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %42, label %111

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %43 = load float, ptr %8, align 4
  %44 = load float, ptr %10, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fdiv float %43, %45
  store float %46, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %48 = load float, ptr %11, align 4
  %49 = fneg float %48
  %50 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = fmul float %49, %51
  store float %52, ptr %47, align 4
  %53 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %54 = load float, ptr %11, align 4
  %55 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  %57 = fmul float %54, %56
  store float %57, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %58 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = fsub float %60, %62
  store float %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = fsub float %66, %68
  store float %69, ptr %64, align 4
  %70 = getelementptr inbounds %struct.Vector2, ptr %13, i64 1
  %71 = getelementptr inbounds nuw %struct.Vector2, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  %76 = fadd float %73, %75
  store float %76, ptr %71, align 8
  %77 = getelementptr inbounds nuw %struct.Vector2, ptr %70, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = fadd float %79, %81
  store float %82, ptr %77, align 4
  %83 = getelementptr inbounds %struct.Vector2, ptr %13, i64 2
  %84 = getelementptr inbounds nuw %struct.Vector2, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  %89 = fsub float %86, %88
  store float %89, ptr %84, align 8
  %90 = getelementptr inbounds nuw %struct.Vector2, ptr %83, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %94 = load float, ptr %93, align 4
  %95 = fsub float %92, %94
  store float %95, ptr %90, align 4
  %96 = getelementptr inbounds %struct.Vector2, ptr %13, i64 3
  %97 = getelementptr inbounds nuw %struct.Vector2, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %101 = load float, ptr %100, align 4
  %102 = fadd float %99, %101
  store float %102, ptr %97, align 8
  %103 = getelementptr inbounds nuw %struct.Vector2, ptr %96, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = fadd float %105, %107
  store float %108, ptr %103, align 4
  %109 = getelementptr inbounds [4 x %struct.Vector2], ptr %13, i64 0, i64 0
  %110 = load i32, ptr %7, align 1
  call void @DrawTriangleStrip(ptr noundef %109, i32 noundef 4, i32 %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %111

111:                                              ; preds = %42, %39, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  %10 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = sitofp i32 %11 to float
  store float %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %29 = load float, ptr %10, align 4
  store float %29, ptr %13, align 4
  %30 = load float, ptr %11, align 4
  store float %30, ptr %10, align 4
  %31 = load float, ptr %13, align 4
  store float %31, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %43 = load float, ptr %9, align 4
  %44 = fdiv float 5.000000e-01, %43
  %45 = fsub float 1.000000e+00, %44
  %46 = call float @powf(float noundef %45, float noundef 2.000000e+00) #8
  %47 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %46, float -1.000000e+00)
  %48 = call float @acosf(float noundef %47) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %63

63:                                               ; preds = %62, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %64 = load float, ptr %11, align 4
  %65 = load float, ptr %10, align 4
  %66 = fsub float %64, %65
  %67 = load i32, ptr %12, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  store float %69, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %70 = load float, ptr %10, align 4
  store float %70, ptr %17, align 4
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %18)
  %71 = getelementptr inbounds nuw %struct.Texture, ptr %18, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @rlSetTexture(i32 noundef %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %73 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %77, ptr %76, align 4
  call void @rlBegin(i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  br label %78

78:                                               ; preds = %202, %63
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sdiv i32 %80, 2
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %205

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %92 = load i8, ptr %91, align 1
  call void @rlColor4ub(i8 noundef zeroext %86, i8 noundef zeroext %88, i8 noundef zeroext %90, i8 noundef zeroext %92)
  %93 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %94, %96
  %98 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 1
  %99 = load float, ptr %98, align 4
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101
  call void @rlTexCoord2f(float noundef %97, float noundef %102)
  %103 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  call void @rlVertex2f(float noundef %104, float noundef %106)
  %107 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 0
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 2
  %110 = load float, ptr %109, align 4
  %111 = fadd float %108, %110
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %111, %113
  %115 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %118 = sitofp i32 %117 to float
  %119 = fdiv float %116, %118
  call void @rlTexCoord2f(float noundef %114, float noundef %119)
  %120 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %121 = load float, ptr %120, align 4
  %122 = load float, ptr %17, align 4
  %123 = load float, ptr %16, align 4
  %124 = call float @llvm.fmuladd.f32(float %123, float 2.000000e+00, float %122)
  %125 = fmul float 0x3F91DF46A0000000, %124
  %126 = call float @cosf(float noundef %125) #8
  %127 = load float, ptr %9, align 4
  %128 = call float @llvm.fmuladd.f32(float %126, float %127, float %121)
  %129 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %17, align 4
  %132 = load float, ptr %16, align 4
  %133 = call float @llvm.fmuladd.f32(float %132, float 2.000000e+00, float %131)
  %134 = fmul float 0x3F91DF46A0000000, %133
  %135 = call float @sinf(float noundef %134) #8
  %136 = load float, ptr %9, align 4
  %137 = call float @llvm.fmuladd.f32(float %135, float %136, float %130)
  call void @rlVertex2f(float noundef %128, float noundef %137)
  %138 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 0
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 2
  %141 = load float, ptr %140, align 4
  %142 = fadd float %139, %141
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %144 = sitofp i32 %143 to float
  %145 = fdiv float %142, %144
  %146 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 1
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 3
  %149 = load float, ptr %148, align 4
  %150 = fadd float %147, %149
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %150, %152
  call void @rlTexCoord2f(float noundef %145, float noundef %153)
  %154 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %17, align 4
  %157 = load float, ptr %16, align 4
  %158 = fadd float %156, %157
  %159 = fmul float 0x3F91DF46A0000000, %158
  %160 = call float @cosf(float noundef %159) #8
  %161 = load float, ptr %9, align 4
  %162 = call float @llvm.fmuladd.f32(float %160, float %161, float %155)
  %163 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %164 = load float, ptr %163, align 4
  %165 = load float, ptr %17, align 4
  %166 = load float, ptr %16, align 4
  %167 = fadd float %165, %166
  %168 = fmul float 0x3F91DF46A0000000, %167
  %169 = call float @sinf(float noundef %168) #8
  %170 = load float, ptr %9, align 4
  %171 = call float @llvm.fmuladd.f32(float %169, float %170, float %164)
  call void @rlVertex2f(float noundef %162, float noundef %171)
  %172 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 0
  %173 = load float, ptr %172, align 4
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %175 = sitofp i32 %174 to float
  %176 = fdiv float %173, %175
  %177 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 1
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 3
  %180 = load float, ptr %179, align 4
  %181 = fadd float %178, %180
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %183 = sitofp i32 %182 to float
  %184 = fdiv float %181, %183
  call void @rlTexCoord2f(float noundef %176, float noundef %184)
  %185 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %186 = load float, ptr %185, align 4
  %187 = load float, ptr %17, align 4
  %188 = fmul float 0x3F91DF46A0000000, %187
  %189 = call float @cosf(float noundef %188) #8
  %190 = load float, ptr %9, align 4
  %191 = call float @llvm.fmuladd.f32(float %189, float %190, float %186)
  %192 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %193 = load float, ptr %192, align 4
  %194 = load float, ptr %17, align 4
  %195 = fmul float 0x3F91DF46A0000000, %194
  %196 = call float @sinf(float noundef %195) #8
  %197 = load float, ptr %9, align 4
  %198 = call float @llvm.fmuladd.f32(float %196, float %197, float %193)
  call void @rlVertex2f(float noundef %191, float noundef %198)
  %199 = load float, ptr %16, align 4
  %200 = load float, ptr %17, align 4
  %201 = call float @llvm.fmuladd.f32(float %199, float 2.000000e+00, float %200)
  store float %201, ptr %17, align 4
  br label %202

202:                                              ; preds = %84
  %203 = load i32, ptr %20, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %20, align 4
  br label %78

205:                                              ; preds = %83
  %206 = load i32, ptr %12, align 4
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %310

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %211 = load i8, ptr %210, align 1
  %212 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %215 = load i8, ptr %214, align 1
  %216 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %217 = load i8, ptr %216, align 1
  call void @rlColor4ub(i8 noundef zeroext %211, i8 noundef zeroext %213, i8 noundef zeroext %215, i8 noundef zeroext %217)
  %218 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 0
  %219 = load float, ptr %218, align 4
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %221 = sitofp i32 %220 to float
  %222 = fdiv float %219, %221
  %223 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 1
  %224 = load float, ptr %223, align 4
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %226 = sitofp i32 %225 to float
  %227 = fdiv float %224, %226
  call void @rlTexCoord2f(float noundef %222, float noundef %227)
  %228 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %231 = load float, ptr %230, align 4
  call void @rlVertex2f(float noundef %229, float noundef %231)
  %232 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 0
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 2
  %235 = load float, ptr %234, align 4
  %236 = fadd float %233, %235
  %237 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %238 = sitofp i32 %237 to float
  %239 = fdiv float %236, %238
  %240 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 1
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 3
  %243 = load float, ptr %242, align 4
  %244 = fadd float %241, %243
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %246 = sitofp i32 %245 to float
  %247 = fdiv float %244, %246
  call void @rlTexCoord2f(float noundef %239, float noundef %247)
  %248 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %249 = load float, ptr %248, align 4
  %250 = load float, ptr %17, align 4
  %251 = load float, ptr %16, align 4
  %252 = fadd float %250, %251
  %253 = fmul float 0x3F91DF46A0000000, %252
  %254 = call float @cosf(float noundef %253) #8
  %255 = load float, ptr %9, align 4
  %256 = call float @llvm.fmuladd.f32(float %254, float %255, float %249)
  %257 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %258 = load float, ptr %257, align 4
  %259 = load float, ptr %17, align 4
  %260 = load float, ptr %16, align 4
  %261 = fadd float %259, %260
  %262 = fmul float 0x3F91DF46A0000000, %261
  %263 = call float @sinf(float noundef %262) #8
  %264 = load float, ptr %9, align 4
  %265 = call float @llvm.fmuladd.f32(float %263, float %264, float %258)
  call void @rlVertex2f(float noundef %256, float noundef %265)
  %266 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 0
  %267 = load float, ptr %266, align 4
  %268 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %269 = sitofp i32 %268 to float
  %270 = fdiv float %267, %269
  %271 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 1
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 3
  %274 = load float, ptr %273, align 4
  %275 = fadd float %272, %274
  %276 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %277 = sitofp i32 %276 to float
  %278 = fdiv float %275, %277
  call void @rlTexCoord2f(float noundef %270, float noundef %278)
  %279 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %280 = load float, ptr %279, align 4
  %281 = load float, ptr %17, align 4
  %282 = fmul float 0x3F91DF46A0000000, %281
  %283 = call float @cosf(float noundef %282) #8
  %284 = load float, ptr %9, align 4
  %285 = call float @llvm.fmuladd.f32(float %283, float %284, float %280)
  %286 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %287 = load float, ptr %286, align 4
  %288 = load float, ptr %17, align 4
  %289 = fmul float 0x3F91DF46A0000000, %288
  %290 = call float @sinf(float noundef %289) #8
  %291 = load float, ptr %9, align 4
  %292 = call float @llvm.fmuladd.f32(float %290, float %291, float %287)
  call void @rlVertex2f(float noundef %285, float noundef %292)
  %293 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 0
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 2
  %296 = load float, ptr %295, align 4
  %297 = fadd float %294, %296
  %298 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %299 = sitofp i32 %298 to float
  %300 = fdiv float %297, %299
  %301 = getelementptr inbounds nuw %struct.Rectangle, ptr %19, i32 0, i32 1
  %302 = load float, ptr %301, align 4
  %303 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %304 = sitofp i32 %303 to float
  %305 = fdiv float %302, %304
  call void @rlTexCoord2f(float noundef %300, float noundef %305)
  %306 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %309 = load float, ptr %308, align 4
  call void @rlVertex2f(float noundef %307, float noundef %309)
  br label %310

310:                                              ; preds = %209, %205
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nounwind
declare float @acosf(float noundef) #6

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %28 = load float, ptr %10, align 4
  store float %28, ptr %13, align 4
  %29 = load float, ptr %11, align 4
  store float %29, ptr %10, align 4
  %30 = load float, ptr %13, align 4
  store float %30, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %42 = load float, ptr %9, align 4
  %43 = fdiv float 5.000000e-01, %42
  %44 = fsub float 1.000000e+00, %43
  %45 = call float @powf(float noundef %44, float noundef 2.000000e+00) #8
  %46 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %45, float -1.000000e+00)
  %47 = call float @acosf(float noundef %46) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %62

62:                                               ; preds = %61, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %63 = load float, ptr %11, align 4
  %64 = load float, ptr %10, align 4
  %65 = fsub float %63, %64
  %66 = load i32, ptr %12, align 4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %65, %67
  store float %68, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %69 = load float, ptr %10, align 4
  store float %69, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 1, ptr %18, align 1
  call void @rlBegin(i32 noundef 1)
  %70 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %99

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  call void @rlColor4ub(i8 noundef zeroext %74, i8 noundef zeroext %76, i8 noundef zeroext %78, i8 noundef zeroext %80)
  %81 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %84 = load float, ptr %83, align 4
  call void @rlVertex2f(float noundef %82, float noundef %84)
  %85 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %17, align 4
  %88 = fmul float 0x3F91DF46A0000000, %87
  %89 = call float @cosf(float noundef %88) #8
  %90 = load float, ptr %9, align 4
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float %86)
  %92 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %17, align 4
  %95 = fmul float 0x3F91DF46A0000000, %94
  %96 = call float @sinf(float noundef %95) #8
  %97 = load float, ptr %9, align 4
  %98 = call float @llvm.fmuladd.f32(float %96, float %97, float %93)
  call void @rlVertex2f(float noundef %91, float noundef %98)
  br label %99

99:                                               ; preds = %72, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  br label %100

100:                                              ; preds = %149, %99
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %152

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %113 = load i8, ptr %112, align 1
  call void @rlColor4ub(i8 noundef zeroext %107, i8 noundef zeroext %109, i8 noundef zeroext %111, i8 noundef zeroext %113)
  %114 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %17, align 4
  %117 = fmul float 0x3F91DF46A0000000, %116
  %118 = call float @cosf(float noundef %117) #8
  %119 = load float, ptr %9, align 4
  %120 = call float @llvm.fmuladd.f32(float %118, float %119, float %115)
  %121 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %17, align 4
  %124 = fmul float 0x3F91DF46A0000000, %123
  %125 = call float @sinf(float noundef %124) #8
  %126 = load float, ptr %9, align 4
  %127 = call float @llvm.fmuladd.f32(float %125, float %126, float %122)
  call void @rlVertex2f(float noundef %120, float noundef %127)
  %128 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %17, align 4
  %131 = load float, ptr %16, align 4
  %132 = fadd float %130, %131
  %133 = fmul float 0x3F91DF46A0000000, %132
  %134 = call float @cosf(float noundef %133) #8
  %135 = load float, ptr %9, align 4
  %136 = call float @llvm.fmuladd.f32(float %134, float %135, float %129)
  %137 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %17, align 4
  %140 = load float, ptr %16, align 4
  %141 = fadd float %139, %140
  %142 = fmul float 0x3F91DF46A0000000, %141
  %143 = call float @sinf(float noundef %142) #8
  %144 = load float, ptr %9, align 4
  %145 = call float @llvm.fmuladd.f32(float %143, float %144, float %138)
  call void @rlVertex2f(float noundef %136, float noundef %145)
  %146 = load float, ptr %16, align 4
  %147 = load float, ptr %17, align 4
  %148 = fadd float %147, %146
  store float %148, ptr %17, align 4
  br label %149

149:                                              ; preds = %105
  %150 = load i32, ptr %19, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %19, align 4
  br label %100

152:                                              ; preds = %104
  %153 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %182

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %163 = load i8, ptr %162, align 1
  call void @rlColor4ub(i8 noundef zeroext %157, i8 noundef zeroext %159, i8 noundef zeroext %161, i8 noundef zeroext %163)
  %164 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %167 = load float, ptr %166, align 4
  call void @rlVertex2f(float noundef %165, float noundef %167)
  %168 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %169 = load float, ptr %168, align 4
  %170 = load float, ptr %17, align 4
  %171 = fmul float 0x3F91DF46A0000000, %170
  %172 = call float @cosf(float noundef %171) #8
  %173 = load float, ptr %9, align 4
  %174 = call float @llvm.fmuladd.f32(float %172, float %173, float %169)
  %175 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %17, align 4
  %178 = fmul float 0x3F91DF46A0000000, %177
  %179 = call float @sinf(float noundef %178) #8
  %180 = load float, ptr %9, align 4
  %181 = call float @llvm.fmuladd.f32(float %179, float %180, float %176)
  call void @rlVertex2f(float noundef %174, float noundef %181)
  br label %182

182:                                              ; preds = %155, %152
  call void @rlEnd()
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %79, %5
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 360
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %82

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  call void @rlColor4ub(i8 noundef zeroext %18, i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext %24)
  %25 = load i32, ptr %8, align 4
  %26 = sitofp i32 %25 to float
  %27 = load i32, ptr %9, align 4
  %28 = sitofp i32 %27 to float
  call void @rlVertex2f(float noundef %26, float noundef %28)
  %29 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 2
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 3
  %36 = load i8, ptr %35, align 1
  call void @rlColor4ub(i8 noundef zeroext %30, i8 noundef zeroext %32, i8 noundef zeroext %34, i8 noundef zeroext %36)
  %37 = load i32, ptr %8, align 4
  %38 = sitofp i32 %37 to float
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 10
  %41 = sitofp i32 %40 to float
  %42 = fmul float 0x3F91DF46A0000000, %41
  %43 = call float @cosf(float noundef %42) #8
  %44 = load float, ptr %10, align 4
  %45 = call float @llvm.fmuladd.f32(float %43, float %44, float %38)
  %46 = load i32, ptr %9, align 4
  %47 = sitofp i32 %46 to float
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 10
  %50 = sitofp i32 %49 to float
  %51 = fmul float 0x3F91DF46A0000000, %50
  %52 = call float @sinf(float noundef %51) #8
  %53 = load float, ptr %10, align 4
  %54 = call float @llvm.fmuladd.f32(float %52, float %53, float %47)
  call void @rlVertex2f(float noundef %45, float noundef %54)
  %55 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 2
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 3
  %62 = load i8, ptr %61, align 1
  call void @rlColor4ub(i8 noundef zeroext %56, i8 noundef zeroext %58, i8 noundef zeroext %60, i8 noundef zeroext %62)
  %63 = load i32, ptr %8, align 4
  %64 = sitofp i32 %63 to float
  %65 = load i32, ptr %11, align 4
  %66 = sitofp i32 %65 to float
  %67 = fmul float 0x3F91DF46A0000000, %66
  %68 = call float @cosf(float noundef %67) #8
  %69 = load float, ptr %10, align 4
  %70 = call float @llvm.fmuladd.f32(float %68, float %69, float %64)
  %71 = load i32, ptr %9, align 4
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %11, align 4
  %74 = sitofp i32 %73 to float
  %75 = fmul float 0x3F91DF46A0000000, %74
  %76 = call float @sinf(float noundef %75) #8
  %77 = load float, ptr %10, align 4
  %78 = call float @llvm.fmuladd.f32(float %76, float %77, float %72)
  call void @rlVertex2f(float noundef %70, float noundef %78)
  br label %79

79:                                               ; preds = %16
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 10
  store i32 %81, ptr %11, align 4
  br label %12

82:                                               ; preds = %15
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
  %10 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = sitofp i32 %11 to float
  store float %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  call void @rlColor4ub(i8 noundef zeroext %9, i8 noundef zeroext %11, i8 noundef zeroext %13, i8 noundef zeroext %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %55, %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 360
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %58

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sitofp i32 %23 to float
  %25 = fmul float 0x3F91DF46A0000000, %24
  %26 = call float @cosf(float noundef %25) #8
  %27 = load float, ptr %6, align 4
  %28 = call float @llvm.fmuladd.f32(float %26, float %27, float %22)
  %29 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sitofp i32 %31 to float
  %33 = fmul float 0x3F91DF46A0000000, %32
  %34 = call float @sinf(float noundef %33) #8
  %35 = load float, ptr %6, align 4
  %36 = call float @llvm.fmuladd.f32(float %34, float %35, float %30)
  call void @rlVertex2f(float noundef %28, float noundef %36)
  %37 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 10
  %41 = sitofp i32 %40 to float
  %42 = fmul float 0x3F91DF46A0000000, %41
  %43 = call float @cosf(float noundef %42) #8
  %44 = load float, ptr %6, align 4
  %45 = call float @llvm.fmuladd.f32(float %43, float %44, float %38)
  %46 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 10
  %50 = sitofp i32 %49 to float
  %51 = fmul float 0x3F91DF46A0000000, %50
  %52 = call float @sinf(float noundef %51) #8
  %53 = load float, ptr %6, align 4
  %54 = call float @llvm.fmuladd.f32(float %52, float %53, float %47)
  call void @rlVertex2f(float noundef %45, float noundef %54)
  br label %55

55:                                               ; preds = %20
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 10
  store i32 %57, ptr %7, align 4
  br label %16

58:                                               ; preds = %19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %63, %5
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 360
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %66

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  call void @rlColor4ub(i8 noundef zeroext %18, i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext %24)
  %25 = load i32, ptr %7, align 4
  %26 = sitofp i32 %25 to float
  %27 = load i32, ptr %8, align 4
  %28 = sitofp i32 %27 to float
  call void @rlVertex2f(float noundef %26, float noundef %28)
  %29 = load i32, ptr %7, align 4
  %30 = sitofp i32 %29 to float
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, 10
  %33 = sitofp i32 %32 to float
  %34 = fmul float 0x3F91DF46A0000000, %33
  %35 = call float @cosf(float noundef %34) #8
  %36 = load float, ptr %9, align 4
  %37 = call float @llvm.fmuladd.f32(float %35, float %36, float %30)
  %38 = load i32, ptr %8, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 10
  %42 = sitofp i32 %41 to float
  %43 = fmul float 0x3F91DF46A0000000, %42
  %44 = call float @sinf(float noundef %43) #8
  %45 = load float, ptr %10, align 4
  %46 = call float @llvm.fmuladd.f32(float %44, float %45, float %39)
  call void @rlVertex2f(float noundef %37, float noundef %46)
  %47 = load i32, ptr %7, align 4
  %48 = sitofp i32 %47 to float
  %49 = load i32, ptr %11, align 4
  %50 = sitofp i32 %49 to float
  %51 = fmul float 0x3F91DF46A0000000, %50
  %52 = call float @cosf(float noundef %51) #8
  %53 = load float, ptr %9, align 4
  %54 = call float @llvm.fmuladd.f32(float %52, float %53, float %48)
  %55 = load i32, ptr %8, align 4
  %56 = sitofp i32 %55 to float
  %57 = load i32, ptr %11, align 4
  %58 = sitofp i32 %57 to float
  %59 = fmul float 0x3F91DF46A0000000, %58
  %60 = call float @sinf(float noundef %59) #8
  %61 = load float, ptr %10, align 4
  %62 = call float @llvm.fmuladd.f32(float %60, float %61, float %56)
  call void @rlVertex2f(float noundef %54, float noundef %62)
  br label %63

63:                                               ; preds = %16
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 10
  store i32 %65, ptr %11, align 4
  br label %12

66:                                               ; preds = %15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %59, %5
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 360
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %62

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  call void @rlColor4ub(i8 noundef zeroext %18, i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext %24)
  %25 = load i32, ptr %7, align 4
  %26 = sitofp i32 %25 to float
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 10
  %29 = sitofp i32 %28 to float
  %30 = fmul float 0x3F91DF46A0000000, %29
  %31 = call float @cosf(float noundef %30) #8
  %32 = load float, ptr %9, align 4
  %33 = call float @llvm.fmuladd.f32(float %31, float %32, float %26)
  %34 = load i32, ptr %8, align 4
  %35 = sitofp i32 %34 to float
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 10
  %38 = sitofp i32 %37 to float
  %39 = fmul float 0x3F91DF46A0000000, %38
  %40 = call float @sinf(float noundef %39) #8
  %41 = load float, ptr %10, align 4
  %42 = call float @llvm.fmuladd.f32(float %40, float %41, float %35)
  call void @rlVertex2f(float noundef %33, float noundef %42)
  %43 = load i32, ptr %7, align 4
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %11, align 4
  %46 = sitofp i32 %45 to float
  %47 = fmul float 0x3F91DF46A0000000, %46
  %48 = call float @cosf(float noundef %47) #8
  %49 = load float, ptr %9, align 4
  %50 = call float @llvm.fmuladd.f32(float %48, float %49, float %44)
  %51 = load i32, ptr %8, align 4
  %52 = sitofp i32 %51 to float
  %53 = load i32, ptr %11, align 4
  %54 = sitofp i32 %53 to float
  %55 = fmul float 0x3F91DF46A0000000, %54
  %56 = call float @sinf(float noundef %55) #8
  %57 = load float, ptr %10, align 4
  %58 = call float @llvm.fmuladd.f32(float %56, float %57, float %52)
  call void @rlVertex2f(float noundef %50, float noundef %58)
  br label %59

59:                                               ; preds = %16
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 10
  store i32 %61, ptr %11, align 4
  br label %12

62:                                               ; preds = %15
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
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %struct.Texture, align 4
  %23 = alloca %struct.Rectangle, align 4
  %24 = alloca i32, align 4
  store <2 x float> %0, ptr %8, align 4
  store i32 %6, ptr %9, align 1
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %25 = load float, ptr %12, align 4
  %26 = load float, ptr %13, align 4
  %27 = fcmp oeq float %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  br label %244

29:                                               ; preds = %7
  %30 = load float, ptr %11, align 4
  %31 = load float, ptr %10, align 4
  %32 = fcmp olt float %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %34 = load float, ptr %11, align 4
  store float %34, ptr %15, align 4
  %35 = load float, ptr %10, align 4
  store float %35, ptr %11, align 4
  %36 = load float, ptr %15, align 4
  store float %36, ptr %10, align 4
  %37 = load float, ptr %11, align 4
  %38 = fcmp ole float %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store float 0x3FB99999A0000000, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %41

41:                                               ; preds = %40, %29
  %42 = load float, ptr %13, align 4
  %43 = load float, ptr %12, align 4
  %44 = fcmp olt float %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %46 = load float, ptr %12, align 4
  store float %46, ptr %16, align 4
  %47 = load float, ptr %13, align 4
  store float %47, ptr %12, align 4
  %48 = load float, ptr %16, align 4
  store float %48, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %50 = load float, ptr %13, align 4
  %51 = load float, ptr %12, align 4
  %52 = fsub float %50, %51
  %53 = fdiv float %52, 9.000000e+01
  %54 = call float @llvm.ceil.f32(float %53)
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %60 = load float, ptr %11, align 4
  %61 = fdiv float 5.000000e-01, %60
  %62 = fsub float 1.000000e+00, %61
  %63 = call float @powf(float noundef %62, float noundef 2.000000e+00) #8
  %64 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %63, float -1.000000e+00)
  %65 = call float @acosf(float noundef %64) #8
  store float %65, ptr %18, align 4
  %66 = load float, ptr %13, align 4
  %67 = load float, ptr %12, align 4
  %68 = fsub float %66, %67
  %69 = load float, ptr %18, align 4
  %70 = fdiv float 0x401921FB60000000, %69
  %71 = call float @llvm.ceil.f32(float %70)
  %72 = fmul float %68, %71
  %73 = fdiv float %72, 3.600000e+02
  %74 = fptosi float %73 to i32
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %59
  %78 = load i32, ptr %17, align 4
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %77, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %80

80:                                               ; preds = %79, %49
  %81 = load float, ptr %10, align 4
  %82 = fcmp ole float %81, 0.000000e+00
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load float, ptr %11, align 4
  %85 = load float, ptr %12, align 4
  %86 = load float, ptr %13, align 4
  %87 = load i32, ptr %14, align 4
  %88 = load <2 x float>, ptr %8, align 4
  %89 = load i32, ptr %9, align 1
  call void @DrawCircleSector(<2 x float> %88, float noundef %84, float noundef %85, float noundef %86, i32 noundef %87, i32 %89)
  store i32 1, ptr %19, align 4
  br label %242

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %91 = load float, ptr %13, align 4
  %92 = load float, ptr %12, align 4
  %93 = fsub float %91, %92
  %94 = load i32, ptr %14, align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  store float %96, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %97 = load float, ptr %12, align 4
  store float %97, ptr %21, align 4
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %22)
  %98 = getelementptr inbounds nuw %struct.Texture, ptr %22, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @rlSetTexture(i32 noundef %99)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %100 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %100, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %100, 1
  store <2 x float> %104, ptr %103, align 4
  call void @rlBegin(i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  br label %105

105:                                              ; preds = %238, %90
  %106 = load i32, ptr %24, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %241

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 2
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 3
  %118 = load i8, ptr %117, align 1
  call void @rlColor4ub(i8 noundef zeroext %112, i8 noundef zeroext %114, i8 noundef zeroext %116, i8 noundef zeroext %118)
  %119 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %120 = load float, ptr %119, align 4
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %120, %122
  %124 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 3
  %127 = load float, ptr %126, align 4
  %128 = fadd float %125, %127
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %130 = sitofp i32 %129 to float
  %131 = fdiv float %128, %130
  call void @rlTexCoord2f(float noundef %123, float noundef %131)
  %132 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %21, align 4
  %135 = fmul float 0x3F91DF46A0000000, %134
  %136 = call float @cosf(float noundef %135) #8
  %137 = load float, ptr %11, align 4
  %138 = call float @llvm.fmuladd.f32(float %136, float %137, float %133)
  %139 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %21, align 4
  %142 = fmul float 0x3F91DF46A0000000, %141
  %143 = call float @sinf(float noundef %142) #8
  %144 = load float, ptr %11, align 4
  %145 = call float @llvm.fmuladd.f32(float %143, float %144, float %140)
  call void @rlVertex2f(float noundef %138, float noundef %145)
  %146 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %147 = load float, ptr %146, align 4
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %149 = sitofp i32 %148 to float
  %150 = fdiv float %147, %149
  %151 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %152 = load float, ptr %151, align 4
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %154 = sitofp i32 %153 to float
  %155 = fdiv float %152, %154
  call void @rlTexCoord2f(float noundef %150, float noundef %155)
  %156 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %157 = load float, ptr %156, align 4
  %158 = load float, ptr %21, align 4
  %159 = fmul float 0x3F91DF46A0000000, %158
  %160 = call float @cosf(float noundef %159) #8
  %161 = load float, ptr %10, align 4
  %162 = call float @llvm.fmuladd.f32(float %160, float %161, float %157)
  %163 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %164 = load float, ptr %163, align 4
  %165 = load float, ptr %21, align 4
  %166 = fmul float 0x3F91DF46A0000000, %165
  %167 = call float @sinf(float noundef %166) #8
  %168 = load float, ptr %10, align 4
  %169 = call float @llvm.fmuladd.f32(float %167, float %168, float %164)
  call void @rlVertex2f(float noundef %162, float noundef %169)
  %170 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 2
  %173 = load float, ptr %172, align 4
  %174 = fadd float %171, %173
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %176 = sitofp i32 %175 to float
  %177 = fdiv float %174, %176
  %178 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %179 = load float, ptr %178, align 4
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %181 = sitofp i32 %180 to float
  %182 = fdiv float %179, %181
  call void @rlTexCoord2f(float noundef %177, float noundef %182)
  %183 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %184 = load float, ptr %183, align 4
  %185 = load float, ptr %21, align 4
  %186 = load float, ptr %20, align 4
  %187 = fadd float %185, %186
  %188 = fmul float 0x3F91DF46A0000000, %187
  %189 = call float @cosf(float noundef %188) #8
  %190 = load float, ptr %10, align 4
  %191 = call float @llvm.fmuladd.f32(float %189, float %190, float %184)
  %192 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %193 = load float, ptr %192, align 4
  %194 = load float, ptr %21, align 4
  %195 = load float, ptr %20, align 4
  %196 = fadd float %194, %195
  %197 = fmul float 0x3F91DF46A0000000, %196
  %198 = call float @sinf(float noundef %197) #8
  %199 = load float, ptr %10, align 4
  %200 = call float @llvm.fmuladd.f32(float %198, float %199, float %193)
  call void @rlVertex2f(float noundef %191, float noundef %200)
  %201 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 2
  %204 = load float, ptr %203, align 4
  %205 = fadd float %202, %204
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %207 = sitofp i32 %206 to float
  %208 = fdiv float %205, %207
  %209 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 3
  %212 = load float, ptr %211, align 4
  %213 = fadd float %210, %212
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %215 = sitofp i32 %214 to float
  %216 = fdiv float %213, %215
  call void @rlTexCoord2f(float noundef %208, float noundef %216)
  %217 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %218 = load float, ptr %217, align 4
  %219 = load float, ptr %21, align 4
  %220 = load float, ptr %20, align 4
  %221 = fadd float %219, %220
  %222 = fmul float 0x3F91DF46A0000000, %221
  %223 = call float @cosf(float noundef %222) #8
  %224 = load float, ptr %11, align 4
  %225 = call float @llvm.fmuladd.f32(float %223, float %224, float %218)
  %226 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %227 = load float, ptr %226, align 4
  %228 = load float, ptr %21, align 4
  %229 = load float, ptr %20, align 4
  %230 = fadd float %228, %229
  %231 = fmul float 0x3F91DF46A0000000, %230
  %232 = call float @sinf(float noundef %231) #8
  %233 = load float, ptr %11, align 4
  %234 = call float @llvm.fmuladd.f32(float %232, float %233, float %227)
  call void @rlVertex2f(float noundef %225, float noundef %234)
  %235 = load float, ptr %20, align 4
  %236 = load float, ptr %21, align 4
  %237 = fadd float %236, %235
  store float %237, ptr %21, align 4
  br label %238

238:                                              ; preds = %110
  %239 = load i32, ptr %24, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %24, align 4
  br label %105

241:                                              ; preds = %109
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  store i32 0, ptr %19, align 4
  br label %242

242:                                              ; preds = %241, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %243 = load i32, ptr %19, align 4
  switch i32 %243, label %245 [
    i32 0, label %244
    i32 1, label %244
  ]

244:                                              ; preds = %28, %242, %242
  ret void

245:                                              ; preds = %242
  unreachable
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
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i8, align 1
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
  br label %264

28:                                               ; preds = %7
  %29 = load float, ptr %11, align 4
  %30 = load float, ptr %10, align 4
  %31 = fcmp olt float %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %40

40:                                               ; preds = %39, %28
  %41 = load float, ptr %13, align 4
  %42 = load float, ptr %12, align 4
  %43 = fcmp olt float %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %45 = load float, ptr %12, align 4
  store float %45, ptr %16, align 4
  %46 = load float, ptr %13, align 4
  store float %46, ptr %12, align 4
  %47 = load float, ptr %16, align 4
  store float %47, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %59 = load float, ptr %11, align 4
  %60 = fdiv float 5.000000e-01, %59
  %61 = fsub float 1.000000e+00, %60
  %62 = call float @powf(float noundef %61, float noundef 2.000000e+00) #8
  %63 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %62, float -1.000000e+00)
  %64 = call float @acosf(float noundef %63) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
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
  call void @DrawCircleSectorLines(<2 x float> %87, float noundef %83, float noundef %84, float noundef %85, i32 noundef %86, i32 %88)
  store i32 1, ptr %19, align 4
  br label %262

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %90 = load float, ptr %13, align 4
  %91 = load float, ptr %12, align 4
  %92 = fsub float %90, %91
  %93 = load i32, ptr %14, align 4
  %94 = sitofp i32 %93 to float
  %95 = fdiv float %92, %94
  store float %95, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %96 = load float, ptr %12, align 4
  store float %96, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 1, ptr %22, align 1
  call void @rlBegin(i32 noundef 1)
  %97 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %136

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 2
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 3
  %107 = load i8, ptr %106, align 1
  call void @rlColor4ub(i8 noundef zeroext %101, i8 noundef zeroext %103, i8 noundef zeroext %105, i8 noundef zeroext %107)
  %108 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %109 = load float, ptr %108, align 4
  %110 = load float, ptr %21, align 4
  %111 = fmul float 0x3F91DF46A0000000, %110
  %112 = call float @cosf(float noundef %111) #8
  %113 = load float, ptr %11, align 4
  %114 = call float @llvm.fmuladd.f32(float %112, float %113, float %109)
  %115 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = load float, ptr %21, align 4
  %118 = fmul float 0x3F91DF46A0000000, %117
  %119 = call float @sinf(float noundef %118) #8
  %120 = load float, ptr %11, align 4
  %121 = call float @llvm.fmuladd.f32(float %119, float %120, float %116)
  call void @rlVertex2f(float noundef %114, float noundef %121)
  %122 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %21, align 4
  %125 = fmul float 0x3F91DF46A0000000, %124
  %126 = call float @cosf(float noundef %125) #8
  %127 = load float, ptr %10, align 4
  %128 = call float @llvm.fmuladd.f32(float %126, float %127, float %123)
  %129 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %21, align 4
  %132 = fmul float 0x3F91DF46A0000000, %131
  %133 = call float @sinf(float noundef %132) #8
  %134 = load float, ptr %10, align 4
  %135 = call float @llvm.fmuladd.f32(float %133, float %134, float %130)
  call void @rlVertex2f(float noundef %128, float noundef %135)
  br label %136

136:                                              ; preds = %99, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  br label %137

137:                                              ; preds = %218, %136
  %138 = load i32, ptr %23, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %221

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 1
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 2
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 3
  %150 = load i8, ptr %149, align 1
  call void @rlColor4ub(i8 noundef zeroext %144, i8 noundef zeroext %146, i8 noundef zeroext %148, i8 noundef zeroext %150)
  %151 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %21, align 4
  %154 = fmul float 0x3F91DF46A0000000, %153
  %155 = call float @cosf(float noundef %154) #8
  %156 = load float, ptr %11, align 4
  %157 = call float @llvm.fmuladd.f32(float %155, float %156, float %152)
  %158 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %159 = load float, ptr %158, align 4
  %160 = load float, ptr %21, align 4
  %161 = fmul float 0x3F91DF46A0000000, %160
  %162 = call float @sinf(float noundef %161) #8
  %163 = load float, ptr %11, align 4
  %164 = call float @llvm.fmuladd.f32(float %162, float %163, float %159)
  call void @rlVertex2f(float noundef %157, float noundef %164)
  %165 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %166 = load float, ptr %165, align 4
  %167 = load float, ptr %21, align 4
  %168 = load float, ptr %20, align 4
  %169 = fadd float %167, %168
  %170 = fmul float 0x3F91DF46A0000000, %169
  %171 = call float @cosf(float noundef %170) #8
  %172 = load float, ptr %11, align 4
  %173 = call float @llvm.fmuladd.f32(float %171, float %172, float %166)
  %174 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %175 = load float, ptr %174, align 4
  %176 = load float, ptr %21, align 4
  %177 = load float, ptr %20, align 4
  %178 = fadd float %176, %177
  %179 = fmul float 0x3F91DF46A0000000, %178
  %180 = call float @sinf(float noundef %179) #8
  %181 = load float, ptr %11, align 4
  %182 = call float @llvm.fmuladd.f32(float %180, float %181, float %175)
  call void @rlVertex2f(float noundef %173, float noundef %182)
  %183 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %184 = load float, ptr %183, align 4
  %185 = load float, ptr %21, align 4
  %186 = fmul float 0x3F91DF46A0000000, %185
  %187 = call float @cosf(float noundef %186) #8
  %188 = load float, ptr %10, align 4
  %189 = call float @llvm.fmuladd.f32(float %187, float %188, float %184)
  %190 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %191 = load float, ptr %190, align 4
  %192 = load float, ptr %21, align 4
  %193 = fmul float 0x3F91DF46A0000000, %192
  %194 = call float @sinf(float noundef %193) #8
  %195 = load float, ptr %10, align 4
  %196 = call float @llvm.fmuladd.f32(float %194, float %195, float %191)
  call void @rlVertex2f(float noundef %189, float noundef %196)
  %197 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %198 = load float, ptr %197, align 4
  %199 = load float, ptr %21, align 4
  %200 = load float, ptr %20, align 4
  %201 = fadd float %199, %200
  %202 = fmul float 0x3F91DF46A0000000, %201
  %203 = call float @cosf(float noundef %202) #8
  %204 = load float, ptr %10, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %198)
  %206 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %207 = load float, ptr %206, align 4
  %208 = load float, ptr %21, align 4
  %209 = load float, ptr %20, align 4
  %210 = fadd float %208, %209
  %211 = fmul float 0x3F91DF46A0000000, %210
  %212 = call float @sinf(float noundef %211) #8
  %213 = load float, ptr %10, align 4
  %214 = call float @llvm.fmuladd.f32(float %212, float %213, float %207)
  call void @rlVertex2f(float noundef %205, float noundef %214)
  %215 = load float, ptr %20, align 4
  %216 = load float, ptr %21, align 4
  %217 = fadd float %216, %215
  store float %217, ptr %21, align 4
  br label %218

218:                                              ; preds = %142
  %219 = load i32, ptr %23, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %23, align 4
  br label %137

221:                                              ; preds = %141
  %222 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %261

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 0
  %226 = load i8, ptr %225, align 1
  %227 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 1
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 2
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 3
  %232 = load i8, ptr %231, align 1
  call void @rlColor4ub(i8 noundef zeroext %226, i8 noundef zeroext %228, i8 noundef zeroext %230, i8 noundef zeroext %232)
  %233 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %234 = load float, ptr %233, align 4
  %235 = load float, ptr %21, align 4
  %236 = fmul float 0x3F91DF46A0000000, %235
  %237 = call float @cosf(float noundef %236) #8
  %238 = load float, ptr %11, align 4
  %239 = call float @llvm.fmuladd.f32(float %237, float %238, float %234)
  %240 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %241 = load float, ptr %240, align 4
  %242 = load float, ptr %21, align 4
  %243 = fmul float 0x3F91DF46A0000000, %242
  %244 = call float @sinf(float noundef %243) #8
  %245 = load float, ptr %11, align 4
  %246 = call float @llvm.fmuladd.f32(float %244, float %245, float %241)
  call void @rlVertex2f(float noundef %239, float noundef %246)
  %247 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %248 = load float, ptr %247, align 4
  %249 = load float, ptr %21, align 4
  %250 = fmul float 0x3F91DF46A0000000, %249
  %251 = call float @cosf(float noundef %250) #8
  %252 = load float, ptr %10, align 4
  %253 = call float @llvm.fmuladd.f32(float %251, float %252, float %248)
  %254 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %255 = load float, ptr %254, align 4
  %256 = load float, ptr %21, align 4
  %257 = fmul float 0x3F91DF46A0000000, %256
  %258 = call float @sinf(float noundef %257) #8
  %259 = load float, ptr %10, align 4
  %260 = call float @llvm.fmuladd.f32(float %258, float %259, float %255)
  call void @rlVertex2f(float noundef %253, float noundef %260)
  br label %261

261:                                              ; preds = %224, %221
  call void @rlEnd()
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  store i32 0, ptr %19, align 4
  br label %262

262:                                              ; preds = %261, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %263 = load i32, ptr %19, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %27, %262, %262
  ret void

265:                                              ; preds = %262
  unreachable
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
  %13 = getelementptr inbounds nuw %struct.Vector2, ptr %11, i32 0, i32 0
  %14 = load i32, ptr %7, align 4
  %15 = sitofp i32 %14 to float
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw %struct.Vector2, ptr %11, i32 0, i32 1
  %17 = load i32, ptr %8, align 4
  %18 = sitofp i32 %17 to float
  store float %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %20 = load i32, ptr %9, align 4
  %21 = sitofp i32 %20 to float
  store float %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
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
  %9 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  store float %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  store float %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  store float %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  store float %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
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
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %28, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %29, align 4
  store <2 x float> %2, ptr %7, align 4
  store i32 %4, ptr %8, align 1
  store float %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %30 = load float, ptr %9, align 4
  %31 = fcmp oeq float %30, 0.000000e+00
  br i1 %31, label %32, label %71

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %33 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %36 = load float, ptr %35, align 4
  %37 = fsub float %34, %36
  store float %37, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %38 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %41 = load float, ptr %40, align 4
  %42 = fsub float %39, %41
  store float %42, ptr %15, align 4
  %43 = getelementptr inbounds nuw %struct.Vector2, ptr %16, i32 0, i32 0
  %44 = load float, ptr %14, align 4
  store float %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.Vector2, ptr %16, i32 0, i32 1
  %46 = load float, ptr %15, align 4
  store float %46, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 8, i1 false)
  %47 = getelementptr inbounds nuw %struct.Vector2, ptr %17, i32 0, i32 0
  %48 = load float, ptr %14, align 4
  %49 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %50 = load float, ptr %49, align 4
  %51 = fadd float %48, %50
  store float %51, ptr %47, align 4
  %52 = getelementptr inbounds nuw %struct.Vector2, ptr %17, i32 0, i32 1
  %53 = load float, ptr %15, align 4
  store float %53, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %17, i64 8, i1 false)
  %54 = getelementptr inbounds nuw %struct.Vector2, ptr %18, i32 0, i32 0
  %55 = load float, ptr %14, align 4
  store float %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw %struct.Vector2, ptr %18, i32 0, i32 1
  %57 = load float, ptr %15, align 4
  %58 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %59 = load float, ptr %58, align 4
  %60 = fadd float %57, %59
  store float %60, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 8, i1 false)
  %61 = getelementptr inbounds nuw %struct.Vector2, ptr %19, i32 0, i32 0
  %62 = load float, ptr %14, align 4
  %63 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %64 = load float, ptr %63, align 4
  %65 = fadd float %62, %64
  store float %65, ptr %61, align 4
  %66 = getelementptr inbounds nuw %struct.Vector2, ptr %19, i32 0, i32 1
  %67 = load float, ptr %15, align 4
  %68 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %69 = load float, ptr %68, align 4
  %70 = fadd float %67, %69
  store float %70, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %180

71:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %72 = load float, ptr %9, align 4
  %73 = fmul float %72, 0x3F91DF46A0000000
  %74 = call float @sinf(float noundef %73) #8
  store float %74, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %75 = load float, ptr %9, align 4
  %76 = fmul float %75, 0x3F91DF46A0000000
  %77 = call float @cosf(float noundef %76) #8
  store float %77, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %78 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  store float %79, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %80 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  store float %81, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %82 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %83 = load float, ptr %82, align 4
  %84 = fneg float %83
  store float %84, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %85 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
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
  %96 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  store float %95, ptr %96, align 4
  %97 = load float, ptr %23, align 4
  %98 = load float, ptr %24, align 4
  %99 = load float, ptr %20, align 4
  %100 = call float @llvm.fmuladd.f32(float %98, float %99, float %97)
  %101 = load float, ptr %25, align 4
  %102 = load float, ptr %21, align 4
  %103 = call float @llvm.fmuladd.f32(float %101, float %102, float %100)
  %104 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  store float %103, ptr %104, align 4
  %105 = load float, ptr %22, align 4
  %106 = load float, ptr %24, align 4
  %107 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  %110 = load float, ptr %21, align 4
  %111 = call float @llvm.fmuladd.f32(float %109, float %110, float %105)
  %112 = load float, ptr %25, align 4
  %113 = load float, ptr %20, align 4
  %114 = fneg float %112
  %115 = call float @llvm.fmuladd.f32(float %114, float %113, float %111)
  %116 = getelementptr inbounds nuw %struct.Vector2, ptr %11, i32 0, i32 0
  store float %115, ptr %116, align 4
  %117 = load float, ptr %23, align 4
  %118 = load float, ptr %24, align 4
  %119 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %120 = load float, ptr %119, align 4
  %121 = fadd float %118, %120
  %122 = load float, ptr %20, align 4
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float %117)
  %124 = load float, ptr %25, align 4
  %125 = load float, ptr %21, align 4
  %126 = call float @llvm.fmuladd.f32(float %124, float %125, float %123)
  %127 = getelementptr inbounds nuw %struct.Vector2, ptr %11, i32 0, i32 1
  store float %126, ptr %127, align 4
  %128 = load float, ptr %22, align 4
  %129 = load float, ptr %24, align 4
  %130 = load float, ptr %21, align 4
  %131 = call float @llvm.fmuladd.f32(float %129, float %130, float %128)
  %132 = load float, ptr %25, align 4
  %133 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %134 = load float, ptr %133, align 4
  %135 = fadd float %132, %134
  %136 = load float, ptr %20, align 4
  %137 = fneg float %135
  %138 = call float @llvm.fmuladd.f32(float %137, float %136, float %131)
  %139 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  store float %138, ptr %139, align 4
  %140 = load float, ptr %23, align 4
  %141 = load float, ptr %24, align 4
  %142 = load float, ptr %20, align 4
  %143 = call float @llvm.fmuladd.f32(float %141, float %142, float %140)
  %144 = load float, ptr %25, align 4
  %145 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %146 = load float, ptr %145, align 4
  %147 = fadd float %144, %146
  %148 = load float, ptr %21, align 4
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float %143)
  %150 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  store float %149, ptr %150, align 4
  %151 = load float, ptr %22, align 4
  %152 = load float, ptr %24, align 4
  %153 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %154 = load float, ptr %153, align 4
  %155 = fadd float %152, %154
  %156 = load float, ptr %21, align 4
  %157 = call float @llvm.fmuladd.f32(float %155, float %156, float %151)
  %158 = load float, ptr %25, align 4
  %159 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %160 = load float, ptr %159, align 4
  %161 = fadd float %158, %160
  %162 = load float, ptr %20, align 4
  %163 = fneg float %161
  %164 = call float @llvm.fmuladd.f32(float %163, float %162, float %157)
  %165 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  store float %164, ptr %165, align 4
  %166 = load float, ptr %23, align 4
  %167 = load float, ptr %24, align 4
  %168 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %169 = load float, ptr %168, align 4
  %170 = fadd float %167, %169
  %171 = load float, ptr %20, align 4
  %172 = call float @llvm.fmuladd.f32(float %170, float %171, float %166)
  %173 = load float, ptr %25, align 4
  %174 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %175 = load float, ptr %174, align 4
  %176 = fadd float %173, %175
  %177 = load float, ptr %21, align 4
  %178 = call float @llvm.fmuladd.f32(float %176, float %177, float %172)
  %179 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  store float %178, ptr %179, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %180

180:                                              ; preds = %71, %32
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %26)
  %181 = getelementptr inbounds nuw %struct.Texture, ptr %26, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @rlSetTexture(i32 noundef %182)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %183 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %185 = extractvalue { <2 x float>, <2 x float> } %183, 0
  store <2 x float> %185, ptr %184, align 4
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %187 = extractvalue { <2 x float>, <2 x float> } %183, 1
  store <2 x float> %187, ptr %186, align 4
  call void @rlBegin(i32 noundef 7)
  call void @rlNormal3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %188 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %195 = load i8, ptr %194, align 1
  call void @rlColor4ub(i8 noundef zeroext %189, i8 noundef zeroext %191, i8 noundef zeroext %193, i8 noundef zeroext %195)
  %196 = getelementptr inbounds nuw %struct.Rectangle, ptr %27, i32 0, i32 0
  %197 = load float, ptr %196, align 4
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %199 = sitofp i32 %198 to float
  %200 = fdiv float %197, %199
  %201 = getelementptr inbounds nuw %struct.Rectangle, ptr %27, i32 0, i32 1
  %202 = load float, ptr %201, align 4
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %204 = sitofp i32 %203 to float
  %205 = fdiv float %202, %204
  call void @rlTexCoord2f(float noundef %200, float noundef %205)
  %206 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  %209 = load float, ptr %208, align 4
  call void @rlVertex2f(float noundef %207, float noundef %209)
  %210 = getelementptr inbounds nuw %struct.Rectangle, ptr %27, i32 0, i32 0
  %211 = load float, ptr %210, align 4
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %213 = sitofp i32 %212 to float
  %214 = fdiv float %211, %213
  %215 = getelementptr inbounds nuw %struct.Rectangle, ptr %27, i32 0, i32 1
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds nuw %struct.Rectangle, ptr %27, i32 0, i32 3
  %218 = load float, ptr %217, align 4
  %219 = fadd float %216, %218
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %221 = sitofp i32 %220 to float
  %222 = fdiv float %219, %221
  call void @rlTexCoord2f(float noundef %214, float noundef %222)
  %223 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %226 = load float, ptr %225, align 4
  call void @rlVertex2f(float noundef %224, float noundef %226)
  %227 = getelementptr inbounds nuw %struct.Rectangle, ptr %27, i32 0, i32 0
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw %struct.Rectangle, ptr %27, i32 0, i32 2
  %230 = load float, ptr %229, align 4
  %231 = fadd float %228, %230
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %233 = sitofp i32 %232 to float
  %234 = fdiv float %231, %233
  %235 = getelementptr inbounds nuw %struct.Rectangle, ptr %27, i32 0, i32 1
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw %struct.Rectangle, ptr %27, i32 0, i32 3
  %238 = load float, ptr %237, align 4
  %239 = fadd float %236, %238
  %240 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %241 = sitofp i32 %240 to float
  %242 = fdiv float %239, %241
  call void @rlTexCoord2f(float noundef %234, float noundef %242)
  %243 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  %246 = load float, ptr %245, align 4
  call void @rlVertex2f(float noundef %244, float noundef %246)
  %247 = getelementptr inbounds nuw %struct.Rectangle, ptr %27, i32 0, i32 0
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds nuw %struct.Rectangle, ptr %27, i32 0, i32 2
  %250 = load float, ptr %249, align 4
  %251 = fadd float %248, %250
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %253 = sitofp i32 %252 to float
  %254 = fdiv float %251, %253
  %255 = getelementptr inbounds nuw %struct.Rectangle, ptr %27, i32 0, i32 1
  %256 = load float, ptr %255, align 4
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %258 = sitofp i32 %257 to float
  %259 = fdiv float %256, %258
  call void @rlTexCoord2f(float noundef %254, float noundef %259)
  %260 = getelementptr inbounds nuw %struct.Vector2, ptr %11, i32 0, i32 0
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw %struct.Vector2, ptr %11, i32 0, i32 1
  %263 = load float, ptr %262, align 4
  call void @rlVertex2f(float noundef %261, float noundef %263)
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRec(<2 x float> %0, <2 x float> %1, i32 %2) #0 {
  %4 = alloca %struct.Rectangle, align 4
  %5 = alloca %struct.Color, align 1
  %6 = alloca %struct.Vector2, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %1, ptr %8, align 4
  store i32 %2, ptr %5, align 1
  %9 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %12 = load <2 x float>, ptr %11, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
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
  %14 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %9, align 4
  %16 = sitofp i32 %15 to float
  store float %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 1
  %18 = load i32, ptr %10, align 4
  %19 = sitofp i32 %18 to float
  store float %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 2
  %21 = load i32, ptr %11, align 4
  %22 = sitofp i32 %21 to float
  store float %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %12, align 4
  %25 = sitofp i32 %24 to float
  store float %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
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
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %1, ptr %15, align 4
  store i32 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 1
  store i32 %5, ptr %11, align 1
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %12)
  %16 = getelementptr inbounds nuw %struct.Texture, ptr %12, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @rlSetTexture(i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %18 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %22, ptr %21, align 4
  call void @rlBegin(i32 noundef 7)
  call void @rlNormal3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %23 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  call void @rlColor4ub(i8 noundef zeroext %24, i8 noundef zeroext %26, i8 noundef zeroext %28, i8 noundef zeroext %30)
  %31 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 0
  %32 = load float, ptr %31, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  %36 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  call void @rlTexCoord2f(float noundef %35, float noundef %40)
  %41 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  call void @rlVertex2f(float noundef %42, float noundef %44)
  %45 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 2
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw %struct.Color, ptr %9, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  call void @rlColor4ub(i8 noundef zeroext %46, i8 noundef zeroext %48, i8 noundef zeroext %50, i8 noundef zeroext %52)
  %53 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %54, %56
  %58 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 3
  %61 = load float, ptr %60, align 4
  %62 = fadd float %59, %61
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %62, %64
  call void @rlTexCoord2f(float noundef %57, float noundef %65)
  %66 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %71 = load float, ptr %70, align 4
  %72 = fadd float %69, %71
  call void @rlVertex2f(float noundef %67, float noundef %72)
  %73 = getelementptr inbounds nuw %struct.Color, ptr %10, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw %struct.Color, ptr %10, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw %struct.Color, ptr %10, i32 0, i32 2
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw %struct.Color, ptr %10, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  call void @rlColor4ub(i8 noundef zeroext %74, i8 noundef zeroext %76, i8 noundef zeroext %78, i8 noundef zeroext %80)
  %81 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 0
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 2
  %84 = load float, ptr %83, align 4
  %85 = fadd float %82, %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %85, %87
  %89 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 3
  %92 = load float, ptr %91, align 4
  %93 = fadd float %90, %92
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  call void @rlTexCoord2f(float noundef %88, float noundef %96)
  %97 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %100 = load float, ptr %99, align 4
  %101 = fadd float %98, %100
  %102 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %105 = load float, ptr %104, align 4
  %106 = fadd float %103, %105
  call void @rlVertex2f(float noundef %101, float noundef %106)
  %107 = getelementptr inbounds nuw %struct.Color, ptr %11, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw %struct.Color, ptr %11, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw %struct.Color, ptr %11, i32 0, i32 2
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw %struct.Color, ptr %11, i32 0, i32 3
  %114 = load i8, ptr %113, align 1
  call void @rlColor4ub(i8 noundef zeroext %108, i8 noundef zeroext %110, i8 noundef zeroext %112, i8 noundef zeroext %114)
  %115 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 0
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 2
  %118 = load float, ptr %117, align 4
  %119 = fadd float %116, %118
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  %123 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %126 = sitofp i32 %125 to float
  %127 = fdiv float %124, %126
  call void @rlTexCoord2f(float noundef %122, float noundef %127)
  %128 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %131 = load float, ptr %130, align 4
  %132 = fadd float %129, %131
  %133 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  call void @rlVertex2f(float noundef %132, float noundef %134)
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
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
  %14 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %9, align 4
  %16 = sitofp i32 %15 to float
  store float %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 1
  %18 = load i32, ptr %10, align 4
  %19 = sitofp i32 %18 to float
  store float %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 2
  %21 = load i32, ptr %11, align 4
  %22 = sitofp i32 %21 to float
  store float %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %12, align 4
  %25 = sitofp i32 %24 to float
  store float %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
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
  %11 = alloca %struct.Matrix, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 %4, ptr %6, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  call void @rlGetMatrixTransform(ptr dead_on_unwind writable sret(%struct.Matrix) align 4 %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = getelementptr inbounds nuw %struct.Matrix, ptr %11, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = fdiv float 5.000000e-01, %15
  store float %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = getelementptr inbounds nuw %struct.Matrix, ptr %11, i32 0, i32 5
  %18 = load float, ptr %17, align 4
  %19 = fdiv float 5.000000e-01, %18
  store float %19, ptr %13, align 4
  call void @rlBegin(i32 noundef 1)
  %20 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 2
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw %struct.Color, ptr %6, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  call void @rlColor4ub(i8 noundef zeroext %21, i8 noundef zeroext %23, i8 noundef zeroext %25, i8 noundef zeroext %27)
  %28 = load i32, ptr %7, align 4
  %29 = sitofp i32 %28 to float
  %30 = load float, ptr %12, align 4
  %31 = fadd float %29, %30
  %32 = load i32, ptr %8, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, ptr %13, align 4
  %35 = fadd float %33, %34
  call void @rlVertex2f(float noundef %31, float noundef %35)
  %36 = load i32, ptr %7, align 4
  %37 = sitofp i32 %36 to float
  %38 = load i32, ptr %9, align 4
  %39 = sitofp i32 %38 to float
  %40 = fadd float %37, %39
  %41 = load float, ptr %12, align 4
  %42 = fsub float %40, %41
  %43 = load i32, ptr %8, align 4
  %44 = sitofp i32 %43 to float
  %45 = load float, ptr %13, align 4
  %46 = fadd float %44, %45
  call void @rlVertex2f(float noundef %42, float noundef %46)
  %47 = load i32, ptr %7, align 4
  %48 = sitofp i32 %47 to float
  %49 = load i32, ptr %9, align 4
  %50 = sitofp i32 %49 to float
  %51 = fadd float %48, %50
  %52 = load float, ptr %12, align 4
  %53 = fsub float %51, %52
  %54 = load i32, ptr %8, align 4
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %13, align 4
  %57 = fadd float %55, %56
  call void @rlVertex2f(float noundef %53, float noundef %57)
  %58 = load i32, ptr %7, align 4
  %59 = sitofp i32 %58 to float
  %60 = load i32, ptr %9, align 4
  %61 = sitofp i32 %60 to float
  %62 = fadd float %59, %61
  %63 = load float, ptr %12, align 4
  %64 = fsub float %62, %63
  %65 = load i32, ptr %8, align 4
  %66 = sitofp i32 %65 to float
  %67 = load i32, ptr %10, align 4
  %68 = sitofp i32 %67 to float
  %69 = fadd float %66, %68
  %70 = load float, ptr %13, align 4
  %71 = fsub float %69, %70
  call void @rlVertex2f(float noundef %64, float noundef %71)
  %72 = load i32, ptr %7, align 4
  %73 = sitofp i32 %72 to float
  %74 = load i32, ptr %9, align 4
  %75 = sitofp i32 %74 to float
  %76 = fadd float %73, %75
  %77 = load float, ptr %12, align 4
  %78 = fsub float %76, %77
  %79 = load i32, ptr %8, align 4
  %80 = sitofp i32 %79 to float
  %81 = load i32, ptr %10, align 4
  %82 = sitofp i32 %81 to float
  %83 = fadd float %80, %82
  %84 = load float, ptr %13, align 4
  %85 = fsub float %83, %84
  call void @rlVertex2f(float noundef %78, float noundef %85)
  %86 = load i32, ptr %7, align 4
  %87 = sitofp i32 %86 to float
  %88 = load float, ptr %12, align 4
  %89 = fadd float %87, %88
  %90 = load i32, ptr %8, align 4
  %91 = sitofp i32 %90 to float
  %92 = load i32, ptr %10, align 4
  %93 = sitofp i32 %92 to float
  %94 = fadd float %91, %93
  %95 = load float, ptr %13, align 4
  %96 = fsub float %94, %95
  call void @rlVertex2f(float noundef %89, float noundef %96)
  %97 = load i32, ptr %7, align 4
  %98 = sitofp i32 %97 to float
  %99 = load float, ptr %12, align 4
  %100 = fadd float %98, %99
  %101 = load i32, ptr %8, align 4
  %102 = sitofp i32 %101 to float
  %103 = load i32, ptr %10, align 4
  %104 = sitofp i32 %103 to float
  %105 = fadd float %102, %104
  %106 = load float, ptr %13, align 4
  %107 = fsub float %105, %106
  call void @rlVertex2f(float noundef %100, float noundef %107)
  %108 = load i32, ptr %7, align 4
  %109 = sitofp i32 %108 to float
  %110 = load float, ptr %12, align 4
  %111 = fadd float %109, %110
  %112 = load i32, ptr %8, align 4
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %13, align 4
  %115 = fadd float %113, %114
  call void @rlVertex2f(float noundef %111, float noundef %115)
  call void @rlEnd()
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  ret void
}

declare void @rlGetMatrixTransform(ptr dead_on_unwind writable sret(%struct.Matrix) align 4) #3

; Function Attrs: nounwind uwtable
define void @DrawRectangleLinesEx(<2 x float> %0, <2 x float> %1, float noundef %2, i32 %3) #0 {
  %5 = alloca %struct.Rectangle, align 4
  %6 = alloca %struct.Color, align 1
  %7 = alloca float, align 4
  %8 = alloca %struct.Rectangle, align 4
  %9 = alloca %struct.Rectangle, align 4
  %10 = alloca %struct.Rectangle, align 4
  %11 = alloca %struct.Rectangle, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %12, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %13, align 4
  store i32 %3, ptr %6, align 1
  store float %2, ptr %7, align 4
  %14 = load float, ptr %7, align 4
  %15 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = fcmp ogt float %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load float, ptr %7, align 4
  %20 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 3
  %21 = load float, ptr %20, align 4
  %22 = fcmp ogt float %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %18, %4
  %24 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 2
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 3
  %27 = load float, ptr %26, align 4
  %28 = fcmp oge float %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 3
  %31 = load float, ptr %30, align 4
  %32 = fdiv float %31, 2.000000e+00
  store float %32, ptr %7, align 4
  br label %44

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 2
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  %38 = fcmp ole float %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %41, 2.000000e+00
  store float %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %39, %33
  br label %44

44:                                               ; preds = %43, %29
  br label %45

45:                                               ; preds = %44, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %46 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  store float %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  store float %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 2
  %54 = load float, ptr %53, align 4
  store float %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 3
  %56 = load float, ptr %7, align 4
  store float %56, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %57 = getelementptr inbounds nuw %struct.Rectangle, ptr %9, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  store float %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw %struct.Rectangle, ptr %9, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %7, align 4
  %64 = fsub float %62, %63
  %65 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 3
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  store float %67, ptr %60, align 4
  %68 = getelementptr inbounds nuw %struct.Rectangle, ptr %9, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 2
  %70 = load float, ptr %69, align 4
  store float %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw %struct.Rectangle, ptr %9, i32 0, i32 3
  %72 = load float, ptr %7, align 4
  store float %72, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %73 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  store float %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %7, align 4
  %80 = fadd float %78, %79
  store float %80, ptr %76, align 4
  %81 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 2
  %82 = load float, ptr %7, align 4
  store float %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 3
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %7, align 4
  %87 = fneg float %86
  %88 = call float @llvm.fmuladd.f32(float %87, float 2.000000e+00, float %85)
  store float %88, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %89 = getelementptr inbounds nuw %struct.Rectangle, ptr %11, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %7, align 4
  %93 = fsub float %91, %92
  %94 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 2
  %95 = load float, ptr %94, align 4
  %96 = fadd float %93, %95
  store float %96, ptr %89, align 4
  %97 = getelementptr inbounds nuw %struct.Rectangle, ptr %11, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 1
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %7, align 4
  %101 = fadd float %99, %100
  store float %101, ptr %97, align 4
  %102 = getelementptr inbounds nuw %struct.Rectangle, ptr %11, i32 0, i32 2
  %103 = load float, ptr %7, align 4
  store float %103, ptr %102, align 4
  %104 = getelementptr inbounds nuw %struct.Rectangle, ptr %11, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 3
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %7, align 4
  %108 = fneg float %107
  %109 = call float @llvm.fmuladd.f32(float %108, float 2.000000e+00, float %106)
  store float %109, ptr %104, align 4
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %111 = load <2 x float>, ptr %110, align 4
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %113 = load <2 x float>, ptr %112, align 4
  %114 = load i32, ptr %6, align 1
  call void @DrawRectangleRec(<2 x float> %111, <2 x float> %113, i32 %114)
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %116 = load <2 x float>, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %118 = load <2 x float>, ptr %117, align 4
  %119 = load i32, ptr %6, align 1
  call void @DrawRectangleRec(<2 x float> %116, <2 x float> %118, i32 %119)
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %121 = load <2 x float>, ptr %120, align 4
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %123 = load <2 x float>, ptr %122, align 4
  %124 = load i32, ptr %6, align 1
  call void @DrawRectangleRec(<2 x float> %121, <2 x float> %123, i32 %124)
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %126 = load <2 x float>, ptr %125, align 4
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %128 = load <2 x float>, ptr %127, align 4
  %129 = load i32, ptr %6, align 1
  call void @DrawRectangleRec(<2 x float> %126, <2 x float> %128, i32 %129)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRounded(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, i32 %4) #0 {
  %6 = alloca %struct.Rectangle, align 4
  %7 = alloca %struct.Color, align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [12 x %struct.Vector2], align 16
  %15 = alloca [4 x %struct.Vector2], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca %struct.Texture, align 4
  %18 = alloca %struct.Rectangle, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.Vector2, align 4
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %23, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %24, align 4
  store i32 %4, ptr %7, align 1
  store float %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %25 = load float, ptr %8, align 4
  %26 = fcmp ole float %25, 0.000000e+00
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %31 = load <2 x float>, ptr %30, align 4
  %32 = load i32, ptr %7, align 1
  call void @DrawRectangleRec(<2 x float> %29, <2 x float> %31, i32 %32)
  br label %919

33:                                               ; preds = %5
  %34 = load float, ptr %8, align 4
  %35 = fcmp oge float %34, 1.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store float 1.000000e+00, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %38 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %8, align 4
  %47 = fmul float %45, %46
  %48 = fdiv float %47, 2.000000e+00
  br label %55

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %8, align 4
  %53 = fmul float %51, %52
  %54 = fdiv float %53, 2.000000e+00
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi float [ %48, %43 ], [ %54, %49 ]
  store float %56, ptr %10, align 4
  %57 = load float, ptr %10, align 4
  %58 = fcmp ole float %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %917

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %64 = load float, ptr %10, align 4
  %65 = fdiv float 5.000000e-01, %64
  %66 = fsub float 1.000000e+00, %65
  %67 = call float @powf(float noundef %66, float noundef 2.000000e+00) #8
  %68 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %67, float -1.000000e+00)
  %69 = call float @acosf(float noundef %68) #8
  store float %69, ptr %12, align 4
  %70 = load float, ptr %12, align 4
  %71 = fdiv float 0x401921FB60000000, %70
  %72 = call float @llvm.ceil.f32(float %71)
  %73 = fdiv float %72, 4.000000e+00
  %74 = fptosi float %73 to i32
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  store i32 4, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %79

79:                                               ; preds = %78, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %80 = load i32, ptr %9, align 4
  %81 = sitofp i32 %80 to float
  %82 = fdiv float 9.000000e+01, %81
  store float %82, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #8
  %83 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %10, align 4
  %87 = fadd float %85, %86
  store float %87, ptr %83, align 8
  %88 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  store float %90, ptr %88, align 4
  %91 = getelementptr inbounds %struct.Vector2, ptr %14, i64 1
  %92 = getelementptr inbounds nuw %struct.Vector2, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %96 = load float, ptr %95, align 4
  %97 = fadd float %94, %96
  %98 = load float, ptr %10, align 4
  %99 = fsub float %97, %98
  store float %99, ptr %92, align 8
  %100 = getelementptr inbounds nuw %struct.Vector2, ptr %91, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %102 = load float, ptr %101, align 4
  store float %102, ptr %100, align 4
  %103 = getelementptr inbounds %struct.Vector2, ptr %14, i64 2
  %104 = getelementptr inbounds nuw %struct.Vector2, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  store float %109, ptr %104, align 8
  %110 = getelementptr inbounds nuw %struct.Vector2, ptr %103, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %10, align 4
  %114 = fadd float %112, %113
  store float %114, ptr %110, align 4
  %115 = getelementptr inbounds %struct.Vector2, ptr %14, i64 3
  %116 = getelementptr inbounds nuw %struct.Vector2, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %120 = load float, ptr %119, align 4
  %121 = fadd float %118, %120
  store float %121, ptr %116, align 8
  %122 = getelementptr inbounds nuw %struct.Vector2, ptr %115, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %126 = load float, ptr %125, align 4
  %127 = fadd float %124, %126
  %128 = load float, ptr %10, align 4
  %129 = fsub float %127, %128
  store float %129, ptr %122, align 4
  %130 = getelementptr inbounds %struct.Vector2, ptr %14, i64 4
  %131 = getelementptr inbounds nuw %struct.Vector2, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %135 = load float, ptr %134, align 4
  %136 = fadd float %133, %135
  %137 = load float, ptr %10, align 4
  %138 = fsub float %136, %137
  store float %138, ptr %131, align 8
  %139 = getelementptr inbounds nuw %struct.Vector2, ptr %130, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %143 = load float, ptr %142, align 4
  %144 = fadd float %141, %143
  store float %144, ptr %139, align 4
  %145 = getelementptr inbounds %struct.Vector2, ptr %14, i64 5
  %146 = getelementptr inbounds nuw %struct.Vector2, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %148 = load float, ptr %147, align 4
  %149 = load float, ptr %10, align 4
  %150 = fadd float %148, %149
  store float %150, ptr %146, align 8
  %151 = getelementptr inbounds nuw %struct.Vector2, ptr %145, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %155 = load float, ptr %154, align 4
  %156 = fadd float %153, %155
  store float %156, ptr %151, align 4
  %157 = getelementptr inbounds %struct.Vector2, ptr %14, i64 6
  %158 = getelementptr inbounds nuw %struct.Vector2, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %160 = load float, ptr %159, align 4
  store float %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw %struct.Vector2, ptr %157, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %165 = load float, ptr %164, align 4
  %166 = fadd float %163, %165
  %167 = load float, ptr %10, align 4
  %168 = fsub float %166, %167
  store float %168, ptr %161, align 4
  %169 = getelementptr inbounds %struct.Vector2, ptr %14, i64 7
  %170 = getelementptr inbounds nuw %struct.Vector2, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %172 = load float, ptr %171, align 4
  store float %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw %struct.Vector2, ptr %169, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %175 = load float, ptr %174, align 4
  %176 = load float, ptr %10, align 4
  %177 = fadd float %175, %176
  store float %177, ptr %173, align 4
  %178 = getelementptr inbounds %struct.Vector2, ptr %14, i64 8
  %179 = getelementptr inbounds nuw %struct.Vector2, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %181 = load float, ptr %180, align 4
  %182 = load float, ptr %10, align 4
  %183 = fadd float %181, %182
  store float %183, ptr %179, align 8
  %184 = getelementptr inbounds nuw %struct.Vector2, ptr %178, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %186 = load float, ptr %185, align 4
  %187 = load float, ptr %10, align 4
  %188 = fadd float %186, %187
  store float %188, ptr %184, align 4
  %189 = getelementptr inbounds %struct.Vector2, ptr %14, i64 9
  %190 = getelementptr inbounds nuw %struct.Vector2, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %194 = load float, ptr %193, align 4
  %195 = fadd float %192, %194
  %196 = load float, ptr %10, align 4
  %197 = fsub float %195, %196
  store float %197, ptr %190, align 8
  %198 = getelementptr inbounds nuw %struct.Vector2, ptr %189, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %200 = load float, ptr %199, align 4
  %201 = load float, ptr %10, align 4
  %202 = fadd float %200, %201
  store float %202, ptr %198, align 4
  %203 = getelementptr inbounds %struct.Vector2, ptr %14, i64 10
  %204 = getelementptr inbounds nuw %struct.Vector2, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %208 = load float, ptr %207, align 4
  %209 = fadd float %206, %208
  %210 = load float, ptr %10, align 4
  %211 = fsub float %209, %210
  store float %211, ptr %204, align 8
  %212 = getelementptr inbounds nuw %struct.Vector2, ptr %203, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %216 = load float, ptr %215, align 4
  %217 = fadd float %214, %216
  %218 = load float, ptr %10, align 4
  %219 = fsub float %217, %218
  store float %219, ptr %212, align 4
  %220 = getelementptr inbounds %struct.Vector2, ptr %14, i64 11
  %221 = getelementptr inbounds nuw %struct.Vector2, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %223 = load float, ptr %222, align 4
  %224 = load float, ptr %10, align 4
  %225 = fadd float %223, %224
  store float %225, ptr %221, align 8
  %226 = getelementptr inbounds nuw %struct.Vector2, ptr %220, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %230 = load float, ptr %229, align 4
  %231 = fadd float %228, %230
  %232 = load float, ptr %10, align 4
  %233 = fsub float %231, %232
  store float %233, ptr %226, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  %234 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 16 %234, i64 8, i1 false)
  %235 = getelementptr inbounds %struct.Vector2, ptr %15, i64 1
  %236 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %236, i64 8, i1 false)
  %237 = getelementptr inbounds %struct.Vector2, ptr %15, i64 2
  %238 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 16 %238, i64 8, i1 false)
  %239 = getelementptr inbounds %struct.Vector2, ptr %15, i64 3
  %240 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %240, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.DrawRectangleRounded.angles, i64 16, i1 false)
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %17)
  %241 = getelementptr inbounds nuw %struct.Texture, ptr %17, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  call void @rlSetTexture(i32 noundef %242)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %243 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %244 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %245 = extractvalue { <2 x float>, <2 x float> } %243, 0
  store <2 x float> %245, ptr %244, align 4
  %246 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %247 = extractvalue { <2 x float>, <2 x float> } %243, 1
  store <2 x float> %247, ptr %246, align 4
  call void @rlBegin(i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  br label %248

248:                                              ; preds = %493, %79
  %249 = load i32, ptr %19, align 4
  %250 = icmp slt i32 %249, 4
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %496

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %253 = load i32, ptr %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %254
  %256 = load float, ptr %255, align 4
  store float %256, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %257 = load i32, ptr %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x %struct.Vector2], ptr %15, i64 0, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %259, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  br label %260

260:                                              ; preds = %384, %252
  %261 = load i32, ptr %22, align 4
  %262 = load i32, ptr %9, align 4
  %263 = sdiv i32 %262, 2
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %387

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 0
  %268 = load i8, ptr %267, align 1
  %269 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 1
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 2
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 3
  %274 = load i8, ptr %273, align 1
  call void @rlColor4ub(i8 noundef zeroext %268, i8 noundef zeroext %270, i8 noundef zeroext %272, i8 noundef zeroext %274)
  %275 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %276 = load float, ptr %275, align 4
  %277 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %278 = sitofp i32 %277 to float
  %279 = fdiv float %276, %278
  %280 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %281 = load float, ptr %280, align 4
  %282 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %283 = sitofp i32 %282 to float
  %284 = fdiv float %281, %283
  call void @rlTexCoord2f(float noundef %279, float noundef %284)
  %285 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %288 = load float, ptr %287, align 4
  call void @rlVertex2f(float noundef %286, float noundef %288)
  %289 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %292 = load float, ptr %291, align 4
  %293 = fadd float %290, %292
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %295 = sitofp i32 %294 to float
  %296 = fdiv float %293, %295
  %297 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %298 = load float, ptr %297, align 4
  %299 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %300 = sitofp i32 %299 to float
  %301 = fdiv float %298, %300
  call void @rlTexCoord2f(float noundef %296, float noundef %301)
  %302 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %303 = load float, ptr %302, align 4
  %304 = load float, ptr %20, align 4
  %305 = load float, ptr %13, align 4
  %306 = call float @llvm.fmuladd.f32(float %305, float 2.000000e+00, float %304)
  %307 = fmul float 0x3F91DF46A0000000, %306
  %308 = call float @cosf(float noundef %307) #8
  %309 = load float, ptr %10, align 4
  %310 = call float @llvm.fmuladd.f32(float %308, float %309, float %303)
  %311 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %312 = load float, ptr %311, align 4
  %313 = load float, ptr %20, align 4
  %314 = load float, ptr %13, align 4
  %315 = call float @llvm.fmuladd.f32(float %314, float 2.000000e+00, float %313)
  %316 = fmul float 0x3F91DF46A0000000, %315
  %317 = call float @sinf(float noundef %316) #8
  %318 = load float, ptr %10, align 4
  %319 = call float @llvm.fmuladd.f32(float %317, float %318, float %312)
  call void @rlVertex2f(float noundef %310, float noundef %319)
  %320 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %323 = load float, ptr %322, align 4
  %324 = fadd float %321, %323
  %325 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %326 = sitofp i32 %325 to float
  %327 = fdiv float %324, %326
  %328 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %331 = load float, ptr %330, align 4
  %332 = fadd float %329, %331
  %333 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %334 = sitofp i32 %333 to float
  %335 = fdiv float %332, %334
  call void @rlTexCoord2f(float noundef %327, float noundef %335)
  %336 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %337 = load float, ptr %336, align 4
  %338 = load float, ptr %20, align 4
  %339 = load float, ptr %13, align 4
  %340 = fadd float %338, %339
  %341 = fmul float 0x3F91DF46A0000000, %340
  %342 = call float @cosf(float noundef %341) #8
  %343 = load float, ptr %10, align 4
  %344 = call float @llvm.fmuladd.f32(float %342, float %343, float %337)
  %345 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %346 = load float, ptr %345, align 4
  %347 = load float, ptr %20, align 4
  %348 = load float, ptr %13, align 4
  %349 = fadd float %347, %348
  %350 = fmul float 0x3F91DF46A0000000, %349
  %351 = call float @sinf(float noundef %350) #8
  %352 = load float, ptr %10, align 4
  %353 = call float @llvm.fmuladd.f32(float %351, float %352, float %346)
  call void @rlVertex2f(float noundef %344, float noundef %353)
  %354 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %355 = load float, ptr %354, align 4
  %356 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %357 = sitofp i32 %356 to float
  %358 = fdiv float %355, %357
  %359 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %360 = load float, ptr %359, align 4
  %361 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %362 = load float, ptr %361, align 4
  %363 = fadd float %360, %362
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %365 = sitofp i32 %364 to float
  %366 = fdiv float %363, %365
  call void @rlTexCoord2f(float noundef %358, float noundef %366)
  %367 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %368 = load float, ptr %367, align 4
  %369 = load float, ptr %20, align 4
  %370 = fmul float 0x3F91DF46A0000000, %369
  %371 = call float @cosf(float noundef %370) #8
  %372 = load float, ptr %10, align 4
  %373 = call float @llvm.fmuladd.f32(float %371, float %372, float %368)
  %374 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %375 = load float, ptr %374, align 4
  %376 = load float, ptr %20, align 4
  %377 = fmul float 0x3F91DF46A0000000, %376
  %378 = call float @sinf(float noundef %377) #8
  %379 = load float, ptr %10, align 4
  %380 = call float @llvm.fmuladd.f32(float %378, float %379, float %375)
  call void @rlVertex2f(float noundef %373, float noundef %380)
  %381 = load float, ptr %13, align 4
  %382 = load float, ptr %20, align 4
  %383 = call float @llvm.fmuladd.f32(float %381, float 2.000000e+00, float %382)
  store float %383, ptr %20, align 4
  br label %384

384:                                              ; preds = %266
  %385 = load i32, ptr %22, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %22, align 4
  br label %260

387:                                              ; preds = %265
  %388 = load i32, ptr %9, align 4
  %389 = srem i32 %388, 2
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %492

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 0
  %393 = load i8, ptr %392, align 1
  %394 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 1
  %395 = load i8, ptr %394, align 1
  %396 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 2
  %397 = load i8, ptr %396, align 1
  %398 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 3
  %399 = load i8, ptr %398, align 1
  call void @rlColor4ub(i8 noundef zeroext %393, i8 noundef zeroext %395, i8 noundef zeroext %397, i8 noundef zeroext %399)
  %400 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %401 = load float, ptr %400, align 4
  %402 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %403 = sitofp i32 %402 to float
  %404 = fdiv float %401, %403
  %405 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %406 = load float, ptr %405, align 4
  %407 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %408 = sitofp i32 %407 to float
  %409 = fdiv float %406, %408
  call void @rlTexCoord2f(float noundef %404, float noundef %409)
  %410 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %413 = load float, ptr %412, align 4
  call void @rlVertex2f(float noundef %411, float noundef %413)
  %414 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %415 = load float, ptr %414, align 4
  %416 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %417 = load float, ptr %416, align 4
  %418 = fadd float %415, %417
  %419 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %420 = sitofp i32 %419 to float
  %421 = fdiv float %418, %420
  %422 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %423 = load float, ptr %422, align 4
  %424 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %425 = load float, ptr %424, align 4
  %426 = fadd float %423, %425
  %427 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %428 = sitofp i32 %427 to float
  %429 = fdiv float %426, %428
  call void @rlTexCoord2f(float noundef %421, float noundef %429)
  %430 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %431 = load float, ptr %430, align 4
  %432 = load float, ptr %20, align 4
  %433 = load float, ptr %13, align 4
  %434 = fadd float %432, %433
  %435 = fmul float 0x3F91DF46A0000000, %434
  %436 = call float @cosf(float noundef %435) #8
  %437 = load float, ptr %10, align 4
  %438 = call float @llvm.fmuladd.f32(float %436, float %437, float %431)
  %439 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %440 = load float, ptr %439, align 4
  %441 = load float, ptr %20, align 4
  %442 = load float, ptr %13, align 4
  %443 = fadd float %441, %442
  %444 = fmul float 0x3F91DF46A0000000, %443
  %445 = call float @sinf(float noundef %444) #8
  %446 = load float, ptr %10, align 4
  %447 = call float @llvm.fmuladd.f32(float %445, float %446, float %440)
  call void @rlVertex2f(float noundef %438, float noundef %447)
  %448 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %449 = load float, ptr %448, align 4
  %450 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %451 = sitofp i32 %450 to float
  %452 = fdiv float %449, %451
  %453 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %454 = load float, ptr %453, align 4
  %455 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %456 = load float, ptr %455, align 4
  %457 = fadd float %454, %456
  %458 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %459 = sitofp i32 %458 to float
  %460 = fdiv float %457, %459
  call void @rlTexCoord2f(float noundef %452, float noundef %460)
  %461 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %462 = load float, ptr %461, align 4
  %463 = load float, ptr %20, align 4
  %464 = fmul float 0x3F91DF46A0000000, %463
  %465 = call float @cosf(float noundef %464) #8
  %466 = load float, ptr %10, align 4
  %467 = call float @llvm.fmuladd.f32(float %465, float %466, float %462)
  %468 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %469 = load float, ptr %468, align 4
  %470 = load float, ptr %20, align 4
  %471 = fmul float 0x3F91DF46A0000000, %470
  %472 = call float @sinf(float noundef %471) #8
  %473 = load float, ptr %10, align 4
  %474 = call float @llvm.fmuladd.f32(float %472, float %473, float %469)
  call void @rlVertex2f(float noundef %467, float noundef %474)
  %475 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %478 = load float, ptr %477, align 4
  %479 = fadd float %476, %478
  %480 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %481 = sitofp i32 %480 to float
  %482 = fdiv float %479, %481
  %483 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %484 = load float, ptr %483, align 4
  %485 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %486 = sitofp i32 %485 to float
  %487 = fdiv float %484, %486
  call void @rlTexCoord2f(float noundef %482, float noundef %487)
  %488 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %489 = load float, ptr %488, align 4
  %490 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %491 = load float, ptr %490, align 4
  call void @rlVertex2f(float noundef %489, float noundef %491)
  br label %492

492:                                              ; preds = %391, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %19, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %19, align 4
  br label %248

496:                                              ; preds = %251
  %497 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 0
  %498 = load i8, ptr %497, align 1
  %499 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 1
  %500 = load i8, ptr %499, align 1
  %501 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 2
  %502 = load i8, ptr %501, align 1
  %503 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 3
  %504 = load i8, ptr %503, align 1
  call void @rlColor4ub(i8 noundef zeroext %498, i8 noundef zeroext %500, i8 noundef zeroext %502, i8 noundef zeroext %504)
  %505 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %506 = load float, ptr %505, align 4
  %507 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %508 = sitofp i32 %507 to float
  %509 = fdiv float %506, %508
  %510 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %511 = load float, ptr %510, align 4
  %512 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %513 = sitofp i32 %512 to float
  %514 = fdiv float %511, %513
  call void @rlTexCoord2f(float noundef %509, float noundef %514)
  %515 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 0
  %516 = getelementptr inbounds nuw %struct.Vector2, ptr %515, i32 0, i32 0
  %517 = load float, ptr %516, align 16
  %518 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 0
  %519 = getelementptr inbounds nuw %struct.Vector2, ptr %518, i32 0, i32 1
  %520 = load float, ptr %519, align 4
  call void @rlVertex2f(float noundef %517, float noundef %520)
  %521 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %522 = load float, ptr %521, align 4
  %523 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %524 = sitofp i32 %523 to float
  %525 = fdiv float %522, %524
  %526 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %527 = load float, ptr %526, align 4
  %528 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %529 = load float, ptr %528, align 4
  %530 = fadd float %527, %529
  %531 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %532 = sitofp i32 %531 to float
  %533 = fdiv float %530, %532
  call void @rlTexCoord2f(float noundef %525, float noundef %533)
  %534 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 8
  %535 = getelementptr inbounds nuw %struct.Vector2, ptr %534, i32 0, i32 0
  %536 = load float, ptr %535, align 16
  %537 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 8
  %538 = getelementptr inbounds nuw %struct.Vector2, ptr %537, i32 0, i32 1
  %539 = load float, ptr %538, align 4
  call void @rlVertex2f(float noundef %536, float noundef %539)
  %540 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %543 = load float, ptr %542, align 4
  %544 = fadd float %541, %543
  %545 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %546 = sitofp i32 %545 to float
  %547 = fdiv float %544, %546
  %548 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %549 = load float, ptr %548, align 4
  %550 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %551 = load float, ptr %550, align 4
  %552 = fadd float %549, %551
  %553 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %554 = sitofp i32 %553 to float
  %555 = fdiv float %552, %554
  call void @rlTexCoord2f(float noundef %547, float noundef %555)
  %556 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 9
  %557 = getelementptr inbounds nuw %struct.Vector2, ptr %556, i32 0, i32 0
  %558 = load float, ptr %557, align 8
  %559 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 9
  %560 = getelementptr inbounds nuw %struct.Vector2, ptr %559, i32 0, i32 1
  %561 = load float, ptr %560, align 4
  call void @rlVertex2f(float noundef %558, float noundef %561)
  %562 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %563 = load float, ptr %562, align 4
  %564 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %565 = load float, ptr %564, align 4
  %566 = fadd float %563, %565
  %567 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %568 = sitofp i32 %567 to float
  %569 = fdiv float %566, %568
  %570 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %571 = load float, ptr %570, align 4
  %572 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %573 = sitofp i32 %572 to float
  %574 = fdiv float %571, %573
  call void @rlTexCoord2f(float noundef %569, float noundef %574)
  %575 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 1
  %576 = getelementptr inbounds nuw %struct.Vector2, ptr %575, i32 0, i32 0
  %577 = load float, ptr %576, align 8
  %578 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 1
  %579 = getelementptr inbounds nuw %struct.Vector2, ptr %578, i32 0, i32 1
  %580 = load float, ptr %579, align 4
  call void @rlVertex2f(float noundef %577, float noundef %580)
  %581 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 0
  %582 = load i8, ptr %581, align 1
  %583 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 1
  %584 = load i8, ptr %583, align 1
  %585 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 2
  %586 = load i8, ptr %585, align 1
  %587 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 3
  %588 = load i8, ptr %587, align 1
  call void @rlColor4ub(i8 noundef zeroext %582, i8 noundef zeroext %584, i8 noundef zeroext %586, i8 noundef zeroext %588)
  %589 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %590 = load float, ptr %589, align 4
  %591 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %592 = sitofp i32 %591 to float
  %593 = fdiv float %590, %592
  %594 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %595 = load float, ptr %594, align 4
  %596 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %597 = sitofp i32 %596 to float
  %598 = fdiv float %595, %597
  call void @rlTexCoord2f(float noundef %593, float noundef %598)
  %599 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 2
  %600 = getelementptr inbounds nuw %struct.Vector2, ptr %599, i32 0, i32 0
  %601 = load float, ptr %600, align 16
  %602 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 2
  %603 = getelementptr inbounds nuw %struct.Vector2, ptr %602, i32 0, i32 1
  %604 = load float, ptr %603, align 4
  call void @rlVertex2f(float noundef %601, float noundef %604)
  %605 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %606 = load float, ptr %605, align 4
  %607 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %608 = sitofp i32 %607 to float
  %609 = fdiv float %606, %608
  %610 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %611 = load float, ptr %610, align 4
  %612 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %613 = load float, ptr %612, align 4
  %614 = fadd float %611, %613
  %615 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %616 = sitofp i32 %615 to float
  %617 = fdiv float %614, %616
  call void @rlTexCoord2f(float noundef %609, float noundef %617)
  %618 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 9
  %619 = getelementptr inbounds nuw %struct.Vector2, ptr %618, i32 0, i32 0
  %620 = load float, ptr %619, align 8
  %621 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 9
  %622 = getelementptr inbounds nuw %struct.Vector2, ptr %621, i32 0, i32 1
  %623 = load float, ptr %622, align 4
  call void @rlVertex2f(float noundef %620, float noundef %623)
  %624 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %625 = load float, ptr %624, align 4
  %626 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %627 = load float, ptr %626, align 4
  %628 = fadd float %625, %627
  %629 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %630 = sitofp i32 %629 to float
  %631 = fdiv float %628, %630
  %632 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %633 = load float, ptr %632, align 4
  %634 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %635 = load float, ptr %634, align 4
  %636 = fadd float %633, %635
  %637 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %638 = sitofp i32 %637 to float
  %639 = fdiv float %636, %638
  call void @rlTexCoord2f(float noundef %631, float noundef %639)
  %640 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 10
  %641 = getelementptr inbounds nuw %struct.Vector2, ptr %640, i32 0, i32 0
  %642 = load float, ptr %641, align 16
  %643 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 10
  %644 = getelementptr inbounds nuw %struct.Vector2, ptr %643, i32 0, i32 1
  %645 = load float, ptr %644, align 4
  call void @rlVertex2f(float noundef %642, float noundef %645)
  %646 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %647 = load float, ptr %646, align 4
  %648 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %649 = load float, ptr %648, align 4
  %650 = fadd float %647, %649
  %651 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %652 = sitofp i32 %651 to float
  %653 = fdiv float %650, %652
  %654 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %655 = load float, ptr %654, align 4
  %656 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %657 = sitofp i32 %656 to float
  %658 = fdiv float %655, %657
  call void @rlTexCoord2f(float noundef %653, float noundef %658)
  %659 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 3
  %660 = getelementptr inbounds nuw %struct.Vector2, ptr %659, i32 0, i32 0
  %661 = load float, ptr %660, align 8
  %662 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 3
  %663 = getelementptr inbounds nuw %struct.Vector2, ptr %662, i32 0, i32 1
  %664 = load float, ptr %663, align 4
  call void @rlVertex2f(float noundef %661, float noundef %664)
  %665 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 0
  %666 = load i8, ptr %665, align 1
  %667 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 1
  %668 = load i8, ptr %667, align 1
  %669 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 2
  %670 = load i8, ptr %669, align 1
  %671 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 3
  %672 = load i8, ptr %671, align 1
  call void @rlColor4ub(i8 noundef zeroext %666, i8 noundef zeroext %668, i8 noundef zeroext %670, i8 noundef zeroext %672)
  %673 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %674 = load float, ptr %673, align 4
  %675 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %676 = sitofp i32 %675 to float
  %677 = fdiv float %674, %676
  %678 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %679 = load float, ptr %678, align 4
  %680 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %681 = sitofp i32 %680 to float
  %682 = fdiv float %679, %681
  call void @rlTexCoord2f(float noundef %677, float noundef %682)
  %683 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 11
  %684 = getelementptr inbounds nuw %struct.Vector2, ptr %683, i32 0, i32 0
  %685 = load float, ptr %684, align 8
  %686 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 11
  %687 = getelementptr inbounds nuw %struct.Vector2, ptr %686, i32 0, i32 1
  %688 = load float, ptr %687, align 4
  call void @rlVertex2f(float noundef %685, float noundef %688)
  %689 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %690 = load float, ptr %689, align 4
  %691 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %692 = sitofp i32 %691 to float
  %693 = fdiv float %690, %692
  %694 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %695 = load float, ptr %694, align 4
  %696 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %697 = load float, ptr %696, align 4
  %698 = fadd float %695, %697
  %699 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %700 = sitofp i32 %699 to float
  %701 = fdiv float %698, %700
  call void @rlTexCoord2f(float noundef %693, float noundef %701)
  %702 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 5
  %703 = getelementptr inbounds nuw %struct.Vector2, ptr %702, i32 0, i32 0
  %704 = load float, ptr %703, align 8
  %705 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 5
  %706 = getelementptr inbounds nuw %struct.Vector2, ptr %705, i32 0, i32 1
  %707 = load float, ptr %706, align 4
  call void @rlVertex2f(float noundef %704, float noundef %707)
  %708 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %709 = load float, ptr %708, align 4
  %710 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %711 = load float, ptr %710, align 4
  %712 = fadd float %709, %711
  %713 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %714 = sitofp i32 %713 to float
  %715 = fdiv float %712, %714
  %716 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %717 = load float, ptr %716, align 4
  %718 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %719 = load float, ptr %718, align 4
  %720 = fadd float %717, %719
  %721 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %722 = sitofp i32 %721 to float
  %723 = fdiv float %720, %722
  call void @rlTexCoord2f(float noundef %715, float noundef %723)
  %724 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 4
  %725 = getelementptr inbounds nuw %struct.Vector2, ptr %724, i32 0, i32 0
  %726 = load float, ptr %725, align 16
  %727 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 4
  %728 = getelementptr inbounds nuw %struct.Vector2, ptr %727, i32 0, i32 1
  %729 = load float, ptr %728, align 4
  call void @rlVertex2f(float noundef %726, float noundef %729)
  %730 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %731 = load float, ptr %730, align 4
  %732 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %733 = load float, ptr %732, align 4
  %734 = fadd float %731, %733
  %735 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %736 = sitofp i32 %735 to float
  %737 = fdiv float %734, %736
  %738 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %739 = load float, ptr %738, align 4
  %740 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %741 = sitofp i32 %740 to float
  %742 = fdiv float %739, %741
  call void @rlTexCoord2f(float noundef %737, float noundef %742)
  %743 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 10
  %744 = getelementptr inbounds nuw %struct.Vector2, ptr %743, i32 0, i32 0
  %745 = load float, ptr %744, align 16
  %746 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 10
  %747 = getelementptr inbounds nuw %struct.Vector2, ptr %746, i32 0, i32 1
  %748 = load float, ptr %747, align 4
  call void @rlVertex2f(float noundef %745, float noundef %748)
  %749 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 0
  %750 = load i8, ptr %749, align 1
  %751 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 1
  %752 = load i8, ptr %751, align 1
  %753 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 2
  %754 = load i8, ptr %753, align 1
  %755 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 3
  %756 = load i8, ptr %755, align 1
  call void @rlColor4ub(i8 noundef zeroext %750, i8 noundef zeroext %752, i8 noundef zeroext %754, i8 noundef zeroext %756)
  %757 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %758 = load float, ptr %757, align 4
  %759 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %760 = sitofp i32 %759 to float
  %761 = fdiv float %758, %760
  %762 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %763 = load float, ptr %762, align 4
  %764 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %765 = sitofp i32 %764 to float
  %766 = fdiv float %763, %765
  call void @rlTexCoord2f(float noundef %761, float noundef %766)
  %767 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 7
  %768 = getelementptr inbounds nuw %struct.Vector2, ptr %767, i32 0, i32 0
  %769 = load float, ptr %768, align 8
  %770 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 7
  %771 = getelementptr inbounds nuw %struct.Vector2, ptr %770, i32 0, i32 1
  %772 = load float, ptr %771, align 4
  call void @rlVertex2f(float noundef %769, float noundef %772)
  %773 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %774 = load float, ptr %773, align 4
  %775 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %776 = sitofp i32 %775 to float
  %777 = fdiv float %774, %776
  %778 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %779 = load float, ptr %778, align 4
  %780 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %781 = load float, ptr %780, align 4
  %782 = fadd float %779, %781
  %783 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %784 = sitofp i32 %783 to float
  %785 = fdiv float %782, %784
  call void @rlTexCoord2f(float noundef %777, float noundef %785)
  %786 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 6
  %787 = getelementptr inbounds nuw %struct.Vector2, ptr %786, i32 0, i32 0
  %788 = load float, ptr %787, align 16
  %789 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 6
  %790 = getelementptr inbounds nuw %struct.Vector2, ptr %789, i32 0, i32 1
  %791 = load float, ptr %790, align 4
  call void @rlVertex2f(float noundef %788, float noundef %791)
  %792 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %793 = load float, ptr %792, align 4
  %794 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %795 = load float, ptr %794, align 4
  %796 = fadd float %793, %795
  %797 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %798 = sitofp i32 %797 to float
  %799 = fdiv float %796, %798
  %800 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %801 = load float, ptr %800, align 4
  %802 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %803 = load float, ptr %802, align 4
  %804 = fadd float %801, %803
  %805 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %806 = sitofp i32 %805 to float
  %807 = fdiv float %804, %806
  call void @rlTexCoord2f(float noundef %799, float noundef %807)
  %808 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 11
  %809 = getelementptr inbounds nuw %struct.Vector2, ptr %808, i32 0, i32 0
  %810 = load float, ptr %809, align 8
  %811 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 11
  %812 = getelementptr inbounds nuw %struct.Vector2, ptr %811, i32 0, i32 1
  %813 = load float, ptr %812, align 4
  call void @rlVertex2f(float noundef %810, float noundef %813)
  %814 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %815 = load float, ptr %814, align 4
  %816 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %817 = load float, ptr %816, align 4
  %818 = fadd float %815, %817
  %819 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %820 = sitofp i32 %819 to float
  %821 = fdiv float %818, %820
  %822 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %823 = load float, ptr %822, align 4
  %824 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %825 = sitofp i32 %824 to float
  %826 = fdiv float %823, %825
  call void @rlTexCoord2f(float noundef %821, float noundef %826)
  %827 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 8
  %828 = getelementptr inbounds nuw %struct.Vector2, ptr %827, i32 0, i32 0
  %829 = load float, ptr %828, align 16
  %830 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 8
  %831 = getelementptr inbounds nuw %struct.Vector2, ptr %830, i32 0, i32 1
  %832 = load float, ptr %831, align 4
  call void @rlVertex2f(float noundef %829, float noundef %832)
  %833 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 0
  %834 = load i8, ptr %833, align 1
  %835 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 1
  %836 = load i8, ptr %835, align 1
  %837 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 2
  %838 = load i8, ptr %837, align 1
  %839 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 3
  %840 = load i8, ptr %839, align 1
  call void @rlColor4ub(i8 noundef zeroext %834, i8 noundef zeroext %836, i8 noundef zeroext %838, i8 noundef zeroext %840)
  %841 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %842 = load float, ptr %841, align 4
  %843 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %844 = sitofp i32 %843 to float
  %845 = fdiv float %842, %844
  %846 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %847 = load float, ptr %846, align 4
  %848 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %849 = sitofp i32 %848 to float
  %850 = fdiv float %847, %849
  call void @rlTexCoord2f(float noundef %845, float noundef %850)
  %851 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 8
  %852 = getelementptr inbounds nuw %struct.Vector2, ptr %851, i32 0, i32 0
  %853 = load float, ptr %852, align 16
  %854 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 8
  %855 = getelementptr inbounds nuw %struct.Vector2, ptr %854, i32 0, i32 1
  %856 = load float, ptr %855, align 4
  call void @rlVertex2f(float noundef %853, float noundef %856)
  %857 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %858 = load float, ptr %857, align 4
  %859 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %860 = sitofp i32 %859 to float
  %861 = fdiv float %858, %860
  %862 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %863 = load float, ptr %862, align 4
  %864 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %865 = load float, ptr %864, align 4
  %866 = fadd float %863, %865
  %867 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %868 = sitofp i32 %867 to float
  %869 = fdiv float %866, %868
  call void @rlTexCoord2f(float noundef %861, float noundef %869)
  %870 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 11
  %871 = getelementptr inbounds nuw %struct.Vector2, ptr %870, i32 0, i32 0
  %872 = load float, ptr %871, align 8
  %873 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 11
  %874 = getelementptr inbounds nuw %struct.Vector2, ptr %873, i32 0, i32 1
  %875 = load float, ptr %874, align 4
  call void @rlVertex2f(float noundef %872, float noundef %875)
  %876 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %877 = load float, ptr %876, align 4
  %878 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %879 = load float, ptr %878, align 4
  %880 = fadd float %877, %879
  %881 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %882 = sitofp i32 %881 to float
  %883 = fdiv float %880, %882
  %884 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %885 = load float, ptr %884, align 4
  %886 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 3
  %887 = load float, ptr %886, align 4
  %888 = fadd float %885, %887
  %889 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %890 = sitofp i32 %889 to float
  %891 = fdiv float %888, %890
  call void @rlTexCoord2f(float noundef %883, float noundef %891)
  %892 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 10
  %893 = getelementptr inbounds nuw %struct.Vector2, ptr %892, i32 0, i32 0
  %894 = load float, ptr %893, align 16
  %895 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 10
  %896 = getelementptr inbounds nuw %struct.Vector2, ptr %895, i32 0, i32 1
  %897 = load float, ptr %896, align 4
  call void @rlVertex2f(float noundef %894, float noundef %897)
  %898 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 0
  %899 = load float, ptr %898, align 4
  %900 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 2
  %901 = load float, ptr %900, align 4
  %902 = fadd float %899, %901
  %903 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %904 = sitofp i32 %903 to float
  %905 = fdiv float %902, %904
  %906 = getelementptr inbounds nuw %struct.Rectangle, ptr %18, i32 0, i32 1
  %907 = load float, ptr %906, align 4
  %908 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %909 = sitofp i32 %908 to float
  %910 = fdiv float %907, %909
  call void @rlTexCoord2f(float noundef %905, float noundef %910)
  %911 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 9
  %912 = getelementptr inbounds nuw %struct.Vector2, ptr %911, i32 0, i32 0
  %913 = load float, ptr %912, align 8
  %914 = getelementptr inbounds [12 x %struct.Vector2], ptr %14, i64 0, i64 9
  %915 = getelementptr inbounds nuw %struct.Vector2, ptr %914, i32 0, i32 1
  %916 = load float, ptr %915, align 4
  call void @rlVertex2f(float noundef %913, float noundef %916)
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  store i32 0, ptr %11, align 4
  br label %917

917:                                              ; preds = %496, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %918 = load i32, ptr %11, align 4
  switch i32 %918, label %920 [
    i32 0, label %919
    i32 1, label %919
  ]

919:                                              ; preds = %27, %917, %917
  ret void

920:                                              ; preds = %917
  unreachable
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRoundedLines(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, i32 %4) #0 {
  %6 = alloca %struct.Rectangle, align 4
  %7 = alloca %struct.Color, align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %11, align 4
  store i32 %4, ptr %7, align 1
  store float %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load float, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %15 = load <2 x float>, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %17 = load <2 x float>, ptr %16, align 4
  %18 = load i32, ptr %7, align 1
  call void @DrawRectangleRoundedLinesEx(<2 x float> %15, <2 x float> %17, float noundef %12, i32 noundef %13, float noundef 1.000000e+00, i32 %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @DrawRectangleRoundedLinesEx(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, float noundef %4, i32 %5) #0 {
  %7 = alloca %struct.Rectangle, align 4
  %8 = alloca %struct.Color, align 1
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.Rectangle, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [16 x %struct.Vector2], align 16
  %20 = alloca [4 x %struct.Vector2], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca %struct.Texture, align 4
  %23 = alloca %struct.Rectangle, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.Vector2, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca %struct.Vector2, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %0, ptr %33, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %1, ptr %34, align 4
  store i32 %5, ptr %8, align 1
  store float %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  %35 = load float, ptr %11, align 4
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  store float 0.000000e+00, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %6
  %39 = load float, ptr %9, align 4
  %40 = fcmp ole float %39, 0.000000e+00
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %struct.Rectangle, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %11, align 4
  %46 = fsub float %44, %45
  store float %46, ptr %42, align 4
  %47 = getelementptr inbounds nuw %struct.Rectangle, ptr %12, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %11, align 4
  %51 = fsub float %49, %50
  store float %51, ptr %47, align 4
  %52 = getelementptr inbounds nuw %struct.Rectangle, ptr %12, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %11, align 4
  %56 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %55, float %54)
  store float %56, ptr %52, align 4
  %57 = getelementptr inbounds nuw %struct.Rectangle, ptr %12, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %11, align 4
  %61 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %60, float %59)
  store float %61, ptr %57, align 4
  %62 = load float, ptr %11, align 4
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %64 = load <2 x float>, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %66 = load <2 x float>, ptr %65, align 4
  %67 = load i32, ptr %8, align 1
  call void @DrawRectangleLinesEx(<2 x float> %64, <2 x float> %66, float noundef %62, i32 %67)
  br label %1035

68:                                               ; preds = %38
  %69 = load float, ptr %9, align 4
  %70 = fcmp oge float %69, 1.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store float 1.000000e+00, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %73 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %76 = load float, ptr %75, align 4
  %77 = fcmp ogt float %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %9, align 4
  %82 = fmul float %80, %81
  %83 = fdiv float %82, 2.000000e+00
  br label %90

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %9, align 4
  %88 = fmul float %86, %87
  %89 = fdiv float %88, 2.000000e+00
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi float [ %83, %78 ], [ %89, %84 ]
  store float %91, ptr %13, align 4
  %92 = load float, ptr %13, align 4
  %93 = fcmp ole float %92, 0.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 1, ptr %14, align 4
  br label %1033

95:                                               ; preds = %90
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %99 = load float, ptr %13, align 4
  %100 = fdiv float 5.000000e-01, %99
  %101 = fsub float 1.000000e+00, %100
  %102 = call float @powf(float noundef %101, float noundef 2.000000e+00) #8
  %103 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %102, float -1.000000e+00)
  %104 = call float @acosf(float noundef %103) #8
  store float %104, ptr %15, align 4
  %105 = load float, ptr %15, align 4
  %106 = fdiv float 0x401921FB60000000, %105
  %107 = call float @llvm.ceil.f32(float %106)
  %108 = fdiv float %107, 2.000000e+00
  %109 = fptosi float %108 to i32
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 4, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %114

114:                                              ; preds = %113, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %115 = load i32, ptr %10, align 4
  %116 = sitofp i32 %115 to float
  %117 = fdiv float 9.000000e+01, %116
  store float %117, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %118 = load float, ptr %13, align 4
  %119 = load float, ptr %11, align 4
  %120 = fadd float %118, %119
  store float %120, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %121 = load float, ptr %13, align 4
  store float %121, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #8
  %122 = getelementptr inbounds nuw %struct.Vector2, ptr %19, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %18, align 4
  %126 = fadd float %124, %125
  %127 = fadd float %126, 5.000000e-01
  store float %127, ptr %122, align 8
  %128 = getelementptr inbounds nuw %struct.Vector2, ptr %19, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %11, align 4
  %132 = fsub float %130, %131
  %133 = fadd float %132, 5.000000e-01
  store float %133, ptr %128, align 4
  %134 = getelementptr inbounds %struct.Vector2, ptr %19, i64 1
  %135 = getelementptr inbounds nuw %struct.Vector2, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %139 = load float, ptr %138, align 4
  %140 = fadd float %137, %139
  %141 = load float, ptr %18, align 4
  %142 = fsub float %140, %141
  %143 = fsub float %142, 5.000000e-01
  store float %143, ptr %135, align 8
  %144 = getelementptr inbounds nuw %struct.Vector2, ptr %134, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %146 = load float, ptr %145, align 4
  %147 = load float, ptr %11, align 4
  %148 = fsub float %146, %147
  %149 = fadd float %148, 5.000000e-01
  store float %149, ptr %144, align 4
  %150 = getelementptr inbounds %struct.Vector2, ptr %19, i64 2
  %151 = getelementptr inbounds nuw %struct.Vector2, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %155 = load float, ptr %154, align 4
  %156 = fadd float %153, %155
  %157 = load float, ptr %11, align 4
  %158 = fadd float %156, %157
  %159 = fsub float %158, 5.000000e-01
  store float %159, ptr %151, align 8
  %160 = getelementptr inbounds nuw %struct.Vector2, ptr %150, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %162 = load float, ptr %161, align 4
  %163 = load float, ptr %18, align 4
  %164 = fadd float %162, %163
  %165 = fadd float %164, 5.000000e-01
  store float %165, ptr %160, align 4
  %166 = getelementptr inbounds %struct.Vector2, ptr %19, i64 3
  %167 = getelementptr inbounds nuw %struct.Vector2, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %171 = load float, ptr %170, align 4
  %172 = fadd float %169, %171
  %173 = load float, ptr %11, align 4
  %174 = fadd float %172, %173
  %175 = fsub float %174, 5.000000e-01
  store float %175, ptr %167, align 8
  %176 = getelementptr inbounds nuw %struct.Vector2, ptr %166, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %180 = load float, ptr %179, align 4
  %181 = fadd float %178, %180
  %182 = load float, ptr %18, align 4
  %183 = fsub float %181, %182
  %184 = fsub float %183, 5.000000e-01
  store float %184, ptr %176, align 4
  %185 = getelementptr inbounds %struct.Vector2, ptr %19, i64 4
  %186 = getelementptr inbounds nuw %struct.Vector2, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %190 = load float, ptr %189, align 4
  %191 = fadd float %188, %190
  %192 = load float, ptr %18, align 4
  %193 = fsub float %191, %192
  %194 = fsub float %193, 5.000000e-01
  store float %194, ptr %186, align 8
  %195 = getelementptr inbounds nuw %struct.Vector2, ptr %185, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %199 = load float, ptr %198, align 4
  %200 = fadd float %197, %199
  %201 = load float, ptr %11, align 4
  %202 = fadd float %200, %201
  %203 = fsub float %202, 5.000000e-01
  store float %203, ptr %195, align 4
  %204 = getelementptr inbounds %struct.Vector2, ptr %19, i64 5
  %205 = getelementptr inbounds nuw %struct.Vector2, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %207 = load float, ptr %206, align 4
  %208 = load float, ptr %18, align 4
  %209 = fadd float %207, %208
  %210 = fadd float %209, 5.000000e-01
  store float %210, ptr %205, align 8
  %211 = getelementptr inbounds nuw %struct.Vector2, ptr %204, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %215 = load float, ptr %214, align 4
  %216 = fadd float %213, %215
  %217 = load float, ptr %11, align 4
  %218 = fadd float %216, %217
  %219 = fsub float %218, 5.000000e-01
  store float %219, ptr %211, align 4
  %220 = getelementptr inbounds %struct.Vector2, ptr %19, i64 6
  %221 = getelementptr inbounds nuw %struct.Vector2, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %223 = load float, ptr %222, align 4
  %224 = load float, ptr %11, align 4
  %225 = fsub float %223, %224
  %226 = fadd float %225, 5.000000e-01
  store float %226, ptr %221, align 8
  %227 = getelementptr inbounds nuw %struct.Vector2, ptr %220, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %231 = load float, ptr %230, align 4
  %232 = fadd float %229, %231
  %233 = load float, ptr %18, align 4
  %234 = fsub float %232, %233
  %235 = fsub float %234, 5.000000e-01
  store float %235, ptr %227, align 4
  %236 = getelementptr inbounds %struct.Vector2, ptr %19, i64 7
  %237 = getelementptr inbounds nuw %struct.Vector2, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %239 = load float, ptr %238, align 4
  %240 = load float, ptr %11, align 4
  %241 = fsub float %239, %240
  %242 = fadd float %241, 5.000000e-01
  store float %242, ptr %237, align 8
  %243 = getelementptr inbounds nuw %struct.Vector2, ptr %236, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %245 = load float, ptr %244, align 4
  %246 = load float, ptr %18, align 4
  %247 = fadd float %245, %246
  %248 = fadd float %247, 5.000000e-01
  store float %248, ptr %243, align 4
  %249 = getelementptr inbounds %struct.Vector2, ptr %19, i64 8
  %250 = getelementptr inbounds nuw %struct.Vector2, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %252 = load float, ptr %251, align 4
  %253 = load float, ptr %18, align 4
  %254 = fadd float %252, %253
  %255 = fadd float %254, 5.000000e-01
  store float %255, ptr %250, align 8
  %256 = getelementptr inbounds nuw %struct.Vector2, ptr %249, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %258 = load float, ptr %257, align 4
  %259 = fadd float %258, 5.000000e-01
  store float %259, ptr %256, align 4
  %260 = getelementptr inbounds %struct.Vector2, ptr %19, i64 9
  %261 = getelementptr inbounds nuw %struct.Vector2, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %265 = load float, ptr %264, align 4
  %266 = fadd float %263, %265
  %267 = load float, ptr %18, align 4
  %268 = fsub float %266, %267
  %269 = fsub float %268, 5.000000e-01
  store float %269, ptr %261, align 8
  %270 = getelementptr inbounds nuw %struct.Vector2, ptr %260, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %272 = load float, ptr %271, align 4
  %273 = fadd float %272, 5.000000e-01
  store float %273, ptr %270, align 4
  %274 = getelementptr inbounds %struct.Vector2, ptr %19, i64 10
  %275 = getelementptr inbounds nuw %struct.Vector2, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %279 = load float, ptr %278, align 4
  %280 = fadd float %277, %279
  %281 = fsub float %280, 5.000000e-01
  store float %281, ptr %275, align 8
  %282 = getelementptr inbounds nuw %struct.Vector2, ptr %274, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %284 = load float, ptr %283, align 4
  %285 = load float, ptr %18, align 4
  %286 = fadd float %284, %285
  %287 = fadd float %286, 5.000000e-01
  store float %287, ptr %282, align 4
  %288 = getelementptr inbounds %struct.Vector2, ptr %19, i64 11
  %289 = getelementptr inbounds nuw %struct.Vector2, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %293 = load float, ptr %292, align 4
  %294 = fadd float %291, %293
  %295 = fsub float %294, 5.000000e-01
  store float %295, ptr %289, align 8
  %296 = getelementptr inbounds nuw %struct.Vector2, ptr %288, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %298 = load float, ptr %297, align 4
  %299 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %300 = load float, ptr %299, align 4
  %301 = fadd float %298, %300
  %302 = load float, ptr %18, align 4
  %303 = fsub float %301, %302
  %304 = fsub float %303, 5.000000e-01
  store float %304, ptr %296, align 4
  %305 = getelementptr inbounds %struct.Vector2, ptr %19, i64 12
  %306 = getelementptr inbounds nuw %struct.Vector2, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %310 = load float, ptr %309, align 4
  %311 = fadd float %308, %310
  %312 = load float, ptr %18, align 4
  %313 = fsub float %311, %312
  %314 = fsub float %313, 5.000000e-01
  store float %314, ptr %306, align 8
  %315 = getelementptr inbounds nuw %struct.Vector2, ptr %305, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %319 = load float, ptr %318, align 4
  %320 = fadd float %317, %319
  %321 = fsub float %320, 5.000000e-01
  store float %321, ptr %315, align 4
  %322 = getelementptr inbounds %struct.Vector2, ptr %19, i64 13
  %323 = getelementptr inbounds nuw %struct.Vector2, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %325 = load float, ptr %324, align 4
  %326 = load float, ptr %18, align 4
  %327 = fadd float %325, %326
  %328 = fadd float %327, 5.000000e-01
  store float %328, ptr %323, align 8
  %329 = getelementptr inbounds nuw %struct.Vector2, ptr %322, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %331 = load float, ptr %330, align 4
  %332 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %333 = load float, ptr %332, align 4
  %334 = fadd float %331, %333
  %335 = fsub float %334, 5.000000e-01
  store float %335, ptr %329, align 4
  %336 = getelementptr inbounds %struct.Vector2, ptr %19, i64 14
  %337 = getelementptr inbounds nuw %struct.Vector2, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %339 = load float, ptr %338, align 4
  %340 = fadd float %339, 5.000000e-01
  store float %340, ptr %337, align 8
  %341 = getelementptr inbounds nuw %struct.Vector2, ptr %336, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %343 = load float, ptr %342, align 4
  %344 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %345 = load float, ptr %344, align 4
  %346 = fadd float %343, %345
  %347 = load float, ptr %18, align 4
  %348 = fsub float %346, %347
  %349 = fsub float %348, 5.000000e-01
  store float %349, ptr %341, align 4
  %350 = getelementptr inbounds %struct.Vector2, ptr %19, i64 15
  %351 = getelementptr inbounds nuw %struct.Vector2, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %353 = load float, ptr %352, align 4
  %354 = fadd float %353, 5.000000e-01
  store float %354, ptr %351, align 8
  %355 = getelementptr inbounds nuw %struct.Vector2, ptr %350, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %357 = load float, ptr %356, align 4
  %358 = load float, ptr %18, align 4
  %359 = fadd float %357, %358
  %360 = fadd float %359, 5.000000e-01
  store float %360, ptr %355, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %361 = getelementptr inbounds nuw %struct.Vector2, ptr %20, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %363 = load float, ptr %362, align 4
  %364 = load float, ptr %18, align 4
  %365 = fadd float %363, %364
  %366 = fadd float %365, 5.000000e-01
  store float %366, ptr %361, align 8
  %367 = getelementptr inbounds nuw %struct.Vector2, ptr %20, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %369 = load float, ptr %368, align 4
  %370 = load float, ptr %18, align 4
  %371 = fadd float %369, %370
  %372 = fadd float %371, 5.000000e-01
  store float %372, ptr %367, align 4
  %373 = getelementptr inbounds %struct.Vector2, ptr %20, i64 1
  %374 = getelementptr inbounds nuw %struct.Vector2, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %378 = load float, ptr %377, align 4
  %379 = fadd float %376, %378
  %380 = load float, ptr %18, align 4
  %381 = fsub float %379, %380
  %382 = fsub float %381, 5.000000e-01
  store float %382, ptr %374, align 8
  %383 = getelementptr inbounds nuw %struct.Vector2, ptr %373, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %385 = load float, ptr %384, align 4
  %386 = load float, ptr %18, align 4
  %387 = fadd float %385, %386
  %388 = fadd float %387, 5.000000e-01
  store float %388, ptr %383, align 4
  %389 = getelementptr inbounds %struct.Vector2, ptr %20, i64 2
  %390 = getelementptr inbounds nuw %struct.Vector2, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %392 = load float, ptr %391, align 4
  %393 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %394 = load float, ptr %393, align 4
  %395 = fadd float %392, %394
  %396 = load float, ptr %18, align 4
  %397 = fsub float %395, %396
  %398 = fsub float %397, 5.000000e-01
  store float %398, ptr %390, align 8
  %399 = getelementptr inbounds nuw %struct.Vector2, ptr %389, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %401 = load float, ptr %400, align 4
  %402 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %403 = load float, ptr %402, align 4
  %404 = fadd float %401, %403
  %405 = load float, ptr %18, align 4
  %406 = fsub float %404, %405
  %407 = fsub float %406, 5.000000e-01
  store float %407, ptr %399, align 4
  %408 = getelementptr inbounds %struct.Vector2, ptr %20, i64 3
  %409 = getelementptr inbounds nuw %struct.Vector2, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %411 = load float, ptr %410, align 4
  %412 = load float, ptr %18, align 4
  %413 = fadd float %411, %412
  %414 = fadd float %413, 5.000000e-01
  store float %414, ptr %409, align 8
  %415 = getelementptr inbounds nuw %struct.Vector2, ptr %408, i32 0, i32 1
  %416 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %419 = load float, ptr %418, align 4
  %420 = fadd float %417, %419
  %421 = load float, ptr %18, align 4
  %422 = fsub float %420, %421
  %423 = fsub float %422, 5.000000e-01
  store float %423, ptr %415, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.DrawRectangleRoundedLinesEx.angles, i64 16, i1 false)
  %424 = load float, ptr %11, align 4
  %425 = fcmp ogt float %424, 1.000000e+00
  br i1 %425, label %426, label %923

426:                                              ; preds = %114
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %22)
  %427 = getelementptr inbounds nuw %struct.Texture, ptr %22, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  call void @rlSetTexture(i32 noundef %428)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %429 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %430 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %431 = extractvalue { <2 x float>, <2 x float> } %429, 0
  store <2 x float> %431, ptr %430, align 4
  %432 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %433 = extractvalue { <2 x float>, <2 x float> } %429, 1
  store <2 x float> %433, ptr %432, align 4
  call void @rlBegin(i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  br label %434

434:                                              ; preds = %583, %426
  %435 = load i32, ptr %24, align 4
  %436 = icmp slt i32 %435, 4
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %586

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %439 = load i32, ptr %24, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %440
  %442 = load float, ptr %441, align 4
  store float %442, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %443 = load i32, ptr %24, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x %struct.Vector2], ptr %20, i64 0, i64 %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %445, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  br label %446

446:                                              ; preds = %579, %438
  %447 = load i32, ptr %27, align 4
  %448 = load i32, ptr %10, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %582

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %453 = load i8, ptr %452, align 1
  %454 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %455 = load i8, ptr %454, align 1
  %456 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %457 = load i8, ptr %456, align 1
  %458 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %459 = load i8, ptr %458, align 1
  call void @rlColor4ub(i8 noundef zeroext %453, i8 noundef zeroext %455, i8 noundef zeroext %457, i8 noundef zeroext %459)
  %460 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %461 = load float, ptr %460, align 4
  %462 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %463 = sitofp i32 %462 to float
  %464 = fdiv float %461, %463
  %465 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %466 = load float, ptr %465, align 4
  %467 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %468 = sitofp i32 %467 to float
  %469 = fdiv float %466, %468
  call void @rlTexCoord2f(float noundef %464, float noundef %469)
  %470 = getelementptr inbounds nuw %struct.Vector2, ptr %26, i32 0, i32 0
  %471 = load float, ptr %470, align 4
  %472 = load float, ptr %25, align 4
  %473 = fmul float 0x3F91DF46A0000000, %472
  %474 = call float @cosf(float noundef %473) #8
  %475 = load float, ptr %18, align 4
  %476 = call float @llvm.fmuladd.f32(float %474, float %475, float %471)
  %477 = getelementptr inbounds nuw %struct.Vector2, ptr %26, i32 0, i32 1
  %478 = load float, ptr %477, align 4
  %479 = load float, ptr %25, align 4
  %480 = fmul float 0x3F91DF46A0000000, %479
  %481 = call float @sinf(float noundef %480) #8
  %482 = load float, ptr %18, align 4
  %483 = call float @llvm.fmuladd.f32(float %481, float %482, float %478)
  call void @rlVertex2f(float noundef %476, float noundef %483)
  %484 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 2
  %487 = load float, ptr %486, align 4
  %488 = fadd float %485, %487
  %489 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %490 = sitofp i32 %489 to float
  %491 = fdiv float %488, %490
  %492 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %493 = load float, ptr %492, align 4
  %494 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %495 = sitofp i32 %494 to float
  %496 = fdiv float %493, %495
  call void @rlTexCoord2f(float noundef %491, float noundef %496)
  %497 = getelementptr inbounds nuw %struct.Vector2, ptr %26, i32 0, i32 0
  %498 = load float, ptr %497, align 4
  %499 = load float, ptr %25, align 4
  %500 = load float, ptr %16, align 4
  %501 = fadd float %499, %500
  %502 = fmul float 0x3F91DF46A0000000, %501
  %503 = call float @cosf(float noundef %502) #8
  %504 = load float, ptr %18, align 4
  %505 = call float @llvm.fmuladd.f32(float %503, float %504, float %498)
  %506 = getelementptr inbounds nuw %struct.Vector2, ptr %26, i32 0, i32 1
  %507 = load float, ptr %506, align 4
  %508 = load float, ptr %25, align 4
  %509 = load float, ptr %16, align 4
  %510 = fadd float %508, %509
  %511 = fmul float 0x3F91DF46A0000000, %510
  %512 = call float @sinf(float noundef %511) #8
  %513 = load float, ptr %18, align 4
  %514 = call float @llvm.fmuladd.f32(float %512, float %513, float %507)
  call void @rlVertex2f(float noundef %505, float noundef %514)
  %515 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %516 = load float, ptr %515, align 4
  %517 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 2
  %518 = load float, ptr %517, align 4
  %519 = fadd float %516, %518
  %520 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %521 = sitofp i32 %520 to float
  %522 = fdiv float %519, %521
  %523 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %524 = load float, ptr %523, align 4
  %525 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 3
  %526 = load float, ptr %525, align 4
  %527 = fadd float %524, %526
  %528 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %529 = sitofp i32 %528 to float
  %530 = fdiv float %527, %529
  call void @rlTexCoord2f(float noundef %522, float noundef %530)
  %531 = getelementptr inbounds nuw %struct.Vector2, ptr %26, i32 0, i32 0
  %532 = load float, ptr %531, align 4
  %533 = load float, ptr %25, align 4
  %534 = load float, ptr %16, align 4
  %535 = fadd float %533, %534
  %536 = fmul float 0x3F91DF46A0000000, %535
  %537 = call float @cosf(float noundef %536) #8
  %538 = load float, ptr %17, align 4
  %539 = call float @llvm.fmuladd.f32(float %537, float %538, float %532)
  %540 = getelementptr inbounds nuw %struct.Vector2, ptr %26, i32 0, i32 1
  %541 = load float, ptr %540, align 4
  %542 = load float, ptr %25, align 4
  %543 = load float, ptr %16, align 4
  %544 = fadd float %542, %543
  %545 = fmul float 0x3F91DF46A0000000, %544
  %546 = call float @sinf(float noundef %545) #8
  %547 = load float, ptr %17, align 4
  %548 = call float @llvm.fmuladd.f32(float %546, float %547, float %541)
  call void @rlVertex2f(float noundef %539, float noundef %548)
  %549 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %550 = load float, ptr %549, align 4
  %551 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %552 = sitofp i32 %551 to float
  %553 = fdiv float %550, %552
  %554 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %555 = load float, ptr %554, align 4
  %556 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 3
  %557 = load float, ptr %556, align 4
  %558 = fadd float %555, %557
  %559 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %560 = sitofp i32 %559 to float
  %561 = fdiv float %558, %560
  call void @rlTexCoord2f(float noundef %553, float noundef %561)
  %562 = getelementptr inbounds nuw %struct.Vector2, ptr %26, i32 0, i32 0
  %563 = load float, ptr %562, align 4
  %564 = load float, ptr %25, align 4
  %565 = fmul float 0x3F91DF46A0000000, %564
  %566 = call float @cosf(float noundef %565) #8
  %567 = load float, ptr %17, align 4
  %568 = call float @llvm.fmuladd.f32(float %566, float %567, float %563)
  %569 = getelementptr inbounds nuw %struct.Vector2, ptr %26, i32 0, i32 1
  %570 = load float, ptr %569, align 4
  %571 = load float, ptr %25, align 4
  %572 = fmul float 0x3F91DF46A0000000, %571
  %573 = call float @sinf(float noundef %572) #8
  %574 = load float, ptr %17, align 4
  %575 = call float @llvm.fmuladd.f32(float %573, float %574, float %570)
  call void @rlVertex2f(float noundef %568, float noundef %575)
  %576 = load float, ptr %16, align 4
  %577 = load float, ptr %25, align 4
  %578 = fadd float %577, %576
  store float %578, ptr %25, align 4
  br label %579

579:                                              ; preds = %451
  %580 = load i32, ptr %27, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %27, align 4
  br label %446

582:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %24, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %24, align 4
  br label %434

586:                                              ; preds = %437
  %587 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %588 = load i8, ptr %587, align 1
  %589 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %590 = load i8, ptr %589, align 1
  %591 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %592 = load i8, ptr %591, align 1
  %593 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %594 = load i8, ptr %593, align 1
  call void @rlColor4ub(i8 noundef zeroext %588, i8 noundef zeroext %590, i8 noundef zeroext %592, i8 noundef zeroext %594)
  %595 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %596 = load float, ptr %595, align 4
  %597 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %598 = sitofp i32 %597 to float
  %599 = fdiv float %596, %598
  %600 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %601 = load float, ptr %600, align 4
  %602 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %603 = sitofp i32 %602 to float
  %604 = fdiv float %601, %603
  call void @rlTexCoord2f(float noundef %599, float noundef %604)
  %605 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 0
  %606 = getelementptr inbounds nuw %struct.Vector2, ptr %605, i32 0, i32 0
  %607 = load float, ptr %606, align 16
  %608 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 0
  %609 = getelementptr inbounds nuw %struct.Vector2, ptr %608, i32 0, i32 1
  %610 = load float, ptr %609, align 4
  call void @rlVertex2f(float noundef %607, float noundef %610)
  %611 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %612 = load float, ptr %611, align 4
  %613 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %614 = sitofp i32 %613 to float
  %615 = fdiv float %612, %614
  %616 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %617 = load float, ptr %616, align 4
  %618 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 3
  %619 = load float, ptr %618, align 4
  %620 = fadd float %617, %619
  %621 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %622 = sitofp i32 %621 to float
  %623 = fdiv float %620, %622
  call void @rlTexCoord2f(float noundef %615, float noundef %623)
  %624 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 8
  %625 = getelementptr inbounds nuw %struct.Vector2, ptr %624, i32 0, i32 0
  %626 = load float, ptr %625, align 16
  %627 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 8
  %628 = getelementptr inbounds nuw %struct.Vector2, ptr %627, i32 0, i32 1
  %629 = load float, ptr %628, align 4
  call void @rlVertex2f(float noundef %626, float noundef %629)
  %630 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %631 = load float, ptr %630, align 4
  %632 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 2
  %633 = load float, ptr %632, align 4
  %634 = fadd float %631, %633
  %635 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %636 = sitofp i32 %635 to float
  %637 = fdiv float %634, %636
  %638 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %639 = load float, ptr %638, align 4
  %640 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 3
  %641 = load float, ptr %640, align 4
  %642 = fadd float %639, %641
  %643 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %644 = sitofp i32 %643 to float
  %645 = fdiv float %642, %644
  call void @rlTexCoord2f(float noundef %637, float noundef %645)
  %646 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 9
  %647 = getelementptr inbounds nuw %struct.Vector2, ptr %646, i32 0, i32 0
  %648 = load float, ptr %647, align 8
  %649 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 9
  %650 = getelementptr inbounds nuw %struct.Vector2, ptr %649, i32 0, i32 1
  %651 = load float, ptr %650, align 4
  call void @rlVertex2f(float noundef %648, float noundef %651)
  %652 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %653 = load float, ptr %652, align 4
  %654 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 2
  %655 = load float, ptr %654, align 4
  %656 = fadd float %653, %655
  %657 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %658 = sitofp i32 %657 to float
  %659 = fdiv float %656, %658
  %660 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %661 = load float, ptr %660, align 4
  %662 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %663 = sitofp i32 %662 to float
  %664 = fdiv float %661, %663
  call void @rlTexCoord2f(float noundef %659, float noundef %664)
  %665 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 1
  %666 = getelementptr inbounds nuw %struct.Vector2, ptr %665, i32 0, i32 0
  %667 = load float, ptr %666, align 8
  %668 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 1
  %669 = getelementptr inbounds nuw %struct.Vector2, ptr %668, i32 0, i32 1
  %670 = load float, ptr %669, align 4
  call void @rlVertex2f(float noundef %667, float noundef %670)
  %671 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %672 = load i8, ptr %671, align 1
  %673 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %674 = load i8, ptr %673, align 1
  %675 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %676 = load i8, ptr %675, align 1
  %677 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %678 = load i8, ptr %677, align 1
  call void @rlColor4ub(i8 noundef zeroext %672, i8 noundef zeroext %674, i8 noundef zeroext %676, i8 noundef zeroext %678)
  %679 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %680 = load float, ptr %679, align 4
  %681 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %682 = sitofp i32 %681 to float
  %683 = fdiv float %680, %682
  %684 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %685 = load float, ptr %684, align 4
  %686 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %687 = sitofp i32 %686 to float
  %688 = fdiv float %685, %687
  call void @rlTexCoord2f(float noundef %683, float noundef %688)
  %689 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 2
  %690 = getelementptr inbounds nuw %struct.Vector2, ptr %689, i32 0, i32 0
  %691 = load float, ptr %690, align 16
  %692 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 2
  %693 = getelementptr inbounds nuw %struct.Vector2, ptr %692, i32 0, i32 1
  %694 = load float, ptr %693, align 4
  call void @rlVertex2f(float noundef %691, float noundef %694)
  %695 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %696 = load float, ptr %695, align 4
  %697 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %698 = sitofp i32 %697 to float
  %699 = fdiv float %696, %698
  %700 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %701 = load float, ptr %700, align 4
  %702 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 3
  %703 = load float, ptr %702, align 4
  %704 = fadd float %701, %703
  %705 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %706 = sitofp i32 %705 to float
  %707 = fdiv float %704, %706
  call void @rlTexCoord2f(float noundef %699, float noundef %707)
  %708 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 10
  %709 = getelementptr inbounds nuw %struct.Vector2, ptr %708, i32 0, i32 0
  %710 = load float, ptr %709, align 16
  %711 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 10
  %712 = getelementptr inbounds nuw %struct.Vector2, ptr %711, i32 0, i32 1
  %713 = load float, ptr %712, align 4
  call void @rlVertex2f(float noundef %710, float noundef %713)
  %714 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %715 = load float, ptr %714, align 4
  %716 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 2
  %717 = load float, ptr %716, align 4
  %718 = fadd float %715, %717
  %719 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %720 = sitofp i32 %719 to float
  %721 = fdiv float %718, %720
  %722 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %723 = load float, ptr %722, align 4
  %724 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 3
  %725 = load float, ptr %724, align 4
  %726 = fadd float %723, %725
  %727 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %728 = sitofp i32 %727 to float
  %729 = fdiv float %726, %728
  call void @rlTexCoord2f(float noundef %721, float noundef %729)
  %730 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 11
  %731 = getelementptr inbounds nuw %struct.Vector2, ptr %730, i32 0, i32 0
  %732 = load float, ptr %731, align 8
  %733 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 11
  %734 = getelementptr inbounds nuw %struct.Vector2, ptr %733, i32 0, i32 1
  %735 = load float, ptr %734, align 4
  call void @rlVertex2f(float noundef %732, float noundef %735)
  %736 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %737 = load float, ptr %736, align 4
  %738 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 2
  %739 = load float, ptr %738, align 4
  %740 = fadd float %737, %739
  %741 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %742 = sitofp i32 %741 to float
  %743 = fdiv float %740, %742
  %744 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %745 = load float, ptr %744, align 4
  %746 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %747 = sitofp i32 %746 to float
  %748 = fdiv float %745, %747
  call void @rlTexCoord2f(float noundef %743, float noundef %748)
  %749 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 3
  %750 = getelementptr inbounds nuw %struct.Vector2, ptr %749, i32 0, i32 0
  %751 = load float, ptr %750, align 8
  %752 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 3
  %753 = getelementptr inbounds nuw %struct.Vector2, ptr %752, i32 0, i32 1
  %754 = load float, ptr %753, align 4
  call void @rlVertex2f(float noundef %751, float noundef %754)
  %755 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %756 = load i8, ptr %755, align 1
  %757 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %758 = load i8, ptr %757, align 1
  %759 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %760 = load i8, ptr %759, align 1
  %761 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %762 = load i8, ptr %761, align 1
  call void @rlColor4ub(i8 noundef zeroext %756, i8 noundef zeroext %758, i8 noundef zeroext %760, i8 noundef zeroext %762)
  %763 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %764 = load float, ptr %763, align 4
  %765 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %766 = sitofp i32 %765 to float
  %767 = fdiv float %764, %766
  %768 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %769 = load float, ptr %768, align 4
  %770 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %771 = sitofp i32 %770 to float
  %772 = fdiv float %769, %771
  call void @rlTexCoord2f(float noundef %767, float noundef %772)
  %773 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 13
  %774 = getelementptr inbounds nuw %struct.Vector2, ptr %773, i32 0, i32 0
  %775 = load float, ptr %774, align 8
  %776 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 13
  %777 = getelementptr inbounds nuw %struct.Vector2, ptr %776, i32 0, i32 1
  %778 = load float, ptr %777, align 4
  call void @rlVertex2f(float noundef %775, float noundef %778)
  %779 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %780 = load float, ptr %779, align 4
  %781 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %782 = sitofp i32 %781 to float
  %783 = fdiv float %780, %782
  %784 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %785 = load float, ptr %784, align 4
  %786 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 3
  %787 = load float, ptr %786, align 4
  %788 = fadd float %785, %787
  %789 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %790 = sitofp i32 %789 to float
  %791 = fdiv float %788, %790
  call void @rlTexCoord2f(float noundef %783, float noundef %791)
  %792 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 5
  %793 = getelementptr inbounds nuw %struct.Vector2, ptr %792, i32 0, i32 0
  %794 = load float, ptr %793, align 8
  %795 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 5
  %796 = getelementptr inbounds nuw %struct.Vector2, ptr %795, i32 0, i32 1
  %797 = load float, ptr %796, align 4
  call void @rlVertex2f(float noundef %794, float noundef %797)
  %798 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %799 = load float, ptr %798, align 4
  %800 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 2
  %801 = load float, ptr %800, align 4
  %802 = fadd float %799, %801
  %803 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %804 = sitofp i32 %803 to float
  %805 = fdiv float %802, %804
  %806 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %807 = load float, ptr %806, align 4
  %808 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 3
  %809 = load float, ptr %808, align 4
  %810 = fadd float %807, %809
  %811 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %812 = sitofp i32 %811 to float
  %813 = fdiv float %810, %812
  call void @rlTexCoord2f(float noundef %805, float noundef %813)
  %814 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 4
  %815 = getelementptr inbounds nuw %struct.Vector2, ptr %814, i32 0, i32 0
  %816 = load float, ptr %815, align 16
  %817 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 4
  %818 = getelementptr inbounds nuw %struct.Vector2, ptr %817, i32 0, i32 1
  %819 = load float, ptr %818, align 4
  call void @rlVertex2f(float noundef %816, float noundef %819)
  %820 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %821 = load float, ptr %820, align 4
  %822 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 2
  %823 = load float, ptr %822, align 4
  %824 = fadd float %821, %823
  %825 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %826 = sitofp i32 %825 to float
  %827 = fdiv float %824, %826
  %828 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %829 = load float, ptr %828, align 4
  %830 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %831 = sitofp i32 %830 to float
  %832 = fdiv float %829, %831
  call void @rlTexCoord2f(float noundef %827, float noundef %832)
  %833 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 12
  %834 = getelementptr inbounds nuw %struct.Vector2, ptr %833, i32 0, i32 0
  %835 = load float, ptr %834, align 16
  %836 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 12
  %837 = getelementptr inbounds nuw %struct.Vector2, ptr %836, i32 0, i32 1
  %838 = load float, ptr %837, align 4
  call void @rlVertex2f(float noundef %835, float noundef %838)
  %839 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %840 = load i8, ptr %839, align 1
  %841 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %842 = load i8, ptr %841, align 1
  %843 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %844 = load i8, ptr %843, align 1
  %845 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %846 = load i8, ptr %845, align 1
  call void @rlColor4ub(i8 noundef zeroext %840, i8 noundef zeroext %842, i8 noundef zeroext %844, i8 noundef zeroext %846)
  %847 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %848 = load float, ptr %847, align 4
  %849 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %850 = sitofp i32 %849 to float
  %851 = fdiv float %848, %850
  %852 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %853 = load float, ptr %852, align 4
  %854 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %855 = sitofp i32 %854 to float
  %856 = fdiv float %853, %855
  call void @rlTexCoord2f(float noundef %851, float noundef %856)
  %857 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 15
  %858 = getelementptr inbounds nuw %struct.Vector2, ptr %857, i32 0, i32 0
  %859 = load float, ptr %858, align 8
  %860 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 15
  %861 = getelementptr inbounds nuw %struct.Vector2, ptr %860, i32 0, i32 1
  %862 = load float, ptr %861, align 4
  call void @rlVertex2f(float noundef %859, float noundef %862)
  %863 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %864 = load float, ptr %863, align 4
  %865 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %866 = sitofp i32 %865 to float
  %867 = fdiv float %864, %866
  %868 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %869 = load float, ptr %868, align 4
  %870 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 3
  %871 = load float, ptr %870, align 4
  %872 = fadd float %869, %871
  %873 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %874 = sitofp i32 %873 to float
  %875 = fdiv float %872, %874
  call void @rlTexCoord2f(float noundef %867, float noundef %875)
  %876 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 7
  %877 = getelementptr inbounds nuw %struct.Vector2, ptr %876, i32 0, i32 0
  %878 = load float, ptr %877, align 8
  %879 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 7
  %880 = getelementptr inbounds nuw %struct.Vector2, ptr %879, i32 0, i32 1
  %881 = load float, ptr %880, align 4
  call void @rlVertex2f(float noundef %878, float noundef %881)
  %882 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %883 = load float, ptr %882, align 4
  %884 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 2
  %885 = load float, ptr %884, align 4
  %886 = fadd float %883, %885
  %887 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %888 = sitofp i32 %887 to float
  %889 = fdiv float %886, %888
  %890 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %891 = load float, ptr %890, align 4
  %892 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 3
  %893 = load float, ptr %892, align 4
  %894 = fadd float %891, %893
  %895 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %896 = sitofp i32 %895 to float
  %897 = fdiv float %894, %896
  call void @rlTexCoord2f(float noundef %889, float noundef %897)
  %898 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 6
  %899 = getelementptr inbounds nuw %struct.Vector2, ptr %898, i32 0, i32 0
  %900 = load float, ptr %899, align 16
  %901 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 6
  %902 = getelementptr inbounds nuw %struct.Vector2, ptr %901, i32 0, i32 1
  %903 = load float, ptr %902, align 4
  call void @rlVertex2f(float noundef %900, float noundef %903)
  %904 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 0
  %905 = load float, ptr %904, align 4
  %906 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 2
  %907 = load float, ptr %906, align 4
  %908 = fadd float %905, %907
  %909 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %910 = sitofp i32 %909 to float
  %911 = fdiv float %908, %910
  %912 = getelementptr inbounds nuw %struct.Rectangle, ptr %23, i32 0, i32 1
  %913 = load float, ptr %912, align 4
  %914 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %915 = sitofp i32 %914 to float
  %916 = fdiv float %913, %915
  call void @rlTexCoord2f(float noundef %911, float noundef %916)
  %917 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 14
  %918 = getelementptr inbounds nuw %struct.Vector2, ptr %917, i32 0, i32 0
  %919 = load float, ptr %918, align 16
  %920 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 14
  %921 = getelementptr inbounds nuw %struct.Vector2, ptr %920, i32 0, i32 1
  %922 = load float, ptr %921, align 4
  call void @rlVertex2f(float noundef %919, float noundef %922)
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  br label %1032

923:                                              ; preds = %114
  call void @rlBegin(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  br label %924

924:                                              ; preds = %989, %923
  %925 = load i32, ptr %28, align 4
  %926 = icmp slt i32 %925, 4
  br i1 %926, label %928, label %927

927:                                              ; preds = %924
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %992

928:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %929 = load i32, ptr %28, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %930
  %932 = load float, ptr %931, align 4
  store float %932, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %933 = load i32, ptr %28, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [4 x %struct.Vector2], ptr %20, i64 0, i64 %934
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %935, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4
  br label %936

936:                                              ; preds = %985, %928
  %937 = load i32, ptr %31, align 4
  %938 = load i32, ptr %10, align 4
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %941, label %940

940:                                              ; preds = %936
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %988

941:                                              ; preds = %936
  %942 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %943 = load i8, ptr %942, align 1
  %944 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %945 = load i8, ptr %944, align 1
  %946 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %947 = load i8, ptr %946, align 1
  %948 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %949 = load i8, ptr %948, align 1
  call void @rlColor4ub(i8 noundef zeroext %943, i8 noundef zeroext %945, i8 noundef zeroext %947, i8 noundef zeroext %949)
  %950 = getelementptr inbounds nuw %struct.Vector2, ptr %30, i32 0, i32 0
  %951 = load float, ptr %950, align 4
  %952 = load float, ptr %29, align 4
  %953 = fmul float 0x3F91DF46A0000000, %952
  %954 = call float @cosf(float noundef %953) #8
  %955 = load float, ptr %17, align 4
  %956 = call float @llvm.fmuladd.f32(float %954, float %955, float %951)
  %957 = getelementptr inbounds nuw %struct.Vector2, ptr %30, i32 0, i32 1
  %958 = load float, ptr %957, align 4
  %959 = load float, ptr %29, align 4
  %960 = fmul float 0x3F91DF46A0000000, %959
  %961 = call float @sinf(float noundef %960) #8
  %962 = load float, ptr %17, align 4
  %963 = call float @llvm.fmuladd.f32(float %961, float %962, float %958)
  call void @rlVertex2f(float noundef %956, float noundef %963)
  %964 = getelementptr inbounds nuw %struct.Vector2, ptr %30, i32 0, i32 0
  %965 = load float, ptr %964, align 4
  %966 = load float, ptr %29, align 4
  %967 = load float, ptr %16, align 4
  %968 = fadd float %966, %967
  %969 = fmul float 0x3F91DF46A0000000, %968
  %970 = call float @cosf(float noundef %969) #8
  %971 = load float, ptr %17, align 4
  %972 = call float @llvm.fmuladd.f32(float %970, float %971, float %965)
  %973 = getelementptr inbounds nuw %struct.Vector2, ptr %30, i32 0, i32 1
  %974 = load float, ptr %973, align 4
  %975 = load float, ptr %29, align 4
  %976 = load float, ptr %16, align 4
  %977 = fadd float %975, %976
  %978 = fmul float 0x3F91DF46A0000000, %977
  %979 = call float @sinf(float noundef %978) #8
  %980 = load float, ptr %17, align 4
  %981 = call float @llvm.fmuladd.f32(float %979, float %980, float %974)
  call void @rlVertex2f(float noundef %972, float noundef %981)
  %982 = load float, ptr %16, align 4
  %983 = load float, ptr %29, align 4
  %984 = fadd float %983, %982
  store float %984, ptr %29, align 4
  br label %985

985:                                              ; preds = %941
  %986 = load i32, ptr %31, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %31, align 4
  br label %936

988:                                              ; preds = %940
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %989

989:                                              ; preds = %988
  %990 = load i32, ptr %28, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %28, align 4
  br label %924

992:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4
  br label %993

993:                                              ; preds = %1028, %992
  %994 = load i32, ptr %32, align 4
  %995 = icmp slt i32 %994, 8
  br i1 %995, label %997, label %996

996:                                              ; preds = %993
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %1031

997:                                              ; preds = %993
  %998 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %999 = load i8, ptr %998, align 1
  %1000 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %1001 = load i8, ptr %1000, align 1
  %1002 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %1003 = load i8, ptr %1002, align 1
  %1004 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %1005 = load i8, ptr %1004, align 1
  call void @rlColor4ub(i8 noundef zeroext %999, i8 noundef zeroext %1001, i8 noundef zeroext %1003, i8 noundef zeroext %1005)
  %1006 = load i32, ptr %32, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 %1007
  %1009 = getelementptr inbounds nuw %struct.Vector2, ptr %1008, i32 0, i32 0
  %1010 = load float, ptr %1009, align 8
  %1011 = load i32, ptr %32, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 %1012
  %1014 = getelementptr inbounds nuw %struct.Vector2, ptr %1013, i32 0, i32 1
  %1015 = load float, ptr %1014, align 4
  call void @rlVertex2f(float noundef %1010, float noundef %1015)
  %1016 = load i32, ptr %32, align 4
  %1017 = add nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 %1018
  %1020 = getelementptr inbounds nuw %struct.Vector2, ptr %1019, i32 0, i32 0
  %1021 = load float, ptr %1020, align 8
  %1022 = load i32, ptr %32, align 4
  %1023 = add nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [16 x %struct.Vector2], ptr %19, i64 0, i64 %1024
  %1026 = getelementptr inbounds nuw %struct.Vector2, ptr %1025, i32 0, i32 1
  %1027 = load float, ptr %1026, align 4
  call void @rlVertex2f(float noundef %1021, float noundef %1027)
  br label %1028

1028:                                             ; preds = %997
  %1029 = load i32, ptr %32, align 4
  %1030 = add nsw i32 %1029, 2
  store i32 %1030, ptr %32, align 4
  br label %993

1031:                                             ; preds = %996
  call void @rlEnd()
  br label %1032

1032:                                             ; preds = %1031, %586
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  store i32 0, ptr %14, align 4
  br label %1033

1033:                                             ; preds = %1032, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %1034 = load i32, ptr %14, align 4
  switch i32 %1034, label %1036 [
    i32 0, label %1035
    i32 1, label %1035
  ]

1035:                                             ; preds = %41, %1033, %1033
  ret void

1036:                                             ; preds = %1033
  unreachable
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
  %11 = getelementptr inbounds nuw %struct.Texture, ptr %9, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @rlSetTexture(i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %13 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %17, ptr %16, align 4
  call void @rlBegin(i32 noundef 7)
  %18 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  call void @rlColor4ub(i8 noundef zeroext %19, i8 noundef zeroext %21, i8 noundef zeroext %23, i8 noundef zeroext %25)
  %26 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %27, %29
  %31 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  call void @rlTexCoord2f(float noundef %30, float noundef %35)
  %36 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  call void @rlVertex2f(float noundef %37, float noundef %39)
  %40 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  %45 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 1
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 3
  %48 = load float, ptr %47, align 4
  %49 = fadd float %46, %48
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  call void @rlTexCoord2f(float noundef %44, float noundef %52)
  %53 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %56 = load float, ptr %55, align 4
  call void @rlVertex2f(float noundef %54, float noundef %56)
  %57 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 0
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 2
  %60 = load float, ptr %59, align 4
  %61 = fadd float %58, %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %61, %63
  %65 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 3
  %68 = load float, ptr %67, align 4
  %69 = fadd float %66, %68
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %69, %71
  call void @rlTexCoord2f(float noundef %64, float noundef %72)
  %73 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  call void @rlVertex2f(float noundef %74, float noundef %76)
  %77 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 0
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 2
  %80 = load float, ptr %79, align 4
  %81 = fadd float %78, %80
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %81, %83
  %85 = getelementptr inbounds nuw %struct.Rectangle, ptr %10, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  call void @rlTexCoord2f(float noundef %84, float noundef %89)
  %90 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  call void @rlVertex2f(float noundef %91, float noundef %93)
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
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
  %9 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  call void @rlColor4ub(i8 noundef zeroext %10, i8 noundef zeroext %12, i8 noundef zeroext %14, i8 noundef zeroext %16)
  %17 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  call void @rlVertex2f(float noundef %18, float noundef %20)
  %21 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  call void @rlVertex2f(float noundef %22, float noundef %24)
  %25 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  call void @rlVertex2f(float noundef %26, float noundef %28)
  %29 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  call void @rlVertex2f(float noundef %30, float noundef %32)
  %33 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  call void @rlVertex2f(float noundef %34, float noundef %36)
  %37 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
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
  br i1 %11, label %12, label %139

12:                                               ; preds = %3
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %7)
  %13 = getelementptr inbounds nuw %struct.Texture, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @rlSetTexture(i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %15 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %19, ptr %18, align 4
  call void @rlBegin(i32 noundef 7)
  %20 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 2
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw %struct.Color, ptr %4, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  call void @rlColor4ub(i8 noundef zeroext %21, i8 noundef zeroext %23, i8 noundef zeroext %25, i8 noundef zeroext %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %135, %12
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %138

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 0
  %36 = load float, ptr %35, align 4
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  %40 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 1
  %41 = load float, ptr %40, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  call void @rlTexCoord2f(float noundef %39, float noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Vector2, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct.Vector2, ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Vector2, ptr %49, i64 0
  %51 = getelementptr inbounds nuw %struct.Vector2, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  call void @rlVertex2f(float noundef %48, float noundef %52)
  %53 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %54, %56
  %58 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 3
  %61 = load float, ptr %60, align 4
  %62 = fadd float %59, %61
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %62, %64
  call void @rlTexCoord2f(float noundef %57, float noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Vector2, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.Vector2, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Vector2, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.Vector2, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4
  call void @rlVertex2f(float noundef %71, float noundef %77)
  %78 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 2
  %81 = load float, ptr %80, align 4
  %82 = fadd float %79, %81
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %82, %84
  %86 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 3
  %89 = load float, ptr %88, align 4
  %90 = fadd float %87, %89
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %92 = sitofp i32 %91 to float
  %93 = fdiv float %90, %92
  call void @rlTexCoord2f(float noundef %85, float noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Vector2, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw %struct.Vector2, ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Vector2, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw %struct.Vector2, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  call void @rlVertex2f(float noundef %100, float noundef %107)
  %108 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 0
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 2
  %111 = load float, ptr %110, align 4
  %112 = fadd float %109, %111
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %112, %114
  %116 = getelementptr inbounds nuw %struct.Rectangle, ptr %8, i32 0, i32 1
  %117 = load float, ptr %116, align 4
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %119 = sitofp i32 %118 to float
  %120 = fdiv float %117, %119
  call void @rlTexCoord2f(float noundef %115, float noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Vector2, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw %struct.Vector2, ptr %125, i32 0, i32 0
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Vector2, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw %struct.Vector2, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  call void @rlVertex2f(float noundef %127, float noundef %134)
  br label %135

135:                                              ; preds = %34
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %28

138:                                              ; preds = %33
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %139

139:                                              ; preds = %138, %3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load float, ptr %10, align 4
  %22 = fmul float %21, 0x3F91DF46A0000000
  store float %22, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load i32, ptr %8, align 4
  %24 = sitofp i32 %23 to float
  %25 = fdiv float 3.600000e+02, %24
  %26 = fmul float %25, 0x3F91DF46A0000000
  store float %26, ptr %12, align 4
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %13)
  %27 = getelementptr inbounds nuw %struct.Texture, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @rlSetTexture(i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %29 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %33, ptr %32, align 4
  call void @rlBegin(i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %144, %20
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %147

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  call void @rlColor4ub(i8 noundef zeroext %41, i8 noundef zeroext %43, i8 noundef zeroext %45, i8 noundef zeroext %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %48 = load float, ptr %11, align 4
  %49 = load float, ptr %12, align 4
  %50 = fadd float %48, %49
  store float %50, ptr %16, align 4
  %51 = getelementptr inbounds nuw %struct.Rectangle, ptr %14, i32 0, i32 0
  %52 = load float, ptr %51, align 4
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %52, %54
  %56 = getelementptr inbounds nuw %struct.Rectangle, ptr %14, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %57, %59
  call void @rlTexCoord2f(float noundef %55, float noundef %60)
  %61 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  call void @rlVertex2f(float noundef %62, float noundef %64)
  %65 = getelementptr inbounds nuw %struct.Rectangle, ptr %14, i32 0, i32 0
  %66 = load float, ptr %65, align 4
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  %70 = getelementptr inbounds nuw %struct.Rectangle, ptr %14, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw %struct.Rectangle, ptr %14, i32 0, i32 3
  %73 = load float, ptr %72, align 4
  %74 = fadd float %71, %73
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  call void @rlTexCoord2f(float noundef %69, float noundef %77)
  %78 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %11, align 4
  %81 = call float @cosf(float noundef %80) #8
  %82 = load float, ptr %9, align 4
  %83 = call float @llvm.fmuladd.f32(float %81, float %82, float %79)
  %84 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %11, align 4
  %87 = call float @sinf(float noundef %86) #8
  %88 = load float, ptr %9, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %85)
  call void @rlVertex2f(float noundef %83, float noundef %89)
  %90 = getelementptr inbounds nuw %struct.Rectangle, ptr %14, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw %struct.Rectangle, ptr %14, i32 0, i32 2
  %93 = load float, ptr %92, align 4
  %94 = fadd float %91, %93
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %94, %96
  %98 = getelementptr inbounds nuw %struct.Rectangle, ptr %14, i32 0, i32 1
  %99 = load float, ptr %98, align 4
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101
  call void @rlTexCoord2f(float noundef %97, float noundef %102)
  %103 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %16, align 4
  %106 = call float @cosf(float noundef %105) #8
  %107 = load float, ptr %9, align 4
  %108 = call float @llvm.fmuladd.f32(float %106, float %107, float %104)
  %109 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %110 = load float, ptr %109, align 4
  %111 = load float, ptr %16, align 4
  %112 = call float @sinf(float noundef %111) #8
  %113 = load float, ptr %9, align 4
  %114 = call float @llvm.fmuladd.f32(float %112, float %113, float %110)
  call void @rlVertex2f(float noundef %108, float noundef %114)
  %115 = getelementptr inbounds nuw %struct.Rectangle, ptr %14, i32 0, i32 0
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw %struct.Rectangle, ptr %14, i32 0, i32 2
  %118 = load float, ptr %117, align 4
  %119 = fadd float %116, %118
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  %123 = getelementptr inbounds nuw %struct.Rectangle, ptr %14, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw %struct.Rectangle, ptr %14, i32 0, i32 3
  %126 = load float, ptr %125, align 4
  %127 = fadd float %124, %126
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %129 = sitofp i32 %128 to float
  %130 = fdiv float %127, %129
  call void @rlTexCoord2f(float noundef %122, float noundef %130)
  %131 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %11, align 4
  %134 = call float @cosf(float noundef %133) #8
  %135 = load float, ptr %9, align 4
  %136 = call float @llvm.fmuladd.f32(float %134, float %135, float %132)
  %137 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %11, align 4
  %140 = call float @sinf(float noundef %139) #8
  %141 = load float, ptr %9, align 4
  %142 = call float @llvm.fmuladd.f32(float %140, float %141, float %138)
  call void @rlVertex2f(float noundef %136, float noundef %142)
  %143 = load float, ptr %16, align 4
  store float %143, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %144

144:                                              ; preds = %39
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %34

147:                                              ; preds = %38
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load float, ptr %10, align 4
  %19 = fmul float %18, 0x3F91DF46A0000000
  store float %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load i32, ptr %8, align 4
  %21 = sitofp i32 %20 to float
  %22 = fdiv float 3.600000e+02, %21
  %23 = fmul float %22, 0x3F91DF46A0000000
  store float %23, ptr %12, align 4
  call void @rlBegin(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %69, %17
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %72

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 2
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 3
  %37 = load i8, ptr %36, align 1
  call void @rlColor4ub(i8 noundef zeroext %31, i8 noundef zeroext %33, i8 noundef zeroext %35, i8 noundef zeroext %37)
  %38 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %11, align 4
  %41 = call float @cosf(float noundef %40) #8
  %42 = load float, ptr %9, align 4
  %43 = call float @llvm.fmuladd.f32(float %41, float %42, float %39)
  %44 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %11, align 4
  %47 = call float @sinf(float noundef %46) #8
  %48 = load float, ptr %9, align 4
  %49 = call float @llvm.fmuladd.f32(float %47, float %48, float %45)
  call void @rlVertex2f(float noundef %43, float noundef %49)
  %50 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %11, align 4
  %53 = load float, ptr %12, align 4
  %54 = fadd float %52, %53
  %55 = call float @cosf(float noundef %54) #8
  %56 = load float, ptr %9, align 4
  %57 = call float @llvm.fmuladd.f32(float %55, float %56, float %51)
  %58 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %11, align 4
  %61 = load float, ptr %12, align 4
  %62 = fadd float %60, %61
  %63 = call float @sinf(float noundef %62) #8
  %64 = load float, ptr %9, align 4
  %65 = call float @llvm.fmuladd.f32(float %63, float %64, float %59)
  call void @rlVertex2f(float noundef %57, float noundef %65)
  %66 = load float, ptr %12, align 4
  %67 = load float, ptr %11, align 4
  %68 = fadd float %67, %66
  store float %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %29
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %24

72:                                               ; preds = %28
  call void @rlEnd()
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load float, ptr %11, align 4
  %25 = fmul float %24, 0x3F91DF46A0000000
  store float %25, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %26 = load i32, ptr %9, align 4
  %27 = sitofp i32 %26 to float
  %28 = fdiv float 3.600000e+02, %27
  %29 = fmul float %28, 0x3F91DF46A0000000
  store float %29, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %30 = load float, ptr %10, align 4
  %31 = load float, ptr %12, align 4
  %32 = load float, ptr %14, align 4
  %33 = fmul float 0x3F91DF46A0000000, %32
  %34 = fdiv float %33, 2.000000e+00
  %35 = call float @cosf(float noundef %34) #8
  %36 = fneg float %31
  %37 = call float @llvm.fmuladd.f32(float %36, float %35, float %30)
  store float %37, ptr %15, align 4
  call void @GetShapesTexture(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %16)
  %38 = getelementptr inbounds nuw %struct.Texture, ptr %16, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @rlSetTexture(i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %40 = call { <2 x float>, <2 x float> } @GetShapesTextureRectangle()
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %44, ptr %43, align 4
  call void @rlBegin(i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %163, %23
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %166

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  call void @rlColor4ub(i8 noundef zeroext %52, i8 noundef zeroext %54, i8 noundef zeroext %56, i8 noundef zeroext %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %59 = load float, ptr %13, align 4
  %60 = load float, ptr %14, align 4
  %61 = fadd float %59, %60
  store float %61, ptr %19, align 4
  %62 = getelementptr inbounds nuw %struct.Rectangle, ptr %17, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %63, %65
  %67 = getelementptr inbounds nuw %struct.Rectangle, ptr %17, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.Rectangle, ptr %17, i32 0, i32 3
  %70 = load float, ptr %69, align 4
  %71 = fadd float %68, %70
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %71, %73
  call void @rlTexCoord2f(float noundef %66, float noundef %74)
  %75 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %13, align 4
  %78 = call float @cosf(float noundef %77) #8
  %79 = load float, ptr %10, align 4
  %80 = call float @llvm.fmuladd.f32(float %78, float %79, float %76)
  %81 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %13, align 4
  %84 = call float @sinf(float noundef %83) #8
  %85 = load float, ptr %10, align 4
  %86 = call float @llvm.fmuladd.f32(float %84, float %85, float %82)
  call void @rlVertex2f(float noundef %80, float noundef %86)
  %87 = getelementptr inbounds nuw %struct.Rectangle, ptr %17, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %88, %90
  %92 = getelementptr inbounds nuw %struct.Rectangle, ptr %17, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  call void @rlTexCoord2f(float noundef %91, float noundef %96)
  %97 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %98 = load float, ptr %97, align 4
  %99 = load float, ptr %13, align 4
  %100 = call float @cosf(float noundef %99) #8
  %101 = load float, ptr %15, align 4
  %102 = call float @llvm.fmuladd.f32(float %100, float %101, float %98)
  %103 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %13, align 4
  %106 = call float @sinf(float noundef %105) #8
  %107 = load float, ptr %15, align 4
  %108 = call float @llvm.fmuladd.f32(float %106, float %107, float %104)
  call void @rlVertex2f(float noundef %102, float noundef %108)
  %109 = getelementptr inbounds nuw %struct.Rectangle, ptr %17, i32 0, i32 0
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw %struct.Rectangle, ptr %17, i32 0, i32 2
  %112 = load float, ptr %111, align 4
  %113 = fadd float %110, %112
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %115 = sitofp i32 %114 to float
  %116 = fdiv float %113, %115
  %117 = getelementptr inbounds nuw %struct.Rectangle, ptr %17, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw %struct.Rectangle, ptr %17, i32 0, i32 3
  %120 = load float, ptr %119, align 4
  %121 = fadd float %118, %120
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %123 = sitofp i32 %122 to float
  %124 = fdiv float %121, %123
  call void @rlTexCoord2f(float noundef %116, float noundef %124)
  %125 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %19, align 4
  %128 = call float @cosf(float noundef %127) #8
  %129 = load float, ptr %15, align 4
  %130 = call float @llvm.fmuladd.f32(float %128, float %129, float %126)
  %131 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %19, align 4
  %134 = call float @sinf(float noundef %133) #8
  %135 = load float, ptr %15, align 4
  %136 = call float @llvm.fmuladd.f32(float %134, float %135, float %132)
  call void @rlVertex2f(float noundef %130, float noundef %136)
  %137 = getelementptr inbounds nuw %struct.Rectangle, ptr %17, i32 0, i32 0
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw %struct.Rectangle, ptr %17, i32 0, i32 2
  %140 = load float, ptr %139, align 4
  %141 = fadd float %138, %140
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 1), align 4
  %143 = sitofp i32 %142 to float
  %144 = fdiv float %141, %143
  %145 = getelementptr inbounds nuw %struct.Rectangle, ptr %17, i32 0, i32 1
  %146 = load float, ptr %145, align 4
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr @texShapes, i32 0, i32 2), align 4
  %148 = sitofp i32 %147 to float
  %149 = fdiv float %146, %148
  call void @rlTexCoord2f(float noundef %144, float noundef %149)
  %150 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %151 = load float, ptr %150, align 4
  %152 = load float, ptr %19, align 4
  %153 = call float @cosf(float noundef %152) #8
  %154 = load float, ptr %10, align 4
  %155 = call float @llvm.fmuladd.f32(float %153, float %154, float %151)
  %156 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = load float, ptr %19, align 4
  %159 = call float @sinf(float noundef %158) #8
  %160 = load float, ptr %10, align 4
  %161 = call float @llvm.fmuladd.f32(float %159, float %160, float %157)
  call void @rlVertex2f(float noundef %155, float noundef %161)
  %162 = load float, ptr %19, align 4
  store float %162, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %163

163:                                              ; preds = %50
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %45

166:                                              ; preds = %49
  call void @rlEnd()
  call void @rlSetTexture(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
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
  br label %180

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store float 0.000000e+00, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store float 0.000000e+00, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %176, %19
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %179

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Vector2, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw %struct.Vector2, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Vector2, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.Vector2, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  %41 = fsub float %34, %40
  store float %41, ptr %27, align 4
  %42 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Vector2, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw %struct.Vector2, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Vector2, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.Vector2, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = fsub float %49, %55
  store float %56, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 8, i1 false)
  %57 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fmul float %62, %64
  %66 = call float @llvm.fmuladd.f32(float %58, float %60, float %65)
  %67 = call float @sqrtf(float noundef %66) #8
  store float %67, ptr %10, align 4
  %68 = load float, ptr %10, align 4
  %69 = fcmp ogt float %68, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %26
  %71 = load float, ptr %8, align 4
  %72 = load float, ptr %10, align 4
  %73 = fmul float 2.000000e+00, %72
  %74 = fdiv float %71, %73
  store float %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %70, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %76 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %77 = load float, ptr %11, align 4
  %78 = fneg float %77
  %79 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = fmul float %78, %80
  store float %81, ptr %76, align 4
  %82 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %83 = load float, ptr %11, align 4
  %84 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = fmul float %83, %85
  store float %86, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  %87 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Vector2, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.Vector2, ptr %91, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  store float %96, ptr %87, align 8
  %97 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Vector2, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.Vector2, ptr %101, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = fsub float %103, %105
  store float %106, ptr %97, align 4
  %107 = getelementptr inbounds %struct.Vector2, ptr %15, i64 1
  %108 = getelementptr inbounds nuw %struct.Vector2, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Vector2, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.Vector2, ptr %112, i32 0, i32 0
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %116 = load float, ptr %115, align 4
  %117 = fadd float %114, %116
  store float %117, ptr %108, align 8
  %118 = getelementptr inbounds nuw %struct.Vector2, ptr %107, i32 0, i32 1
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Vector2, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.Vector2, ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = fadd float %124, %126
  store float %127, ptr %118, align 4
  %128 = getelementptr inbounds %struct.Vector2, ptr %15, i64 2
  %129 = getelementptr inbounds nuw %struct.Vector2, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Vector2, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw %struct.Vector2, ptr %134, i32 0, i32 0
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %138 = load float, ptr %137, align 4
  %139 = fsub float %136, %138
  store float %139, ptr %129, align 8
  %140 = getelementptr inbounds nuw %struct.Vector2, ptr %128, i32 0, i32 1
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Vector2, ptr %141, i64 %144
  %146 = getelementptr inbounds nuw %struct.Vector2, ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %149 = load float, ptr %148, align 4
  %150 = fsub float %147, %149
  store float %150, ptr %140, align 4
  %151 = getelementptr inbounds %struct.Vector2, ptr %15, i64 3
  %152 = getelementptr inbounds nuw %struct.Vector2, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Vector2, ptr %153, i64 %156
  %158 = getelementptr inbounds nuw %struct.Vector2, ptr %157, i32 0, i32 0
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %161 = load float, ptr %160, align 4
  %162 = fadd float %159, %161
  store float %162, ptr %152, align 8
  %163 = getelementptr inbounds nuw %struct.Vector2, ptr %151, i32 0, i32 1
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Vector2, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw %struct.Vector2, ptr %168, i32 0, i32 1
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %172 = load float, ptr %171, align 4
  %173 = fadd float %170, %172
  store float %173, ptr %163, align 4
  %174 = getelementptr inbounds [4 x %struct.Vector2], ptr %15, i64 0, i64 0
  %175 = load i32, ptr %5, align 1
  call void @DrawTriangleStrip(ptr noundef %174, i32 noundef 4, i32 %175)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %176

176:                                              ; preds = %75
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %20

179:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %180

180:                                              ; preds = %179, %18
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.Vector2, align 4
  %21 = alloca %struct.Vector2, align 4
  %22 = alloca %struct.Vector2, align 4
  %23 = alloca %struct.Vector2, align 4
  %24 = alloca i32, align 4
  store i32 %3, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %344

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store float 0.000000e+00, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store float 0.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %336, %28
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub nsw i32 %31, 3
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %339

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store float 0.000000e+00, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Vector2, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %39, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %17, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Vector2, ptr %40, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %44, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %17, align 4
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Vector2, ptr %45, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %49, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %17, align 4
  %52 = add nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Vector2, ptr %50, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %54, i64 8, i1 false)
  %55 = getelementptr inbounds nuw %struct.Vector2, ptr %20, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  %57 = fneg float %56
  %58 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %59, float %57)
  %61 = getelementptr inbounds nuw %struct.Vector2, ptr %22, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %62, float %60)
  %64 = getelementptr inbounds nuw %struct.Vector2, ptr %23, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = fadd float %63, %65
  %67 = fdiv float %66, 6.000000e+00
  %68 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  store float %67, ptr %68, align 16
  %69 = getelementptr inbounds nuw %struct.Vector2, ptr %20, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %72 = load float, ptr %71, align 4
  %73 = fmul float 6.000000e+00, %72
  %74 = fneg float %73
  %75 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %70, float %74)
  %76 = getelementptr inbounds nuw %struct.Vector2, ptr %22, i32 0, i32 0
  %77 = load float, ptr %76, align 4
  %78 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %77, float %75)
  %79 = fdiv float %78, 6.000000e+00
  %80 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw %struct.Vector2, ptr %20, i32 0, i32 0
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.Vector2, ptr %22, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  %85 = fmul float 3.000000e+00, %84
  %86 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %82, float %85)
  %87 = fdiv float %86, 6.000000e+00
  %88 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  store float %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.Vector2, ptr %20, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %92 = load float, ptr %91, align 4
  %93 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %92, float %90)
  %94 = getelementptr inbounds nuw %struct.Vector2, ptr %22, i32 0, i32 0
  %95 = load float, ptr %94, align 4
  %96 = fadd float %93, %95
  %97 = fdiv float %96, 6.000000e+00
  %98 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw %struct.Vector2, ptr %20, i32 0, i32 1
  %100 = load float, ptr %99, align 4
  %101 = fneg float %100
  %102 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %103, float %101)
  %105 = getelementptr inbounds nuw %struct.Vector2, ptr %22, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %106, float %104)
  %108 = getelementptr inbounds nuw %struct.Vector2, ptr %23, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = fadd float %107, %109
  %111 = fdiv float %110, 6.000000e+00
  %112 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  store float %111, ptr %112, align 16
  %113 = getelementptr inbounds nuw %struct.Vector2, ptr %20, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = fmul float 6.000000e+00, %116
  %118 = fneg float %117
  %119 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %114, float %118)
  %120 = getelementptr inbounds nuw %struct.Vector2, ptr %22, i32 0, i32 1
  %121 = load float, ptr %120, align 4
  %122 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %121, float %119)
  %123 = fdiv float %122, 6.000000e+00
  %124 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  store float %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw %struct.Vector2, ptr %20, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw %struct.Vector2, ptr %22, i32 0, i32 1
  %128 = load float, ptr %127, align 4
  %129 = fmul float 3.000000e+00, %128
  %130 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %126, float %129)
  %131 = fdiv float %130, 6.000000e+00
  %132 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  store float %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw %struct.Vector2, ptr %20, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %136 = load float, ptr %135, align 4
  %137 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %136, float %134)
  %138 = getelementptr inbounds nuw %struct.Vector2, ptr %22, i32 0, i32 1
  %139 = load float, ptr %138, align 4
  %140 = fadd float %137, %139
  %141 = fdiv float %140, 6.000000e+00
  %142 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  store float %141, ptr %142, align 4
  %143 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  store float %144, ptr %145, align 4
  %146 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  store float %147, ptr %148, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %35
  %152 = load float, ptr %8, align 4
  %153 = fdiv float %152, 2.000000e+00
  %154 = load <2 x float>, ptr %14, align 4
  %155 = load i32, ptr %5, align 1
  call void @DrawCircleV(<2 x float> %154, float noundef %153, i32 %155)
  br label %156

156:                                              ; preds = %151, %35
  %157 = load i32, ptr %17, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %190

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %11, align 4
  %163 = load float, ptr %13, align 4
  %164 = call float @llvm.fmuladd.f32(float %162, float %163, float %161)
  %165 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 0
  %166 = getelementptr inbounds nuw %struct.Vector2, ptr %165, i32 0, i32 0
  store float %164, ptr %166, align 16
  %167 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %12, align 4
  %170 = load float, ptr %13, align 4
  %171 = fneg float %169
  %172 = call float @llvm.fmuladd.f32(float %171, float %170, float %168)
  %173 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 0
  %174 = getelementptr inbounds nuw %struct.Vector2, ptr %173, i32 0, i32 1
  store float %172, ptr %174, align 4
  %175 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %11, align 4
  %178 = load float, ptr %13, align 4
  %179 = fneg float %177
  %180 = call float @llvm.fmuladd.f32(float %179, float %178, float %176)
  %181 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 1
  %182 = getelementptr inbounds nuw %struct.Vector2, ptr %181, i32 0, i32 0
  store float %180, ptr %182, align 8
  %183 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %184 = load float, ptr %183, align 4
  %185 = load float, ptr %12, align 4
  %186 = load float, ptr %13, align 4
  %187 = call float @llvm.fmuladd.f32(float %185, float %186, float %184)
  %188 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 1
  %189 = getelementptr inbounds nuw %struct.Vector2, ptr %188, i32 0, i32 1
  store float %187, ptr %189, align 4
  br label %190

190:                                              ; preds = %159, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4
  br label %191

191:                                              ; preds = %330, %190
  %192 = load i32, ptr %24, align 4
  %193 = icmp sle i32 %192, 24
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %333

195:                                              ; preds = %191
  %196 = load i32, ptr %24, align 4
  %197 = sitofp i32 %196 to float
  %198 = fdiv float %197, 2.400000e+01
  store float %198, ptr %19, align 4
  %199 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %200 = load float, ptr %199, align 4
  %201 = load float, ptr %19, align 4
  %202 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %203 = load float, ptr %202, align 8
  %204 = load float, ptr %19, align 4
  %205 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %206 = load float, ptr %205, align 4
  %207 = load float, ptr %19, align 4
  %208 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %209 = load float, ptr %208, align 16
  %210 = call float @llvm.fmuladd.f32(float %207, float %209, float %206)
  %211 = call float @llvm.fmuladd.f32(float %204, float %210, float %203)
  %212 = call float @llvm.fmuladd.f32(float %201, float %211, float %200)
  %213 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  store float %212, ptr %213, align 4
  %214 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %215 = load float, ptr %214, align 4
  %216 = load float, ptr %19, align 4
  %217 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %218 = load float, ptr %217, align 8
  %219 = load float, ptr %19, align 4
  %220 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %221 = load float, ptr %220, align 4
  %222 = load float, ptr %19, align 4
  %223 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %224 = load float, ptr %223, align 16
  %225 = call float @llvm.fmuladd.f32(float %222, float %224, float %221)
  %226 = call float @llvm.fmuladd.f32(float %219, float %225, float %218)
  %227 = call float @llvm.fmuladd.f32(float %216, float %226, float %215)
  %228 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  store float %227, ptr %228, align 4
  %229 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %232 = load float, ptr %231, align 4
  %233 = fsub float %230, %232
  store float %233, ptr %11, align 4
  %234 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %237 = load float, ptr %236, align 4
  %238 = fsub float %235, %237
  store float %238, ptr %12, align 4
  %239 = load float, ptr %8, align 4
  %240 = fmul float 5.000000e-01, %239
  %241 = load float, ptr %12, align 4
  %242 = load float, ptr %12, align 4
  %243 = load float, ptr %11, align 4
  %244 = load float, ptr %11, align 4
  %245 = fmul float %243, %244
  %246 = call float @llvm.fmuladd.f32(float %241, float %242, float %245)
  %247 = call float @sqrtf(float noundef %246) #8
  %248 = fdiv float %240, %247
  store float %248, ptr %13, align 4
  %249 = load i32, ptr %17, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %285

251:                                              ; preds = %195
  %252 = load i32, ptr %24, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %285

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %256 = load float, ptr %255, align 4
  %257 = load float, ptr %11, align 4
  %258 = load float, ptr %13, align 4
  %259 = call float @llvm.fmuladd.f32(float %257, float %258, float %256)
  %260 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 0
  %261 = getelementptr inbounds nuw %struct.Vector2, ptr %260, i32 0, i32 0
  store float %259, ptr %261, align 16
  %262 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %263 = load float, ptr %262, align 4
  %264 = load float, ptr %12, align 4
  %265 = load float, ptr %13, align 4
  %266 = fneg float %264
  %267 = call float @llvm.fmuladd.f32(float %266, float %265, float %263)
  %268 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 0
  %269 = getelementptr inbounds nuw %struct.Vector2, ptr %268, i32 0, i32 1
  store float %267, ptr %269, align 4
  %270 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %271 = load float, ptr %270, align 4
  %272 = load float, ptr %11, align 4
  %273 = load float, ptr %13, align 4
  %274 = fneg float %272
  %275 = call float @llvm.fmuladd.f32(float %274, float %273, float %271)
  %276 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 1
  %277 = getelementptr inbounds nuw %struct.Vector2, ptr %276, i32 0, i32 0
  store float %275, ptr %277, align 8
  %278 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %279 = load float, ptr %278, align 4
  %280 = load float, ptr %12, align 4
  %281 = load float, ptr %13, align 4
  %282 = call float @llvm.fmuladd.f32(float %280, float %281, float %279)
  %283 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 1
  %284 = getelementptr inbounds nuw %struct.Vector2, ptr %283, i32 0, i32 1
  store float %282, ptr %284, align 4
  br label %285

285:                                              ; preds = %254, %251, %195
  %286 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %287 = load float, ptr %286, align 4
  %288 = load float, ptr %11, align 4
  %289 = load float, ptr %13, align 4
  %290 = fneg float %288
  %291 = call float @llvm.fmuladd.f32(float %290, float %289, float %287)
  %292 = load i32, ptr %24, align 4
  %293 = mul nsw i32 2, %292
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.Vector2, ptr %296, i32 0, i32 0
  store float %291, ptr %297, align 8
  %298 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %299 = load float, ptr %298, align 4
  %300 = load float, ptr %12, align 4
  %301 = load float, ptr %13, align 4
  %302 = call float @llvm.fmuladd.f32(float %300, float %301, float %299)
  %303 = load i32, ptr %24, align 4
  %304 = mul nsw i32 2, %303
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.Vector2, ptr %307, i32 0, i32 1
  store float %302, ptr %308, align 4
  %309 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %310 = load float, ptr %309, align 4
  %311 = load float, ptr %11, align 4
  %312 = load float, ptr %13, align 4
  %313 = call float @llvm.fmuladd.f32(float %311, float %312, float %310)
  %314 = load i32, ptr %24, align 4
  %315 = mul nsw i32 2, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.Vector2, ptr %317, i32 0, i32 0
  store float %313, ptr %318, align 8
  %319 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %320 = load float, ptr %319, align 4
  %321 = load float, ptr %12, align 4
  %322 = load float, ptr %13, align 4
  %323 = fneg float %321
  %324 = call float @llvm.fmuladd.f32(float %323, float %322, float %320)
  %325 = load i32, ptr %24, align 4
  %326 = mul nsw i32 2, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 %327
  %329 = getelementptr inbounds nuw %struct.Vector2, ptr %328, i32 0, i32 1
  store float %324, ptr %329, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 8, i1 false)
  br label %330

330:                                              ; preds = %285
  %331 = load i32, ptr %24, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %24, align 4
  br label %191

333:                                              ; preds = %194
  %334 = getelementptr inbounds [50 x %struct.Vector2], ptr %16, i64 0, i64 0
  %335 = load i32, ptr %5, align 1
  call void @DrawTriangleStrip(ptr noundef %334, i32 noundef 50, i32 %335)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %17, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %17, align 4
  br label %29

339:                                              ; preds = %34
  %340 = load float, ptr %8, align 4
  %341 = fdiv float %340, 2.000000e+00
  %342 = load <2 x float>, ptr %14, align 4
  %343 = load i32, ptr %5, align 1
  call void @DrawCircleV(<2 x float> %342, float noundef %341, i32 %343)
  call void @llvm.lifetime.end.p0(i64 400, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %344

344:                                              ; preds = %339, %27
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
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.Vector2, align 4
  %19 = alloca %struct.Vector2, align 4
  %20 = alloca %struct.Vector2, align 4
  %21 = alloca %struct.Vector2, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store i32 %3, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %300

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store float 0.000000e+00, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store float 0.000000e+00, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store float 0.000000e+00, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Vector2, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %32, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 400, i1 false)
  %33 = load float, ptr %8, align 4
  %34 = fdiv float %33, 2.000000e+00
  %35 = load <2 x float>, ptr %12, align 4
  %36 = load i32, ptr %5, align 1
  call void @DrawCircleV(<2 x float> %35, float noundef %34, i32 %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %292, %30
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 %39, 3
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %295

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store float 0.000000e+00, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Vector2, ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %47, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Vector2, ptr %48, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %52, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Vector2, ptr %53, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %57, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Vector2, ptr %58, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %62, i64 8, i1 false)
  %63 = load i32, ptr %15, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %9, align 4
  %69 = load float, ptr %11, align 4
  %70 = call float @llvm.fmuladd.f32(float %68, float %69, float %67)
  %71 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.Vector2, ptr %71, i32 0, i32 0
  store float %70, ptr %72, align 16
  %73 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = load float, ptr %10, align 4
  %76 = load float, ptr %11, align 4
  %77 = fneg float %75
  %78 = call float @llvm.fmuladd.f32(float %77, float %76, float %74)
  %79 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.Vector2, ptr %79, i32 0, i32 1
  store float %78, ptr %80, align 4
  %81 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %9, align 4
  %84 = load float, ptr %11, align 4
  %85 = fneg float %83
  %86 = call float @llvm.fmuladd.f32(float %85, float %84, float %82)
  %87 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 1
  %88 = getelementptr inbounds nuw %struct.Vector2, ptr %87, i32 0, i32 0
  store float %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %10, align 4
  %92 = load float, ptr %11, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %90)
  %94 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 1
  %95 = getelementptr inbounds nuw %struct.Vector2, ptr %94, i32 0, i32 1
  store float %93, ptr %95, align 4
  br label %96

96:                                               ; preds = %65, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 1, ptr %22, align 4
  br label %97

97:                                               ; preds = %286, %96
  %98 = load i32, ptr %22, align 4
  %99 = icmp sle i32 %98, 24
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %289

101:                                              ; preds = %97
  %102 = load i32, ptr %22, align 4
  %103 = sitofp i32 %102 to float
  %104 = fdiv float %103, 2.400000e+01
  store float %104, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %105 = load float, ptr %17, align 4
  %106 = fmul float -1.000000e+00, %105
  %107 = load float, ptr %17, align 4
  %108 = fmul float %106, %107
  %109 = load float, ptr %17, align 4
  %110 = load float, ptr %17, align 4
  %111 = fmul float 2.000000e+00, %110
  %112 = load float, ptr %17, align 4
  %113 = fmul float %111, %112
  %114 = call float @llvm.fmuladd.f32(float %108, float %109, float %113)
  %115 = load float, ptr %17, align 4
  %116 = call float @llvm.fmuladd.f32(float -1.000000e+00, float %115, float %114)
  store float %116, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %117 = load float, ptr %17, align 4
  %118 = fmul float 3.000000e+00, %117
  %119 = load float, ptr %17, align 4
  %120 = fmul float %118, %119
  %121 = load float, ptr %17, align 4
  %122 = load float, ptr %17, align 4
  %123 = fmul float -5.000000e+00, %122
  %124 = load float, ptr %17, align 4
  %125 = fmul float %123, %124
  %126 = call float @llvm.fmuladd.f32(float %120, float %121, float %125)
  %127 = fadd float %126, 2.000000e+00
  store float %127, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %128 = load float, ptr %17, align 4
  %129 = fmul float -3.000000e+00, %128
  %130 = load float, ptr %17, align 4
  %131 = fmul float %129, %130
  %132 = load float, ptr %17, align 4
  %133 = load float, ptr %17, align 4
  %134 = fmul float 4.000000e+00, %133
  %135 = load float, ptr %17, align 4
  %136 = fmul float %134, %135
  %137 = call float @llvm.fmuladd.f32(float %131, float %132, float %136)
  %138 = load float, ptr %17, align 4
  %139 = fadd float %137, %138
  store float %139, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %140 = load float, ptr %17, align 4
  %141 = load float, ptr %17, align 4
  %142 = fmul float %140, %141
  %143 = load float, ptr %17, align 4
  %144 = load float, ptr %17, align 4
  %145 = load float, ptr %17, align 4
  %146 = fmul float %144, %145
  %147 = fneg float %146
  %148 = call float @llvm.fmuladd.f32(float %142, float %143, float %147)
  store float %148, ptr %26, align 4
  %149 = getelementptr inbounds nuw %struct.Vector2, ptr %18, i32 0, i32 0
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %23, align 4
  %152 = getelementptr inbounds nuw %struct.Vector2, ptr %19, i32 0, i32 0
  %153 = load float, ptr %152, align 4
  %154 = load float, ptr %24, align 4
  %155 = fmul float %153, %154
  %156 = call float @llvm.fmuladd.f32(float %150, float %151, float %155)
  %157 = getelementptr inbounds nuw %struct.Vector2, ptr %20, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  %159 = load float, ptr %25, align 4
  %160 = call float @llvm.fmuladd.f32(float %158, float %159, float %156)
  %161 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %162 = load float, ptr %161, align 4
  %163 = load float, ptr %26, align 4
  %164 = call float @llvm.fmuladd.f32(float %162, float %163, float %160)
  %165 = fmul float 5.000000e-01, %164
  %166 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  store float %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw %struct.Vector2, ptr %18, i32 0, i32 1
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %23, align 4
  %170 = getelementptr inbounds nuw %struct.Vector2, ptr %19, i32 0, i32 1
  %171 = load float, ptr %170, align 4
  %172 = load float, ptr %24, align 4
  %173 = fmul float %171, %172
  %174 = call float @llvm.fmuladd.f32(float %168, float %169, float %173)
  %175 = getelementptr inbounds nuw %struct.Vector2, ptr %20, i32 0, i32 1
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %25, align 4
  %178 = call float @llvm.fmuladd.f32(float %176, float %177, float %174)
  %179 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %180 = load float, ptr %179, align 4
  %181 = load float, ptr %26, align 4
  %182 = call float @llvm.fmuladd.f32(float %180, float %181, float %178)
  %183 = fmul float 5.000000e-01, %182
  %184 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  store float %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %188 = load float, ptr %187, align 4
  %189 = fsub float %186, %188
  store float %189, ptr %9, align 4
  %190 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %193 = load float, ptr %192, align 4
  %194 = fsub float %191, %193
  store float %194, ptr %10, align 4
  %195 = load float, ptr %8, align 4
  %196 = fmul float 5.000000e-01, %195
  %197 = load float, ptr %10, align 4
  %198 = load float, ptr %10, align 4
  %199 = load float, ptr %9, align 4
  %200 = load float, ptr %9, align 4
  %201 = fmul float %199, %200
  %202 = call float @llvm.fmuladd.f32(float %197, float %198, float %201)
  %203 = call float @sqrtf(float noundef %202) #8
  %204 = fdiv float %196, %203
  store float %204, ptr %11, align 4
  %205 = load i32, ptr %15, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %241

207:                                              ; preds = %101
  %208 = load i32, ptr %22, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %241

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %212 = load float, ptr %211, align 4
  %213 = load float, ptr %9, align 4
  %214 = load float, ptr %11, align 4
  %215 = call float @llvm.fmuladd.f32(float %213, float %214, float %212)
  %216 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 0
  %217 = getelementptr inbounds nuw %struct.Vector2, ptr %216, i32 0, i32 0
  store float %215, ptr %217, align 16
  %218 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %219 = load float, ptr %218, align 4
  %220 = load float, ptr %10, align 4
  %221 = load float, ptr %11, align 4
  %222 = fneg float %220
  %223 = call float @llvm.fmuladd.f32(float %222, float %221, float %219)
  %224 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 0
  %225 = getelementptr inbounds nuw %struct.Vector2, ptr %224, i32 0, i32 1
  store float %223, ptr %225, align 4
  %226 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %227 = load float, ptr %226, align 4
  %228 = load float, ptr %9, align 4
  %229 = load float, ptr %11, align 4
  %230 = fneg float %228
  %231 = call float @llvm.fmuladd.f32(float %230, float %229, float %227)
  %232 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 1
  %233 = getelementptr inbounds nuw %struct.Vector2, ptr %232, i32 0, i32 0
  store float %231, ptr %233, align 8
  %234 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %235 = load float, ptr %234, align 4
  %236 = load float, ptr %10, align 4
  %237 = load float, ptr %11, align 4
  %238 = call float @llvm.fmuladd.f32(float %236, float %237, float %235)
  %239 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 1
  %240 = getelementptr inbounds nuw %struct.Vector2, ptr %239, i32 0, i32 1
  store float %238, ptr %240, align 4
  br label %241

241:                                              ; preds = %210, %207, %101
  %242 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  %243 = load float, ptr %242, align 4
  %244 = load float, ptr %9, align 4
  %245 = load float, ptr %11, align 4
  %246 = fneg float %244
  %247 = call float @llvm.fmuladd.f32(float %246, float %245, float %243)
  %248 = load i32, ptr %22, align 4
  %249 = mul nsw i32 2, %248
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.Vector2, ptr %252, i32 0, i32 0
  store float %247, ptr %253, align 8
  %254 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  %255 = load float, ptr %254, align 4
  %256 = load float, ptr %10, align 4
  %257 = load float, ptr %11, align 4
  %258 = call float @llvm.fmuladd.f32(float %256, float %257, float %255)
  %259 = load i32, ptr %22, align 4
  %260 = mul nsw i32 2, %259
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.Vector2, ptr %263, i32 0, i32 1
  store float %258, ptr %264, align 4
  %265 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  %266 = load float, ptr %265, align 4
  %267 = load float, ptr %9, align 4
  %268 = load float, ptr %11, align 4
  %269 = call float @llvm.fmuladd.f32(float %267, float %268, float %266)
  %270 = load i32, ptr %22, align 4
  %271 = mul nsw i32 2, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.Vector2, ptr %273, i32 0, i32 0
  store float %269, ptr %274, align 8
  %275 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  %276 = load float, ptr %275, align 4
  %277 = load float, ptr %10, align 4
  %278 = load float, ptr %11, align 4
  %279 = fneg float %277
  %280 = call float @llvm.fmuladd.f32(float %279, float %278, float %276)
  %281 = load i32, ptr %22, align 4
  %282 = mul nsw i32 2, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.Vector2, ptr %284, i32 0, i32 1
  store float %280, ptr %285, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %286

286:                                              ; preds = %241
  %287 = load i32, ptr %22, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %22, align 4
  br label %97

289:                                              ; preds = %100
  %290 = getelementptr inbounds [50 x %struct.Vector2], ptr %14, i64 0, i64 0
  %291 = load i32, ptr %5, align 1
  call void @DrawTriangleStrip(ptr noundef %290, i32 noundef 50, i32 %291)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4
  br label %37

295:                                              ; preds = %42
  %296 = load float, ptr %8, align 4
  %297 = fdiv float %296, 2.000000e+00
  %298 = load <2 x float>, ptr %12, align 4
  %299 = load i32, ptr %5, align 1
  call void @DrawCircleV(<2 x float> %298, float noundef %297, i32 %299)
  call void @llvm.lifetime.end.p0(i64 400, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %300

300:                                              ; preds = %295, %29
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
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %43

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %42

19:                                               ; preds = %13
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
  %41 = add nsw i32 %40, 2
  store i32 %41, ptr %9, align 4
  br label %13

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %42, %4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store float 0x3FA5555560000000, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store float 0.000000e+00, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4
  br label %23

23:                                               ; preds = %165, %5
  %24 = load i32, ptr %16, align 4
  %25 = icmp sle i32 %24, 24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %168

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4
  %29 = sitofp i32 %28 to float
  %30 = fmul float 0x3FA5555560000000, %29
  store float %30, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %31 = load float, ptr %14, align 4
  %32 = fsub float 1.000000e+00, %31
  %33 = call float @powf(float noundef %32, float noundef 2.000000e+00) #8
  store float %33, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %34 = load float, ptr %14, align 4
  %35 = fsub float 1.000000e+00, %34
  %36 = fmul float 2.000000e+00, %35
  %37 = load float, ptr %14, align 4
  %38 = fmul float %36, %37
  store float %38, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %39 = load float, ptr %14, align 4
  %40 = call float @powf(float noundef %39, float noundef 2.000000e+00) #8
  store float %40, ptr %19, align 4
  %41 = load float, ptr %17, align 4
  %42 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %18, align 4
  %45 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %46 = load float, ptr %45, align 4
  %47 = fmul float %44, %46
  %48 = call float @llvm.fmuladd.f32(float %41, float %43, float %47)
  %49 = load float, ptr %19, align 4
  %50 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = call float @llvm.fmuladd.f32(float %49, float %51, float %48)
  %53 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  store float %52, ptr %53, align 4
  %54 = load float, ptr %17, align 4
  %55 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %18, align 4
  %58 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = fmul float %57, %59
  %61 = call float @llvm.fmuladd.f32(float %54, float %56, float %60)
  %62 = load float, ptr %19, align 4
  %63 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = call float @llvm.fmuladd.f32(float %62, float %64, float %61)
  %66 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  store float %65, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %67 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = fsub float %68, %70
  store float %71, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %72 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  %76 = fsub float %73, %75
  store float %76, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %77 = load float, ptr %10, align 4
  %78 = fmul float 5.000000e-01, %77
  %79 = load float, ptr %21, align 4
  %80 = load float, ptr %21, align 4
  %81 = load float, ptr %20, align 4
  %82 = load float, ptr %20, align 4
  %83 = fmul float %81, %82
  %84 = call float @llvm.fmuladd.f32(float %79, float %80, float %83)
  %85 = call float @sqrtf(float noundef %84) #8
  %86 = fdiv float %78, %85
  store float %86, ptr %22, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %120

89:                                               ; preds = %27
  %90 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %20, align 4
  %93 = load float, ptr %22, align 4
  %94 = call float @llvm.fmuladd.f32(float %92, float %93, float %91)
  %95 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.Vector2, ptr %95, i32 0, i32 0
  store float %94, ptr %96, align 16
  %97 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = load float, ptr %21, align 4
  %100 = load float, ptr %22, align 4
  %101 = fneg float %99
  %102 = call float @llvm.fmuladd.f32(float %101, float %100, float %98)
  %103 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct.Vector2, ptr %103, i32 0, i32 1
  store float %102, ptr %104, align 4
  %105 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %20, align 4
  %108 = load float, ptr %22, align 4
  %109 = fneg float %107
  %110 = call float @llvm.fmuladd.f32(float %109, float %108, float %106)
  %111 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 1
  %112 = getelementptr inbounds nuw %struct.Vector2, ptr %111, i32 0, i32 0
  store float %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = load float, ptr %21, align 4
  %116 = load float, ptr %22, align 4
  %117 = call float @llvm.fmuladd.f32(float %115, float %116, float %114)
  %118 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 1
  %119 = getelementptr inbounds nuw %struct.Vector2, ptr %118, i32 0, i32 1
  store float %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %89, %27
  %121 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %20, align 4
  %124 = load float, ptr %22, align 4
  %125 = fneg float %123
  %126 = call float @llvm.fmuladd.f32(float %125, float %124, float %122)
  %127 = load i32, ptr %16, align 4
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.Vector2, ptr %131, i32 0, i32 0
  store float %126, ptr %132, align 8
  %133 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %21, align 4
  %136 = load float, ptr %22, align 4
  %137 = call float @llvm.fmuladd.f32(float %135, float %136, float %134)
  %138 = load i32, ptr %16, align 4
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.Vector2, ptr %142, i32 0, i32 1
  store float %137, ptr %143, align 4
  %144 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  %145 = load float, ptr %144, align 4
  %146 = load float, ptr %20, align 4
  %147 = load float, ptr %22, align 4
  %148 = call float @llvm.fmuladd.f32(float %146, float %147, float %145)
  %149 = load i32, ptr %16, align 4
  %150 = mul nsw i32 2, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.Vector2, ptr %152, i32 0, i32 0
  store float %148, ptr %153, align 8
  %154 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %21, align 4
  %157 = load float, ptr %22, align 4
  %158 = fneg float %156
  %159 = call float @llvm.fmuladd.f32(float %158, float %157, float %155)
  %160 = load i32, ptr %16, align 4
  %161 = mul nsw i32 2, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.Vector2, ptr %163, i32 0, i32 1
  store float %159, ptr %164, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %165

165:                                              ; preds = %120
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4
  br label %23

168:                                              ; preds = %26
  %169 = getelementptr inbounds [50 x %struct.Vector2], ptr %15, i64 0, i64 0
  %170 = load i32, ptr %9, align 1
  call void @DrawTriangleStrip(ptr noundef %169, i32 noundef 50, i32 %170)
  call void @llvm.lifetime.end.p0(i64 400, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  %11 = icmp sge i32 %10, 4
  br i1 %11, label %12, label %49

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %45, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sub nsw i32 %15, 3
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %48

19:                                               ; preds = %13
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
  %47 = add nsw i32 %46, 3
  store i32 %47, ptr %9, align 4
  br label %13

48:                                               ; preds = %18
  br label %49

49:                                               ; preds = %48, %4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store float 0x3FA5555560000000, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store float 0.000000e+00, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4
  br label %26

26:                                               ; preds = %183, %6
  %27 = load i32, ptr %18, align 4
  %28 = icmp sle i32 %27, 24
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %186

30:                                               ; preds = %26
  %31 = load i32, ptr %18, align 4
  %32 = sitofp i32 %31 to float
  %33 = fmul float 0x3FA5555560000000, %32
  store float %33, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %34 = load float, ptr %16, align 4
  %35 = fsub float 1.000000e+00, %34
  %36 = call float @powf(float noundef %35, float noundef 3.000000e+00) #8
  store float %36, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %37 = load float, ptr %16, align 4
  %38 = fsub float 1.000000e+00, %37
  %39 = call float @powf(float noundef %38, float noundef 2.000000e+00) #8
  %40 = fmul float 3.000000e+00, %39
  %41 = load float, ptr %16, align 4
  %42 = fmul float %40, %41
  store float %42, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load float, ptr %16, align 4
  %44 = fsub float 1.000000e+00, %43
  %45 = fmul float 3.000000e+00, %44
  %46 = load float, ptr %16, align 4
  %47 = call float @powf(float noundef %46, float noundef 2.000000e+00) #8
  %48 = fmul float %45, %47
  store float %48, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %49 = load float, ptr %16, align 4
  %50 = call float @powf(float noundef %49, float noundef 3.000000e+00) #8
  store float %50, ptr %22, align 4
  %51 = load float, ptr %19, align 4
  %52 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %20, align 4
  %55 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %56 = load float, ptr %55, align 4
  %57 = fmul float %54, %56
  %58 = call float @llvm.fmuladd.f32(float %51, float %53, float %57)
  %59 = load float, ptr %21, align 4
  %60 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = call float @llvm.fmuladd.f32(float %59, float %61, float %58)
  %63 = load float, ptr %22, align 4
  %64 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  %65 = load float, ptr %64, align 4
  %66 = call float @llvm.fmuladd.f32(float %63, float %65, float %62)
  %67 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  store float %66, ptr %67, align 4
  %68 = load float, ptr %19, align 4
  %69 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = load float, ptr %20, align 4
  %72 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = fmul float %71, %73
  %75 = call float @llvm.fmuladd.f32(float %68, float %70, float %74)
  %76 = load float, ptr %21, align 4
  %77 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %78 = load float, ptr %77, align 4
  %79 = call float @llvm.fmuladd.f32(float %76, float %78, float %75)
  %80 = load float, ptr %22, align 4
  %81 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  %82 = load float, ptr %81, align 4
  %83 = call float @llvm.fmuladd.f32(float %80, float %82, float %79)
  %84 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  store float %83, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %85 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %88 = load float, ptr %87, align 4
  %89 = fsub float %86, %88
  store float %89, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %90 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = fsub float %91, %93
  store float %94, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %95 = load float, ptr %12, align 4
  %96 = fmul float 5.000000e-01, %95
  %97 = load float, ptr %24, align 4
  %98 = load float, ptr %24, align 4
  %99 = load float, ptr %23, align 4
  %100 = load float, ptr %23, align 4
  %101 = fmul float %99, %100
  %102 = call float @llvm.fmuladd.f32(float %97, float %98, float %101)
  %103 = call float @sqrtf(float noundef %102) #8
  %104 = fdiv float %96, %103
  store float %104, ptr %25, align 4
  %105 = load i32, ptr %18, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %138

107:                                              ; preds = %30
  %108 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %109 = load float, ptr %108, align 4
  %110 = load float, ptr %23, align 4
  %111 = load float, ptr %25, align 4
  %112 = call float @llvm.fmuladd.f32(float %110, float %111, float %109)
  %113 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.Vector2, ptr %113, i32 0, i32 0
  store float %112, ptr %114, align 16
  %115 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = load float, ptr %24, align 4
  %118 = load float, ptr %25, align 4
  %119 = fneg float %117
  %120 = call float @llvm.fmuladd.f32(float %119, float %118, float %116)
  %121 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.Vector2, ptr %121, i32 0, i32 1
  store float %120, ptr %122, align 4
  %123 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %23, align 4
  %126 = load float, ptr %25, align 4
  %127 = fneg float %125
  %128 = call float @llvm.fmuladd.f32(float %127, float %126, float %124)
  %129 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 1
  %130 = getelementptr inbounds nuw %struct.Vector2, ptr %129, i32 0, i32 0
  store float %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %24, align 4
  %134 = load float, ptr %25, align 4
  %135 = call float @llvm.fmuladd.f32(float %133, float %134, float %132)
  %136 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 1
  %137 = getelementptr inbounds nuw %struct.Vector2, ptr %136, i32 0, i32 1
  store float %135, ptr %137, align 4
  br label %138

138:                                              ; preds = %107, %30
  %139 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %23, align 4
  %142 = load float, ptr %25, align 4
  %143 = fneg float %141
  %144 = call float @llvm.fmuladd.f32(float %143, float %142, float %140)
  %145 = load i32, ptr %18, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.Vector2, ptr %149, i32 0, i32 0
  store float %144, ptr %150, align 8
  %151 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %24, align 4
  %154 = load float, ptr %25, align 4
  %155 = call float @llvm.fmuladd.f32(float %153, float %154, float %152)
  %156 = load i32, ptr %18, align 4
  %157 = mul nsw i32 2, %156
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.Vector2, ptr %160, i32 0, i32 1
  store float %155, ptr %161, align 4
  %162 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %163 = load float, ptr %162, align 4
  %164 = load float, ptr %23, align 4
  %165 = load float, ptr %25, align 4
  %166 = call float @llvm.fmuladd.f32(float %164, float %165, float %163)
  %167 = load i32, ptr %18, align 4
  %168 = mul nsw i32 2, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.Vector2, ptr %170, i32 0, i32 0
  store float %166, ptr %171, align 8
  %172 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %24, align 4
  %175 = load float, ptr %25, align 4
  %176 = fneg float %174
  %177 = call float @llvm.fmuladd.f32(float %176, float %175, float %173)
  %178 = load i32, ptr %18, align 4
  %179 = mul nsw i32 2, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.Vector2, ptr %181, i32 0, i32 1
  store float %177, ptr %182, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %183

183:                                              ; preds = %138
  %184 = load i32, ptr %18, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %18, align 4
  br label %26

186:                                              ; preds = %29
  %187 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %188 = load i32, ptr %11, align 1
  call void @DrawTriangleStrip(ptr noundef %187, i32 noundef 50, i32 %188)
  call void @llvm.lifetime.end.p0(i64 400, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  store float %19, ptr %14, align 4
  %20 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = fsub float %22, %24
  store float %25, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  %35 = call float @llvm.fmuladd.f32(float %27, float %29, float %34)
  %36 = call float @sqrtf(float noundef %35) #8
  store float %36, ptr %10, align 4
  %37 = load float, ptr %10, align 4
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %111

39:                                               ; preds = %4
  %40 = load float, ptr %8, align 4
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %42, label %111

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %43 = load float, ptr %8, align 4
  %44 = load float, ptr %10, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fdiv float %43, %45
  store float %46, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %48 = load float, ptr %11, align 4
  %49 = fneg float %48
  %50 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = fmul float %49, %51
  store float %52, ptr %47, align 4
  %53 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %54 = load float, ptr %11, align 4
  %55 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  %57 = fmul float %54, %56
  store float %57, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %58 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = fsub float %60, %62
  store float %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw %struct.Vector2, ptr %13, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = fsub float %66, %68
  store float %69, ptr %64, align 4
  %70 = getelementptr inbounds %struct.Vector2, ptr %13, i64 1
  %71 = getelementptr inbounds nuw %struct.Vector2, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  %76 = fadd float %73, %75
  store float %76, ptr %71, align 8
  %77 = getelementptr inbounds nuw %struct.Vector2, ptr %70, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = fadd float %79, %81
  store float %82, ptr %77, align 4
  %83 = getelementptr inbounds %struct.Vector2, ptr %13, i64 2
  %84 = getelementptr inbounds nuw %struct.Vector2, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  %89 = fsub float %86, %88
  store float %89, ptr %84, align 8
  %90 = getelementptr inbounds nuw %struct.Vector2, ptr %83, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %94 = load float, ptr %93, align 4
  %95 = fsub float %92, %94
  store float %95, ptr %90, align 4
  %96 = getelementptr inbounds %struct.Vector2, ptr %13, i64 3
  %97 = getelementptr inbounds nuw %struct.Vector2, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %101 = load float, ptr %100, align 4
  %102 = fadd float %99, %101
  store float %102, ptr %97, align 8
  %103 = getelementptr inbounds nuw %struct.Vector2, ptr %96, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = fadd float %105, %107
  store float %108, ptr %103, align 4
  %109 = getelementptr inbounds [4 x %struct.Vector2], ptr %13, i64 0, i64 0
  %110 = load i32, ptr %7, align 1
  call void @DrawTriangleStrip(ptr noundef %109, i32 noundef 4, i32 %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %111

111:                                              ; preds = %42, %39, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store float 0x3FA5555560000000, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store float 0.000000e+00, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = fneg float %25
  %27 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %28, float %26)
  %30 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %31, float %29)
  %33 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = fadd float %32, %34
  %36 = fdiv float %35, 6.000000e+00
  %37 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %36, ptr %37, align 16
  %38 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = fmul float 6.000000e+00, %41
  %43 = fneg float %42
  %44 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %39, float %43)
  %45 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %46, float %44)
  %48 = fdiv float %47, 6.000000e+00
  %49 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  %54 = fmul float 3.000000e+00, %53
  %55 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %51, float %54)
  %56 = fdiv float %55, 6.000000e+00
  %57 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  store float %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %61, float %59)
  %63 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = fadd float %62, %64
  %66 = fdiv float %65, 6.000000e+00
  %67 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fneg float %69
  %71 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %72, float %70)
  %74 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %75, float %73)
  %77 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = fadd float %76, %78
  %80 = fdiv float %79, 6.000000e+00
  %81 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float %80, ptr %81, align 16
  %82 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = fmul float 6.000000e+00, %85
  %87 = fneg float %86
  %88 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %83, float %87)
  %89 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  %91 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %90, float %88)
  %92 = fdiv float %91, 6.000000e+00
  %93 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = fmul float 3.000000e+00, %97
  %99 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %95, float %98)
  %100 = fdiv float %99, 6.000000e+00
  %101 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %105, float %103)
  %107 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  %110 = fdiv float %109, 6.000000e+00
  %111 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  store float %110, ptr %111, align 4
  %112 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  store float %113, ptr %114, align 4
  %115 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  store float %116, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  br label %118

118:                                              ; preds = %254, %6
  %119 = load i32, ptr %20, align 4
  %120 = icmp sle i32 %119, 24
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %257

122:                                              ; preds = %118
  %123 = load i32, ptr %20, align 4
  %124 = sitofp i32 %123 to float
  %125 = fmul float 0x3FA5555560000000, %124
  store float %125, ptr %16, align 4
  %126 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %127 = load float, ptr %126, align 4
  %128 = load float, ptr %16, align 4
  %129 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %130 = load float, ptr %129, align 8
  %131 = load float, ptr %16, align 4
  %132 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %16, align 4
  %135 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %136 = load float, ptr %135, align 16
  %137 = call float @llvm.fmuladd.f32(float %134, float %136, float %133)
  %138 = call float @llvm.fmuladd.f32(float %131, float %137, float %130)
  %139 = call float @llvm.fmuladd.f32(float %128, float %138, float %127)
  %140 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %16, align 4
  %144 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %145 = load float, ptr %144, align 8
  %146 = load float, ptr %16, align 4
  %147 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %148 = load float, ptr %147, align 4
  %149 = load float, ptr %16, align 4
  %150 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %151 = load float, ptr %150, align 16
  %152 = call float @llvm.fmuladd.f32(float %149, float %151, float %148)
  %153 = call float @llvm.fmuladd.f32(float %146, float %152, float %145)
  %154 = call float @llvm.fmuladd.f32(float %143, float %153, float %142)
  %155 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  store float %154, ptr %155, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %156 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %159 = load float, ptr %158, align 4
  %160 = fsub float %157, %159
  store float %160, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %161 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %164 = load float, ptr %163, align 4
  %165 = fsub float %162, %164
  store float %165, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %166 = load float, ptr %12, align 4
  %167 = fmul float 5.000000e-01, %166
  %168 = load float, ptr %22, align 4
  %169 = load float, ptr %22, align 4
  %170 = load float, ptr %21, align 4
  %171 = load float, ptr %21, align 4
  %172 = fmul float %170, %171
  %173 = call float @llvm.fmuladd.f32(float %168, float %169, float %172)
  %174 = call float @sqrtf(float noundef %173) #8
  %175 = fdiv float %167, %174
  store float %175, ptr %23, align 4
  %176 = load i32, ptr %20, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %209

178:                                              ; preds = %122
  %179 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %180 = load float, ptr %179, align 4
  %181 = load float, ptr %21, align 4
  %182 = load float, ptr %23, align 4
  %183 = call float @llvm.fmuladd.f32(float %181, float %182, float %180)
  %184 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %185 = getelementptr inbounds nuw %struct.Vector2, ptr %184, i32 0, i32 0
  store float %183, ptr %185, align 16
  %186 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %187 = load float, ptr %186, align 4
  %188 = load float, ptr %22, align 4
  %189 = load float, ptr %23, align 4
  %190 = fneg float %188
  %191 = call float @llvm.fmuladd.f32(float %190, float %189, float %187)
  %192 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %193 = getelementptr inbounds nuw %struct.Vector2, ptr %192, i32 0, i32 1
  store float %191, ptr %193, align 4
  %194 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %195 = load float, ptr %194, align 4
  %196 = load float, ptr %21, align 4
  %197 = load float, ptr %23, align 4
  %198 = fneg float %196
  %199 = call float @llvm.fmuladd.f32(float %198, float %197, float %195)
  %200 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 1
  %201 = getelementptr inbounds nuw %struct.Vector2, ptr %200, i32 0, i32 0
  store float %199, ptr %201, align 8
  %202 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %22, align 4
  %205 = load float, ptr %23, align 4
  %206 = call float @llvm.fmuladd.f32(float %204, float %205, float %203)
  %207 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 1
  %208 = getelementptr inbounds nuw %struct.Vector2, ptr %207, i32 0, i32 1
  store float %206, ptr %208, align 4
  br label %209

209:                                              ; preds = %178, %122
  %210 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %211 = load float, ptr %210, align 4
  %212 = load float, ptr %21, align 4
  %213 = load float, ptr %23, align 4
  %214 = fneg float %212
  %215 = call float @llvm.fmuladd.f32(float %214, float %213, float %211)
  %216 = load i32, ptr %20, align 4
  %217 = mul nsw i32 2, %216
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.Vector2, ptr %220, i32 0, i32 0
  store float %215, ptr %221, align 8
  %222 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %223 = load float, ptr %222, align 4
  %224 = load float, ptr %22, align 4
  %225 = load float, ptr %23, align 4
  %226 = call float @llvm.fmuladd.f32(float %224, float %225, float %223)
  %227 = load i32, ptr %20, align 4
  %228 = mul nsw i32 2, %227
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.Vector2, ptr %231, i32 0, i32 1
  store float %226, ptr %232, align 4
  %233 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %234 = load float, ptr %233, align 4
  %235 = load float, ptr %21, align 4
  %236 = load float, ptr %23, align 4
  %237 = call float @llvm.fmuladd.f32(float %235, float %236, float %234)
  %238 = load i32, ptr %20, align 4
  %239 = mul nsw i32 2, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.Vector2, ptr %241, i32 0, i32 0
  store float %237, ptr %242, align 8
  %243 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %244 = load float, ptr %243, align 4
  %245 = load float, ptr %22, align 4
  %246 = load float, ptr %23, align 4
  %247 = fneg float %245
  %248 = call float @llvm.fmuladd.f32(float %247, float %246, float %244)
  %249 = load i32, ptr %20, align 4
  %250 = mul nsw i32 2, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.Vector2, ptr %252, i32 0, i32 1
  store float %248, ptr %253, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %254

254:                                              ; preds = %209
  %255 = load i32, ptr %20, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %20, align 4
  br label %118

257:                                              ; preds = %121
  %258 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %259 = load i32, ptr %11, align 1
  call void @DrawTriangleStrip(ptr noundef %258, i32 noundef 50, i32 %259)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store float 0x3FA5555560000000, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store float 0.000000e+00, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  br label %26

26:                                               ; preds = %212, %6
  %27 = load i32, ptr %18, align 4
  %28 = icmp sle i32 %27, 24
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %215

30:                                               ; preds = %26
  %31 = load i32, ptr %18, align 4
  %32 = sitofp i32 %31 to float
  %33 = fmul float 0x3FA5555560000000, %32
  store float %33, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %34 = load float, ptr %16, align 4
  %35 = fmul float -1.000000e+00, %34
  %36 = load float, ptr %16, align 4
  %37 = fmul float %35, %36
  %38 = load float, ptr %16, align 4
  %39 = load float, ptr %16, align 4
  %40 = fmul float 2.000000e+00, %39
  %41 = load float, ptr %16, align 4
  %42 = fmul float %40, %41
  %43 = call float @llvm.fmuladd.f32(float %37, float %38, float %42)
  %44 = load float, ptr %16, align 4
  %45 = call float @llvm.fmuladd.f32(float -1.000000e+00, float %44, float %43)
  store float %45, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %46 = load float, ptr %16, align 4
  %47 = fmul float 3.000000e+00, %46
  %48 = load float, ptr %16, align 4
  %49 = fmul float %47, %48
  %50 = load float, ptr %16, align 4
  %51 = load float, ptr %16, align 4
  %52 = fmul float -5.000000e+00, %51
  %53 = load float, ptr %16, align 4
  %54 = fmul float %52, %53
  %55 = call float @llvm.fmuladd.f32(float %49, float %50, float %54)
  %56 = fadd float %55, 2.000000e+00
  store float %56, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %57 = load float, ptr %16, align 4
  %58 = fmul float -3.000000e+00, %57
  %59 = load float, ptr %16, align 4
  %60 = fmul float %58, %59
  %61 = load float, ptr %16, align 4
  %62 = load float, ptr %16, align 4
  %63 = fmul float 4.000000e+00, %62
  %64 = load float, ptr %16, align 4
  %65 = fmul float %63, %64
  %66 = call float @llvm.fmuladd.f32(float %60, float %61, float %65)
  %67 = load float, ptr %16, align 4
  %68 = fadd float %66, %67
  store float %68, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %69 = load float, ptr %16, align 4
  %70 = load float, ptr %16, align 4
  %71 = fmul float %69, %70
  %72 = load float, ptr %16, align 4
  %73 = load float, ptr %16, align 4
  %74 = load float, ptr %16, align 4
  %75 = fmul float %73, %74
  %76 = fneg float %75
  %77 = call float @llvm.fmuladd.f32(float %71, float %72, float %76)
  store float %77, ptr %22, align 4
  %78 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %19, align 4
  %81 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %20, align 4
  %84 = fmul float %82, %83
  %85 = call float @llvm.fmuladd.f32(float %79, float %80, float %84)
  %86 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %21, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %85)
  %90 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %22, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %89)
  %94 = fmul float 5.000000e-01, %93
  %95 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  store float %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %19, align 4
  %99 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %100 = load float, ptr %99, align 4
  %101 = load float, ptr %20, align 4
  %102 = fmul float %100, %101
  %103 = call float @llvm.fmuladd.f32(float %97, float %98, float %102)
  %104 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %21, align 4
  %107 = call float @llvm.fmuladd.f32(float %105, float %106, float %103)
  %108 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = load float, ptr %22, align 4
  %111 = call float @llvm.fmuladd.f32(float %109, float %110, float %107)
  %112 = fmul float 5.000000e-01, %111
  %113 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  store float %112, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %114 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %117 = load float, ptr %116, align 4
  %118 = fsub float %115, %117
  store float %118, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %119 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %122 = load float, ptr %121, align 4
  %123 = fsub float %120, %122
  store float %123, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %124 = load float, ptr %12, align 4
  %125 = fmul float 5.000000e-01, %124
  %126 = load float, ptr %24, align 4
  %127 = load float, ptr %24, align 4
  %128 = load float, ptr %23, align 4
  %129 = load float, ptr %23, align 4
  %130 = fmul float %128, %129
  %131 = call float @llvm.fmuladd.f32(float %126, float %127, float %130)
  %132 = call float @sqrtf(float noundef %131) #8
  %133 = fdiv float %125, %132
  store float %133, ptr %25, align 4
  %134 = load i32, ptr %18, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %167

136:                                              ; preds = %30
  %137 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %23, align 4
  %140 = load float, ptr %25, align 4
  %141 = call float @llvm.fmuladd.f32(float %139, float %140, float %138)
  %142 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %143 = getelementptr inbounds nuw %struct.Vector2, ptr %142, i32 0, i32 0
  store float %141, ptr %143, align 16
  %144 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  %146 = load float, ptr %24, align 4
  %147 = load float, ptr %25, align 4
  %148 = fneg float %146
  %149 = call float @llvm.fmuladd.f32(float %148, float %147, float %145)
  %150 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %151 = getelementptr inbounds nuw %struct.Vector2, ptr %150, i32 0, i32 1
  store float %149, ptr %151, align 4
  %152 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  %153 = load float, ptr %152, align 4
  %154 = load float, ptr %23, align 4
  %155 = load float, ptr %25, align 4
  %156 = fneg float %154
  %157 = call float @llvm.fmuladd.f32(float %156, float %155, float %153)
  %158 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 1
  %159 = getelementptr inbounds nuw %struct.Vector2, ptr %158, i32 0, i32 0
  store float %157, ptr %159, align 8
  %160 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %24, align 4
  %163 = load float, ptr %25, align 4
  %164 = call float @llvm.fmuladd.f32(float %162, float %163, float %161)
  %165 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 1
  %166 = getelementptr inbounds nuw %struct.Vector2, ptr %165, i32 0, i32 1
  store float %164, ptr %166, align 4
  br label %167

167:                                              ; preds = %136, %30
  %168 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %169 = load float, ptr %168, align 4
  %170 = load float, ptr %23, align 4
  %171 = load float, ptr %25, align 4
  %172 = fneg float %170
  %173 = call float @llvm.fmuladd.f32(float %172, float %171, float %169)
  %174 = load i32, ptr %18, align 4
  %175 = mul nsw i32 2, %174
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.Vector2, ptr %178, i32 0, i32 0
  store float %173, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %181 = load float, ptr %180, align 4
  %182 = load float, ptr %24, align 4
  %183 = load float, ptr %25, align 4
  %184 = call float @llvm.fmuladd.f32(float %182, float %183, float %181)
  %185 = load i32, ptr %18, align 4
  %186 = mul nsw i32 2, %185
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.Vector2, ptr %189, i32 0, i32 1
  store float %184, ptr %190, align 4
  %191 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 0
  %192 = load float, ptr %191, align 4
  %193 = load float, ptr %23, align 4
  %194 = load float, ptr %25, align 4
  %195 = call float @llvm.fmuladd.f32(float %193, float %194, float %192)
  %196 = load i32, ptr %18, align 4
  %197 = mul nsw i32 2, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.Vector2, ptr %199, i32 0, i32 0
  store float %195, ptr %200, align 8
  %201 = getelementptr inbounds nuw %struct.Vector2, ptr %15, i32 0, i32 1
  %202 = load float, ptr %201, align 4
  %203 = load float, ptr %24, align 4
  %204 = load float, ptr %25, align 4
  %205 = fneg float %203
  %206 = call float @llvm.fmuladd.f32(float %205, float %204, float %202)
  %207 = load i32, ptr %18, align 4
  %208 = mul nsw i32 2, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.Vector2, ptr %210, i32 0, i32 1
  store float %206, ptr %211, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %212

212:                                              ; preds = %167
  %213 = load i32, ptr %18, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %18, align 4
  br label %26

215:                                              ; preds = %29
  %216 = getelementptr inbounds [50 x %struct.Vector2], ptr %17, i64 0, i64 0
  %217 = load i32, ptr %11, align 1
  call void @DrawTriangleStrip(ptr noundef %216, i32 noundef 50, i32 %217)
  call void @llvm.lifetime.end.p0(i64 400, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
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
  %8 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %7, align 4
  %11 = fsub float 1.000000e+00, %10
  %12 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %7, align 4
  %15 = fmul float %13, %14
  %16 = call float @llvm.fmuladd.f32(float %9, float %11, float %15)
  %17 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 0
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %7, align 4
  %21 = fsub float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %7, align 4
  %25 = fmul float %23, %24
  %26 = call float @llvm.fmuladd.f32(float %19, float %21, float %25)
  %27 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %18, float %16)
  %20 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %21, float %19)
  %23 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  %24 = load float, ptr %23, align 4
  %25 = fadd float %22, %24
  %26 = fdiv float %25, 6.000000e+00
  %27 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %26, ptr %27, align 16
  %28 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = fmul float 6.000000e+00, %31
  %33 = fneg float %32
  %34 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %29, float %33)
  %35 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %36 = load float, ptr %35, align 4
  %37 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %36, float %34)
  %38 = fdiv float %37, 6.000000e+00
  %39 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = fmul float 3.000000e+00, %43
  %45 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %41, float %44)
  %46 = fdiv float %45, 6.000000e+00
  %47 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  store float %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %51, float %49)
  %53 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = fadd float %52, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = fneg float %59
  %61 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  %63 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %62, float %60)
  %64 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %65 = load float, ptr %64, align 4
  %66 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %65, float %63)
  %67 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = fadd float %66, %68
  %70 = fdiv float %69, 6.000000e+00
  %71 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %70, ptr %71, align 16
  %72 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = fmul float 6.000000e+00, %75
  %77 = fneg float %76
  %78 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %73, float %77)
  %79 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %80, float %78)
  %82 = fdiv float %81, 6.000000e+00
  %83 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = fmul float 3.000000e+00, %87
  %89 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %85, float %88)
  %90 = fdiv float %89, 6.000000e+00
  %91 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  store float %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %95, float %93)
  %97 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
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
  %116 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
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
  %131 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  store float %130, ptr %131, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
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
  %60 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %12, align 4
  %63 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %13, align 4
  %66 = fmul float %64, %65
  %67 = call float @llvm.fmuladd.f32(float %61, float %62, float %66)
  %68 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %14, align 4
  %71 = call float @llvm.fmuladd.f32(float %69, float %70, float %67)
  %72 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %15, align 4
  %75 = call float @llvm.fmuladd.f32(float %73, float %74, float %71)
  %76 = fmul float 5.000000e-01, %75
  %77 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  store float %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %12, align 4
  %81 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %13, align 4
  %84 = fmul float %82, %83
  %85 = call float @llvm.fmuladd.f32(float %79, float %80, float %84)
  %86 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %14, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %85)
  %90 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %15, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %89)
  %94 = fmul float 5.000000e-01, %93
  %95 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  store float %94, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load float, ptr %9, align 4
  %14 = fsub float 1.000000e+00, %13
  %15 = call float @powf(float noundef %14, float noundef 2.000000e+00) #8
  store float %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load float, ptr %9, align 4
  %17 = fsub float 1.000000e+00, %16
  %18 = fmul float 2.000000e+00, %17
  %19 = load float, ptr %9, align 4
  %20 = fmul float %18, %19
  store float %20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %21 = load float, ptr %9, align 4
  %22 = call float @powf(float noundef %21, float noundef 2.000000e+00) #8
  store float %22, ptr %12, align 4
  %23 = load float, ptr %10, align 4
  %24 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %11, align 4
  %27 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fmul float %26, %28
  %30 = call float @llvm.fmuladd.f32(float %23, float %25, float %29)
  %31 = load float, ptr %12, align 4
  %32 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = call float @llvm.fmuladd.f32(float %31, float %33, float %30)
  %35 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  store float %34, ptr %35, align 4
  %36 = load float, ptr %10, align 4
  %37 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %11, align 4
  %40 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = fmul float %39, %41
  %43 = call float @llvm.fmuladd.f32(float %36, float %38, float %42)
  %44 = load float, ptr %12, align 4
  %45 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float %44, float %46, float %43)
  %48 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  store float %47, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load float, ptr %11, align 4
  %17 = fsub float 1.000000e+00, %16
  %18 = call float @powf(float noundef %17, float noundef 3.000000e+00) #8
  store float %18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = load float, ptr %11, align 4
  %20 = fsub float 1.000000e+00, %19
  %21 = call float @powf(float noundef %20, float noundef 2.000000e+00) #8
  %22 = fmul float 3.000000e+00, %21
  %23 = load float, ptr %11, align 4
  %24 = fmul float %22, %23
  store float %24, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load float, ptr %11, align 4
  %26 = fsub float 1.000000e+00, %25
  %27 = fmul float 3.000000e+00, %26
  %28 = load float, ptr %11, align 4
  %29 = call float @powf(float noundef %28, float noundef 2.000000e+00) #8
  %30 = fmul float %27, %29
  store float %30, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %31 = load float, ptr %11, align 4
  %32 = call float @powf(float noundef %31, float noundef 3.000000e+00) #8
  store float %32, ptr %15, align 4
  %33 = load float, ptr %12, align 4
  %34 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %13, align 4
  %37 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = fmul float %36, %38
  %40 = call float @llvm.fmuladd.f32(float %33, float %35, float %39)
  %41 = load float, ptr %14, align 4
  %42 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = call float @llvm.fmuladd.f32(float %41, float %43, float %40)
  %45 = load float, ptr %15, align 4
  %46 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %48 = call float @llvm.fmuladd.f32(float %45, float %47, float %44)
  %49 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  store float %48, ptr %49, align 4
  %50 = load float, ptr %12, align 4
  %51 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %13, align 4
  %54 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = fmul float %53, %55
  %57 = call float @llvm.fmuladd.f32(float %50, float %52, float %56)
  %58 = load float, ptr %14, align 4
  %59 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = call float @llvm.fmuladd.f32(float %58, float %60, float %57)
  %62 = load float, ptr %15, align 4
  %63 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = call float @llvm.fmuladd.f32(float %62, float %64, float %61)
  %66 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  store float %65, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %67 = load <2 x float>, ptr %6, align 4
  ret <2 x float> %67
}

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionPointRec(<2 x float> %0, <2 x float> %1, <2 x float> %2) #0 {
  %4 = alloca %struct.Vector2, align 4
  %5 = alloca %struct.Rectangle, align 4
  %6 = alloca i8, align 1
  store <2 x float> %0, ptr %4, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  %9 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fcmp oge float %10, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = fadd float %18, %20
  %22 = fcmp olt float %16, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = fcmp oge float %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 3
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  %37 = fcmp olt float %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i8 1, ptr %6, align 1
  br label %39

39:                                               ; preds = %38, %29, %23, %14, %3
  %40 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionPointCircle(<2 x float> %0, <2 x float> %1, float noundef %2) #0 {
  %4 = alloca %struct.Vector2, align 4
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca float, align 4
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fmul float %23, %28
  %30 = call float @llvm.fmuladd.f32(float %13, float %18, float %29)
  store float %30, ptr %8, align 4
  %31 = load float, ptr %8, align 4
  %32 = load float, ptr %6, align 4
  %33 = load float, ptr %6, align 4
  %34 = fmul float %32, %33
  %35 = fcmp ole float %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %39
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = fmul float %27, %32
  %34 = call float @llvm.fmuladd.f32(float %17, float %22, float %33)
  %35 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  %40 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = fsub float %41, %43
  %45 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = fsub float %46, %48
  %50 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fsub float %51, %53
  %55 = fmul float %49, %54
  %56 = call float @llvm.fmuladd.f32(float %39, float %44, float %55)
  %57 = fdiv float %34, %56
  store float %57, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %58 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %66 = load float, ptr %65, align 4
  %67 = fsub float %64, %66
  %68 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %71 = load float, ptr %70, align 4
  %72 = fsub float %69, %71
  %73 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  %77 = fsub float %74, %76
  %78 = fmul float %72, %77
  %79 = call float @llvm.fmuladd.f32(float %62, float %67, float %78)
  %80 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = fsub float %81, %83
  %85 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  %89 = fsub float %86, %88
  %90 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = fsub float %91, %93
  %95 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = fsub float %96, %98
  %100 = fmul float %94, %99
  %101 = call float @llvm.fmuladd.f32(float %84, float %89, float %100)
  %102 = fdiv float %79, %101
  store float %102, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
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
  %117 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %118 = trunc i8 %117 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %100

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %96, %12
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %99

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Vector2, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.Vector2, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %26, %28
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vector2, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vector2, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %36, %38
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %30, %40
  br i1 %41, label %42, label %95

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 0
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Vector2, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.Vector2, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Vector2, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.Vector2, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  %57 = fsub float %50, %56
  %58 = getelementptr inbounds nuw %struct.Vector2, ptr %4, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Vector2, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.Vector2, ptr %63, i32 0, i32 1
  %65 = load float, ptr %64, align 4
  %66 = fsub float %59, %65
  %67 = fmul float %57, %66
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Vector2, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.Vector2, ptr %71, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Vector2, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.Vector2, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = fsub float %73, %79
  %81 = fdiv float %67, %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Vector2, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.Vector2, ptr %85, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = fadd float %81, %87
  %89 = fcmp olt float %44, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %42
  %91 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %7, align 1
  br label %95

95:                                               ; preds = %90, %42, %20
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  store i32 %97, ptr %9, align 4
  br label %15

99:                                               ; preds = %19
  br label %100

100:                                              ; preds = %99, %3
  %101 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %102 = trunc i8 %101 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %102
}

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionRecs(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #0 {
  %5 = alloca %struct.Rectangle, align 4
  %6 = alloca %struct.Rectangle, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %3, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  %12 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  %18 = fadd float %15, %17
  %19 = fcmp olt float %13, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = fcmp ogt float %25, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  %37 = fcmp olt float %31, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 3
  %42 = load float, ptr %41, align 4
  %43 = fadd float %40, %42
  %44 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fcmp ogt float %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  br label %48

48:                                               ; preds = %47, %38, %29, %20, %4
  %49 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %50
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
  %13 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  store float %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %20, %22
  store float %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = load float, ptr %10, align 4
  %25 = load float, ptr %10, align 4
  %26 = load float, ptr %11, align 4
  %27 = load float, ptr %11, align 4
  %28 = fmul float %26, %27
  %29 = call float @llvm.fmuladd.f32(float %24, float %25, float %28)
  store float %29, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %30 = load float, ptr %7, align 4
  %31 = load float, ptr %8, align 4
  %32 = fadd float %30, %31
  store float %32, ptr %13, align 4
  %33 = load float, ptr %12, align 4
  %34 = load float, ptr %13, align 4
  %35 = load float, ptr %13, align 4
  %36 = fmul float %34, %35
  %37 = fcmp ole float %33, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i1 %40
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
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store <2 x float> %0, ptr %6, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %17, align 4
  store float %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = fdiv float %21, 2.000000e+00
  %23 = fadd float %19, %22
  store float %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %27 = load float, ptr %26, align 4
  %28 = fdiv float %27, 2.000000e+00
  %29 = fadd float %25, %28
  store float %29, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = load float, ptr %10, align 4
  %33 = fsub float %31, %32
  %34 = call float @llvm.fabs.f32(float %33)
  store float %34, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %35 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = load float, ptr %11, align 4
  %38 = fsub float %36, %37
  %39 = call float @llvm.fabs.f32(float %38)
  store float %39, ptr %13, align 4
  %40 = load float, ptr %12, align 4
  %41 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %42 = load float, ptr %41, align 4
  %43 = fdiv float %42, 2.000000e+00
  %44 = load float, ptr %8, align 4
  %45 = fadd float %43, %44
  %46 = fcmp ogt float %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %102

48:                                               ; preds = %4
  %49 = load float, ptr %13, align 4
  %50 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %51 = load float, ptr %50, align 4
  %52 = fdiv float %51, 2.000000e+00
  %53 = load float, ptr %8, align 4
  %54 = fadd float %52, %53
  %55 = fcmp ogt float %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %102

57:                                               ; preds = %48
  %58 = load float, ptr %12, align 4
  %59 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %60 = load float, ptr %59, align 4
  %61 = fdiv float %60, 2.000000e+00
  %62 = fcmp ole float %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %102

64:                                               ; preds = %57
  %65 = load float, ptr %13, align 4
  %66 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %67 = load float, ptr %66, align 4
  %68 = fdiv float %67, 2.000000e+00
  %69 = fcmp ole float %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %102

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %72 = load float, ptr %12, align 4
  %73 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %74 = load float, ptr %73, align 4
  %75 = fdiv float %74, 2.000000e+00
  %76 = fsub float %72, %75
  %77 = load float, ptr %12, align 4
  %78 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %79 = load float, ptr %78, align 4
  %80 = fdiv float %79, 2.000000e+00
  %81 = fsub float %77, %80
  %82 = load float, ptr %13, align 4
  %83 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %84 = load float, ptr %83, align 4
  %85 = fdiv float %84, 2.000000e+00
  %86 = fsub float %82, %85
  %87 = load float, ptr %13, align 4
  %88 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %89 = load float, ptr %88, align 4
  %90 = fdiv float %89, 2.000000e+00
  %91 = fsub float %87, %90
  %92 = fmul float %86, %91
  %93 = call float @llvm.fmuladd.f32(float %76, float %81, float %92)
  store float %93, ptr %15, align 4
  %94 = load float, ptr %15, align 4
  %95 = load float, ptr %8, align 4
  %96 = load float, ptr %8, align 4
  %97 = fmul float %95, %96
  %98 = fcmp ole float %94, %97
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %9, align 1
  %100 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %101 = trunc i8 %100 to i1
  store i1 %101, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %102

102:                                              ; preds = %71, %70, %63, %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %103 = load i1, ptr %5, align 1
  ret i1 %103
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  %30 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %42 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = fmul float %52, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %48, float %50, float %56)
  %58 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %79 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  %83 = fsub float %80, %82
  %84 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = fmul float %89, %91
  %93 = fneg float %92
  %94 = call float @llvm.fmuladd.f32(float %85, float %87, float %93)
  %95 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = fsub float %96, %98
  %100 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
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
  %116 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %119 = load float, ptr %118, align 4
  %120 = fsub float %117, %119
  %121 = call float @llvm.fabs.f32(float %120)
  %122 = fcmp ogt float %121, 0x3E80000000000000
  br i1 %122, label %123, label %139

123:                                              ; preds = %41
  %124 = load float, ptr %13, align 4
  %125 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %128 = load float, ptr %127, align 4
  %129 = call float @llvm.minnum.f32(float %126, float %128)
  %130 = fcmp olt float %124, %129
  br i1 %130, label %211, label %131

131:                                              ; preds = %123
  %132 = load float, ptr %13, align 4
  %133 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %136 = load float, ptr %135, align 4
  %137 = call float @llvm.maxnum.f32(float %134, float %136)
  %138 = fcmp ogt float %132, %137
  br i1 %138, label %211, label %139

139:                                              ; preds = %131, %41
  %140 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %143 = load float, ptr %142, align 4
  %144 = fsub float %141, %143
  %145 = call float @llvm.fabs.f32(float %144)
  %146 = fcmp ogt float %145, 0x3E80000000000000
  br i1 %146, label %147, label %163

147:                                              ; preds = %139
  %148 = load float, ptr %13, align 4
  %149 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %152 = load float, ptr %151, align 4
  %153 = call float @llvm.minnum.f32(float %150, float %152)
  %154 = fcmp olt float %148, %153
  br i1 %154, label %211, label %155

155:                                              ; preds = %147
  %156 = load float, ptr %13, align 4
  %157 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %160 = load float, ptr %159, align 4
  %161 = call float @llvm.maxnum.f32(float %158, float %160)
  %162 = fcmp ogt float %156, %161
  br i1 %162, label %211, label %163

163:                                              ; preds = %155, %139
  %164 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %167 = load float, ptr %166, align 4
  %168 = fsub float %165, %167
  %169 = call float @llvm.fabs.f32(float %168)
  %170 = fcmp ogt float %169, 0x3E80000000000000
  br i1 %170, label %171, label %187

171:                                              ; preds = %163
  %172 = load float, ptr %14, align 4
  %173 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %176 = load float, ptr %175, align 4
  %177 = call float @llvm.minnum.f32(float %174, float %176)
  %178 = fcmp olt float %172, %177
  br i1 %178, label %211, label %179

179:                                              ; preds = %171
  %180 = load float, ptr %14, align 4
  %181 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %184 = load float, ptr %183, align 4
  %185 = call float @llvm.maxnum.f32(float %182, float %184)
  %186 = fcmp ogt float %180, %185
  br i1 %186, label %211, label %187

187:                                              ; preds = %179, %163
  %188 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %191 = load float, ptr %190, align 4
  %192 = fsub float %189, %191
  %193 = call float @llvm.fabs.f32(float %192)
  %194 = fcmp ogt float %193, 0x3E80000000000000
  br i1 %194, label %195, label %212

195:                                              ; preds = %187
  %196 = load float, ptr %14, align 4
  %197 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %200 = load float, ptr %199, align 4
  %201 = call float @llvm.minnum.f32(float %198, float %200)
  %202 = fcmp olt float %196, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %195
  %204 = load float, ptr %14, align 4
  %205 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %208 = load float, ptr %207, align 4
  %209 = call float @llvm.maxnum.f32(float %206, float %208)
  %210 = fcmp ogt float %204, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %203, %195, %179, %171, %155, %147, %131, %123
  store i8 0, ptr %11, align 1
  br label %212

212:                                              ; preds = %211, %203, %187
  %213 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load float, ptr %13, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.Vector2, ptr %220, i32 0, i32 0
  store float %219, ptr %221, align 4
  %222 = load float, ptr %14, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.Vector2, ptr %223, i32 0, i32 1
  store float %222, ptr %224, align 4
  br label %225

225:                                              ; preds = %218, %215, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %226

226:                                              ; preds = %225, %5
  %227 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %228 = trunc i8 %227 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret i1 %228
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  store float %19, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  store float %24, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %25 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  store float %29, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %30 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fsub float %31, %33
  store float %34, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
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
  %63 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %66 = load float, ptr %65, align 4
  %67 = fcmp ole float %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %72 = load float, ptr %71, align 4
  %73 = fcmp ole float %70, %72
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi i1 [ false, %62 ], [ %73, %68 ]
  %76 = zext i1 %75 to i32
  br label %92

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  %82 = fcmp ole float %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
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
  %100 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = fcmp ole float %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = fcmp ole float %107, %109
  br label %111

111:                                              ; preds = %105, %99
  %112 = phi i1 [ false, %99 ], [ %110, %105 ]
  %113 = zext i1 %112 to i32
  br label %129

114:                                              ; preds = %96
  %115 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = fcmp ole float %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
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
  %135 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %136 = trunc i8 %135 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i1 %136
}

; Function Attrs: nounwind uwtable
define zeroext i1 @CheckCollisionCircleLine(<2 x float> %0, float noundef %1, <2 x float> %2, <2 x float> %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store <2 x float> %0, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  store <2 x float> %3, ptr %8, align 4
  store float %1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  store float %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  store float %27, ptr %11, align 4
  %28 = load float, ptr %10, align 4
  %29 = call float @llvm.fabs.f32(float %28)
  %30 = load float, ptr %11, align 4
  %31 = call float @llvm.fabs.f32(float %30)
  %32 = fadd float %29, %31
  %33 = fcmp ole float %32, 0x3E80000000000000
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load float, ptr %9, align 4
  %36 = load <2 x float>, ptr %7, align 4
  %37 = load <2 x float>, ptr %6, align 4
  %38 = call zeroext i1 @CheckCollisionCircles(<2 x float> %36, float noundef 0.000000e+00, <2 x float> %37, float noundef %35)
  store i1 %38, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %108

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %40 = load float, ptr %10, align 4
  %41 = load float, ptr %10, align 4
  %42 = load float, ptr %11, align 4
  %43 = load float, ptr %11, align 4
  %44 = fmul float %42, %43
  %45 = call float @llvm.fmuladd.f32(float %40, float %41, float %44)
  store float %45, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %46 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  %50 = fsub float %47, %49
  %51 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = fsub float %52, %54
  %56 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = fsub float %57, %59
  %61 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fsub float %62, %64
  %66 = fmul float %60, %65
  %67 = call float @llvm.fmuladd.f32(float %50, float %55, float %66)
  %68 = load float, ptr %13, align 4
  %69 = fdiv float %67, %68
  store float %69, ptr %14, align 4
  %70 = load float, ptr %14, align 4
  %71 = fcmp ogt float %70, 1.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %39
  store float 1.000000e+00, ptr %14, align 4
  br label %78

73:                                               ; preds = %39
  %74 = load float, ptr %14, align 4
  %75 = fcmp olt float %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store float 0.000000e+00, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %79 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %14, align 4
  %82 = load float, ptr %10, align 4
  %83 = fneg float %81
  %84 = call float @llvm.fmuladd.f32(float %83, float %82, float %80)
  %85 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = fsub float %84, %86
  store float %87, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %88 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %14, align 4
  %91 = load float, ptr %11, align 4
  %92 = fneg float %90
  %93 = call float @llvm.fmuladd.f32(float %92, float %91, float %89)
  %94 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  store float %96, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %97 = load float, ptr %15, align 4
  %98 = load float, ptr %15, align 4
  %99 = load float, ptr %16, align 4
  %100 = load float, ptr %16, align 4
  %101 = fmul float %99, %100
  %102 = call float @llvm.fmuladd.f32(float %97, float %98, float %101)
  store float %102, ptr %17, align 4
  %103 = load float, ptr %17, align 4
  %104 = load float, ptr %9, align 4
  %105 = load float, ptr %9, align 4
  %106 = fmul float %104, %105
  %107 = fcmp ole float %103, %106
  store i1 %107, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %108

108:                                              ; preds = %78, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %109 = load i1, ptr %5, align 1
  ret i1 %109
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
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  br label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi float [ %27, %25 ], [ %30, %28 ]
  store float %32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 2
  %36 = load float, ptr %35, align 4
  %37 = fadd float %34, %36
  store float %37, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %38 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = fadd float %39, %41
  store float %42, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %52 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = fcmp ogt float %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  br label %63

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi float [ %59, %57 ], [ %62, %60 ]
  store float %64, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %65 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.Rectangle, ptr %6, i32 0, i32 3
  %68 = load float, ptr %67, align 4
  %69 = fadd float %66, %68
  store float %69, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %70 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw %struct.Rectangle, ptr %7, i32 0, i32 3
  %73 = load float, ptr %72, align 4
  %74 = fadd float %71, %73
  store float %74, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
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
  %93 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 0
  store float %92, ptr %93, align 4
  %94 = load float, ptr %12, align 4
  %95 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 1
  store float %94, ptr %95, align 4
  %96 = load float, ptr %11, align 4
  %97 = load float, ptr %8, align 4
  %98 = fsub float %96, %97
  %99 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 2
  store float %98, ptr %99, align 4
  %100 = load float, ptr %15, align 4
  %101 = load float, ptr %12, align 4
  %102 = fsub float %100, %101
  %103 = getelementptr inbounds nuw %struct.Rectangle, ptr %5, i32 0, i32 3
  store float %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %91, %87, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %105 = load { <2 x float>, <2 x float> }, ptr %5, align 4
  ret { <2 x float>, <2 x float> } %105
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
