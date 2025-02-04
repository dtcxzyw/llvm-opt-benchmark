target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sm_weight_arrays = internal constant [128 x i8] c"\00\00\FF\80\FF\95U@\FF\C5\92iI2% \FF\E1\C4\AA\91{fTD6+!\1A\14\11\10\FF\F0\E1\D2\C4\B6\A9\9D\91\85zoe\\SJB;4-'\22\1D\19\15\11\0E\0C\0A\09\08\08\FF\F8\F0\E9\E1\DA\D2\CB\C4\BD\B6\B0\A9\A3\9C\96\90\8A\85\7Fytoje`[VRMIEA=962/,)&# \1D\1B\19\16\14\12\10\0F\0D\0C\0A\09\08\07\06\06\05\05\04\04\04", align 16

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 8, ptr noundef %11, ptr noundef %12, i32 noundef 2, i32 noundef 21846)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_predictor_rect(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %22

22:                                               ; preds = %35, %8
  %23 = load i32, ptr %18, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %18, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %17, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %17, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %18, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %18, align 4
  br label %22, !llvm.loop !4

38:                                               ; preds = %22
  store i32 0, ptr %19, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %17, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %17, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %19, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 4
  br label %39, !llvm.loop !6

55:                                               ; preds = %39
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %57, %58
  %60 = ashr i32 %59, 1
  %61 = add nsw i32 %56, %60
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %16, align 4
  %64 = call i32 @divide_using_multiply_shift(i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 16)
  store i32 %64, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %65

65:                                               ; preds = %78, %55
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %20, align 4
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 %72, i64 %74, i1 false)
  %75 = load i64, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %21, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %21, align 4
  br label %65, !llvm.loop !7

81:                                               ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 4, ptr noundef %11, ptr noundef %12, i32 noundef 2, i32 noundef 21846)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 16, ptr noundef %11, ptr noundef %12, i32 noundef 2, i32 noundef 13108)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 4, ptr noundef %11, ptr noundef %12, i32 noundef 2, i32 noundef 13108)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 16, ptr noundef %11, ptr noundef %12, i32 noundef 3, i32 noundef 21846)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 8, ptr noundef %11, ptr noundef %12, i32 noundef 3, i32 noundef 21846)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 32, ptr noundef %11, ptr noundef %12, i32 noundef 3, i32 noundef 13108)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 8, ptr noundef %11, ptr noundef %12, i32 noundef 3, i32 noundef 13108)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 32, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 21846)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 16, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 21846)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 64, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 13108)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 16, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 13108)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 64, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 21846)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor_rect(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 32, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 21846)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 43691)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_dc_predictor_rect(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %24

24:                                               ; preds = %37, %9
  %25 = load i32, ptr %20, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %20, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %19, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %20, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %20, align 4
  br label %24, !llvm.loop !8

40:                                               ; preds = %24
  store i32 0, ptr %21, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %21, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %19, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %19, align 4
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %21, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %21, align 4
  br label %41, !llvm.loop !9

57:                                               ; preds = %41
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %59, %60
  %62 = ashr i32 %61, 1
  %63 = add nsw i32 %58, %62
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %18, align 4
  %66 = call i32 @divide_using_multiply_shift(i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 17)
  store i32 %66, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %67

67:                                               ; preds = %80, %57
  %68 = load i32, ptr %23, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = call ptr @aom_memset16(ptr noundef %72, i32 noundef %73, i64 noundef %75)
  %77 = load i64, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i16, ptr %78, i64 %77
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %23, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %23, align 4
  br label %67, !llvm.loop !10

83:                                               ; preds = %67
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 43691)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 26215)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 26215)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 43691)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 43691)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 26215)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 26215)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 43691)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 43691)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 26215)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 26215)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 5, i32 noundef 43691)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor_rect(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 5, i32 noundef 43691)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @v_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %26, %6
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4
  br label %14, !llvm.loop !11

29:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_v_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %29, %7
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %22, i64 %25, i1 false)
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 %26
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %15, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %15, align 4
  br label %16, !llvm.loop !12

32:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_v_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_v_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %32, %6
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %26, i64 %28, i1 false)
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4
  br label %14, !llvm.loop !13

35:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_h_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %34, %7
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @aom_memset16(ptr noundef %21, i32 noundef %27, i64 noundef %29)
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i16, ptr %32, i64 %31
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %15, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4
  br label %16, !llvm.loop !14

37:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_h_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smooth_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca [4 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %14, align 1
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr @sm_weight_arrays, i64 %38
  store ptr %39, ptr %15, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr @sm_weight_arrays, i64 %41
  store ptr %42, ptr %16, align 8
  store i32 9, ptr %17, align 4
  store i16 256, ptr %18, align 2
  store i32 0, ptr %19, align 4
  br label %43

43:                                               ; preds = %133, %6
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %136

47:                                               ; preds = %43
  store i32 0, ptr %20, align 4
  br label %48

48:                                               ; preds = %126, %47
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %129

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %21, align 1
  %58 = getelementptr inbounds i8, ptr %21, i64 1
  %59 = load i8, ptr %13, align 1
  store i8 %59, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %21, i64 2
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %60, align 1
  %66 = getelementptr inbounds i8, ptr %21, i64 3
  %67 = load i8, ptr %14, align 1
  store i8 %67, ptr %66, align 1
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %22, align 1
  %73 = getelementptr inbounds i8, ptr %22, i64 1
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 256, %79
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %73, align 1
  %82 = getelementptr inbounds i8, ptr %22, i64 2
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %82, align 1
  %88 = getelementptr inbounds i8, ptr %22, i64 3
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %20, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 256, %94
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %88, align 1
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %97

97:                                               ; preds = %114, %52
  %98 = load i32, ptr %24, align 4
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load i32, ptr %24, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %24, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %105, %110
  %112 = load i32, ptr %23, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %23, align 4
  br label %114

114:                                              ; preds = %100
  %115 = load i32, ptr %24, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %24, align 4
  br label %97, !llvm.loop !15

117:                                              ; preds = %97
  %118 = load i32, ptr %23, align 4
  %119 = add i32 %118, 256
  %120 = lshr i32 %119, 9
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 %121, ptr %125, align 1
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %20, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %48, !llvm.loop !16

129:                                              ; preds = %48
  %130 = load i64, ptr %8, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  store ptr %132, ptr %7, align 8
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %19, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4
  br label %43, !llvm.loop !17

136:                                              ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_smooth_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i16], align 2
  %24 = alloca [4 x i8], align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  store i16 %32, ptr %15, align 2
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %16, align 2
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr @sm_weight_arrays, i64 %40
  store ptr %41, ptr %17, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr @sm_weight_arrays, i64 %43
  store ptr %44, ptr %18, align 8
  store i32 9, ptr %19, align 4
  store i16 256, ptr %20, align 2
  store i32 0, ptr %21, align 4
  br label %45

45:                                               ; preds = %135, %7
  %46 = load i32, ptr %21, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %138

49:                                               ; preds = %45
  store i32 0, ptr %22, align 4
  br label %50

50:                                               ; preds = %128, %49
  %51 = load i32, ptr %22, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %131

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %22, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  store i16 %59, ptr %23, align 2
  %60 = getelementptr inbounds i16, ptr %23, i64 1
  %61 = load i16, ptr %15, align 2
  store i16 %61, ptr %60, align 2
  %62 = getelementptr inbounds i16, ptr %23, i64 2
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %21, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %62, align 2
  %68 = getelementptr inbounds i16, ptr %23, i64 3
  %69 = load i16, ptr %16, align 2
  store i16 %69, ptr %68, align 2
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %24, align 1
  %75 = getelementptr inbounds i8, ptr %24, i64 1
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 256, %81
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %75, align 1
  %84 = getelementptr inbounds i8, ptr %24, i64 2
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %22, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %84, align 1
  %90 = getelementptr inbounds i8, ptr %24, i64 3
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 256, %96
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %90, align 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %99

