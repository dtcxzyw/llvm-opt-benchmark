target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@WebPMultARGBRow = hidden global ptr null, align 8
@WebPMultRow = hidden global ptr null, align 8
@WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_last_cpuinfo_used = internal global ptr @WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_last_cpuinfo_used, align 8
@WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external global ptr, align 8
@WebPApplyAlphaMultiply = hidden global ptr null, align 8
@WebPApplyAlphaMultiply4444 = hidden global ptr null, align 8
@WebPDispatchAlpha = hidden global ptr null, align 8
@WebPDispatchAlphaToGreen = hidden global ptr null, align 8
@WebPExtractAlpha = hidden global ptr null, align 8
@WebPExtractGreen = hidden global ptr null, align 8
@WebPPackRGB = hidden global ptr null, align 8
@WebPHasAlpha8b = hidden global ptr null, align 8
@WebPHasAlpha32b = hidden global ptr null, align 8
@WebPAlphaReplace = hidden global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPMultARGBRow_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %72, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %75

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ult i32 %22, -16777216
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4
  %26 = icmp ule i32 %25, 16777215
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 0, ptr %31, align 4
  br label %70

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4
  %34 = lshr i32 %33, 24
  %35 = and i32 %34, 255
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @GetScale(i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %8, align 4
  %40 = and i32 %39, -16777216
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %8, align 4
  %42 = lshr i32 %41, 0
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @Mult(i8 noundef zeroext %43, i32 noundef %44)
  %46 = shl i32 %45, 0
  %47 = load i32, ptr %11, align 4
  %48 = or i32 %47, %46
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %8, align 4
  %50 = lshr i32 %49, 8
  %51 = trunc i32 %50 to i8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @Mult(i8 noundef zeroext %51, i32 noundef %52)
  %54 = shl i32 %53, 8
  %55 = load i32, ptr %11, align 4
  %56 = or i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %8, align 4
  %58 = lshr i32 %57, 16
  %59 = trunc i32 %58 to i8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @Mult(i8 noundef zeroext %59, i32 noundef %60)
  %62 = shl i32 %61, 16
  %63 = load i32, ptr %11, align 4
  %64 = or i32 %63, %62
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %32, %27
  br label %71

71:                                               ; preds = %70, %16
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %12, !llvm.loop !4

75:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetScale(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = udiv i32 -16777216, %8
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = mul i32 %11, 65793
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Mult(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %7, %8
  %10 = add i32 %9, 8388608
  %11 = lshr i32 %10, 24
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @WebPMultRow_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %51, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 255
  br i1 %24, label %25, label %50

25:                                               ; preds = %16
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 0, ptr %32, align 1
  br label %49

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @GetScale(i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @Mult(i8 noundef zeroext %41, i32 noundef %42)
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %33, %28
  br label %50

50:                                               ; preds = %49, %16
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %12, !llvm.loop !6

54:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPMultARGBRows(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %25, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr @WebPMultARGBRow, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  call void %17(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %12, !llvm.loop !7

28:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPMultRows(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %34, %7
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr @WebPMultRow, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %14, align 4
  call void %21(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %15, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4
  br label %16, !llvm.loop !8

37:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitAlphaProcessing() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_lock) #3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @WebPInitAlphaProcessing_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_lock) #3
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WebPInitAlphaProcessing_body() #0 {
  store ptr @WebPMultARGBRow_C, ptr @WebPMultARGBRow, align 8
  store ptr @WebPMultRow_C, ptr @WebPMultRow, align 8
  store ptr @ApplyAlphaMultiply_16b_C, ptr @WebPApplyAlphaMultiply4444, align 8
  store ptr @PackRGB_C, ptr @WebPPackRGB, align 8
  store ptr @ApplyAlphaMultiply_C, ptr @WebPApplyAlphaMultiply, align 8
  store ptr @DispatchAlpha_C, ptr @WebPDispatchAlpha, align 8
  store ptr @DispatchAlphaToGreen_C, ptr @WebPDispatchAlphaToGreen, align 8
  store ptr @ExtractAlpha_C, ptr @WebPExtractAlpha, align 8
  store ptr @ExtractGreen_C, ptr @WebPExtractGreen, align 8
  store ptr @HasAlpha8b_C, ptr @WebPHasAlpha8b, align 8
  store ptr @HasAlpha32b_C, ptr @WebPHasAlpha32b, align 8
  store ptr @AlphaReplace_C, ptr @WebPAlphaReplace, align 8
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  call void @WebPInitAlphaProcessingSSE2()
  %8 = load ptr, ptr @VP8GetCPUInfo, align 8
  %9 = call i32 %8(i32 noundef 3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @WebPInitAlphaProcessingSSE41()
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %3
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ApplyAlphaMultiply_16b_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @ApplyAlphaMultiply4444_C(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PackRGB_C(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %46, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %14, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @MakeARGB32(i32 noundef 255, i32 noundef %25, i32 noundef %31, i32 noundef %37)
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %19
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %15, !llvm.loop !9

49:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ApplyAlphaMultiply_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %16

16:                                               ; preds = %108, %5
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %9, align 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %113

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 0, i32 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store ptr %32, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %105, %20
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %108

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = mul nsw i32 4, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 255
  br i1 %46, label %47, label %104

47:                                               ; preds = %37
  %48 = load i32, ptr %14, align 4
  %49 = mul i32 %48, 32897
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %13, align 4
  %52 = mul nsw i32 4, %51
  %53 = add nsw i32 %52, 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %15, align 4
  %59 = mul i32 %57, %58
  %60 = lshr i32 %59, 23
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %13, align 4
  %64 = mul nsw i32 4, %63
  %65 = add nsw i32 %64, 0
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store i8 %61, ptr %67, align 1
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %13, align 4
  %70 = mul nsw i32 4, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %15, align 4
  %77 = mul i32 %75, %76
  %78 = lshr i32 %77, 23
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %13, align 4
  %82 = mul nsw i32 4, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store i8 %79, ptr %85, align 1
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %13, align 4
  %88 = mul nsw i32 4, %87
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %15, align 4
  %95 = mul i32 %93, %94
  %96 = lshr i32 %95, 23
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %13, align 4
  %100 = mul nsw i32 4, %99
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store i8 %97, ptr %103, align 1
  br label %104

104:                                              ; preds = %47, %37
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %33, !llvm.loop !10

108:                                              ; preds = %33
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %6, align 8
  br label %16, !llvm.loop !11

113:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DispatchAlpha_C(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 255, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %55, %6
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %16, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  %37 = mul nsw i32 4, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %34, ptr %39, align 1
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %13, align 4
  %42 = and i32 %41, %40
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %22, !llvm.loop !12

46:                                               ; preds = %22
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %17, !llvm.loop !13

58:                                               ; preds = %17
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 255
  %61 = zext i1 %60 to i32
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @DispatchAlphaToGreen_C(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %48, %6
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %20, !llvm.loop !14

39:                                               ; preds = %20
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %15, !llvm.loop !15

51:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtractAlpha_C(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 -1, ptr %13, align 1
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %56, %6
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %14, align 4
  %29 = mul nsw i32 4, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %16, align 1
  %33 = load i8, ptr %16, align 1
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1
  %38 = load i8, ptr %16, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, %39
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %13, align 1
  br label %44

44:                                               ; preds = %26
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %22, !llvm.loop !16

47:                                               ; preds = %22
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %17, !llvm.loop !17

59:                                               ; preds = %17
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 255
  %63 = zext i1 %62 to i32
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @ExtractGreen_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 8
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %8, !llvm.loop !18

27:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HasAlpha8b_C(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %5, align 4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 255
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %19

17:                                               ; preds = %10
  br label %6, !llvm.loop !19

18:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @HasAlpha32b_C(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 255
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 4
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !20

24:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @AlphaReplace_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %20, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !21

30:                                               ; preds = %8
  ret void
}

declare void @WebPInitAlphaProcessingSSE2() #2

declare void @WebPInitAlphaProcessingSSE41() #2

; Function Attrs: nounwind uwtable
define internal void @ApplyAlphaMultiply4444_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %19

19:                                               ; preds = %103, %5
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %8, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %108

23:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %100, %23
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %103

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = mul nsw i32 2, %30
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = mul nsw i32 2, %39
  %41 = load i32, ptr %10, align 4
  %42 = xor i32 %41, 1
  %43 = add nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = and i32 %48, 15
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 %52, 4369
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %12, align 4
  %55 = trunc i32 %54 to i8
  %56 = call zeroext i8 @dither_hi(i8 noundef zeroext %55)
  %57 = load i32, ptr %15, align 4
  %58 = call zeroext i8 @multiply(i8 noundef zeroext %56, i32 noundef %57)
  store i8 %58, ptr %16, align 1
  %59 = load i32, ptr %12, align 4
  %60 = trunc i32 %59 to i8
  %61 = call zeroext i8 @dither_lo(i8 noundef zeroext %60)
  %62 = load i32, ptr %15, align 4
  %63 = call zeroext i8 @multiply(i8 noundef zeroext %61, i32 noundef %62)
  store i8 %63, ptr %17, align 1
  %64 = load i32, ptr %13, align 4
  %65 = trunc i32 %64 to i8
  %66 = call zeroext i8 @dither_hi(i8 noundef zeroext %65)
  %67 = load i32, ptr %15, align 4
  %68 = call zeroext i8 @multiply(i8 noundef zeroext %66, i32 noundef %67)
  store i8 %68, ptr %18, align 1
  %69 = load i8, ptr %16, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 240
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 15
  %76 = or i32 %71, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = mul nsw i32 2, %79
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  store i8 %77, ptr %84, align 1
  %85 = load i8, ptr %18, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 240
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = or i32 %87, %89
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = mul nsw i32 2, %93
  %95 = load i32, ptr %10, align 4
  %96 = xor i32 %95, 1
  %97 = add nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  store i8 %91, ptr %99, align 1
  br label %100

100:                                              ; preds = %28
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %24, !llvm.loop !22

103:                                              ; preds = %24
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %6, align 8
  br label %19, !llvm.loop !23

108:                                              ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @multiply(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 %6, %7
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dither_hi(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 240
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 4
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dither_lo(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 15
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 4
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @MakeARGB32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 24
  %11 = load i32, ptr %6, align 4
  %12 = shl i32 %11, 16
  %13 = or i32 %10, %12
  %14 = load i32, ptr %7, align 4
  %15 = shl i32 %14, 8
  %16 = or i32 %13, %15
  %17 = load i32, ptr %8, align 4
  %18 = or i32 %16, %17
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
