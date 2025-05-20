target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.float_bits = type { i32 }

@SDL_Convert_S8_to_F32 = internal global ptr null, align 8
@SDL_Convert_U8_to_F32 = internal global ptr null, align 8
@SDL_Convert_S16_to_F32 = internal global ptr null, align 8
@SDL_Convert_Swap16 = internal global ptr null, align 8
@SDL_Convert_S32_to_F32 = internal global ptr null, align 8
@SDL_Convert_Swap32 = internal global ptr null, align 8
@SDL_Convert_F32_to_S8 = internal global ptr null, align 8
@SDL_Convert_F32_to_U8 = internal global ptr null, align 8
@SDL_Convert_F32_to_S16 = internal global ptr null, align 8
@SDL_Convert_F32_to_S32 = internal global ptr null, align 8
@SDL_ChooseAudioConverters.converters_chosen = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden void @ConvertAudioToFloat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %53 [
    i32 32776, label %10
    i32 8, label %15
    i32 32784, label %20
    i32 36880, label %25
    i32 32800, label %34
    i32 36896, label %39
    i32 37152, label %48
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr @SDL_Convert_S8_to_F32, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  call void %11(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %56

15:                                               ; preds = %4
  %16 = load ptr, ptr @SDL_Convert_U8_to_F32, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  call void %16(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %56

20:                                               ; preds = %4
  %21 = load ptr, ptr @SDL_Convert_S16_to_F32, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  call void %21(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %56

25:                                               ; preds = %4
  %26 = load ptr, ptr @SDL_Convert_Swap16, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  call void %26(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr @SDL_Convert_S16_to_F32, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %56

34:                                               ; preds = %4
  %35 = load ptr, ptr @SDL_Convert_S32_to_F32, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  call void %35(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %56

39:                                               ; preds = %4
  %40 = load ptr, ptr @SDL_Convert_Swap32, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  call void %40(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr @SDL_Convert_S32_to_F32, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  call void %44(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %56

48:                                               ; preds = %4
  %49 = load ptr, ptr @SDL_Convert_Swap32, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  call void %49(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %56

53:                                               ; preds = %4
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %48, %39, %34, %25, %20, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ConvertAudioFromFloat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %53 [
    i32 32776, label %10
    i32 8, label %15
    i32 32784, label %20
    i32 36880, label %25
    i32 32800, label %34
    i32 36896, label %39
    i32 37152, label %48
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr @SDL_Convert_F32_to_S8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  call void %11(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %56

15:                                               ; preds = %4
  %16 = load ptr, ptr @SDL_Convert_F32_to_U8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  call void %16(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %56

20:                                               ; preds = %4
  %21 = load ptr, ptr @SDL_Convert_F32_to_S16, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  call void %21(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %56

25:                                               ; preds = %4
  %26 = load ptr, ptr @SDL_Convert_F32_to_S16, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  call void %26(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr @SDL_Convert_Swap16, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %56

34:                                               ; preds = %4
  %35 = load ptr, ptr @SDL_Convert_F32_to_S32, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  call void %35(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %56

39:                                               ; preds = %4
  %40 = load ptr, ptr @SDL_Convert_F32_to_S32, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  call void %40(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr @SDL_Convert_Swap32, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  call void %44(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %56

48:                                               ; preds = %4
  %49 = load ptr, ptr @SDL_Convert_Swap32, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  call void %49(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %56

53:                                               ; preds = %4
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %48, %39, %34, %25, %20, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ConvertAudioSwapEndian(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %20 [
    i32 16, label %10
    i32 32, label %15
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr @SDL_Convert_Swap16, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  call void %11(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr @SDL_Convert_Swap32, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  call void %16(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %23

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ChooseAudioConverters() #0 {
  %1 = load i8, ptr @SDL_ChooseAudioConverters.converters_chosen, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  store ptr @SDL_Convert_Swap16_Scalar, ptr @SDL_Convert_Swap16, align 8
  store ptr @SDL_Convert_Swap32_Scalar, ptr @SDL_Convert_Swap32, align 8
  store ptr @SDL_Convert_S8_to_F32_Scalar, ptr @SDL_Convert_S8_to_F32, align 8
  store ptr @SDL_Convert_U8_to_F32_Scalar, ptr @SDL_Convert_U8_to_F32, align 8
  store ptr @SDL_Convert_S16_to_F32_Scalar, ptr @SDL_Convert_S16_to_F32, align 8
  store ptr @SDL_Convert_S32_to_F32_Scalar, ptr @SDL_Convert_S32_to_F32, align 8
  store ptr @SDL_Convert_F32_to_S8_Scalar, ptr @SDL_Convert_F32_to_S8, align 8
  store ptr @SDL_Convert_F32_to_U8_Scalar, ptr @SDL_Convert_F32_to_U8, align 8
  store ptr @SDL_Convert_F32_to_S16_Scalar, ptr @SDL_Convert_F32_to_S16, align 8
  store ptr @SDL_Convert_F32_to_S32_Scalar, ptr @SDL_Convert_F32_to_S32, align 8
  store i8 1, ptr @SDL_ChooseAudioConverters.converters_chosen, align 1
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert_Swap16_Scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = call i16 @llvm.bswap.i16(i16 %17)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  store i16 %18, ptr %22, align 2
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !5

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert_Swap32_Scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !7

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert_S8_to_F32_Scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.float_bits, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, 1199571072
  store i32 %21, ptr %8, align 4
  %22 = load float, ptr %8, align 4
  %23 = fsub float %22, 6.553700e+04
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4
  br label %11, !llvm.loop !8

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert_U8_to_F32_Scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.float_bits, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, 1199570944
  store i32 %21, ptr %8, align 4
  %22 = load float, ptr %8, align 4
  %23 = fsub float %22, 6.553700e+04
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4
  br label %11, !llvm.loop !9

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert_S16_to_F32_Scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.float_bits, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = xor i32 %20, 1132494848
  store i32 %21, ptr %8, align 4
  %22 = load float, ptr %8, align 4
  %23 = fsub float %22, 2.570000e+02
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4
  br label %11, !llvm.loop !10

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert_S32_to_F32_Scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = fmul float %19, 0x3E00000000000000
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store float %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %10, !llvm.loop !11

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert_F32_to_S8_Scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.float_bits, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %44, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fadd float %20, 9.830400e+04
  store float %21, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %22, 1203765248
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = lshr i32 %25, 31
  %27 = sub i32 0, %26
  %28 = xor i32 %24, %27
  %29 = sub i32 127, %28
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = lshr i32 %32, 31
  %34 = sub i32 0, %33
  %35 = and i32 %31, %34
  %36 = xor i32 %30, %35
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %44

44:                                               ; preds = %15
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %11, !llvm.loop !12

47:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert_F32_to_U8_Scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.float_bits, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %45, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fadd float %20, 9.830400e+04
  store float %21, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %22, 1203765248
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = lshr i32 %25, 31
  %27 = sub i32 0, %26
  %28 = xor i32 %24, %27
  %29 = sub i32 127, %28
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = xor i32 %30, 128
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = lshr i32 %33, 31
  %35 = sub i32 0, %34
  %36 = and i32 %32, %35
  %37 = xor i32 %31, %36
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %45

45:                                               ; preds = %15
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %11, !llvm.loop !13

48:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert_F32_to_S16_Scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.float_bits, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %44, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fadd float %20, 3.840000e+02
  store float %21, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %22, 1136656384
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = lshr i32 %25, 31
  %27 = sub i32 0, %26
  %28 = xor i32 %24, %27
  %29 = sub i32 32767, %28
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = lshr i32 %32, 31
  %34 = sub i32 0, %33
  %35 = and i32 %31, %34
  %36 = xor i32 %30, %35
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = and i32 %37, 65535
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store i16 %39, ptr %43, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %44

44:                                               ; preds = %15
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %11, !llvm.loop !14

47:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert_F32_to_S32_Scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.float_bits, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %45, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  store float %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 260046848
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %23, -822083584
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = xor i32 %25, %26
  %28 = lshr i32 %27, 31
  %29 = sub i32 0, %28
  %30 = load i32, ptr %10, align 4
  %31 = and i32 %30, %29
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %8, align 4
  %35 = load float, ptr %8, align 4
  %36 = fptosi float %35 to i32
  %37 = load i32, ptr %10, align 4
  %38 = lshr i32 %37, 31
  %39 = sub i32 0, %38
  %40 = xor i32 %36, %39
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %45

45:                                               ; preds = %15
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %11, !llvm.loop !15

48:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