99:                                               ; preds = %116, %54
  %100 = load i32, ptr %26, align 4
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load i32, ptr %26, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i16], ptr %23, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %107, %112
  %114 = load i32, ptr %25, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %25, align 4
  br label %116

116:                                              ; preds = %102
  %117 = load i32, ptr %26, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %26, align 4
  br label %99, !llvm.loop !18

119:                                              ; preds = %99
  %120 = load i32, ptr %25, align 4
  %121 = add i32 %120, 256
  %122 = lshr i32 %121, 9
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  store i16 %123, ptr %127, align 2
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %22, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %22, align 4
  br label %50, !llvm.loop !19

131:                                              ; preds = %50
  %132 = load i64, ptr %9, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i16, ptr %133, i64 %132
  store ptr %134, ptr %8, align 8
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %21, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %21, align 4
  br label %45, !llvm.loop !20

138:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smooth_v_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i8], align 1
  %20 = alloca [2 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %13, align 1
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @sm_weight_arrays, i64 %30
  store ptr %31, ptr %14, align 8
  store i32 8, ptr %15, align 4
  store i16 256, ptr %16, align 2
  store i32 0, ptr %17, align 4
  br label %32

32:                                               ; preds = %99, %6
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %102

36:                                               ; preds = %32
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %92, %36
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %19, align 1
  %47 = getelementptr inbounds i8, ptr %19, i64 1
  %48 = load i8, ptr %13, align 1
  store i8 %48, ptr %47, align 1
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %20, align 1
  %54 = getelementptr inbounds i8, ptr %20, i64 1
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 256, %60
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %54, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %63

63:                                               ; preds = %80, %41
  %64 = load i32, ptr %22, align 4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %22, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %71, %76
  %78 = load i32, ptr %21, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %21, align 4
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %22, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %22, align 4
  br label %63, !llvm.loop !21

83:                                               ; preds = %63
  %84 = load i32, ptr %21, align 4
  %85 = add i32 %84, 128
  %86 = lshr i32 %85, 8
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4
  br label %37, !llvm.loop !22

95:                                               ; preds = %37
  %96 = load i64, ptr %8, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %17, align 4
  br label %32, !llvm.loop !23

102:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_smooth_v_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x i16], align 2
  %22 = alloca [2 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %15, align 2
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr @sm_weight_arrays, i64 %32
  store ptr %33, ptr %16, align 8
  store i32 8, ptr %17, align 4
  store i16 256, ptr %18, align 2
  store i32 0, ptr %19, align 4
  br label %34

34:                                               ; preds = %101, %7
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %104

38:                                               ; preds = %34
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %94, %38
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %21, align 2
  %49 = getelementptr inbounds i16, ptr %21, i64 1
  %50 = load i16, ptr %15, align 2
  store i16 %50, ptr %49, align 2
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %19, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %22, align 1
  %56 = getelementptr inbounds i8, ptr %22, i64 1
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 256, %62
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %56, align 1
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %65

65:                                               ; preds = %82, %43
  %66 = load i32, ptr %24, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load i32, ptr %24, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %24, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i16], ptr %21, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %73, %78
  %80 = load i32, ptr %23, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %23, align 4
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %24, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %24, align 4
  br label %65, !llvm.loop !24

85:                                               ; preds = %65
  %86 = load i32, ptr %23, align 4
  %87 = add i32 %86, 128
  %88 = lshr i32 %87, 8
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %89, ptr %93, align 2
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %20, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %39, !llvm.loop !25

97:                                               ; preds = %39
  %98 = load i64, ptr %9, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i16, ptr %99, i64 %98
  store ptr %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4
  br label %34, !llvm.loop !26

