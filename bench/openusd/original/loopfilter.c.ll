target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_horizontal_4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 4, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %79, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 -2, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 0, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %14, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = mul nsw i32 0, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %15, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = mul nsw i32 1, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %16, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = load i8, ptr %13, align 1
  %52 = load i8, ptr %14, align 1
  %53 = load i8, ptr %15, align 1
  %54 = load i8, ptr %16, align 1
  %55 = call signext i8 @filter_mask2(i8 noundef zeroext %48, i8 noundef zeroext %50, i8 noundef zeroext %51, i8 noundef zeroext %52, i8 noundef zeroext %53, i8 noundef zeroext %54)
  store i8 %55, ptr %17, align 1
  %56 = load i8, ptr %17, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = mul nsw i32 1, %66
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = mul nsw i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  call void @filter4(i8 noundef signext %56, i8 noundef zeroext %58, ptr noundef %64, ptr noundef %70, ptr noundef %71, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %22
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %18, !llvm.loop !4

82:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @filter_mask2(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %15, %17
  %19 = call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %19, %21
  %23 = zext i1 %22 to i32
  %24 = mul nsw i32 %23, -1
  %25 = load i8, ptr %13, align 1
  %26 = sext i8 %25 to i32
  %27 = or i32 %26, %24
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %13, align 1
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %30, %32
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = mul nsw i32 %38, -1
  %40 = load i8, ptr %13, align 1
  %41 = sext i8 %40 to i32
  %42 = or i32 %41, %39
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %13, align 1
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %45, %47
  %49 = call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = mul nsw i32 %49, 2
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %52, %54
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %50, %57
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = mul nsw i32 %62, -1
  %64 = load i8, ptr %13, align 1
  %65 = sext i8 %64 to i32
  %66 = or i32 %65, %63
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %13, align 1
  %68 = load i8, ptr %13, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i32 %69, -1
  %71 = trunc i32 %70 to i8
  ret i8 %71
}

; Function Attrs: nounwind uwtable
define internal void @filter4(i8 noundef signext %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, 128
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %15, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = xor i32 %28, 128
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %16, align 1
  %31 = load ptr, ptr %11, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, 128
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %17, align 1
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = xor i32 %38, 128
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %18, align 1
  %41 = load i8, ptr %8, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %12, align 8
  %49 = load i8, ptr %48, align 1
  %50 = call signext i8 @hev_mask(i8 noundef zeroext %41, i8 noundef zeroext %43, i8 noundef zeroext %45, i8 noundef zeroext %47, i8 noundef zeroext %49)
  store i8 %50, ptr %19, align 1
  %51 = load i8, ptr %15, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, ptr %18, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %52, %54
  %56 = call signext i8 @signed_char_clamp(i32 noundef %55)
  %57 = sext i8 %56 to i32
  %58 = load i8, ptr %19, align 1
  %59 = sext i8 %58 to i32
  %60 = and i32 %57, %59
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %20, align 1
  %62 = load i8, ptr %20, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, ptr %17, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr %16, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 3, %68
  %70 = add nsw i32 %63, %69
  %71 = call signext i8 @signed_char_clamp(i32 noundef %70)
  %72 = sext i8 %71 to i32
  %73 = load i8, ptr %7, align 1
  %74 = sext i8 %73 to i32
  %75 = and i32 %72, %74
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %20, align 1
  %77 = load i8, ptr %20, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, 4
  %80 = call signext i8 @signed_char_clamp(i32 noundef %79)
  %81 = sext i8 %80 to i32
  %82 = ashr i32 %81, 3
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %13, align 1
  %84 = load i8, ptr %20, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 3
  %87 = call signext i8 @signed_char_clamp(i32 noundef %86)
  %88 = sext i8 %87 to i32
  %89 = ashr i32 %88, 3
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %14, align 1
  %91 = load i8, ptr %17, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, ptr %13, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %92, %94
  %96 = call signext i8 @signed_char_clamp(i32 noundef %95)
  %97 = sext i8 %96 to i32
  %98 = xor i32 %97, 128
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %11, align 8
  store i8 %99, ptr %100, align 1
  %101 = load i8, ptr %16, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, ptr %14, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %102, %104
  %106 = call signext i8 @signed_char_clamp(i32 noundef %105)
  %107 = sext i8 %106 to i32
  %108 = xor i32 %107, 128
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %10, align 8
  store i8 %109, ptr %110, align 1
  %111 = load i8, ptr %13, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = ashr i32 %113, 1
  %115 = load i8, ptr %19, align 1
  %116 = sext i8 %115 to i32
  %117 = xor i32 %116, -1
  %118 = and i32 %114, %117
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %20, align 1
  %120 = load i8, ptr %18, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, ptr %20, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %121, %123
  %125 = call signext i8 @signed_char_clamp(i32 noundef %124)
  %126 = sext i8 %125 to i32
  %127 = xor i32 %126, 128
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %12, align 8
  store i8 %128, ptr %129, align 1
  %130 = load i8, ptr %15, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, ptr %20, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %131, %133
  %135 = call signext i8 @signed_char_clamp(i32 noundef %134)
  %136 = sext i8 %135 to i32
  %137 = xor i32 %136, 128
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %9, align 8
  store i8 %138, ptr %139, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_horizontal_4_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @aom_lpf_horizontal_4_c(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  call void @aom_lpf_horizontal_4_c(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_vertical_4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 4, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %58, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -2
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %13, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %14, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %15, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %16, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %37, align 1
  %39 = load i8, ptr %13, align 1
  %40 = load i8, ptr %14, align 1
  %41 = load i8, ptr %15, align 1
  %42 = load i8, ptr %16, align 1
  %43 = call signext i8 @filter_mask2(i8 noundef zeroext %36, i8 noundef zeroext %38, i8 noundef zeroext %39, i8 noundef zeroext %40, i8 noundef zeroext %41, i8 noundef zeroext %42)
  store i8 %43, ptr %17, align 1
  %44 = load i8, ptr %17, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  call void @filter4(i8 noundef signext %44, i8 noundef zeroext %46, ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef %53)
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %22
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %18, !llvm.loop !6

61:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_vertical_4_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @aom_lpf_vertical_4_c(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 4, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  call void @aom_lpf_vertical_4_c(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_horizontal_6_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 4, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %115, %5
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %118

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 -3, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %13, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 -2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %14, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 0, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %15, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = mul nsw i32 0, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %16, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = mul nsw i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %17, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %18, align 1
  %62 = load ptr, ptr %9, align 8
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %64, align 1
  %66 = load i8, ptr %13, align 1
  %67 = load i8, ptr %14, align 1
  %68 = load i8, ptr %15, align 1
  %69 = load i8, ptr %16, align 1
  %70 = load i8, ptr %17, align 1
  %71 = load i8, ptr %18, align 1
  %72 = call signext i8 @filter_mask3_chroma(i8 noundef zeroext %63, i8 noundef zeroext %65, i8 noundef zeroext %66, i8 noundef zeroext %67, i8 noundef zeroext %68, i8 noundef zeroext %69, i8 noundef zeroext %70, i8 noundef zeroext %71)
  store i8 %72, ptr %19, align 1
  %73 = load i8, ptr %13, align 1
  %74 = load i8, ptr %14, align 1
  %75 = load i8, ptr %15, align 1
  %76 = load i8, ptr %16, align 1
  %77 = load i8, ptr %17, align 1
  %78 = load i8, ptr %18, align 1
  %79 = call signext i8 @flat_mask3_chroma(i8 noundef zeroext 1, i8 noundef zeroext %73, i8 noundef zeroext %74, i8 noundef zeroext %75, i8 noundef zeroext %76, i8 noundef zeroext %77, i8 noundef zeroext %78)
  store i8 %79, ptr %20, align 1
  %80 = load i8, ptr %19, align 1
  %81 = load ptr, ptr %10, align 8
  %82 = load i8, ptr %81, align 1
  %83 = load i8, ptr %20, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = mul nsw i32 3, %85
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = mul nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = mul nsw i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = mul nsw i32 1, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = mul nsw i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  call void @filter6(i8 noundef signext %80, i8 noundef zeroext %82, i8 noundef signext %83, ptr noundef %89, ptr noundef %95, ptr noundef %101, ptr noundef %102, ptr noundef %107, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %25
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %21, !llvm.loop !7

118:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @filter_mask3_chroma(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i8 %0, ptr %9, align 1
  store i8 %1, ptr %10, align 1
  store i8 %2, ptr %11, align 1
  store i8 %3, ptr %12, align 1
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr %11, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %19, %21
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %23, %25
  %27 = zext i1 %26 to i32
  %28 = mul nsw i32 %27, -1
  %29 = load i8, ptr %17, align 1
  %30 = sext i8 %29 to i32
  %31 = or i32 %30, %28
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %17, align 1
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %34, %36
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %38, %40
  %42 = zext i1 %41 to i32
  %43 = mul nsw i32 %42, -1
  %44 = load i8, ptr %17, align 1
  %45 = sext i8 %44 to i32
  %46 = or i32 %45, %43
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %17, align 1
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %49, %51
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = mul nsw i32 %57, -1
  %59 = load i8, ptr %17, align 1
  %60 = sext i8 %59 to i32
  %61 = or i32 %60, %58
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %17, align 1
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %64, %66
  %68 = call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = mul nsw i32 %72, -1
  %74 = load i8, ptr %17, align 1
  %75 = sext i8 %74 to i32
  %76 = or i32 %75, %73
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %17, align 1
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %14, align 1
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %79, %81
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = mul nsw i32 %83, 2
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %86, %88
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = sdiv i32 %90, 2
  %92 = add nsw i32 %84, %91
  %93 = load i8, ptr %10, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %92, %94
  %96 = zext i1 %95 to i32
  %97 = mul nsw i32 %96, -1
  %98 = load i8, ptr %17, align 1
  %99 = sext i8 %98 to i32
  %100 = or i32 %99, %97
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %17, align 1
  %102 = load i8, ptr %17, align 1
  %103 = sext i8 %102 to i32
  %104 = xor i32 %103, -1
  %105 = trunc i32 %104 to i8
  ret i8 %105
}

; Function Attrs: nounwind uwtable
define internal signext i8 @flat_mask3_chroma(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %0, ptr %8, align 1
  store i8 %1, ptr %9, align 1
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %11, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %17, %19
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = mul nsw i32 %25, -1
  %27 = load i8, ptr %15, align 1
  %28 = sext i8 %27 to i32
  %29 = or i32 %28, %26
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %15, align 1
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %32, %34
  %36 = call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = mul nsw i32 %40, -1
  %42 = load i8, ptr %15, align 1
  %43 = sext i8 %42 to i32
  %44 = or i32 %43, %41
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %15, align 1
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %47, %49
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = mul nsw i32 %55, -1
  %57 = load i8, ptr %15, align 1
  %58 = sext i8 %57 to i32
  %59 = or i32 %58, %56
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %15, align 1
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %62, %64
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = load i8, ptr %8, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = mul nsw i32 %70, -1
  %72 = load i8, ptr %15, align 1
  %73 = sext i8 %72 to i32
  %74 = or i32 %73, %71
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %15, align 1
  %76 = load i8, ptr %15, align 1
  %77 = sext i8 %76 to i32
  %78 = xor i32 %77, -1
  %79 = trunc i32 %78 to i8
  ret i8 %79
}

; Function Attrs: nounwind uwtable
define internal void @filter6(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store i8 %0, ptr %10, align 1
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %25 = load i8, ptr %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %123

28:                                               ; preds = %9
  %29 = load i8, ptr %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %123

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %19, align 1
  %35 = load ptr, ptr %14, align 8
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %20, align 1
  %37 = load ptr, ptr %15, align 8
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %21, align 1
  %39 = load ptr, ptr %16, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %22, align 1
  %41 = load ptr, ptr %17, align 8
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %23, align 1
  %43 = load ptr, ptr %18, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %24, align 1
  %45 = load i8, ptr %19, align 1
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, 3
  %48 = load i8, ptr %20, align 1
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, 2
  %51 = add nsw i32 %47, %50
  %52 = load i8, ptr %21, align 1
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %53, 2
  %55 = add nsw i32 %51, %54
  %56 = load i8, ptr %22, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = add nsw i32 %58, 4
  %60 = ashr i32 %59, 3
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %14, align 8
  store i8 %61, ptr %62, align 1
  %63 = load i8, ptr %19, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %20, align 1
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %64, %67
  %69 = load i8, ptr %21, align 1
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %68, %71
  %73 = load i8, ptr %22, align 1
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %72, %75
  %77 = load i8, ptr %23, align 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %76, %78
  %80 = add nsw i32 %79, 4
  %81 = ashr i32 %80, 3
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %15, align 8
  store i8 %82, ptr %83, align 1
  %84 = load i8, ptr %20, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %21, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %85, %88
  %90 = load i8, ptr %22, align 1
  %91 = zext i8 %90 to i32
  %92 = mul nsw i32 %91, 2
  %93 = add nsw i32 %89, %92
  %94 = load i8, ptr %23, align 1
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 %95, 2
  %97 = add nsw i32 %93, %96
  %98 = load i8, ptr %24, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %97, %99
  %101 = add nsw i32 %100, 4
  %102 = ashr i32 %101, 3
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %16, align 8
  store i8 %103, ptr %104, align 1
  %105 = load i8, ptr %21, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %22, align 1
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %108, 2
  %110 = add nsw i32 %106, %109
  %111 = load i8, ptr %23, align 1
  %112 = zext i8 %111 to i32
  %113 = mul nsw i32 %112, 2
  %114 = add nsw i32 %110, %113
  %115 = load i8, ptr %24, align 1
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %116, 3
  %118 = add nsw i32 %114, %117
  %119 = add nsw i32 %118, 4
  %120 = ashr i32 %119, 3
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %17, align 8
  store i8 %121, ptr %122, align 1
  br label %130

123:                                              ; preds = %28, %9
  %124 = load i8, ptr %10, align 1
  %125 = load i8, ptr %11, align 1
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %17, align 8
  call void @filter4(i8 noundef signext %124, i8 noundef zeroext %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_horizontal_6_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @aom_lpf_horizontal_6_c(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  call void @aom_lpf_horizontal_6_c(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_horizontal_8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 4, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %144, %5
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %147

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = mul nsw i32 -4, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = mul nsw i32 -3, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %14, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = mul nsw i32 -2, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %15, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 0, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %16, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = mul nsw i32 0, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %17, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 1, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %18, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = mul nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %19, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = mul nsw i32 3, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %20, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %8, align 8
  %79 = load i8, ptr %78, align 1
  %80 = load i8, ptr %13, align 1
  %81 = load i8, ptr %14, align 1
  %82 = load i8, ptr %15, align 1
  %83 = load i8, ptr %16, align 1
  %84 = load i8, ptr %17, align 1
  %85 = load i8, ptr %18, align 1
  %86 = load i8, ptr %19, align 1
  %87 = load i8, ptr %20, align 1
  %88 = call signext i8 @filter_mask(i8 noundef zeroext %77, i8 noundef zeroext %79, i8 noundef zeroext %80, i8 noundef zeroext %81, i8 noundef zeroext %82, i8 noundef zeroext %83, i8 noundef zeroext %84, i8 noundef zeroext %85, i8 noundef zeroext %86, i8 noundef zeroext %87)
  store i8 %88, ptr %21, align 1
  %89 = load i8, ptr %13, align 1
  %90 = load i8, ptr %14, align 1
  %91 = load i8, ptr %15, align 1
  %92 = load i8, ptr %16, align 1
  %93 = load i8, ptr %17, align 1
  %94 = load i8, ptr %18, align 1
  %95 = load i8, ptr %19, align 1
  %96 = load i8, ptr %20, align 1
  %97 = call signext i8 @flat_mask4(i8 noundef zeroext 1, i8 noundef zeroext %89, i8 noundef zeroext %90, i8 noundef zeroext %91, i8 noundef zeroext %92, i8 noundef zeroext %93, i8 noundef zeroext %94, i8 noundef zeroext %95, i8 noundef zeroext %96)
  store i8 %97, ptr %22, align 1
  %98 = load i8, ptr %21, align 1
  %99 = load ptr, ptr %10, align 8
  %100 = load i8, ptr %99, align 1
  %101 = load i8, ptr %22, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = mul nsw i32 4, %103
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = mul nsw i32 3, %109
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = mul nsw i32 2, %115
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = mul nsw i32 1, %121
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = mul nsw i32 1, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = mul nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = mul nsw i32 3, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  call void @filter8(i8 noundef signext %98, i8 noundef zeroext %100, i8 noundef signext %101, ptr noundef %107, ptr noundef %113, ptr noundef %119, ptr noundef %125, ptr noundef %126, ptr noundef %131, ptr noundef %136, ptr noundef %141)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %6, align 8
  br label %144

144:                                              ; preds = %27
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %23, !llvm.loop !8

147:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @filter_mask(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9) #0 {
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i8 %0, ptr %11, align 1
  store i8 %1, ptr %12, align 1
  store i8 %2, ptr %13, align 1
  store i8 %3, ptr %14, align 1
  store i8 %4, ptr %15, align 1
  store i8 %5, ptr %16, align 1
  store i8 %6, ptr %17, align 1
  store i8 %7, ptr %18, align 1
  store i8 %8, ptr %19, align 1
  store i8 %9, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr %13, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %14, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %23, %25
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = mul nsw i32 %31, -1
  %33 = load i8, ptr %21, align 1
  %34 = sext i8 %33 to i32
  %35 = or i32 %34, %32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %21, align 1
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %38, %40
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = mul nsw i32 %46, -1
  %48 = load i8, ptr %21, align 1
  %49 = sext i8 %48 to i32
  %50 = or i32 %49, %47
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %21, align 1
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %53, %55
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = mul nsw i32 %61, -1
  %63 = load i8, ptr %21, align 1
  %64 = sext i8 %63 to i32
  %65 = or i32 %64, %62
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %21, align 1
  %67 = load i8, ptr %18, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %68, %70
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = mul nsw i32 %76, -1
  %78 = load i8, ptr %21, align 1
  %79 = sext i8 %78 to i32
  %80 = or i32 %79, %77
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %21, align 1
  %82 = load i8, ptr %19, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %18, align 1
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %83, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = load i8, ptr %11, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %87, %89
  %91 = zext i1 %90 to i32
  %92 = mul nsw i32 %91, -1
  %93 = load i8, ptr %21, align 1
  %94 = sext i8 %93 to i32
  %95 = or i32 %94, %92
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %21, align 1
  %97 = load i8, ptr %20, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %19, align 1
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %98, %100
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = load i8, ptr %11, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %102, %104
  %106 = zext i1 %105 to i32
  %107 = mul nsw i32 %106, -1
  %108 = load i8, ptr %21, align 1
  %109 = sext i8 %108 to i32
  %110 = or i32 %109, %107
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %21, align 1
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %17, align 1
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 %113, %115
  %117 = call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = mul nsw i32 %117, 2
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %18, align 1
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %120, %122
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = sdiv i32 %124, 2
  %126 = add nsw i32 %118, %125
  %127 = load i8, ptr %12, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sgt i32 %126, %128
  %130 = zext i1 %129 to i32
  %131 = mul nsw i32 %130, -1
  %132 = load i8, ptr %21, align 1
  %133 = sext i8 %132 to i32
  %134 = or i32 %133, %131
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %21, align 1
  %136 = load i8, ptr %21, align 1
  %137 = sext i8 %136 to i32
  %138 = xor i32 %137, -1
  %139 = trunc i32 %138 to i8
  ret i8 %139
}

; Function Attrs: nounwind uwtable
define internal signext i8 @flat_mask4(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8) #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i8 %0, ptr %10, align 1
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %12, align 1
  store i8 %3, ptr %13, align 1
  store i8 %4, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store i8 %6, ptr %16, align 1
  store i8 %7, ptr %17, align 1
  store i8 %8, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %21, %23
  %25 = call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %25, %27
  %29 = zext i1 %28 to i32
  %30 = mul nsw i32 %29, -1
  %31 = load i8, ptr %19, align 1
  %32 = sext i8 %31 to i32
  %33 = or i32 %32, %30
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %19, align 1
  %35 = load i8, ptr %16, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %36, %38
  %40 = call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %40, %42
  %44 = zext i1 %43 to i32
  %45 = mul nsw i32 %44, -1
  %46 = load i8, ptr %19, align 1
  %47 = sext i8 %46 to i32
  %48 = or i32 %47, %45
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %19, align 1
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %51, %53
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = mul nsw i32 %59, -1
  %61 = load i8, ptr %19, align 1
  %62 = sext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %19, align 1
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %66, %68
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %70, %72
  %74 = zext i1 %73 to i32
  %75 = mul nsw i32 %74, -1
  %76 = load i8, ptr %19, align 1
  %77 = sext i8 %76 to i32
  %78 = or i32 %77, %75
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %19, align 1
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %81, %83
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = load i8, ptr %10, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = mul nsw i32 %89, -1
  %91 = load i8, ptr %19, align 1
  %92 = sext i8 %91 to i32
  %93 = or i32 %92, %90
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %19, align 1
  %95 = load i8, ptr %18, align 1
  %96 = zext i8 %95 to i32
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %96, %98
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = load i8, ptr %10, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %100, %102
  %104 = zext i1 %103 to i32
  %105 = mul nsw i32 %104, -1
  %106 = load i8, ptr %19, align 1
  %107 = sext i8 %106 to i32
  %108 = or i32 %107, %105
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %19, align 1
  %110 = load i8, ptr %19, align 1
  %111 = sext i8 %110 to i32
  %112 = xor i32 %111, -1
  %113 = trunc i32 %112 to i8
  ret i8 %113
}

; Function Attrs: nounwind uwtable
define internal void @filter8(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store i8 %0, ptr %12, align 1
  store i8 %1, ptr %13, align 1
  store i8 %2, ptr %14, align 1
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %31 = load i8, ptr %14, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %205

34:                                               ; preds = %11
  %35 = load i8, ptr %12, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %205

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %23, align 1
  %41 = load ptr, ptr %16, align 8
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %24, align 1
  %43 = load ptr, ptr %17, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %25, align 1
  %45 = load ptr, ptr %18, align 8
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %26, align 1
  %47 = load ptr, ptr %19, align 8
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %27, align 1
  %49 = load ptr, ptr %20, align 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %28, align 1
  %51 = load ptr, ptr %21, align 8
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %29, align 1
  %53 = load ptr, ptr %22, align 8
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %30, align 1
  %55 = load i8, ptr %23, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %23, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = load i8, ptr %23, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = load i8, ptr %24, align 1
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %62, %65
  %67 = load i8, ptr %25, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  %70 = load i8, ptr %26, align 1
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %69, %71
  %73 = load i8, ptr %27, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %75, 4
  %77 = ashr i32 %76, 3
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %16, align 8
  store i8 %78, ptr %79, align 1
  %80 = load i8, ptr %23, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %23, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %81, %83
  %85 = load i8, ptr %24, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = load i8, ptr %25, align 1
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %87, %90
  %92 = load i8, ptr %26, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = load i8, ptr %27, align 1
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %94, %96
  %98 = load i8, ptr %28, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %97, %99
  %101 = add nsw i32 %100, 4
  %102 = ashr i32 %101, 3
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %17, align 8
  store i8 %103, ptr %104, align 1
  %105 = load i8, ptr %23, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %24, align 1
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %106, %108
  %110 = load i8, ptr %25, align 1
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %109, %111
  %113 = load i8, ptr %26, align 1
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %112, %115
  %117 = load i8, ptr %27, align 1
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %116, %118
  %120 = load i8, ptr %28, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %119, %121
  %123 = load i8, ptr %29, align 1
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %122, %124
  %126 = add nsw i32 %125, 4
  %127 = ashr i32 %126, 3
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %18, align 8
  store i8 %128, ptr %129, align 1
  %130 = load i8, ptr %24, align 1
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %25, align 1
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %131, %133
  %135 = load i8, ptr %26, align 1
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %134, %136
  %138 = load i8, ptr %27, align 1
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %137, %140
  %142 = load i8, ptr %28, align 1
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %141, %143
  %145 = load i8, ptr %29, align 1
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %144, %146
  %148 = load i8, ptr %30, align 1
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %147, %149
  %151 = add nsw i32 %150, 4
  %152 = ashr i32 %151, 3
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %19, align 8
  store i8 %153, ptr %154, align 1
  %155 = load i8, ptr %25, align 1
  %156 = zext i8 %155 to i32
  %157 = load i8, ptr %26, align 1
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %156, %158
  %160 = load i8, ptr %27, align 1
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %159, %161
  %163 = load i8, ptr %28, align 1
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 2, %164
  %166 = add nsw i32 %162, %165
  %167 = load i8, ptr %29, align 1
  %168 = zext i8 %167 to i32
  %169 = add nsw i32 %166, %168
  %170 = load i8, ptr %30, align 1
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %169, %171
  %173 = load i8, ptr %30, align 1
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %172, %174
  %176 = add nsw i32 %175, 4
  %177 = ashr i32 %176, 3
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %20, align 8
  store i8 %178, ptr %179, align 1
  %180 = load i8, ptr %26, align 1
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %27, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %181, %183
  %185 = load i8, ptr %28, align 1
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %184, %186
  %188 = load i8, ptr %29, align 1
  %189 = zext i8 %188 to i32
  %190 = mul nsw i32 2, %189
  %191 = add nsw i32 %187, %190
  %192 = load i8, ptr %30, align 1
  %193 = zext i8 %192 to i32
  %194 = add nsw i32 %191, %193
  %195 = load i8, ptr %30, align 1
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %194, %196
  %198 = load i8, ptr %30, align 1
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %197, %199
  %201 = add nsw i32 %200, 4
  %202 = ashr i32 %201, 3
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %21, align 8
  store i8 %203, ptr %204, align 1
  br label %212

205:                                              ; preds = %34, %11
  %206 = load i8, ptr %12, align 1
  %207 = load i8, ptr %13, align 1
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %20, align 8
  call void @filter4(i8 noundef signext %206, i8 noundef zeroext %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %205, %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_horizontal_8_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @aom_lpf_horizontal_8_c(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  call void @aom_lpf_horizontal_8_c(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_vertical_6_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 4, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %81, %5
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -3
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %14, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %15, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %16, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %17, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %18, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load i8, ptr %13, align 1
  %49 = load i8, ptr %14, align 1
  %50 = load i8, ptr %15, align 1
  %51 = load i8, ptr %16, align 1
  %52 = load i8, ptr %17, align 1
  %53 = load i8, ptr %18, align 1
  %54 = call signext i8 @filter_mask3_chroma(i8 noundef zeroext %45, i8 noundef zeroext %47, i8 noundef zeroext %48, i8 noundef zeroext %49, i8 noundef zeroext %50, i8 noundef zeroext %51, i8 noundef zeroext %52, i8 noundef zeroext %53)
  store i8 %54, ptr %19, align 1
  %55 = load i8, ptr %13, align 1
  %56 = load i8, ptr %14, align 1
  %57 = load i8, ptr %15, align 1
  %58 = load i8, ptr %16, align 1
  %59 = load i8, ptr %17, align 1
  %60 = load i8, ptr %18, align 1
  %61 = call signext i8 @flat_mask3_chroma(i8 noundef zeroext 1, i8 noundef zeroext %55, i8 noundef zeroext %56, i8 noundef zeroext %57, i8 noundef zeroext %58, i8 noundef zeroext %59, i8 noundef zeroext %60)
  store i8 %61, ptr %20, align 1
  %62 = load i8, ptr %19, align 1
  %63 = load ptr, ptr %10, align 8
  %64 = load i8, ptr %63, align 1
  %65 = load i8, ptr %20, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -3
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -2
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  call void @filter6(i8 noundef signext %62, i8 noundef zeroext %64, i8 noundef signext %65, ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef %72, ptr noundef %74, ptr noundef %76)
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %25
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %21, !llvm.loop !9

84:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_vertical_6_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @aom_lpf_vertical_6_c(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 4, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  call void @aom_lpf_vertical_6_c(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_vertical_8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 4, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %97, %5
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %100

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -3
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -2
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %15, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %16, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %17, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %18, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %19, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %20, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = load i8, ptr %13, align 1
  %57 = load i8, ptr %14, align 1
  %58 = load i8, ptr %15, align 1
  %59 = load i8, ptr %16, align 1
  %60 = load i8, ptr %17, align 1
  %61 = load i8, ptr %18, align 1
  %62 = load i8, ptr %19, align 1
  %63 = load i8, ptr %20, align 1
  %64 = call signext i8 @filter_mask(i8 noundef zeroext %53, i8 noundef zeroext %55, i8 noundef zeroext %56, i8 noundef zeroext %57, i8 noundef zeroext %58, i8 noundef zeroext %59, i8 noundef zeroext %60, i8 noundef zeroext %61, i8 noundef zeroext %62, i8 noundef zeroext %63)
  store i8 %64, ptr %21, align 1
  %65 = load i8, ptr %13, align 1
  %66 = load i8, ptr %14, align 1
  %67 = load i8, ptr %15, align 1
  %68 = load i8, ptr %16, align 1
  %69 = load i8, ptr %17, align 1
  %70 = load i8, ptr %18, align 1
  %71 = load i8, ptr %19, align 1
  %72 = load i8, ptr %20, align 1
  %73 = call signext i8 @flat_mask4(i8 noundef zeroext 1, i8 noundef zeroext %65, i8 noundef zeroext %66, i8 noundef zeroext %67, i8 noundef zeroext %68, i8 noundef zeroext %69, i8 noundef zeroext %70, i8 noundef zeroext %71, i8 noundef zeroext %72)
  store i8 %73, ptr %22, align 1
  %74 = load i8, ptr %21, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = load i8, ptr %75, align 1
  %77 = load i8, ptr %22, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -3
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -2
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  call void @filter8(i8 noundef signext %74, i8 noundef zeroext %76, i8 noundef signext %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %27
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %23, !llvm.loop !10

100:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_vertical_8_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @aom_lpf_vertical_8_c(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 4, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  call void @aom_lpf_vertical_8_c(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_horizontal_14_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @mb_lpf_horizontal_edge_w(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mb_lpf_horizontal_edge_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 4, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %234, %6
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %12, align 4
  %36 = mul nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %237

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = mul nsw i32 -7, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %15, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = mul nsw i32 -6, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %16, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = mul nsw i32 -5, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %17, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = mul nsw i32 -4, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %18, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = mul nsw i32 -3, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %19, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = mul nsw i32 -2, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %20, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sub nsw i32 0, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %21, align 1
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = mul nsw i32 0, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %22, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = mul nsw i32 1, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %23, align 1
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = mul nsw i32 2, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %24, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = mul nsw i32 3, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %25, align 1
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = mul nsw i32 4, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %26, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = mul nsw i32 5, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %27, align 1
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = mul nsw i32 6, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1
  store i8 %122, ptr %28, align 1
  %123 = load ptr, ptr %10, align 8
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %9, align 8
  %126 = load i8, ptr %125, align 1
  %127 = load i8, ptr %18, align 1
  %128 = load i8, ptr %19, align 1
  %129 = load i8, ptr %20, align 1
  %130 = load i8, ptr %21, align 1
  %131 = load i8, ptr %22, align 1
  %132 = load i8, ptr %23, align 1
  %133 = load i8, ptr %24, align 1
  %134 = load i8, ptr %25, align 1
  %135 = call signext i8 @filter_mask(i8 noundef zeroext %124, i8 noundef zeroext %126, i8 noundef zeroext %127, i8 noundef zeroext %128, i8 noundef zeroext %129, i8 noundef zeroext %130, i8 noundef zeroext %131, i8 noundef zeroext %132, i8 noundef zeroext %133, i8 noundef zeroext %134)
  store i8 %135, ptr %29, align 1
  %136 = load i8, ptr %18, align 1
  %137 = load i8, ptr %19, align 1
  %138 = load i8, ptr %20, align 1
  %139 = load i8, ptr %21, align 1
  %140 = load i8, ptr %22, align 1
  %141 = load i8, ptr %23, align 1
  %142 = load i8, ptr %24, align 1
  %143 = load i8, ptr %25, align 1
  %144 = call signext i8 @flat_mask4(i8 noundef zeroext 1, i8 noundef zeroext %136, i8 noundef zeroext %137, i8 noundef zeroext %138, i8 noundef zeroext %139, i8 noundef zeroext %140, i8 noundef zeroext %141, i8 noundef zeroext %142, i8 noundef zeroext %143)
  store i8 %144, ptr %30, align 1
  %145 = load i8, ptr %15, align 1
  %146 = load i8, ptr %16, align 1
  %147 = load i8, ptr %17, align 1
  %148 = load i8, ptr %21, align 1
  %149 = load i8, ptr %22, align 1
  %150 = load i8, ptr %26, align 1
  %151 = load i8, ptr %27, align 1
  %152 = load i8, ptr %28, align 1
  %153 = call signext i8 @flat_mask4(i8 noundef zeroext 1, i8 noundef zeroext %145, i8 noundef zeroext %146, i8 noundef zeroext %147, i8 noundef zeroext %148, i8 noundef zeroext %149, i8 noundef zeroext %150, i8 noundef zeroext %151, i8 noundef zeroext %152)
  store i8 %153, ptr %31, align 1
  %154 = load i8, ptr %29, align 1
  %155 = load ptr, ptr %11, align 8
  %156 = load i8, ptr %155, align 1
  %157 = load i8, ptr %30, align 1
  %158 = load i8, ptr %31, align 1
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = mul nsw i32 7, %160
  %162 = sext i32 %161 to i64
  %163 = sub i64 0, %162
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = mul nsw i32 6, %166
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = mul nsw i32 5, %172
  %174 = sext i32 %173 to i64
  %175 = sub i64 0, %174
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  %179 = mul nsw i32 4, %178
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = mul nsw i32 3, %184
  %186 = sext i32 %185 to i64
  %187 = sub i64 0, %186
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = mul nsw i32 2, %190
  %192 = sext i32 %191 to i64
  %193 = sub i64 0, %192
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %8, align 4
  %197 = mul nsw i32 1, %196
  %198 = sext i32 %197 to i64
  %199 = sub i64 0, %198
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = mul nsw i32 1, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %8, align 4
  %209 = mul nsw i32 2, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %8, align 4
  %214 = mul nsw i32 3, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %8, align 4
  %219 = mul nsw i32 4, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %8, align 4
  %224 = mul nsw i32 5, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %8, align 4
  %229 = mul nsw i32 6, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  call void @filter14(i8 noundef signext %154, i8 noundef zeroext %156, i8 noundef signext %157, i8 noundef signext %158, ptr noundef %164, ptr noundef %170, ptr noundef %176, ptr noundef %182, ptr noundef %188, ptr noundef %194, ptr noundef %200, ptr noundef %201, ptr noundef %206, ptr noundef %211, ptr noundef %216, ptr noundef %221, ptr noundef %226, ptr noundef %231)
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %233, ptr %7, align 8
  br label %234

234:                                              ; preds = %38
  %235 = load i32, ptr %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %13, align 4
  br label %32, !llvm.loop !11

237:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_horizontal_14_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @mb_lpf_horizontal_edge_w(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  call void @mb_lpf_horizontal_edge_w(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_vertical_14_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @mb_lpf_vertical_edge_w(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mb_lpf_vertical_edge_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %145, %6
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %148

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -7
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %14, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -6
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -5
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %16, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %17, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -3
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %18, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %19, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %20, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %21, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %22, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %23, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %24, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %25, align 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 5
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %26, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 6
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %27, align 1
  %78 = load ptr, ptr %10, align 8
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %9, align 8
  %81 = load i8, ptr %80, align 1
  %82 = load i8, ptr %17, align 1
  %83 = load i8, ptr %18, align 1
  %84 = load i8, ptr %19, align 1
  %85 = load i8, ptr %20, align 1
  %86 = load i8, ptr %21, align 1
  %87 = load i8, ptr %22, align 1
  %88 = load i8, ptr %23, align 1
  %89 = load i8, ptr %24, align 1
  %90 = call signext i8 @filter_mask(i8 noundef zeroext %79, i8 noundef zeroext %81, i8 noundef zeroext %82, i8 noundef zeroext %83, i8 noundef zeroext %84, i8 noundef zeroext %85, i8 noundef zeroext %86, i8 noundef zeroext %87, i8 noundef zeroext %88, i8 noundef zeroext %89)
  store i8 %90, ptr %28, align 1
  %91 = load i8, ptr %17, align 1
  %92 = load i8, ptr %18, align 1
  %93 = load i8, ptr %19, align 1
  %94 = load i8, ptr %20, align 1
  %95 = load i8, ptr %21, align 1
  %96 = load i8, ptr %22, align 1
  %97 = load i8, ptr %23, align 1
  %98 = load i8, ptr %24, align 1
  %99 = call signext i8 @flat_mask4(i8 noundef zeroext 1, i8 noundef zeroext %91, i8 noundef zeroext %92, i8 noundef zeroext %93, i8 noundef zeroext %94, i8 noundef zeroext %95, i8 noundef zeroext %96, i8 noundef zeroext %97, i8 noundef zeroext %98)
  store i8 %99, ptr %29, align 1
  %100 = load i8, ptr %14, align 1
  %101 = load i8, ptr %15, align 1
  %102 = load i8, ptr %16, align 1
  %103 = load i8, ptr %20, align 1
  %104 = load i8, ptr %21, align 1
  %105 = load i8, ptr %25, align 1
  %106 = load i8, ptr %26, align 1
  %107 = load i8, ptr %27, align 1
  %108 = call signext i8 @flat_mask4(i8 noundef zeroext 1, i8 noundef zeroext %100, i8 noundef zeroext %101, i8 noundef zeroext %102, i8 noundef zeroext %103, i8 noundef zeroext %104, i8 noundef zeroext %105, i8 noundef zeroext %106, i8 noundef zeroext %107)
  store i8 %108, ptr %30, align 1
  %109 = load i8, ptr %28, align 1
  %110 = load ptr, ptr %11, align 8
  %111 = load i8, ptr %110, align 1
  %112 = load i8, ptr %29, align 1
  %113 = load i8, ptr %30, align 1
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 -7
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 -6
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 -5
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -3
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 -2
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -1
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 5
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 6
  call void @filter14(i8 noundef signext %109, i8 noundef zeroext %111, i8 noundef signext %112, i8 noundef signext %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125, ptr noundef %127, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %140)
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %7, align 8
  br label %145

145:                                              ; preds = %35
  %146 = load i32, ptr %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %31, !llvm.loop !12

148:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_lpf_vertical_14_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @mb_lpf_vertical_edge_w(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 4)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 4, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  call void @mb_lpf_vertical_edge_w(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_horizontal_4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 4, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %83, %6
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = mul nsw i32 -2, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %15, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sub nsw i32 0, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %16, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = mul nsw i32 0, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %17, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = mul nsw i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %18, align 2
  %49 = load ptr, ptr %10, align 8
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = load i8, ptr %51, align 1
  %53 = load i16, ptr %15, align 2
  %54 = load i16, ptr %16, align 2
  %55 = load i16, ptr %17, align 2
  %56 = load i16, ptr %18, align 2
  %57 = load i32, ptr %12, align 4
  %58 = call signext i8 @highbd_filter_mask2(i8 noundef zeroext %50, i8 noundef zeroext %52, i16 noundef zeroext %53, i16 noundef zeroext %54, i16 noundef zeroext %55, i16 noundef zeroext %56, i32 noundef %57)
  store i8 %58, ptr %19, align 1
  %59 = load i8, ptr %19, align 1
  %60 = load ptr, ptr %11, align 8
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = mul nsw i32 2, %63
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i16, ptr %62, i64 %66
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = mul nsw i32 1, %69
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = mul nsw i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  %80 = load i32, ptr %12, align 4
  call void @highbd_filter4(i8 noundef signext %59, i8 noundef zeroext %61, ptr noundef %67, ptr noundef %73, ptr noundef %74, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i16, ptr %81, i32 1
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %24
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %20, !llvm.loop !13

86:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @highbd_filter_mask2(i8 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  store i8 %0, ptr %8, align 1
  store i8 %1, ptr %9, align 1
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr %14, align 4
  %22 = sub nsw i32 %21, 8
  %23 = shl i32 %20, %22
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %16, align 2
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i16
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %14, align 4
  %29 = sub nsw i32 %28, 8
  %30 = shl i32 %27, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %17, align 2
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %33, %35
  %37 = call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = load i16, ptr %16, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i32 %37, %39
  %41 = zext i1 %40 to i32
  %42 = mul nsw i32 %41, -1
  %43 = load i8, ptr %15, align 1
  %44 = sext i8 %43 to i32
  %45 = or i32 %44, %42
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %15, align 1
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %48, %50
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = load i16, ptr %16, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp sgt i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = mul nsw i32 %56, -1
  %58 = load i8, ptr %15, align 1
  %59 = sext i8 %58 to i32
  %60 = or i32 %59, %57
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %15, align 1
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %63, %65
  %67 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = mul nsw i32 %67, 2
  %69 = load i16, ptr %10, align 2
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = sdiv i32 %74, 2
  %76 = add nsw i32 %68, %75
  %77 = load i16, ptr %17, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp sgt i32 %76, %78
  %80 = zext i1 %79 to i32
  %81 = mul nsw i32 %80, -1
  %82 = load i8, ptr %15, align 1
  %83 = sext i8 %82 to i32
  %84 = or i32 %83, %81
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %15, align 1
  %86 = load i8, ptr %15, align 1
  %87 = sext i8 %86 to i32
  %88 = xor i32 %87, -1
  %89 = trunc i32 %88 to i8
  ret i8 %89
}

; Function Attrs: nounwind uwtable
define internal void @highbd_filter4(i8 noundef signext %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  store i8 %0, ptr %8, align 1
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = sub nsw i32 %24, 8
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %17, align 4
  %30 = shl i32 128, %29
  %31 = sub nsw i32 %28, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %18, align 2
  %33 = load ptr, ptr %11, align 8
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %17, align 4
  %37 = shl i32 128, %36
  %38 = sub nsw i32 %35, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %19, align 2
  %40 = load ptr, ptr %12, align 8
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %17, align 4
  %44 = shl i32 128, %43
  %45 = sub nsw i32 %42, %44
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %20, align 2
  %47 = load ptr, ptr %13, align 8
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %17, align 4
  %51 = shl i32 128, %50
  %52 = sub nsw i32 %49, %51
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %21, align 2
  %54 = load i8, ptr %9, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = load i16, ptr %55, align 2
  %57 = load ptr, ptr %11, align 8
  %58 = load i16, ptr %57, align 2
  %59 = load ptr, ptr %12, align 8
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr %13, align 8
  %62 = load i16, ptr %61, align 2
  %63 = load i32, ptr %14, align 4
  %64 = call signext i16 @highbd_hev_mask(i8 noundef zeroext %54, i16 noundef zeroext %56, i16 noundef zeroext %58, i16 noundef zeroext %60, i16 noundef zeroext %62, i32 noundef %63)
  store i16 %64, ptr %22, align 2
  %65 = load i16, ptr %18, align 2
  %66 = sext i16 %65 to i32
  %67 = load i16, ptr %21, align 2
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 %66, %68
  %70 = load i32, ptr %14, align 4
  %71 = call signext i16 @signed_char_clamp_high(i32 noundef %69, i32 noundef %70)
  %72 = sext i16 %71 to i32
  %73 = load i16, ptr %22, align 2
  %74 = sext i16 %73 to i32
  %75 = and i32 %72, %74
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %23, align 2
  %77 = load i16, ptr %23, align 2
  %78 = sext i16 %77 to i32
  %79 = load i16, ptr %20, align 2
  %80 = sext i16 %79 to i32
  %81 = load i16, ptr %19, align 2
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = mul nsw i32 3, %83
  %85 = add nsw i32 %78, %84
  %86 = load i32, ptr %14, align 4
  %87 = call signext i16 @signed_char_clamp_high(i32 noundef %85, i32 noundef %86)
  %88 = sext i16 %87 to i32
  %89 = load i8, ptr %8, align 1
  %90 = sext i8 %89 to i32
  %91 = and i32 %88, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %23, align 2
  %93 = load i16, ptr %23, align 2
  %94 = sext i16 %93 to i32
  %95 = add nsw i32 %94, 4
  %96 = load i32, ptr %14, align 4
  %97 = call signext i16 @signed_char_clamp_high(i32 noundef %95, i32 noundef %96)
  %98 = sext i16 %97 to i32
  %99 = ashr i32 %98, 3
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %15, align 2
  %101 = load i16, ptr %23, align 2
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %102, 3
  %104 = load i32, ptr %14, align 4
  %105 = call signext i16 @signed_char_clamp_high(i32 noundef %103, i32 noundef %104)
  %106 = sext i16 %105 to i32
  %107 = ashr i32 %106, 3
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %16, align 2
  %109 = load i16, ptr %20, align 2
  %110 = sext i16 %109 to i32
  %111 = load i16, ptr %15, align 2
  %112 = sext i16 %111 to i32
  %113 = sub nsw i32 %110, %112
  %114 = load i32, ptr %14, align 4
  %115 = call signext i16 @signed_char_clamp_high(i32 noundef %113, i32 noundef %114)
  %116 = sext i16 %115 to i32
  %117 = load i32, ptr %17, align 4
  %118 = shl i32 128, %117
  %119 = add nsw i32 %116, %118
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %12, align 8
  store i16 %120, ptr %121, align 2
  %122 = load i16, ptr %19, align 2
  %123 = sext i16 %122 to i32
  %124 = load i16, ptr %16, align 2
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %123, %125
  %127 = load i32, ptr %14, align 4
  %128 = call signext i16 @signed_char_clamp_high(i32 noundef %126, i32 noundef %127)
  %129 = sext i16 %128 to i32
  %130 = load i32, ptr %17, align 4
  %131 = shl i32 128, %130
  %132 = add nsw i32 %129, %131
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %11, align 8
  store i16 %133, ptr %134, align 2
  %135 = load i16, ptr %15, align 2
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %136, 1
  %138 = ashr i32 %137, 1
  %139 = load i16, ptr %22, align 2
  %140 = sext i16 %139 to i32
  %141 = xor i32 %140, -1
  %142 = and i32 %138, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %23, align 2
  %144 = load i16, ptr %21, align 2
  %145 = sext i16 %144 to i32
  %146 = load i16, ptr %23, align 2
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %145, %147
  %149 = load i32, ptr %14, align 4
  %150 = call signext i16 @signed_char_clamp_high(i32 noundef %148, i32 noundef %149)
  %151 = sext i16 %150 to i32
  %152 = load i32, ptr %17, align 4
  %153 = shl i32 128, %152
  %154 = add nsw i32 %151, %153
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %13, align 8
  store i16 %155, ptr %156, align 2
  %157 = load i16, ptr %18, align 2
  %158 = sext i16 %157 to i32
  %159 = load i16, ptr %23, align 2
  %160 = sext i16 %159 to i32
  %161 = add nsw i32 %158, %160
  %162 = load i32, ptr %14, align 4
  %163 = call signext i16 @signed_char_clamp_high(i32 noundef %161, i32 noundef %162)
  %164 = sext i16 %163 to i32
  %165 = load i32, ptr %17, align 4
  %166 = shl i32 128, %165
  %167 = add nsw i32 %164, %166
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %10, align 8
  store i16 %168, ptr %169, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_horizontal_4_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %18, align 4
  call void @aom_highbd_lpf_horizontal_4_c(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 4
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %18, align 4
  call void @aom_highbd_lpf_horizontal_4_c(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_vertical_4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 4, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %62, %6
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 -2
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %15, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 -1
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %16, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %17, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i16, ptr %34, i64 1
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %18, align 2
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1
  %41 = load i16, ptr %15, align 2
  %42 = load i16, ptr %16, align 2
  %43 = load i16, ptr %17, align 2
  %44 = load i16, ptr %18, align 2
  %45 = load i32, ptr %12, align 4
  %46 = call signext i8 @highbd_filter_mask2(i8 noundef zeroext %38, i8 noundef zeroext %40, i16 noundef zeroext %41, i16 noundef zeroext %42, i16 noundef zeroext %43, i16 noundef zeroext %44, i32 noundef %45)
  store i8 %46, ptr %19, align 1
  %47 = load i8, ptr %19, align 1
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 -2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 -1
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 1
  %57 = load i32, ptr %12, align 4
  call void @highbd_filter4(i8 noundef signext %47, i8 noundef zeroext %49, ptr noundef %51, ptr noundef %53, ptr noundef %54, ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %24
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %20, !llvm.loop !14

65:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_vertical_4_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %18, align 4
  call void @aom_highbd_lpf_vertical_4_c(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = mul nsw i32 4, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  call void @aom_highbd_lpf_vertical_4_c(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_horizontal_8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 4, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %149, %6
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %152

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = mul nsw i32 -4, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %15, align 2
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = mul nsw i32 -3, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %16, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = mul nsw i32 -2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %17, align 2
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sub nsw i32 0, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %18, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = mul nsw i32 0, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2
  store i16 %59, ptr %19, align 2
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = mul nsw i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2
  store i16 %65, ptr %20, align 2
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = mul nsw i32 2, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2
  store i16 %71, ptr %21, align 2
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = mul nsw i32 3, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %22, align 2
  %78 = load ptr, ptr %10, align 8
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %9, align 8
  %81 = load i8, ptr %80, align 1
  %82 = load i16, ptr %15, align 2
  %83 = load i16, ptr %16, align 2
  %84 = load i16, ptr %17, align 2
  %85 = load i16, ptr %18, align 2
  %86 = load i16, ptr %19, align 2
  %87 = load i16, ptr %20, align 2
  %88 = load i16, ptr %21, align 2
  %89 = load i16, ptr %22, align 2
  %90 = load i32, ptr %12, align 4
  %91 = call signext i8 @highbd_filter_mask(i8 noundef zeroext %79, i8 noundef zeroext %81, i16 noundef zeroext %82, i16 noundef zeroext %83, i16 noundef zeroext %84, i16 noundef zeroext %85, i16 noundef zeroext %86, i16 noundef zeroext %87, i16 noundef zeroext %88, i16 noundef zeroext %89, i32 noundef %90)
  store i8 %91, ptr %23, align 1
  %92 = load i16, ptr %15, align 2
  %93 = load i16, ptr %16, align 2
  %94 = load i16, ptr %17, align 2
  %95 = load i16, ptr %18, align 2
  %96 = load i16, ptr %19, align 2
  %97 = load i16, ptr %20, align 2
  %98 = load i16, ptr %21, align 2
  %99 = load i16, ptr %22, align 2
  %100 = load i32, ptr %12, align 4
  %101 = call signext i8 @highbd_flat_mask4(i8 noundef zeroext 1, i16 noundef zeroext %92, i16 noundef zeroext %93, i16 noundef zeroext %94, i16 noundef zeroext %95, i16 noundef zeroext %96, i16 noundef zeroext %97, i16 noundef zeroext %98, i16 noundef zeroext %99, i32 noundef %100)
  store i8 %101, ptr %24, align 1
  %102 = load i8, ptr %23, align 1
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %103, align 1
  %105 = load i8, ptr %24, align 1
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = mul nsw i32 4, %107
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = mul nsw i32 3, %113
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = mul nsw i32 1, %125
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i16, ptr %124, i64 %128
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = mul nsw i32 1, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %131, i64 %134
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %136, i64 %139
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = mul nsw i32 3, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  %146 = load i32, ptr %12, align 4
  call void @highbd_filter8(i8 noundef signext %102, i8 noundef zeroext %104, i8 noundef signext %105, ptr noundef %111, ptr noundef %117, ptr noundef %123, ptr noundef %129, ptr noundef %130, ptr noundef %135, ptr noundef %140, ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i16, ptr %147, i32 1
  store ptr %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %29
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %25, !llvm.loop !15

152:                                              ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @highbd_filter_mask(i8 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i32 noundef %10) #0 {
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  store i8 %0, ptr %12, align 1
  store i8 %1, ptr %13, align 1
  store i16 %2, ptr %14, align 2
  store i16 %3, ptr %15, align 2
  store i16 %4, ptr %16, align 2
  store i16 %5, ptr %17, align 2
  store i16 %6, ptr %18, align 2
  store i16 %7, ptr %19, align 2
  store i16 %8, ptr %20, align 2
  store i16 %9, ptr %21, align 2
  store i32 %10, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %22, align 4
  %30 = sub nsw i32 %29, 8
  %31 = shl i32 %28, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %24, align 2
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %22, align 4
  %37 = sub nsw i32 %36, 8
  %38 = shl i32 %35, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %25, align 2
  %40 = load i16, ptr %14, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %15, align 2
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %41, %43
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = load i16, ptr %24, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp sgt i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = mul nsw i32 %49, -1
  %51 = load i8, ptr %23, align 1
  %52 = sext i8 %51 to i32
  %53 = or i32 %52, %50
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %23, align 1
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %16, align 2
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %56, %58
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = load i16, ptr %24, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = mul nsw i32 %64, -1
  %66 = load i8, ptr %23, align 1
  %67 = sext i8 %66 to i32
  %68 = or i32 %67, %65
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %23, align 1
  %70 = load i16, ptr %16, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %17, align 2
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %71, %73
  %75 = call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = load i16, ptr %24, align 2
  %77 = sext i16 %76 to i32
  %78 = icmp sgt i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = mul nsw i32 %79, -1
  %81 = load i8, ptr %23, align 1
  %82 = sext i8 %81 to i32
  %83 = or i32 %82, %80
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %23, align 1
  %85 = load i16, ptr %19, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %18, align 2
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %86, %88
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = load i16, ptr %24, align 2
  %92 = sext i16 %91 to i32
  %93 = icmp sgt i32 %90, %92
  %94 = zext i1 %93 to i32
  %95 = mul nsw i32 %94, -1
  %96 = load i8, ptr %23, align 1
  %97 = sext i8 %96 to i32
  %98 = or i32 %97, %95
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %23, align 1
  %100 = load i16, ptr %20, align 2
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %19, align 2
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %101, %103
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = load i16, ptr %24, align 2
  %107 = sext i16 %106 to i32
  %108 = icmp sgt i32 %105, %107
  %109 = zext i1 %108 to i32
  %110 = mul nsw i32 %109, -1
  %111 = load i8, ptr %23, align 1
  %112 = sext i8 %111 to i32
  %113 = or i32 %112, %110
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %23, align 1
  %115 = load i16, ptr %21, align 2
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %20, align 2
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %116, %118
  %120 = call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = load i16, ptr %24, align 2
  %122 = sext i16 %121 to i32
  %123 = icmp sgt i32 %120, %122
  %124 = zext i1 %123 to i32
  %125 = mul nsw i32 %124, -1
  %126 = load i8, ptr %23, align 1
  %127 = sext i8 %126 to i32
  %128 = or i32 %127, %125
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %23, align 1
  %130 = load i16, ptr %17, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %18, align 2
  %133 = zext i16 %132 to i32
  %134 = sub nsw i32 %131, %133
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = mul nsw i32 %135, 2
  %137 = load i16, ptr %16, align 2
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr %19, align 2
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 %138, %140
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = sdiv i32 %142, 2
  %144 = add nsw i32 %136, %143
  %145 = load i16, ptr %25, align 2
  %146 = sext i16 %145 to i32
  %147 = icmp sgt i32 %144, %146
  %148 = zext i1 %147 to i32
  %149 = mul nsw i32 %148, -1
  %150 = load i8, ptr %23, align 1
  %151 = sext i8 %150 to i32
  %152 = or i32 %151, %149
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %23, align 1
  %154 = load i8, ptr %23, align 1
  %155 = sext i8 %154 to i32
  %156 = xor i32 %155, -1
  %157 = trunc i32 %156 to i8
  ret i8 %157
}

; Function Attrs: nounwind uwtable
define internal signext i8 @highbd_flat_mask4(i8 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i32 noundef %9) #0 {
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  store i8 %0, ptr %11, align 1
  store i16 %1, ptr %12, align 2
  store i16 %2, ptr %13, align 2
  store i16 %3, ptr %14, align 2
  store i16 %4, ptr %15, align 2
  store i16 %5, ptr %16, align 2
  store i16 %6, ptr %17, align 2
  store i16 %7, ptr %18, align 2
  store i16 %8, ptr %19, align 2
  store i32 %9, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %20, align 4
  %27 = sub nsw i32 %26, 8
  %28 = shl i32 %25, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %22, align 2
  %30 = load i16, ptr %14, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %15, align 2
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %31, %33
  %35 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = load i16, ptr %22, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = mul nsw i32 %39, -1
  %41 = load i8, ptr %21, align 1
  %42 = sext i8 %41 to i32
  %43 = or i32 %42, %40
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %21, align 1
  %45 = load i16, ptr %17, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %16, align 2
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %46, %48
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = load i16, ptr %22, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp sgt i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = mul nsw i32 %54, -1
  %56 = load i8, ptr %21, align 1
  %57 = sext i8 %56 to i32
  %58 = or i32 %57, %55
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %21, align 1
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %61, %63
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = load i16, ptr %22, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = mul nsw i32 %69, -1
  %71 = load i8, ptr %21, align 1
  %72 = sext i8 %71 to i32
  %73 = or i32 %72, %70
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %21, align 1
  %75 = load i16, ptr %18, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 %76, %78
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = load i16, ptr %22, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp sgt i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = mul nsw i32 %84, -1
  %86 = load i8, ptr %21, align 1
  %87 = sext i8 %86 to i32
  %88 = or i32 %87, %85
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %21, align 1
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %15, align 2
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %91, %93
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = load i16, ptr %22, align 2
  %97 = sext i16 %96 to i32
  %98 = icmp sgt i32 %95, %97
  %99 = zext i1 %98 to i32
  %100 = mul nsw i32 %99, -1
  %101 = load i8, ptr %21, align 1
  %102 = sext i8 %101 to i32
  %103 = or i32 %102, %100
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %21, align 1
  %105 = load i16, ptr %19, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %16, align 2
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %106, %108
  %110 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = load i16, ptr %22, align 2
  %112 = sext i16 %111 to i32
  %113 = icmp sgt i32 %110, %112
  %114 = zext i1 %113 to i32
  %115 = mul nsw i32 %114, -1
  %116 = load i8, ptr %21, align 1
  %117 = sext i8 %116 to i32
  %118 = or i32 %117, %115
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %21, align 1
  %120 = load i8, ptr %21, align 1
  %121 = sext i8 %120 to i32
  %122 = xor i32 %121, -1
  %123 = trunc i32 %122 to i8
  ret i8 %123
}

; Function Attrs: nounwind uwtable
define internal void @highbd_filter8(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  store i8 %0, ptr %13, align 1
  store i8 %1, ptr %14, align 1
  store i8 %2, ptr %15, align 1
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 %11, ptr %24, align 4
  %33 = load i8, ptr %15, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %207

36:                                               ; preds = %12
  %37 = load i8, ptr %13, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %207

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %25, align 2
  %43 = load ptr, ptr %17, align 8
  %44 = load i16, ptr %43, align 2
  store i16 %44, ptr %26, align 2
  %45 = load ptr, ptr %18, align 8
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %27, align 2
  %47 = load ptr, ptr %19, align 8
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %28, align 2
  %49 = load ptr, ptr %20, align 8
  %50 = load i16, ptr %49, align 2
  store i16 %50, ptr %29, align 2
  %51 = load ptr, ptr %21, align 8
  %52 = load i16, ptr %51, align 2
  store i16 %52, ptr %30, align 2
  %53 = load ptr, ptr %22, align 8
  %54 = load i16, ptr %53, align 2
  store i16 %54, ptr %31, align 2
  %55 = load ptr, ptr %23, align 8
  %56 = load i16, ptr %55, align 2
  store i16 %56, ptr %32, align 2
  %57 = load i16, ptr %25, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %25, align 2
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %58, %60
  %62 = load i16, ptr %25, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %61, %63
  %65 = load i16, ptr %26, align 2
  %66 = zext i16 %65 to i32
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %64, %67
  %69 = load i16, ptr %27, align 2
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %68, %70
  %72 = load i16, ptr %28, align 2
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %71, %73
  %75 = load i16, ptr %29, align 2
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %74, %76
  %78 = add nsw i32 %77, 4
  %79 = ashr i32 %78, 3
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %17, align 8
  store i16 %80, ptr %81, align 2
  %82 = load i16, ptr %25, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %25, align 2
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %83, %85
  %87 = load i16, ptr %26, align 2
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = load i16, ptr %27, align 2
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %89, %92
  %94 = load i16, ptr %28, align 2
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %93, %95
  %97 = load i16, ptr %29, align 2
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = load i16, ptr %30, align 2
  %101 = zext i16 %100 to i32
  %102 = add nsw i32 %99, %101
  %103 = add nsw i32 %102, 4
  %104 = ashr i32 %103, 3
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %18, align 8
  store i16 %105, ptr %106, align 2
  %107 = load i16, ptr %25, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %26, align 2
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %108, %110
  %112 = load i16, ptr %27, align 2
  %113 = zext i16 %112 to i32
  %114 = add nsw i32 %111, %113
  %115 = load i16, ptr %28, align 2
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %114, %117
  %119 = load i16, ptr %29, align 2
  %120 = zext i16 %119 to i32
  %121 = add nsw i32 %118, %120
  %122 = load i16, ptr %30, align 2
  %123 = zext i16 %122 to i32
  %124 = add nsw i32 %121, %123
  %125 = load i16, ptr %31, align 2
  %126 = zext i16 %125 to i32
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, 4
  %129 = ashr i32 %128, 3
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %19, align 8
  store i16 %130, ptr %131, align 2
  %132 = load i16, ptr %26, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %27, align 2
  %135 = zext i16 %134 to i32
  %136 = add nsw i32 %133, %135
  %137 = load i16, ptr %28, align 2
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = load i16, ptr %29, align 2
  %141 = zext i16 %140 to i32
  %142 = mul nsw i32 2, %141
  %143 = add nsw i32 %139, %142
  %144 = load i16, ptr %30, align 2
  %145 = zext i16 %144 to i32
  %146 = add nsw i32 %143, %145
  %147 = load i16, ptr %31, align 2
  %148 = zext i16 %147 to i32
  %149 = add nsw i32 %146, %148
  %150 = load i16, ptr %32, align 2
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 %149, %151
  %153 = add nsw i32 %152, 4
  %154 = ashr i32 %153, 3
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %20, align 8
  store i16 %155, ptr %156, align 2
  %157 = load i16, ptr %27, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %28, align 2
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %158, %160
  %162 = load i16, ptr %29, align 2
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %161, %163
  %165 = load i16, ptr %30, align 2
  %166 = zext i16 %165 to i32
  %167 = mul nsw i32 2, %166
  %168 = add nsw i32 %164, %167
  %169 = load i16, ptr %31, align 2
  %170 = zext i16 %169 to i32
  %171 = add nsw i32 %168, %170
  %172 = load i16, ptr %32, align 2
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %171, %173
  %175 = load i16, ptr %32, align 2
  %176 = zext i16 %175 to i32
  %177 = add nsw i32 %174, %176
  %178 = add nsw i32 %177, 4
  %179 = ashr i32 %178, 3
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %21, align 8
  store i16 %180, ptr %181, align 2
  %182 = load i16, ptr %28, align 2
  %183 = zext i16 %182 to i32
  %184 = load i16, ptr %29, align 2
  %185 = zext i16 %184 to i32
  %186 = add nsw i32 %183, %185
  %187 = load i16, ptr %30, align 2
  %188 = zext i16 %187 to i32
  %189 = add nsw i32 %186, %188
  %190 = load i16, ptr %31, align 2
  %191 = zext i16 %190 to i32
  %192 = mul nsw i32 2, %191
  %193 = add nsw i32 %189, %192
  %194 = load i16, ptr %32, align 2
  %195 = zext i16 %194 to i32
  %196 = add nsw i32 %193, %195
  %197 = load i16, ptr %32, align 2
  %198 = zext i16 %197 to i32
  %199 = add nsw i32 %196, %198
  %200 = load i16, ptr %32, align 2
  %201 = zext i16 %200 to i32
  %202 = add nsw i32 %199, %201
  %203 = add nsw i32 %202, 4
  %204 = ashr i32 %203, 3
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %22, align 8
  store i16 %205, ptr %206, align 2
  br label %215

207:                                              ; preds = %36, %12
  %208 = load i8, ptr %13, align 1
  %209 = load i8, ptr %14, align 1
  %210 = load ptr, ptr %18, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = load i32, ptr %24, align 4
  call void @highbd_filter4(i8 noundef signext %208, i8 noundef zeroext %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %207, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_horizontal_6_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 4, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %120, %6
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %123

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = mul nsw i32 -3, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %15, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = mul nsw i32 -2, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %16, align 2
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sub nsw i32 0, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %17, align 2
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = mul nsw i32 0, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %18, align 2
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = mul nsw i32 1, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  store i16 %57, ptr %19, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = mul nsw i32 2, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %20, align 2
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %66, align 1
  %68 = load i16, ptr %15, align 2
  %69 = load i16, ptr %16, align 2
  %70 = load i16, ptr %17, align 2
  %71 = load i16, ptr %18, align 2
  %72 = load i16, ptr %19, align 2
  %73 = load i16, ptr %20, align 2
  %74 = load i32, ptr %12, align 4
  %75 = call signext i8 @highbd_filter_mask3_chroma(i8 noundef zeroext %65, i8 noundef zeroext %67, i16 noundef zeroext %68, i16 noundef zeroext %69, i16 noundef zeroext %70, i16 noundef zeroext %71, i16 noundef zeroext %72, i16 noundef zeroext %73, i32 noundef %74)
  store i8 %75, ptr %21, align 1
  %76 = load i16, ptr %15, align 2
  %77 = load i16, ptr %16, align 2
  %78 = load i16, ptr %17, align 2
  %79 = load i16, ptr %18, align 2
  %80 = load i16, ptr %19, align 2
  %81 = load i16, ptr %20, align 2
  %82 = load i32, ptr %12, align 4
  %83 = call signext i8 @highbd_flat_mask3_chroma(i8 noundef zeroext 1, i16 noundef zeroext %76, i16 noundef zeroext %77, i16 noundef zeroext %78, i16 noundef zeroext %79, i16 noundef zeroext %80, i16 noundef zeroext %81, i32 noundef %82)
  store i8 %83, ptr %22, align 1
  %84 = load i8, ptr %21, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = load i8, ptr %85, align 1
  %87 = load i8, ptr %22, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = mul nsw i32 3, %89
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = mul nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i16, ptr %94, i64 %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = mul nsw i32 1, %101
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i16, ptr %100, i64 %104
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = mul nsw i32 1, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = mul nsw i32 2, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %117 = load i32, ptr %12, align 4
  call void @highbd_filter6(i8 noundef signext %84, i8 noundef zeroext %86, i8 noundef signext %87, ptr noundef %93, ptr noundef %99, ptr noundef %105, ptr noundef %106, ptr noundef %111, ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i16, ptr %118, i32 1
  store ptr %119, ptr %7, align 8
  br label %120

120:                                              ; preds = %27
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %23, !llvm.loop !16

123:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @highbd_filter_mask3_chroma(i8 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store i8 %0, ptr %10, align 1
  store i8 %1, ptr %11, align 1
  store i16 %2, ptr %12, align 2
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i16 %6, ptr %16, align 2
  store i16 %7, ptr %17, align 2
  store i32 %8, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %18, align 4
  %26 = sub nsw i32 %25, 8
  %27 = shl i32 %24, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %20, align 2
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %18, align 4
  %33 = sub nsw i32 %32, 8
  %34 = shl i32 %31, %33
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %21, align 2
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %37, %39
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = load i16, ptr %20, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp sgt i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = mul nsw i32 %45, -1
  %47 = load i8, ptr %19, align 1
  %48 = sext i8 %47 to i32
  %49 = or i32 %48, %46
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %19, align 1
  %51 = load i16, ptr %13, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %52, %54
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = load i16, ptr %20, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp sgt i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = mul nsw i32 %60, -1
  %62 = load i8, ptr %19, align 1
  %63 = sext i8 %62 to i32
  %64 = or i32 %63, %61
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %19, align 1
  %66 = load i16, ptr %16, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %67, %69
  %71 = call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = load i16, ptr %20, align 2
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = mul nsw i32 %75, -1
  %77 = load i8, ptr %19, align 1
  %78 = sext i8 %77 to i32
  %79 = or i32 %78, %76
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %19, align 1
  %81 = load i16, ptr %17, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = sub nsw i32 %82, %84
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = load i16, ptr %20, align 2
  %88 = sext i16 %87 to i32
  %89 = icmp sgt i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = mul nsw i32 %90, -1
  %92 = load i8, ptr %19, align 1
  %93 = sext i8 %92 to i32
  %94 = or i32 %93, %91
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %19, align 1
  %96 = load i16, ptr %14, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %15, align 2
  %99 = zext i16 %98 to i32
  %100 = sub nsw i32 %97, %99
  %101 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = mul nsw i32 %101, 2
  %103 = load i16, ptr %13, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %16, align 2
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %104, %106
  %108 = call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = sdiv i32 %108, 2
  %110 = add nsw i32 %102, %109
  %111 = load i16, ptr %21, align 2
  %112 = sext i16 %111 to i32
  %113 = icmp sgt i32 %110, %112
  %114 = zext i1 %113 to i32
  %115 = mul nsw i32 %114, -1
  %116 = load i8, ptr %19, align 1
  %117 = sext i8 %116 to i32
  %118 = or i32 %117, %115
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %19, align 1
  %120 = load i8, ptr %19, align 1
  %121 = sext i8 %120 to i32
  %122 = xor i32 %121, -1
  %123 = trunc i32 %122 to i8
  ret i8 %123
}

; Function Attrs: nounwind uwtable
define internal signext i8 @highbd_flat_mask3_chroma(i8 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  store i8 %0, ptr %9, align 1
  store i16 %1, ptr %10, align 2
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i32 %7, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %16, align 4
  %23 = sub nsw i32 %22, 8
  %24 = shl i32 %21, %23
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %18, align 2
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %27, %29
  %31 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = load i16, ptr %18, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = zext i1 %34 to i32
  %36 = mul nsw i32 %35, -1
  %37 = load i8, ptr %17, align 1
  %38 = sext i8 %37 to i32
  %39 = or i32 %38, %36
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %17, align 1
  %41 = load i16, ptr %14, align 2
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %42, %44
  %46 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = load i16, ptr %18, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = mul nsw i32 %50, -1
  %52 = load i8, ptr %17, align 1
  %53 = sext i8 %52 to i32
  %54 = or i32 %53, %51
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %17, align 1
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %57, %59
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = load i16, ptr %18, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp sgt i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = mul nsw i32 %65, -1
  %67 = load i8, ptr %17, align 1
  %68 = sext i8 %67 to i32
  %69 = or i32 %68, %66
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %17, align 1
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %13, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %72, %74
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = load i16, ptr %18, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp sgt i32 %76, %78
  %80 = zext i1 %79 to i32
  %81 = mul nsw i32 %80, -1
  %82 = load i8, ptr %17, align 1
  %83 = sext i8 %82 to i32
  %84 = or i32 %83, %81
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %17, align 1
  %86 = load i8, ptr %17, align 1
  %87 = sext i8 %86 to i32
  %88 = xor i32 %87, -1
  %89 = trunc i32 %88 to i8
  ret i8 %89
}

; Function Attrs: nounwind uwtable
define internal void @highbd_filter6(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  store i8 %0, ptr %11, align 1
  store i8 %1, ptr %12, align 1
  store i8 %2, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %27 = load i8, ptr %13, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %125

30:                                               ; preds = %10
  %31 = load i8, ptr %11, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %125

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %21, align 2
  %37 = load ptr, ptr %15, align 8
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %22, align 2
  %39 = load ptr, ptr %16, align 8
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %23, align 2
  %41 = load ptr, ptr %17, align 8
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %24, align 2
  %43 = load ptr, ptr %18, align 8
  %44 = load i16, ptr %43, align 2
  store i16 %44, ptr %25, align 2
  %45 = load ptr, ptr %19, align 8
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %26, align 2
  %47 = load i16, ptr %21, align 2
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %48, 3
  %50 = load i16, ptr %22, align 2
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, 2
  %53 = add nsw i32 %49, %52
  %54 = load i16, ptr %23, align 2
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %53, %56
  %58 = load i16, ptr %24, align 2
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = add nsw i32 %60, 4
  %62 = ashr i32 %61, 3
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %15, align 8
  store i16 %63, ptr %64, align 2
  %65 = load i16, ptr %21, align 2
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %22, align 2
  %68 = zext i16 %67 to i32
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %66, %69
  %71 = load i16, ptr %23, align 2
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %70, %73
  %75 = load i16, ptr %24, align 2
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 %74, %77
  %79 = load i16, ptr %25, align 2
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, 4
  %83 = ashr i32 %82, 3
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %16, align 8
  store i16 %84, ptr %85, align 2
  %86 = load i16, ptr %22, align 2
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %23, align 2
  %89 = zext i16 %88 to i32
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 %87, %90
  %92 = load i16, ptr %24, align 2
  %93 = zext i16 %92 to i32
  %94 = mul nsw i32 %93, 2
  %95 = add nsw i32 %91, %94
  %96 = load i16, ptr %25, align 2
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %95, %98
  %100 = load i16, ptr %26, align 2
  %101 = zext i16 %100 to i32
  %102 = add nsw i32 %99, %101
  %103 = add nsw i32 %102, 4
  %104 = ashr i32 %103, 3
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %17, align 8
  store i16 %105, ptr %106, align 2
  %107 = load i16, ptr %23, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %24, align 2
  %110 = zext i16 %109 to i32
  %111 = mul nsw i32 %110, 2
  %112 = add nsw i32 %108, %111
  %113 = load i16, ptr %25, align 2
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %114, 2
  %116 = add nsw i32 %112, %115
  %117 = load i16, ptr %26, align 2
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %118, 3
  %120 = add nsw i32 %116, %119
  %121 = add nsw i32 %120, 4
  %122 = ashr i32 %121, 3
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %18, align 8
  store i16 %123, ptr %124, align 2
  br label %133

125:                                              ; preds = %30, %10
  %126 = load i8, ptr %11, align 1
  %127 = load i8, ptr %12, align 1
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %20, align 4
  call void @highbd_filter4(i8 noundef signext %126, i8 noundef zeroext %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %125, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_horizontal_6_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %18, align 4
  call void @aom_highbd_lpf_horizontal_6_c(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 4
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %18, align 4
  call void @aom_highbd_lpf_horizontal_6_c(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_horizontal_8_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %18, align 4
  call void @aom_highbd_lpf_horizontal_8_c(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 4
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %18, align 4
  call void @aom_highbd_lpf_horizontal_8_c(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_vertical_6_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 4, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %86, %6
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %89

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 -3
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %15, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 -2
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %16, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i16, ptr %34, i64 -1
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %17, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %18, align 2
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 1
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %19, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %20, align 2
  %46 = load ptr, ptr %10, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = load i8, ptr %48, align 1
  %50 = load i16, ptr %15, align 2
  %51 = load i16, ptr %16, align 2
  %52 = load i16, ptr %17, align 2
  %53 = load i16, ptr %18, align 2
  %54 = load i16, ptr %19, align 2
  %55 = load i16, ptr %20, align 2
  %56 = load i32, ptr %12, align 4
  %57 = call signext i8 @highbd_filter_mask3_chroma(i8 noundef zeroext %47, i8 noundef zeroext %49, i16 noundef zeroext %50, i16 noundef zeroext %51, i16 noundef zeroext %52, i16 noundef zeroext %53, i16 noundef zeroext %54, i16 noundef zeroext %55, i32 noundef %56)
  store i8 %57, ptr %21, align 1
  %58 = load i16, ptr %15, align 2
  %59 = load i16, ptr %16, align 2
  %60 = load i16, ptr %17, align 2
  %61 = load i16, ptr %18, align 2
  %62 = load i16, ptr %19, align 2
  %63 = load i16, ptr %20, align 2
  %64 = load i32, ptr %12, align 4
  %65 = call signext i8 @highbd_flat_mask3_chroma(i8 noundef zeroext 1, i16 noundef zeroext %58, i16 noundef zeroext %59, i16 noundef zeroext %60, i16 noundef zeroext %61, i16 noundef zeroext %62, i16 noundef zeroext %63, i32 noundef %64)
  store i8 %65, ptr %22, align 1
  %66 = load i8, ptr %21, align 1
  %67 = load ptr, ptr %11, align 8
  %68 = load i8, ptr %67, align 1
  %69 = load i8, ptr %22, align 1
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i16, ptr %70, i64 -3
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i16, ptr %72, i64 -2
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 -1
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i16, ptr %77, i64 1
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i16, ptr %79, i64 2
  %81 = load i32, ptr %12, align 4
  call void @highbd_filter6(i8 noundef signext %66, i8 noundef zeroext %68, i8 noundef signext %69, ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef %76, ptr noundef %78, ptr noundef %80, i32 noundef %81)
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i16, ptr %83, i64 %84
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %27
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %23, !llvm.loop !17

89:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_vertical_6_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %18, align 4
  call void @aom_highbd_lpf_vertical_6_c(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = mul nsw i32 4, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  call void @aom_highbd_lpf_vertical_6_c(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_vertical_8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 4, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %102, %6
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %105

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i16, ptr %30, i64 -4
  %32 = load i16, ptr %31, align 2
  store i16 %32, ptr %15, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 -3
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %16, align 2
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 -2
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %17, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 -1
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %18, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2
  store i16 %44, ptr %19, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %20, align 2
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i16, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2
  store i16 %50, ptr %21, align 2
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 3
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %22, align 2
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %56, align 1
  %58 = load i16, ptr %15, align 2
  %59 = load i16, ptr %16, align 2
  %60 = load i16, ptr %17, align 2
  %61 = load i16, ptr %18, align 2
  %62 = load i16, ptr %19, align 2
  %63 = load i16, ptr %20, align 2
  %64 = load i16, ptr %21, align 2
  %65 = load i16, ptr %22, align 2
  %66 = load i32, ptr %12, align 4
  %67 = call signext i8 @highbd_filter_mask(i8 noundef zeroext %55, i8 noundef zeroext %57, i16 noundef zeroext %58, i16 noundef zeroext %59, i16 noundef zeroext %60, i16 noundef zeroext %61, i16 noundef zeroext %62, i16 noundef zeroext %63, i16 noundef zeroext %64, i16 noundef zeroext %65, i32 noundef %66)
  store i8 %67, ptr %23, align 1
  %68 = load i16, ptr %15, align 2
  %69 = load i16, ptr %16, align 2
  %70 = load i16, ptr %17, align 2
  %71 = load i16, ptr %18, align 2
  %72 = load i16, ptr %19, align 2
  %73 = load i16, ptr %20, align 2
  %74 = load i16, ptr %21, align 2
  %75 = load i16, ptr %22, align 2
  %76 = load i32, ptr %12, align 4
  %77 = call signext i8 @highbd_flat_mask4(i8 noundef zeroext 1, i16 noundef zeroext %68, i16 noundef zeroext %69, i16 noundef zeroext %70, i16 noundef zeroext %71, i16 noundef zeroext %72, i16 noundef zeroext %73, i16 noundef zeroext %74, i16 noundef zeroext %75, i32 noundef %76)
  store i8 %77, ptr %24, align 1
  %78 = load i8, ptr %23, align 1
  %79 = load ptr, ptr %11, align 8
  %80 = load i8, ptr %79, align 1
  %81 = load i8, ptr %24, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i16, ptr %82, i64 -4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i16, ptr %84, i64 -3
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i16, ptr %86, i64 -2
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i16, ptr %88, i64 -1
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 1
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i16, ptr %93, i64 2
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i16, ptr %95, i64 3
  %97 = load i32, ptr %12, align 4
  call void @highbd_filter8(i8 noundef signext %78, i8 noundef zeroext %80, i8 noundef signext %81, ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %96, i32 noundef %97)
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i16, ptr %99, i64 %100
  store ptr %101, ptr %7, align 8
  br label %102

102:                                              ; preds = %29
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %25, !llvm.loop !18

105:                                              ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_vertical_8_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %18, align 4
  call void @aom_highbd_lpf_vertical_8_c(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = mul nsw i32 4, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  call void @aom_highbd_lpf_vertical_8_c(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_horizontal_14_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  call void @highbd_mb_lpf_horizontal_edge_w(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_mb_lpf_horizontal_edge_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 4, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %228, %7
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %13, align 4
  %32 = mul nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %231

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = mul nsw i32 -4, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %17, align 2
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = mul nsw i32 -3, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %18, align 2
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 -2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2
  store i16 %52, ptr %19, align 2
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sub nsw i32 0, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %20, align 2
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = mul nsw i32 0, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2
  store i16 %64, ptr %21, align 2
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = mul nsw i32 1, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2
  store i16 %70, ptr %22, align 2
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = mul nsw i32 2, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2
  store i16 %76, ptr %23, align 2
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = mul nsw i32 3, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %77, i64 %80
  %82 = load i16, ptr %81, align 2
  store i16 %82, ptr %24, align 2
  %83 = load ptr, ptr %11, align 8
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %85, align 1
  %87 = load i16, ptr %17, align 2
  %88 = load i16, ptr %18, align 2
  %89 = load i16, ptr %19, align 2
  %90 = load i16, ptr %20, align 2
  %91 = load i16, ptr %21, align 2
  %92 = load i16, ptr %22, align 2
  %93 = load i16, ptr %23, align 2
  %94 = load i16, ptr %24, align 2
  %95 = load i32, ptr %14, align 4
  %96 = call signext i8 @highbd_filter_mask(i8 noundef zeroext %84, i8 noundef zeroext %86, i16 noundef zeroext %87, i16 noundef zeroext %88, i16 noundef zeroext %89, i16 noundef zeroext %90, i16 noundef zeroext %91, i16 noundef zeroext %92, i16 noundef zeroext %93, i16 noundef zeroext %94, i32 noundef %95)
  store i8 %96, ptr %25, align 1
  %97 = load i16, ptr %17, align 2
  %98 = load i16, ptr %18, align 2
  %99 = load i16, ptr %19, align 2
  %100 = load i16, ptr %20, align 2
  %101 = load i16, ptr %21, align 2
  %102 = load i16, ptr %22, align 2
  %103 = load i16, ptr %23, align 2
  %104 = load i16, ptr %24, align 2
  %105 = load i32, ptr %14, align 4
  %106 = call signext i8 @highbd_flat_mask4(i8 noundef zeroext 1, i16 noundef zeroext %97, i16 noundef zeroext %98, i16 noundef zeroext %99, i16 noundef zeroext %100, i16 noundef zeroext %101, i16 noundef zeroext %102, i16 noundef zeroext %103, i16 noundef zeroext %104, i32 noundef %105)
  store i8 %106, ptr %26, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = mul nsw i32 -7, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = mul nsw i32 -6, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = mul nsw i32 -5, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = load i16, ptr %20, align 2
  %126 = load i16, ptr %21, align 2
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = mul nsw i32 4, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %127, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = mul nsw i32 5, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = mul nsw i32 6, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = load i32, ptr %14, align 4
  %146 = call signext i8 @highbd_flat_mask4(i8 noundef zeroext 1, i16 noundef zeroext %112, i16 noundef zeroext %118, i16 noundef zeroext %124, i16 noundef zeroext %125, i16 noundef zeroext %126, i16 noundef zeroext %132, i16 noundef zeroext %138, i16 noundef zeroext %144, i32 noundef %145)
  store i8 %146, ptr %27, align 1
  %147 = load i8, ptr %25, align 1
  %148 = load ptr, ptr %12, align 8
  %149 = load i8, ptr %148, align 1
  %150 = load i8, ptr %26, align 1
  %151 = load i8, ptr %27, align 1
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = mul nsw i32 7, %153
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds i16, ptr %152, i64 %156
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = mul nsw i32 6, %159
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i16, ptr %158, i64 %162
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = mul nsw i32 5, %165
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds i16, ptr %164, i64 %168
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = mul nsw i32 4, %171
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds i16, ptr %170, i64 %174
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = mul nsw i32 3, %177
  %179 = sext i32 %178 to i64
  %180 = sub i64 0, %179
  %181 = getelementptr inbounds i16, ptr %176, i64 %180
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = mul nsw i32 2, %183
  %185 = sext i32 %184 to i64
  %186 = sub i64 0, %185
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = mul nsw i32 1, %189
  %191 = sext i32 %190 to i64
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i16, ptr %188, i64 %192
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = mul nsw i32 1, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %195, i64 %198
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = mul nsw i32 2, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %9, align 4
  %207 = mul nsw i32 3, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %205, i64 %208
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %9, align 4
  %212 = mul nsw i32 4, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %210, i64 %213
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = mul nsw i32 5, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %215, i64 %218
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = mul nsw i32 6, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %220, i64 %223
  %225 = load i32, ptr %14, align 4
  call void @highbd_filter14(i8 noundef signext %147, i8 noundef zeroext %149, i8 noundef signext %150, i8 noundef signext %151, ptr noundef %157, ptr noundef %163, ptr noundef %169, ptr noundef %175, ptr noundef %181, ptr noundef %187, ptr noundef %193, ptr noundef %194, ptr noundef %199, ptr noundef %204, ptr noundef %209, ptr noundef %214, ptr noundef %219, ptr noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds i16, ptr %226, i32 1
  store ptr %227, ptr %8, align 8
  br label %228

228:                                              ; preds = %34
  %229 = load i32, ptr %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4
  br label %28, !llvm.loop !19

231:                                              ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_horizontal_14_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %18, align 4
  call void @highbd_mb_lpf_horizontal_edge_w(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 4
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %18, align 4
  call void @highbd_mb_lpf_horizontal_edge_w(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_vertical_14_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  call void @highbd_mb_lpf_vertical_edge_w(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_mb_lpf_vertical_edge_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %139, %7
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %142

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i16, ptr %32, i64 -4
  %34 = load i16, ptr %33, align 2
  store i16 %34, ptr %16, align 2
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 -3
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %17, align 2
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i16, ptr %38, i64 -2
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %18, align 2
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 -1
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %19, align 2
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %20, align 2
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2
  store i16 %49, ptr %21, align 2
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2
  store i16 %52, ptr %22, align 2
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 3
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %23, align 2
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = load i16, ptr %16, align 2
  %61 = load i16, ptr %17, align 2
  %62 = load i16, ptr %18, align 2
  %63 = load i16, ptr %19, align 2
  %64 = load i16, ptr %20, align 2
  %65 = load i16, ptr %21, align 2
  %66 = load i16, ptr %22, align 2
  %67 = load i16, ptr %23, align 2
  %68 = load i32, ptr %14, align 4
  %69 = call signext i8 @highbd_filter_mask(i8 noundef zeroext %57, i8 noundef zeroext %59, i16 noundef zeroext %60, i16 noundef zeroext %61, i16 noundef zeroext %62, i16 noundef zeroext %63, i16 noundef zeroext %64, i16 noundef zeroext %65, i16 noundef zeroext %66, i16 noundef zeroext %67, i32 noundef %68)
  store i8 %69, ptr %24, align 1
  %70 = load i16, ptr %16, align 2
  %71 = load i16, ptr %17, align 2
  %72 = load i16, ptr %18, align 2
  %73 = load i16, ptr %19, align 2
  %74 = load i16, ptr %20, align 2
  %75 = load i16, ptr %21, align 2
  %76 = load i16, ptr %22, align 2
  %77 = load i16, ptr %23, align 2
  %78 = load i32, ptr %14, align 4
  %79 = call signext i8 @highbd_flat_mask4(i8 noundef zeroext 1, i16 noundef zeroext %70, i16 noundef zeroext %71, i16 noundef zeroext %72, i16 noundef zeroext %73, i16 noundef zeroext %74, i16 noundef zeroext %75, i16 noundef zeroext %76, i16 noundef zeroext %77, i32 noundef %78)
  store i8 %79, ptr %25, align 1
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i16, ptr %80, i64 -7
  %82 = load i16, ptr %81, align 2
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds i16, ptr %83, i64 -6
  %85 = load i16, ptr %84, align 2
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i16, ptr %86, i64 -5
  %88 = load i16, ptr %87, align 2
  %89 = load i16, ptr %19, align 2
  %90 = load i16, ptr %20, align 2
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 4
  %93 = load i16, ptr %92, align 2
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 5
  %96 = load i16, ptr %95, align 2
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i16, ptr %97, i64 6
  %99 = load i16, ptr %98, align 2
  %100 = load i32, ptr %14, align 4
  %101 = call signext i8 @highbd_flat_mask4(i8 noundef zeroext 1, i16 noundef zeroext %82, i16 noundef zeroext %85, i16 noundef zeroext %88, i16 noundef zeroext %89, i16 noundef zeroext %90, i16 noundef zeroext %93, i16 noundef zeroext %96, i16 noundef zeroext %99, i32 noundef %100)
  store i8 %101, ptr %26, align 1
  %102 = load i8, ptr %24, align 1
  %103 = load ptr, ptr %12, align 8
  %104 = load i8, ptr %103, align 1
  %105 = load i8, ptr %25, align 1
  %106 = load i8, ptr %26, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i16, ptr %107, i64 -7
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i16, ptr %109, i64 -6
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i16, ptr %111, i64 -5
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i16, ptr %113, i64 -4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i16, ptr %115, i64 -3
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i16, ptr %117, i64 -2
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i16, ptr %119, i64 -1
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds i16, ptr %122, i64 1
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i16, ptr %124, i64 2
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i16, ptr %126, i64 3
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds i16, ptr %128, i64 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i16, ptr %130, i64 5
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i16, ptr %132, i64 6
  %134 = load i32, ptr %14, align 4
  call void @highbd_filter14(i8 noundef signext %102, i8 noundef zeroext %104, i8 noundef signext %105, i8 noundef signext %106, ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef %121, ptr noundef %123, ptr noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef %133, i32 noundef %134)
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i16, ptr %136, i64 %137
  store ptr %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %31
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %27, !llvm.loop !20

142:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_lpf_vertical_14_dual_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %18, align 4
  call void @highbd_mb_lpf_vertical_edge_w(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 4, i32 noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = mul nsw i32 4, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  call void @highbd_mb_lpf_vertical_edge_w(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 4, i32 noundef %34)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @hev_mask(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %13, %15
  %17 = call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %17, %19
  %21 = zext i1 %20 to i32
  %22 = mul nsw i32 %21, -1
  %23 = load i8, ptr %11, align 1
  %24 = sext i8 %23 to i32
  %25 = or i32 %24, %22
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %11, align 1
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = mul nsw i32 %36, -1
  %38 = load i8, ptr %11, align 1
  %39 = sext i8 %38 to i32
  %40 = or i32 %39, %37
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  ret i8 %42
}

; Function Attrs: nounwind uwtable
define internal signext i8 @signed_char_clamp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @clamp(i32 noundef %3, i32 noundef -128, i32 noundef 127)
  %5 = trunc i32 %4 to i8
  ret i8 %5
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
define internal void @filter14(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  store i8 %0, ptr %19, align 1
  store i8 %1, ptr %20, align 1
  store i8 %2, ptr %21, align 1
  store i8 %3, ptr %22, align 1
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  %51 = load i8, ptr %22, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %549

54:                                               ; preds = %18
  %55 = load i8, ptr %21, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %549

58:                                               ; preds = %54
  %59 = load i8, ptr %19, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %549

62:                                               ; preds = %58
  %63 = load ptr, ptr %23, align 8
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %37, align 1
  %65 = load ptr, ptr %24, align 8
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %38, align 1
  %67 = load ptr, ptr %25, align 8
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %39, align 1
  %69 = load ptr, ptr %26, align 8
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %40, align 1
  %71 = load ptr, ptr %27, align 8
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %41, align 1
  %73 = load ptr, ptr %28, align 8
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %42, align 1
  %75 = load ptr, ptr %29, align 8
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %43, align 1
  %77 = load ptr, ptr %30, align 8
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %44, align 1
  %79 = load ptr, ptr %31, align 8
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %45, align 1
  %81 = load ptr, ptr %32, align 8
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %46, align 1
  %83 = load ptr, ptr %33, align 8
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %47, align 1
  %85 = load ptr, ptr %34, align 8
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %48, align 1
  %87 = load ptr, ptr %35, align 8
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %49, align 1
  %89 = load ptr, ptr %36, align 8
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %50, align 1
  %91 = load i8, ptr %37, align 1
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %92, 7
  %94 = load i8, ptr %38, align 1
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 %95, 2
  %97 = add nsw i32 %93, %96
  %98 = load i8, ptr %39, align 1
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %97, %100
  %102 = load i8, ptr %40, align 1
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %101, %103
  %105 = load i8, ptr %41, align 1
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %104, %106
  %108 = load i8, ptr %42, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %107, %109
  %111 = load i8, ptr %43, align 1
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = load i8, ptr %44, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %113, %115
  %117 = add nsw i32 %116, 8
  %118 = ashr i32 %117, 4
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %24, align 8
  store i8 %119, ptr %120, align 1
  %121 = load i8, ptr %37, align 1
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %122, 5
  %124 = load i8, ptr %38, align 1
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %125, 2
  %127 = add nsw i32 %123, %126
  %128 = load i8, ptr %39, align 1
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 %129, 2
  %131 = add nsw i32 %127, %130
  %132 = load i8, ptr %40, align 1
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %133, 2
  %135 = add nsw i32 %131, %134
  %136 = load i8, ptr %41, align 1
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %135, %137
  %139 = load i8, ptr %42, align 1
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %138, %140
  %142 = load i8, ptr %43, align 1
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %141, %143
  %145 = load i8, ptr %44, align 1
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %144, %146
  %148 = load i8, ptr %45, align 1
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %147, %149
  %151 = add nsw i32 %150, 8
  %152 = ashr i32 %151, 4
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %25, align 8
  store i8 %153, ptr %154, align 1
  %155 = load i8, ptr %37, align 1
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %156, 4
  %158 = load i8, ptr %38, align 1
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %157, %159
  %161 = load i8, ptr %39, align 1
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %160, %163
  %165 = load i8, ptr %40, align 1
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 %166, 2
  %168 = add nsw i32 %164, %167
  %169 = load i8, ptr %41, align 1
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 %170, 2
  %172 = add nsw i32 %168, %171
  %173 = load i8, ptr %42, align 1
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %172, %174
  %176 = load i8, ptr %43, align 1
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %175, %177
  %179 = load i8, ptr %44, align 1
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %178, %180
  %182 = load i8, ptr %45, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %181, %183
  %185 = load i8, ptr %46, align 1
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %184, %186
  %188 = add nsw i32 %187, 8
  %189 = ashr i32 %188, 4
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %26, align 8
  store i8 %190, ptr %191, align 1
  %192 = load i8, ptr %37, align 1
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %193, 3
  %195 = load i8, ptr %38, align 1
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %194, %196
  %198 = load i8, ptr %39, align 1
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %197, %199
  %201 = load i8, ptr %40, align 1
  %202 = zext i8 %201 to i32
  %203 = mul nsw i32 %202, 2
  %204 = add nsw i32 %200, %203
  %205 = load i8, ptr %41, align 1
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %206, 2
  %208 = add nsw i32 %204, %207
  %209 = load i8, ptr %42, align 1
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %210, 2
  %212 = add nsw i32 %208, %211
  %213 = load i8, ptr %43, align 1
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %212, %214
  %216 = load i8, ptr %44, align 1
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %215, %217
  %219 = load i8, ptr %45, align 1
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %218, %220
  %222 = load i8, ptr %46, align 1
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %221, %223
  %225 = load i8, ptr %47, align 1
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %224, %226
  %228 = add nsw i32 %227, 8
  %229 = ashr i32 %228, 4
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %27, align 8
  store i8 %230, ptr %231, align 1
  %232 = load i8, ptr %37, align 1
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 %233, 2
  %235 = load i8, ptr %38, align 1
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %234, %236
  %238 = load i8, ptr %39, align 1
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %237, %239
  %241 = load i8, ptr %40, align 1
  %242 = zext i8 %241 to i32
  %243 = add nsw i32 %240, %242
  %244 = load i8, ptr %41, align 1
  %245 = zext i8 %244 to i32
  %246 = mul nsw i32 %245, 2
  %247 = add nsw i32 %243, %246
  %248 = load i8, ptr %42, align 1
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 %249, 2
  %251 = add nsw i32 %247, %250
  %252 = load i8, ptr %43, align 1
  %253 = zext i8 %252 to i32
  %254 = mul nsw i32 %253, 2
  %255 = add nsw i32 %251, %254
  %256 = load i8, ptr %44, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %255, %257
  %259 = load i8, ptr %45, align 1
  %260 = zext i8 %259 to i32
  %261 = add nsw i32 %258, %260
  %262 = load i8, ptr %46, align 1
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %261, %263
  %265 = load i8, ptr %47, align 1
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %264, %266
  %268 = load i8, ptr %48, align 1
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %267, %269
  %271 = add nsw i32 %270, 8
  %272 = ashr i32 %271, 4
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %28, align 8
  store i8 %273, ptr %274, align 1
  %275 = load i8, ptr %37, align 1
  %276 = zext i8 %275 to i32
  %277 = load i8, ptr %38, align 1
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %276, %278
  %280 = load i8, ptr %39, align 1
  %281 = zext i8 %280 to i32
  %282 = add nsw i32 %279, %281
  %283 = load i8, ptr %40, align 1
  %284 = zext i8 %283 to i32
  %285 = add nsw i32 %282, %284
  %286 = load i8, ptr %41, align 1
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 %285, %287
  %289 = load i8, ptr %42, align 1
  %290 = zext i8 %289 to i32
  %291 = mul nsw i32 %290, 2
  %292 = add nsw i32 %288, %291
  %293 = load i8, ptr %43, align 1
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 %294, 2
  %296 = add nsw i32 %292, %295
  %297 = load i8, ptr %44, align 1
  %298 = zext i8 %297 to i32
  %299 = mul nsw i32 %298, 2
  %300 = add nsw i32 %296, %299
  %301 = load i8, ptr %45, align 1
  %302 = zext i8 %301 to i32
  %303 = add nsw i32 %300, %302
  %304 = load i8, ptr %46, align 1
  %305 = zext i8 %304 to i32
  %306 = add nsw i32 %303, %305
  %307 = load i8, ptr %47, align 1
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %306, %308
  %310 = load i8, ptr %48, align 1
  %311 = zext i8 %310 to i32
  %312 = add nsw i32 %309, %311
  %313 = load i8, ptr %49, align 1
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %312, %314
  %316 = add nsw i32 %315, 8
  %317 = ashr i32 %316, 4
  %318 = trunc i32 %317 to i8
  %319 = load ptr, ptr %29, align 8
  store i8 %318, ptr %319, align 1
  %320 = load i8, ptr %38, align 1
  %321 = zext i8 %320 to i32
  %322 = load i8, ptr %39, align 1
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %321, %323
  %325 = load i8, ptr %40, align 1
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %324, %326
  %328 = load i8, ptr %41, align 1
  %329 = zext i8 %328 to i32
  %330 = add nsw i32 %327, %329
  %331 = load i8, ptr %42, align 1
  %332 = zext i8 %331 to i32
  %333 = add nsw i32 %330, %332
  %334 = load i8, ptr %43, align 1
  %335 = zext i8 %334 to i32
  %336 = mul nsw i32 %335, 2
  %337 = add nsw i32 %333, %336
  %338 = load i8, ptr %44, align 1
  %339 = zext i8 %338 to i32
  %340 = mul nsw i32 %339, 2
  %341 = add nsw i32 %337, %340
  %342 = load i8, ptr %45, align 1
  %343 = zext i8 %342 to i32
  %344 = mul nsw i32 %343, 2
  %345 = add nsw i32 %341, %344
  %346 = load i8, ptr %46, align 1
  %347 = zext i8 %346 to i32
  %348 = add nsw i32 %345, %347
  %349 = load i8, ptr %47, align 1
  %350 = zext i8 %349 to i32
  %351 = add nsw i32 %348, %350
  %352 = load i8, ptr %48, align 1
  %353 = zext i8 %352 to i32
  %354 = add nsw i32 %351, %353
  %355 = load i8, ptr %49, align 1
  %356 = zext i8 %355 to i32
  %357 = add nsw i32 %354, %356
  %358 = load i8, ptr %50, align 1
  %359 = zext i8 %358 to i32
  %360 = add nsw i32 %357, %359
  %361 = add nsw i32 %360, 8
  %362 = ashr i32 %361, 4
  %363 = trunc i32 %362 to i8
  %364 = load ptr, ptr %30, align 8
  store i8 %363, ptr %364, align 1
  %365 = load i8, ptr %39, align 1
  %366 = zext i8 %365 to i32
  %367 = load i8, ptr %40, align 1
  %368 = zext i8 %367 to i32
  %369 = add nsw i32 %366, %368
  %370 = load i8, ptr %41, align 1
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %369, %371
  %373 = load i8, ptr %42, align 1
  %374 = zext i8 %373 to i32
  %375 = add nsw i32 %372, %374
  %376 = load i8, ptr %43, align 1
  %377 = zext i8 %376 to i32
  %378 = add nsw i32 %375, %377
  %379 = load i8, ptr %44, align 1
  %380 = zext i8 %379 to i32
  %381 = mul nsw i32 %380, 2
  %382 = add nsw i32 %378, %381
  %383 = load i8, ptr %45, align 1
  %384 = zext i8 %383 to i32
  %385 = mul nsw i32 %384, 2
  %386 = add nsw i32 %382, %385
  %387 = load i8, ptr %46, align 1
  %388 = zext i8 %387 to i32
  %389 = mul nsw i32 %388, 2
  %390 = add nsw i32 %386, %389
  %391 = load i8, ptr %47, align 1
  %392 = zext i8 %391 to i32
  %393 = add nsw i32 %390, %392
  %394 = load i8, ptr %48, align 1
  %395 = zext i8 %394 to i32
  %396 = add nsw i32 %393, %395
  %397 = load i8, ptr %49, align 1
  %398 = zext i8 %397 to i32
  %399 = add nsw i32 %396, %398
  %400 = load i8, ptr %50, align 1
  %401 = zext i8 %400 to i32
  %402 = mul nsw i32 %401, 2
  %403 = add nsw i32 %399, %402
  %404 = add nsw i32 %403, 8
  %405 = ashr i32 %404, 4
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %31, align 8
  store i8 %406, ptr %407, align 1
  %408 = load i8, ptr %40, align 1
  %409 = zext i8 %408 to i32
  %410 = load i8, ptr %41, align 1
  %411 = zext i8 %410 to i32
  %412 = add nsw i32 %409, %411
  %413 = load i8, ptr %42, align 1
  %414 = zext i8 %413 to i32
  %415 = add nsw i32 %412, %414
  %416 = load i8, ptr %43, align 1
  %417 = zext i8 %416 to i32
  %418 = add nsw i32 %415, %417
  %419 = load i8, ptr %44, align 1
  %420 = zext i8 %419 to i32
  %421 = add nsw i32 %418, %420
  %422 = load i8, ptr %45, align 1
  %423 = zext i8 %422 to i32
  %424 = mul nsw i32 %423, 2
  %425 = add nsw i32 %421, %424
  %426 = load i8, ptr %46, align 1
  %427 = zext i8 %426 to i32
  %428 = mul nsw i32 %427, 2
  %429 = add nsw i32 %425, %428
  %430 = load i8, ptr %47, align 1
  %431 = zext i8 %430 to i32
  %432 = mul nsw i32 %431, 2
  %433 = add nsw i32 %429, %432
  %434 = load i8, ptr %48, align 1
  %435 = zext i8 %434 to i32
  %436 = add nsw i32 %433, %435
  %437 = load i8, ptr %49, align 1
  %438 = zext i8 %437 to i32
  %439 = add nsw i32 %436, %438
  %440 = load i8, ptr %50, align 1
  %441 = zext i8 %440 to i32
  %442 = mul nsw i32 %441, 3
  %443 = add nsw i32 %439, %442
  %444 = add nsw i32 %443, 8
  %445 = ashr i32 %444, 4
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %32, align 8
  store i8 %446, ptr %447, align 1
  %448 = load i8, ptr %41, align 1
  %449 = zext i8 %448 to i32
  %450 = load i8, ptr %42, align 1
  %451 = zext i8 %450 to i32
  %452 = add nsw i32 %449, %451
  %453 = load i8, ptr %43, align 1
  %454 = zext i8 %453 to i32
  %455 = add nsw i32 %452, %454
  %456 = load i8, ptr %44, align 1
  %457 = zext i8 %456 to i32
  %458 = add nsw i32 %455, %457
  %459 = load i8, ptr %45, align 1
  %460 = zext i8 %459 to i32
  %461 = add nsw i32 %458, %460
  %462 = load i8, ptr %46, align 1
  %463 = zext i8 %462 to i32
  %464 = mul nsw i32 %463, 2
  %465 = add nsw i32 %461, %464
  %466 = load i8, ptr %47, align 1
  %467 = zext i8 %466 to i32
  %468 = mul nsw i32 %467, 2
  %469 = add nsw i32 %465, %468
  %470 = load i8, ptr %48, align 1
  %471 = zext i8 %470 to i32
  %472 = mul nsw i32 %471, 2
  %473 = add nsw i32 %469, %472
  %474 = load i8, ptr %49, align 1
  %475 = zext i8 %474 to i32
  %476 = add nsw i32 %473, %475
  %477 = load i8, ptr %50, align 1
  %478 = zext i8 %477 to i32
  %479 = mul nsw i32 %478, 4
  %480 = add nsw i32 %476, %479
  %481 = add nsw i32 %480, 8
  %482 = ashr i32 %481, 4
  %483 = trunc i32 %482 to i8
  %484 = load ptr, ptr %33, align 8
  store i8 %483, ptr %484, align 1
  %485 = load i8, ptr %42, align 1
  %486 = zext i8 %485 to i32
  %487 = load i8, ptr %43, align 1
  %488 = zext i8 %487 to i32
  %489 = add nsw i32 %486, %488
  %490 = load i8, ptr %44, align 1
  %491 = zext i8 %490 to i32
  %492 = add nsw i32 %489, %491
  %493 = load i8, ptr %45, align 1
  %494 = zext i8 %493 to i32
  %495 = add nsw i32 %492, %494
  %496 = load i8, ptr %46, align 1
  %497 = zext i8 %496 to i32
  %498 = add nsw i32 %495, %497
  %499 = load i8, ptr %47, align 1
  %500 = zext i8 %499 to i32
  %501 = mul nsw i32 %500, 2
  %502 = add nsw i32 %498, %501
  %503 = load i8, ptr %48, align 1
  %504 = zext i8 %503 to i32
  %505 = mul nsw i32 %504, 2
  %506 = add nsw i32 %502, %505
  %507 = load i8, ptr %49, align 1
  %508 = zext i8 %507 to i32
  %509 = mul nsw i32 %508, 2
  %510 = add nsw i32 %506, %509
  %511 = load i8, ptr %50, align 1
  %512 = zext i8 %511 to i32
  %513 = mul nsw i32 %512, 5
  %514 = add nsw i32 %510, %513
  %515 = add nsw i32 %514, 8
  %516 = ashr i32 %515, 4
  %517 = trunc i32 %516 to i8
  %518 = load ptr, ptr %34, align 8
  store i8 %517, ptr %518, align 1
  %519 = load i8, ptr %43, align 1
  %520 = zext i8 %519 to i32
  %521 = load i8, ptr %44, align 1
  %522 = zext i8 %521 to i32
  %523 = add nsw i32 %520, %522
  %524 = load i8, ptr %45, align 1
  %525 = zext i8 %524 to i32
  %526 = add nsw i32 %523, %525
  %527 = load i8, ptr %46, align 1
  %528 = zext i8 %527 to i32
  %529 = add nsw i32 %526, %528
  %530 = load i8, ptr %47, align 1
  %531 = zext i8 %530 to i32
  %532 = add nsw i32 %529, %531
  %533 = load i8, ptr %48, align 1
  %534 = zext i8 %533 to i32
  %535 = mul nsw i32 %534, 2
  %536 = add nsw i32 %532, %535
  %537 = load i8, ptr %49, align 1
  %538 = zext i8 %537 to i32
  %539 = mul nsw i32 %538, 2
  %540 = add nsw i32 %536, %539
  %541 = load i8, ptr %50, align 1
  %542 = zext i8 %541 to i32
  %543 = mul nsw i32 %542, 7
  %544 = add nsw i32 %540, %543
  %545 = add nsw i32 %544, 8
  %546 = ashr i32 %545, 4
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %35, align 8
  store i8 %547, ptr %548, align 1
  br label %561

549:                                              ; preds = %58, %54, %18
  %550 = load i8, ptr %19, align 1
  %551 = load i8, ptr %20, align 1
  %552 = load i8, ptr %21, align 1
  %553 = load ptr, ptr %26, align 8
  %554 = load ptr, ptr %27, align 8
  %555 = load ptr, ptr %28, align 8
  %556 = load ptr, ptr %29, align 8
  %557 = load ptr, ptr %30, align 8
  %558 = load ptr, ptr %31, align 8
  %559 = load ptr, ptr %32, align 8
  %560 = load ptr, ptr %33, align 8
  call void @filter8(i8 noundef signext %550, i8 noundef zeroext %551, i8 noundef signext %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560)
  br label %561

561:                                              ; preds = %549, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @highbd_hev_mask(i8 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store i8 %0, ptr %7, align 1
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  store i16 0, ptr %13, align 2
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %12, align 4
  %19 = sub nsw i32 %18, 8
  %20 = shl i32 %17, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %14, align 2
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %23, %25
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = load i16, ptr %14, align 2
  %29 = sext i16 %28 to i32
  %30 = icmp sgt i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = mul nsw i32 %31, -1
  %33 = load i16, ptr %13, align 2
  %34 = sext i16 %33 to i32
  %35 = or i32 %34, %32
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %13, align 2
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %38, %40
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = load i16, ptr %14, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp sgt i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = mul nsw i32 %46, -1
  %48 = load i16, ptr %13, align 2
  %49 = sext i16 %48 to i32
  %50 = or i32 %49, %47
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %13, align 2
  %52 = load i16, ptr %13, align 2
  ret i16 %52
}

; Function Attrs: nounwind uwtable
define internal signext i16 @signed_char_clamp_high(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %16 [
    i32 10, label %7
    i32 12, label %11
    i32 8, label %15
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @clamp(i32 noundef %8, i32 noundef -512, i32 noundef 511)
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %3, align 2
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @clamp(i32 noundef %12, i32 noundef -2048, i32 noundef 2047)
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %3, align 2
  br label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @clamp(i32 noundef %17, i32 noundef -128, i32 noundef 127)
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %3, align 2
  br label %20

20:                                               ; preds = %16, %11, %7
  %21 = load i16, ptr %3, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal void @highbd_filter14(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18) #0 {
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  store i8 %0, ptr %20, align 1
  store i8 %1, ptr %21, align 1
  store i8 %2, ptr %22, align 1
  store i8 %3, ptr %23, align 1
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  store ptr %12, ptr %32, align 8
  store ptr %13, ptr %33, align 8
  store ptr %14, ptr %34, align 8
  store ptr %15, ptr %35, align 8
  store ptr %16, ptr %36, align 8
  store ptr %17, ptr %37, align 8
  store i32 %18, ptr %38, align 4
  %53 = load i8, ptr %23, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %551

56:                                               ; preds = %19
  %57 = load i8, ptr %22, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %551

60:                                               ; preds = %56
  %61 = load i8, ptr %20, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %551

64:                                               ; preds = %60
  %65 = load ptr, ptr %24, align 8
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %39, align 2
  %67 = load ptr, ptr %25, align 8
  %68 = load i16, ptr %67, align 2
  store i16 %68, ptr %40, align 2
  %69 = load ptr, ptr %26, align 8
  %70 = load i16, ptr %69, align 2
  store i16 %70, ptr %41, align 2
  %71 = load ptr, ptr %27, align 8
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %42, align 2
  %73 = load ptr, ptr %28, align 8
  %74 = load i16, ptr %73, align 2
  store i16 %74, ptr %43, align 2
  %75 = load ptr, ptr %29, align 8
  %76 = load i16, ptr %75, align 2
  store i16 %76, ptr %44, align 2
  %77 = load ptr, ptr %30, align 8
  %78 = load i16, ptr %77, align 2
  store i16 %78, ptr %45, align 2
  %79 = load ptr, ptr %31, align 8
  %80 = load i16, ptr %79, align 2
  store i16 %80, ptr %46, align 2
  %81 = load ptr, ptr %32, align 8
  %82 = load i16, ptr %81, align 2
  store i16 %82, ptr %47, align 2
  %83 = load ptr, ptr %33, align 8
  %84 = load i16, ptr %83, align 2
  store i16 %84, ptr %48, align 2
  %85 = load ptr, ptr %34, align 8
  %86 = load i16, ptr %85, align 2
  store i16 %86, ptr %49, align 2
  %87 = load ptr, ptr %35, align 8
  %88 = load i16, ptr %87, align 2
  store i16 %88, ptr %50, align 2
  %89 = load ptr, ptr %36, align 8
  %90 = load i16, ptr %89, align 2
  store i16 %90, ptr %51, align 2
  %91 = load ptr, ptr %37, align 8
  %92 = load i16, ptr %91, align 2
  store i16 %92, ptr %52, align 2
  %93 = load i16, ptr %39, align 2
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %94, 7
  %96 = load i16, ptr %40, align 2
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %95, %98
  %100 = load i16, ptr %41, align 2
  %101 = zext i16 %100 to i32
  %102 = mul nsw i32 %101, 2
  %103 = add nsw i32 %99, %102
  %104 = load i16, ptr %42, align 2
  %105 = zext i16 %104 to i32
  %106 = add nsw i32 %103, %105
  %107 = load i16, ptr %43, align 2
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %106, %108
  %110 = load i16, ptr %44, align 2
  %111 = zext i16 %110 to i32
  %112 = add nsw i32 %109, %111
  %113 = load i16, ptr %45, align 2
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %112, %114
  %116 = load i16, ptr %46, align 2
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %115, %117
  %119 = add nsw i32 %118, 8
  %120 = ashr i32 %119, 4
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %25, align 8
  store i16 %121, ptr %122, align 2
  %123 = load i16, ptr %39, align 2
  %124 = zext i16 %123 to i32
  %125 = mul nsw i32 %124, 5
  %126 = load i16, ptr %40, align 2
  %127 = zext i16 %126 to i32
  %128 = mul nsw i32 %127, 2
  %129 = add nsw i32 %125, %128
  %130 = load i16, ptr %41, align 2
  %131 = zext i16 %130 to i32
  %132 = mul nsw i32 %131, 2
  %133 = add nsw i32 %129, %132
  %134 = load i16, ptr %42, align 2
  %135 = zext i16 %134 to i32
  %136 = mul nsw i32 %135, 2
  %137 = add nsw i32 %133, %136
  %138 = load i16, ptr %43, align 2
  %139 = zext i16 %138 to i32
  %140 = add nsw i32 %137, %139
  %141 = load i16, ptr %44, align 2
  %142 = zext i16 %141 to i32
  %143 = add nsw i32 %140, %142
  %144 = load i16, ptr %45, align 2
  %145 = zext i16 %144 to i32
  %146 = add nsw i32 %143, %145
  %147 = load i16, ptr %46, align 2
  %148 = zext i16 %147 to i32
  %149 = add nsw i32 %146, %148
  %150 = load i16, ptr %47, align 2
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 %149, %151
  %153 = add nsw i32 %152, 8
  %154 = ashr i32 %153, 4
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %26, align 8
  store i16 %155, ptr %156, align 2
  %157 = load i16, ptr %39, align 2
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %158, 4
  %160 = load i16, ptr %40, align 2
  %161 = zext i16 %160 to i32
  %162 = add nsw i32 %159, %161
  %163 = load i16, ptr %41, align 2
  %164 = zext i16 %163 to i32
  %165 = mul nsw i32 %164, 2
  %166 = add nsw i32 %162, %165
  %167 = load i16, ptr %42, align 2
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %168, 2
  %170 = add nsw i32 %166, %169
  %171 = load i16, ptr %43, align 2
  %172 = zext i16 %171 to i32
  %173 = mul nsw i32 %172, 2
  %174 = add nsw i32 %170, %173
  %175 = load i16, ptr %44, align 2
  %176 = zext i16 %175 to i32
  %177 = add nsw i32 %174, %176
  %178 = load i16, ptr %45, align 2
  %179 = zext i16 %178 to i32
  %180 = add nsw i32 %177, %179
  %181 = load i16, ptr %46, align 2
  %182 = zext i16 %181 to i32
  %183 = add nsw i32 %180, %182
  %184 = load i16, ptr %47, align 2
  %185 = zext i16 %184 to i32
  %186 = add nsw i32 %183, %185
  %187 = load i16, ptr %48, align 2
  %188 = zext i16 %187 to i32
  %189 = add nsw i32 %186, %188
  %190 = add nsw i32 %189, 8
  %191 = ashr i32 %190, 4
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %27, align 8
  store i16 %192, ptr %193, align 2
  %194 = load i16, ptr %39, align 2
  %195 = zext i16 %194 to i32
  %196 = mul nsw i32 %195, 3
  %197 = load i16, ptr %40, align 2
  %198 = zext i16 %197 to i32
  %199 = add nsw i32 %196, %198
  %200 = load i16, ptr %41, align 2
  %201 = zext i16 %200 to i32
  %202 = add nsw i32 %199, %201
  %203 = load i16, ptr %42, align 2
  %204 = zext i16 %203 to i32
  %205 = mul nsw i32 %204, 2
  %206 = add nsw i32 %202, %205
  %207 = load i16, ptr %43, align 2
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 %208, 2
  %210 = add nsw i32 %206, %209
  %211 = load i16, ptr %44, align 2
  %212 = zext i16 %211 to i32
  %213 = mul nsw i32 %212, 2
  %214 = add nsw i32 %210, %213
  %215 = load i16, ptr %45, align 2
  %216 = zext i16 %215 to i32
  %217 = add nsw i32 %214, %216
  %218 = load i16, ptr %46, align 2
  %219 = zext i16 %218 to i32
  %220 = add nsw i32 %217, %219
  %221 = load i16, ptr %47, align 2
  %222 = zext i16 %221 to i32
  %223 = add nsw i32 %220, %222
  %224 = load i16, ptr %48, align 2
  %225 = zext i16 %224 to i32
  %226 = add nsw i32 %223, %225
  %227 = load i16, ptr %49, align 2
  %228 = zext i16 %227 to i32
  %229 = add nsw i32 %226, %228
  %230 = add nsw i32 %229, 8
  %231 = ashr i32 %230, 4
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %28, align 8
  store i16 %232, ptr %233, align 2
  %234 = load i16, ptr %39, align 2
  %235 = zext i16 %234 to i32
  %236 = mul nsw i32 %235, 2
  %237 = load i16, ptr %40, align 2
  %238 = zext i16 %237 to i32
  %239 = add nsw i32 %236, %238
  %240 = load i16, ptr %41, align 2
  %241 = zext i16 %240 to i32
  %242 = add nsw i32 %239, %241
  %243 = load i16, ptr %42, align 2
  %244 = zext i16 %243 to i32
  %245 = add nsw i32 %242, %244
  %246 = load i16, ptr %43, align 2
  %247 = zext i16 %246 to i32
  %248 = mul nsw i32 %247, 2
  %249 = add nsw i32 %245, %248
  %250 = load i16, ptr %44, align 2
  %251 = zext i16 %250 to i32
  %252 = mul nsw i32 %251, 2
  %253 = add nsw i32 %249, %252
  %254 = load i16, ptr %45, align 2
  %255 = zext i16 %254 to i32
  %256 = mul nsw i32 %255, 2
  %257 = add nsw i32 %253, %256
  %258 = load i16, ptr %46, align 2
  %259 = zext i16 %258 to i32
  %260 = add nsw i32 %257, %259
  %261 = load i16, ptr %47, align 2
  %262 = zext i16 %261 to i32
  %263 = add nsw i32 %260, %262
  %264 = load i16, ptr %48, align 2
  %265 = zext i16 %264 to i32
  %266 = add nsw i32 %263, %265
  %267 = load i16, ptr %49, align 2
  %268 = zext i16 %267 to i32
  %269 = add nsw i32 %266, %268
  %270 = load i16, ptr %50, align 2
  %271 = zext i16 %270 to i32
  %272 = add nsw i32 %269, %271
  %273 = add nsw i32 %272, 8
  %274 = ashr i32 %273, 4
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %29, align 8
  store i16 %275, ptr %276, align 2
  %277 = load i16, ptr %39, align 2
  %278 = zext i16 %277 to i32
  %279 = load i16, ptr %40, align 2
  %280 = zext i16 %279 to i32
  %281 = add nsw i32 %278, %280
  %282 = load i16, ptr %41, align 2
  %283 = zext i16 %282 to i32
  %284 = add nsw i32 %281, %283
  %285 = load i16, ptr %42, align 2
  %286 = zext i16 %285 to i32
  %287 = add nsw i32 %284, %286
  %288 = load i16, ptr %43, align 2
  %289 = zext i16 %288 to i32
  %290 = add nsw i32 %287, %289
  %291 = load i16, ptr %44, align 2
  %292 = zext i16 %291 to i32
  %293 = mul nsw i32 %292, 2
  %294 = add nsw i32 %290, %293
  %295 = load i16, ptr %45, align 2
  %296 = zext i16 %295 to i32
  %297 = mul nsw i32 %296, 2
  %298 = add nsw i32 %294, %297
  %299 = load i16, ptr %46, align 2
  %300 = zext i16 %299 to i32
  %301 = mul nsw i32 %300, 2
  %302 = add nsw i32 %298, %301
  %303 = load i16, ptr %47, align 2
  %304 = zext i16 %303 to i32
  %305 = add nsw i32 %302, %304
  %306 = load i16, ptr %48, align 2
  %307 = zext i16 %306 to i32
  %308 = add nsw i32 %305, %307
  %309 = load i16, ptr %49, align 2
  %310 = zext i16 %309 to i32
  %311 = add nsw i32 %308, %310
  %312 = load i16, ptr %50, align 2
  %313 = zext i16 %312 to i32
  %314 = add nsw i32 %311, %313
  %315 = load i16, ptr %51, align 2
  %316 = zext i16 %315 to i32
  %317 = add nsw i32 %314, %316
  %318 = add nsw i32 %317, 8
  %319 = ashr i32 %318, 4
  %320 = trunc i32 %319 to i16
  %321 = load ptr, ptr %30, align 8
  store i16 %320, ptr %321, align 2
  %322 = load i16, ptr %40, align 2
  %323 = zext i16 %322 to i32
  %324 = load i16, ptr %41, align 2
  %325 = zext i16 %324 to i32
  %326 = add nsw i32 %323, %325
  %327 = load i16, ptr %42, align 2
  %328 = zext i16 %327 to i32
  %329 = add nsw i32 %326, %328
  %330 = load i16, ptr %43, align 2
  %331 = zext i16 %330 to i32
  %332 = add nsw i32 %329, %331
  %333 = load i16, ptr %44, align 2
  %334 = zext i16 %333 to i32
  %335 = add nsw i32 %332, %334
  %336 = load i16, ptr %45, align 2
  %337 = zext i16 %336 to i32
  %338 = mul nsw i32 %337, 2
  %339 = add nsw i32 %335, %338
  %340 = load i16, ptr %46, align 2
  %341 = zext i16 %340 to i32
  %342 = mul nsw i32 %341, 2
  %343 = add nsw i32 %339, %342
  %344 = load i16, ptr %47, align 2
  %345 = zext i16 %344 to i32
  %346 = mul nsw i32 %345, 2
  %347 = add nsw i32 %343, %346
  %348 = load i16, ptr %48, align 2
  %349 = zext i16 %348 to i32
  %350 = add nsw i32 %347, %349
  %351 = load i16, ptr %49, align 2
  %352 = zext i16 %351 to i32
  %353 = add nsw i32 %350, %352
  %354 = load i16, ptr %50, align 2
  %355 = zext i16 %354 to i32
  %356 = add nsw i32 %353, %355
  %357 = load i16, ptr %51, align 2
  %358 = zext i16 %357 to i32
  %359 = add nsw i32 %356, %358
  %360 = load i16, ptr %52, align 2
  %361 = zext i16 %360 to i32
  %362 = add nsw i32 %359, %361
  %363 = add nsw i32 %362, 8
  %364 = ashr i32 %363, 4
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %31, align 8
  store i16 %365, ptr %366, align 2
  %367 = load i16, ptr %41, align 2
  %368 = zext i16 %367 to i32
  %369 = load i16, ptr %42, align 2
  %370 = zext i16 %369 to i32
  %371 = add nsw i32 %368, %370
  %372 = load i16, ptr %43, align 2
  %373 = zext i16 %372 to i32
  %374 = add nsw i32 %371, %373
  %375 = load i16, ptr %44, align 2
  %376 = zext i16 %375 to i32
  %377 = add nsw i32 %374, %376
  %378 = load i16, ptr %45, align 2
  %379 = zext i16 %378 to i32
  %380 = add nsw i32 %377, %379
  %381 = load i16, ptr %46, align 2
  %382 = zext i16 %381 to i32
  %383 = mul nsw i32 %382, 2
  %384 = add nsw i32 %380, %383
  %385 = load i16, ptr %47, align 2
  %386 = zext i16 %385 to i32
  %387 = mul nsw i32 %386, 2
  %388 = add nsw i32 %384, %387
  %389 = load i16, ptr %48, align 2
  %390 = zext i16 %389 to i32
  %391 = mul nsw i32 %390, 2
  %392 = add nsw i32 %388, %391
  %393 = load i16, ptr %49, align 2
  %394 = zext i16 %393 to i32
  %395 = add nsw i32 %392, %394
  %396 = load i16, ptr %50, align 2
  %397 = zext i16 %396 to i32
  %398 = add nsw i32 %395, %397
  %399 = load i16, ptr %51, align 2
  %400 = zext i16 %399 to i32
  %401 = add nsw i32 %398, %400
  %402 = load i16, ptr %52, align 2
  %403 = zext i16 %402 to i32
  %404 = mul nsw i32 %403, 2
  %405 = add nsw i32 %401, %404
  %406 = add nsw i32 %405, 8
  %407 = ashr i32 %406, 4
  %408 = trunc i32 %407 to i16
  %409 = load ptr, ptr %32, align 8
  store i16 %408, ptr %409, align 2
  %410 = load i16, ptr %42, align 2
  %411 = zext i16 %410 to i32
  %412 = load i16, ptr %43, align 2
  %413 = zext i16 %412 to i32
  %414 = add nsw i32 %411, %413
  %415 = load i16, ptr %44, align 2
  %416 = zext i16 %415 to i32
  %417 = add nsw i32 %414, %416
  %418 = load i16, ptr %45, align 2
  %419 = zext i16 %418 to i32
  %420 = add nsw i32 %417, %419
  %421 = load i16, ptr %46, align 2
  %422 = zext i16 %421 to i32
  %423 = add nsw i32 %420, %422
  %424 = load i16, ptr %47, align 2
  %425 = zext i16 %424 to i32
  %426 = mul nsw i32 %425, 2
  %427 = add nsw i32 %423, %426
  %428 = load i16, ptr %48, align 2
  %429 = zext i16 %428 to i32
  %430 = mul nsw i32 %429, 2
  %431 = add nsw i32 %427, %430
  %432 = load i16, ptr %49, align 2
  %433 = zext i16 %432 to i32
  %434 = mul nsw i32 %433, 2
  %435 = add nsw i32 %431, %434
  %436 = load i16, ptr %50, align 2
  %437 = zext i16 %436 to i32
  %438 = add nsw i32 %435, %437
  %439 = load i16, ptr %51, align 2
  %440 = zext i16 %439 to i32
  %441 = add nsw i32 %438, %440
  %442 = load i16, ptr %52, align 2
  %443 = zext i16 %442 to i32
  %444 = mul nsw i32 %443, 3
  %445 = add nsw i32 %441, %444
  %446 = add nsw i32 %445, 8
  %447 = ashr i32 %446, 4
  %448 = trunc i32 %447 to i16
  %449 = load ptr, ptr %33, align 8
  store i16 %448, ptr %449, align 2
  %450 = load i16, ptr %43, align 2
  %451 = zext i16 %450 to i32
  %452 = load i16, ptr %44, align 2
  %453 = zext i16 %452 to i32
  %454 = add nsw i32 %451, %453
  %455 = load i16, ptr %45, align 2
  %456 = zext i16 %455 to i32
  %457 = add nsw i32 %454, %456
  %458 = load i16, ptr %46, align 2
  %459 = zext i16 %458 to i32
  %460 = add nsw i32 %457, %459
  %461 = load i16, ptr %47, align 2
  %462 = zext i16 %461 to i32
  %463 = add nsw i32 %460, %462
  %464 = load i16, ptr %48, align 2
  %465 = zext i16 %464 to i32
  %466 = mul nsw i32 %465, 2
  %467 = add nsw i32 %463, %466
  %468 = load i16, ptr %49, align 2
  %469 = zext i16 %468 to i32
  %470 = mul nsw i32 %469, 2
  %471 = add nsw i32 %467, %470
  %472 = load i16, ptr %50, align 2
  %473 = zext i16 %472 to i32
  %474 = mul nsw i32 %473, 2
  %475 = add nsw i32 %471, %474
  %476 = load i16, ptr %51, align 2
  %477 = zext i16 %476 to i32
  %478 = add nsw i32 %475, %477
  %479 = load i16, ptr %52, align 2
  %480 = zext i16 %479 to i32
  %481 = mul nsw i32 %480, 4
  %482 = add nsw i32 %478, %481
  %483 = add nsw i32 %482, 8
  %484 = ashr i32 %483, 4
  %485 = trunc i32 %484 to i16
  %486 = load ptr, ptr %34, align 8
  store i16 %485, ptr %486, align 2
  %487 = load i16, ptr %44, align 2
  %488 = zext i16 %487 to i32
  %489 = load i16, ptr %45, align 2
  %490 = zext i16 %489 to i32
  %491 = add nsw i32 %488, %490
  %492 = load i16, ptr %46, align 2
  %493 = zext i16 %492 to i32
  %494 = add nsw i32 %491, %493
  %495 = load i16, ptr %47, align 2
  %496 = zext i16 %495 to i32
  %497 = add nsw i32 %494, %496
  %498 = load i16, ptr %48, align 2
  %499 = zext i16 %498 to i32
  %500 = add nsw i32 %497, %499
  %501 = load i16, ptr %49, align 2
  %502 = zext i16 %501 to i32
  %503 = mul nsw i32 %502, 2
  %504 = add nsw i32 %500, %503
  %505 = load i16, ptr %50, align 2
  %506 = zext i16 %505 to i32
  %507 = mul nsw i32 %506, 2
  %508 = add nsw i32 %504, %507
  %509 = load i16, ptr %51, align 2
  %510 = zext i16 %509 to i32
  %511 = mul nsw i32 %510, 2
  %512 = add nsw i32 %508, %511
  %513 = load i16, ptr %52, align 2
  %514 = zext i16 %513 to i32
  %515 = mul nsw i32 %514, 5
  %516 = add nsw i32 %512, %515
  %517 = add nsw i32 %516, 8
  %518 = ashr i32 %517, 4
  %519 = trunc i32 %518 to i16
  %520 = load ptr, ptr %35, align 8
  store i16 %519, ptr %520, align 2
  %521 = load i16, ptr %45, align 2
  %522 = zext i16 %521 to i32
  %523 = load i16, ptr %46, align 2
  %524 = zext i16 %523 to i32
  %525 = add nsw i32 %522, %524
  %526 = load i16, ptr %47, align 2
  %527 = zext i16 %526 to i32
  %528 = add nsw i32 %525, %527
  %529 = load i16, ptr %48, align 2
  %530 = zext i16 %529 to i32
  %531 = add nsw i32 %528, %530
  %532 = load i16, ptr %49, align 2
  %533 = zext i16 %532 to i32
  %534 = add nsw i32 %531, %533
  %535 = load i16, ptr %50, align 2
  %536 = zext i16 %535 to i32
  %537 = mul nsw i32 %536, 2
  %538 = add nsw i32 %534, %537
  %539 = load i16, ptr %51, align 2
  %540 = zext i16 %539 to i32
  %541 = mul nsw i32 %540, 2
  %542 = add nsw i32 %538, %541
  %543 = load i16, ptr %52, align 2
  %544 = zext i16 %543 to i32
  %545 = mul nsw i32 %544, 7
  %546 = add nsw i32 %542, %545
  %547 = add nsw i32 %546, 8
  %548 = ashr i32 %547, 4
  %549 = trunc i32 %548 to i16
  %550 = load ptr, ptr %36, align 8
  store i16 %549, ptr %550, align 2
  br label %564

551:                                              ; preds = %60, %56, %19
  %552 = load i8, ptr %20, align 1
  %553 = load i8, ptr %21, align 1
  %554 = load i8, ptr %22, align 1
  %555 = load ptr, ptr %27, align 8
  %556 = load ptr, ptr %28, align 8
  %557 = load ptr, ptr %29, align 8
  %558 = load ptr, ptr %30, align 8
  %559 = load ptr, ptr %31, align 8
  %560 = load ptr, ptr %32, align 8
  %561 = load ptr, ptr %33, align 8
  %562 = load ptr, ptr %34, align 8
  %563 = load i32, ptr %38, align 4
  call void @highbd_filter8(i8 noundef signext %552, i8 noundef zeroext %553, i8 noundef signext %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, i32 noundef %563)
  br label %564

564:                                              ; preds = %551, %64
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
