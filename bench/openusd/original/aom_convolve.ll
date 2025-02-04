target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @aom_convolve8_horiz_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = call ptr @get_filter_base(ptr noundef %23)
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = call i32 @get_filter_offset(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %22, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = load i32, ptr %22, align 4
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %20, align 4
  call void @convolve_horiz(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_filter_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -256
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @get_filter_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @convolve_horiz(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -3
  store ptr %26, ptr %10, align 8
  store i32 0, ptr %19, align 4
  br label %27

27:                                               ; preds = %73, %9
  %28 = load i32, ptr %19, align 4
  %29 = load i32, ptr %18, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = load i32, ptr %15, align 4
  store i32 %32, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %33

33:                                               ; preds = %63, %31
  %34 = load i32, ptr %21, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %20, align 4
  %40 = ashr i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %20, align 4
  %45 = and i32 %44, 15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i16], ptr %43, i64 %46
  %48 = getelementptr inbounds [8 x i16], ptr %47, i64 0, i64 0
  store ptr %48, ptr %23, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = call i32 @horz_scalar_product(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %24, align 4
  %52 = load i32, ptr %24, align 4
  %53 = add nsw i32 %52, 64
  %54 = ashr i32 %53, 7
  %55 = call zeroext i8 @clip_pixel(i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %20, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %20, align 4
  br label %63

63:                                               ; preds = %37
  %64 = load i32, ptr %21, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %21, align 4
  br label %33, !llvm.loop !4

66:                                               ; preds = %33
  %67 = load i64, ptr %11, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr %10, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %19, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4
  br label %27, !llvm.loop !6

76:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_convolve8_vert_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = call ptr @get_filter_base(ptr noundef %23)
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = call i32 @get_filter_offset(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %22, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = load i32, ptr %22, align 4
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %20, align 4
  call void @convolve_vert(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convolve_vert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %25 = load i64, ptr %11, align 8
  %26 = mul nsw i64 %25, 3
  %27 = load ptr, ptr %10, align 8
  %28 = sub i64 0, %26
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %19, align 4
  br label %30

30:                                               ; preds = %79, %9
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %17, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  %35 = load i32, ptr %15, align 4
  store i32 %35, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %36

36:                                               ; preds = %71, %34
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %18, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %20, align 4
  %43 = ashr i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %11, align 8
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %20, align 4
  %50 = and i32 %49, 15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i16], ptr %48, i64 %51
  %53 = getelementptr inbounds [8 x i16], ptr %52, i64 0, i64 0
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = call i32 @vert_scalar_product(ptr noundef %54, i64 noundef %55, ptr noundef %56)
  store i32 %57, ptr %24, align 4
  %58 = load i32, ptr %24, align 4
  %59 = add nsw i32 %58, 64
  %60 = ashr i32 %59, 7
  %61 = call zeroext i8 @clip_pixel(i32 noundef %60)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %21, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %13, align 8
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store i8 %61, ptr %67, align 1
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %20, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %20, align 4
  br label %71

71:                                               ; preds = %40
  %72 = load i32, ptr %21, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4
  br label %36, !llvm.loop !7

74:                                               ; preds = %36
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4
  br label %30, !llvm.loop !8

82:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_convolve8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [8640 x i8], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %25 = load i32, ptr %22, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %20, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %19, align 4
  %30 = add nsw i32 %28, %29
  %31 = ashr i32 %30, 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %24, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = mul nsw i64 %34, 3
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds [8640 x i8], ptr %23, i64 0, i64 0
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %21, align 4
  %44 = load i32, ptr %24, align 4
  call void @convolve_horiz(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef 64, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = getelementptr inbounds [8640 x i8], ptr %23, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 192
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %21, align 4
  %53 = load i32, ptr %22, align 4
  call void @convolve_vert(ptr noundef %46, i64 noundef 64, ptr noundef %47, i64 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_scaled_2d_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr %20, align 4
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 4
  call void @aom_convolve8_c(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_convolve_copy_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %29, %6
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %13, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %13, align 4
  br label %15, !llvm.loop !9

32:                                               ; preds = %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_convolve8_horiz_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = call ptr @get_filter_base(ptr noundef %25)
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = call i32 @get_filter_offset(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %24, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %15, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = load i32, ptr %24, align 4
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %22, align 4
  call void @highbd_convolve_horiz(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_convolve_horiz(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = shl i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = shl i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 -3
  store ptr %38, ptr %21, align 8
  store i32 0, ptr %23, align 4
  br label %39

39:                                               ; preds = %86, %10
  %40 = load i32, ptr %23, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %89

43:                                               ; preds = %39
  %44 = load i32, ptr %16, align 4
  store i32 %44, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %45

45:                                               ; preds = %76, %43
  %46 = load i32, ptr %25, align 4
  %47 = load i32, ptr %18, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %45
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %24, align 4
  %52 = ashr i32 %51, 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  store ptr %54, ptr %26, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %24, align 4
  %57 = and i32 %56, 15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i16], ptr %55, i64 %58
  %60 = getelementptr inbounds [8 x i16], ptr %59, i64 0, i64 0
  store ptr %60, ptr %27, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = call i32 @highbd_horz_scalar_product(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %28, align 4
  %64 = load i32, ptr %28, align 4
  %65 = add nsw i32 %64, 64
  %66 = ashr i32 %65, 7
  %67 = load i32, ptr %20, align 4
  %68 = call zeroext i16 @clip_pixel_highbd(i32 noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %22, align 8
  %70 = load i32, ptr %25, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store i16 %68, ptr %72, align 2
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %24, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %24, align 4
  br label %76

76:                                               ; preds = %49
  %77 = load i32, ptr %25, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %25, align 4
  br label %45, !llvm.loop !10

79:                                               ; preds = %45
  %80 = load i64, ptr %12, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds i16, ptr %81, i64 %80
  store ptr %82, ptr %21, align 8
  %83 = load i64, ptr %14, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds i16, ptr %84, i64 %83
  store ptr %85, ptr %22, align 8
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %23, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %23, align 4
  br label %39, !llvm.loop !11

89:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_convolve8_vert_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = call ptr @get_filter_base(ptr noundef %25)
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = call i32 @get_filter_offset(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %24, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %15, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = load i32, ptr %24, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %22, align 4
  call void @highbd_convolve_vert(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_convolve_vert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = shl i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = shl i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %22, align 8
  %37 = load i64, ptr %12, align 8
  %38 = mul nsw i64 %37, 3
  %39 = load ptr, ptr %21, align 8
  %40 = sub i64 0, %38
  %41 = getelementptr inbounds i16, ptr %39, i64 %40
  store ptr %41, ptr %21, align 8
  store i32 0, ptr %23, align 4
  br label %42

42:                                               ; preds = %92, %10
  %43 = load i32, ptr %23, align 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %95

46:                                               ; preds = %42
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %48

48:                                               ; preds = %84, %46
  %49 = load i32, ptr %25, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr %24, align 4
  %55 = ashr i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %12, align 8
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i16, ptr %53, i64 %58
  store ptr %59, ptr %26, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %24, align 4
  %62 = and i32 %61, 15
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i16], ptr %60, i64 %63
  %65 = getelementptr inbounds [8 x i16], ptr %64, i64 0, i64 0
  store ptr %65, ptr %27, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = call i32 @highbd_vert_scalar_product(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store i32 %69, ptr %28, align 4
  %70 = load i32, ptr %28, align 4
  %71 = add nsw i32 %70, 64
  %72 = ashr i32 %71, 7
  %73 = load i32, ptr %20, align 4
  %74 = call zeroext i16 @clip_pixel_highbd(i32 noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %25, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %14, align 8
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  store i16 %74, ptr %80, align 2
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %24, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %24, align 4
  br label %84

84:                                               ; preds = %52
  %85 = load i32, ptr %25, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %25, align 4
  br label %48, !llvm.loop !12

87:                                               ; preds = %48
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds i16, ptr %88, i32 1
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds i16, ptr %90, i32 1
  store ptr %91, ptr %22, align 8
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %23, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %23, align 4
  br label %42, !llvm.loop !13

95:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_convolve_copy_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %30, %6
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %23, i1 false)
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 %24
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 %27
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %14, !llvm.loop !14

33:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @horz_scalar_product(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %16, %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !15

29:                                               ; preds = %7
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clip_pixel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 255
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 255, %5 ], [ %13, %12 ]
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @vert_scalar_product(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %5, align 8
  %17 = mul nsw i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %20, %26
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %12
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %9, !llvm.loop !16

33:                                               ; preds = %9
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @highbd_horz_scalar_product(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %16, %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !17

29:                                               ; preds = %7
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clip_pixel_highbd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %8 [
    i32 8, label %7
    i32 10, label %12
    i32 12, label %16
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @clamp(i32 noundef %9, i32 noundef 0, i32 noundef 255)
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %3, align 2
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @clamp(i32 noundef %13, i32 noundef 0, i32 noundef 1023)
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %3, align 2
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @clamp(i32 noundef %17, i32 noundef 0, i32 noundef 4095)
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %3, align 2
  br label %20

20:                                               ; preds = %16, %12, %8
  %21 = load i16, ptr %3, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @clamp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @highbd_vert_scalar_product(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %5, align 8
  %17 = mul nsw i64 %15, %16
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %20, %26
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %12
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %9, !llvm.loop !18

33:                                               ; preds = %9
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