104:                                              ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_v_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_v_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_v_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_v_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smooth_h_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i8], align 1
  %20 = alloca [2 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %13, align 1
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @sm_weight_arrays, i64 %30
  store ptr %31, ptr %14, align 8
  store i32 8, ptr %15, align 4
  store i16 256, ptr %16, align 2
  store i32 0, ptr %17, align 4
  br label %32

32:                                               ; preds = %99, %6
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %102

36:                                               ; preds = %32
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %92, %36
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %19, align 1
  %47 = getelementptr inbounds i8, ptr %19, i64 1
  %48 = load i8, ptr %13, align 1
  store i8 %48, ptr %47, align 1
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %20, align 1
  %54 = getelementptr inbounds i8, ptr %20, i64 1
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 256, %60
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %54, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %63

63:                                               ; preds = %80, %41
  %64 = load i32, ptr %22, align 4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %22, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %71, %76
  %78 = load i32, ptr %21, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %21, align 4
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %22, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %22, align 4
  br label %63, !llvm.loop !27

83:                                               ; preds = %63
  %84 = load i32, ptr %21, align 4
  %85 = add i32 %84, 128
  %86 = lshr i32 %85, 8
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4
  br label %37, !llvm.loop !28

95:                                               ; preds = %37
  %96 = load i64, ptr %8, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %17, align 4
  br label %32, !llvm.loop !29

102:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_smooth_h_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x i16], align 2
  %22 = alloca [2 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %15, align 2
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr @sm_weight_arrays, i64 %32
  store ptr %33, ptr %16, align 8
  store i32 8, ptr %17, align 4
  store i16 256, ptr %18, align 2
  store i32 0, ptr %19, align 4
  br label %34

34:                                               ; preds = %101, %7
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %104

38:                                               ; preds = %34
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %94, %38
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %21, align 2
  %49 = getelementptr inbounds i16, ptr %21, i64 1
  %50 = load i16, ptr %15, align 2
  store i16 %50, ptr %49, align 2
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %22, align 1
  %56 = getelementptr inbounds i8, ptr %22, i64 1
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 256, %62
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %56, align 1
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %65

65:                                               ; preds = %82, %43
  %66 = load i32, ptr %24, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load i32, ptr %24, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %24, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i16], ptr %21, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %73, %78
  %80 = load i32, ptr %23, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %23, align 4
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %24, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %24, align 4
  br label %65, !llvm.loop !30

85:                                               ; preds = %65
  %86 = load i32, ptr %23, align 4
  %87 = add i32 %86, 128
  %88 = lshr i32 %87, 8
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %89, ptr %93, align 2
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %20, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %39, !llvm.loop !31

97:                                               ; preds = %39
  %98 = load i64, ptr %9, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i16, ptr %99, i64 %98
  store ptr %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4
  br label %34, !llvm.loop !32

104:                                              ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_smooth_h_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @smooth_h_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_smooth_h_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_smooth_h_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paeth_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %15, align 1
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %56, %6
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i16
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i16
  %43 = call zeroext i16 @paeth_predictor_single(i16 noundef zeroext %34, i16 noundef zeroext %40, i16 noundef zeroext %42)
  %44 = trunc i16 %43 to i8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %28
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %24, !llvm.loop !33

52:                                               ; preds = %24
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %19, !llvm.loop !34

59:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_paeth_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 -1
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %17, align 2
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %54, %7
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = load i16, ptr %17, align 2
  %42 = call zeroext i16 @paeth_predictor_single(i16 noundef zeroext %35, i16 noundef zeroext %40, i16 noundef zeroext %41)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2
  br label %47

47:                                               ; preds = %30
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %26, !llvm.loop !35

50:                                               ; preds = %26
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 %51
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4
  br label %21, !llvm.loop !36

57:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_paeth_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @paeth_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_paeth_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_paeth_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_128_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %25, %6
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -128, i64 %21, i1 false)
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %13, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 4
  br label %14, !llvm.loop !37

28:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_dc_128_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %31, %7
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %14, align 4
  %23 = sub nsw i32 %22, 8
  %24 = shl i32 128, %23
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = call ptr @aom_memset16(ptr noundef %21, i32 noundef %24, i64 noundef %26)
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 %28
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %15, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %15, align 4
  br label %16, !llvm.loop !38

34:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_128_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_128_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_128_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_left_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %30, %6
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %16, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %16, align 4
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %17, !llvm.loop !39

33:                                               ; preds = %17
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %10, align 4
  %36 = ashr i32 %35, 1
  %37 = add nsw i32 %34, %36
  %38 = load i32, ptr %10, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %53, %33
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %15, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %49, i1 false)
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %40, !llvm.loop !40

56:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_dc_left_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %32, %7
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %15, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %18, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %18, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %15, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4
  br label %19, !llvm.loop !41

35:                                               ; preds = %19
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %11, align 4
  %38 = ashr i32 %37, 1
  %39 = add nsw i32 %36, %38
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %39, %40
  store i32 %41, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %55, %35
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @aom_memset16(ptr noundef %47, i32 noundef %48, i64 noundef %50)
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 %52
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4
  br label %42, !llvm.loop !42

58:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_left_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_left_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_left_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_top_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %30, %6
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %16, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %16, align 4
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %17, !llvm.loop !43

33:                                               ; preds = %17
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %9, align 4
  %36 = ashr i32 %35, 1
  %37 = add nsw i32 %34, %36
  %38 = load i32, ptr %9, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %53, %33
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %15, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %49, i1 false)
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %40, !llvm.loop !44

56:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_dc_top_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %32, %7
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %15, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %18, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %18, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %15, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4
  br label %19, !llvm.loop !45

35:                                               ; preds = %19
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %10, align 4
  %38 = ashr i32 %37, 1
  %39 = add nsw i32 %36, %38
  %40 = load i32, ptr %10, align 4
  %41 = sdiv i32 %39, %40
  store i32 %41, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %55, %35
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @aom_memset16(ptr noundef %47, i32 noundef %48, i64 noundef %50)
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 %52
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4
  br label %42, !llvm.loop !46

58:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_top_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_top_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_top_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 4, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %34, %6
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %16, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %16, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %21, !llvm.loop !47

37:                                               ; preds = %21
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %16, align 4
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %38, !llvm.loop !48

54:                                               ; preds = %38
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %17, align 4
  %57 = ashr i32 %56, 1
  %58 = add nsw i32 %55, %57
  %59 = load i32, ptr %17, align 4
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %74, %54
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %15, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 %68, i64 %70, i1 false)
  %71 = load i64, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %61, !llvm.loop !49

77:                                               ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 8, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 16, i32 noundef 16, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 32, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_dc_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dc_predictor(ptr noundef %9, i64 noundef %10, i32 noundef 64, i32 noundef 64, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_dc_predictor(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %36, %7
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %18, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %18, align 4
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %15, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %15, align 4
  br label %23, !llvm.loop !50

39:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %18, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %18, align 4
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %40, !llvm.loop !51

56:                                               ; preds = %40
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %19, align 4
  %59 = ashr i32 %58, 1
  %60 = add nsw i32 %57, %59
  %61 = load i32, ptr %19, align 4
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %76, %56
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @aom_memset16(ptr noundef %68, i32 noundef %69, i64 noundef %71)
  %73 = load i64, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 %73
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4
  br label %63, !llvm.loop !52

79:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 16, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 32, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @highbd_dc_predictor(ptr noundef %11, i64 noundef %12, i32 noundef 64, i32 noundef 64, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @divide_using_multiply_shift(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = ashr i32 %10, %11
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr %8, align 4
  %17 = ashr i32 %15, %16
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @paeth_predictor_single(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %12, %14
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %15, %17
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = call i32 @abs_diff(i32 noundef %19, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  %26 = call i32 @abs_diff(i32 noundef %23, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = call i32 @abs_diff(i32 noundef %27, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %3
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i16, ptr %4, align 2
  %40 = zext i16 %39 to i32
  br label %53

41:                                               ; preds = %34, %3
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i16, ptr %5, align 2
  %47 = zext i16 %46 to i32
  br label %51

48:                                               ; preds = %41
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ %50, %48 ]
  br label %53

53:                                               ; preds = %51, %38
  %54 = phi i32 [ %40, %38 ], [ %52, %51 ]
  %55 = trunc i32 %54 to i16
  ret i16 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @abs_diff(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %9, %10
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sub nsw i32 %13, %14
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
