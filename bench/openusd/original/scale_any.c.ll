target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Linear_Any_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = and i32 %11, -2
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 0
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, -1
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i32, ptr %9, align 4
  call void @ScaleRowUp2_Linear_C(ptr noundef %28, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i32, ptr %8, align 4
  call void @ScaleRowUp2_Linear_C(ptr noundef %37, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %32, %3
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1
  ret void
}

declare void @ScaleRowUp2_Linear_C(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Linear_16_Any_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = and i32 %11, -2
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 0
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, -1
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i16 %19, ptr %21, align 2
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  %31 = load i32, ptr %9, align 4
  call void @ScaleRowUp2_Linear_16_C(ptr noundef %28, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  %43 = load i32, ptr %8, align 4
  call void @ScaleRowUp2_Linear_16_C(ptr noundef %37, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %32, %3
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  store i16 %51, ptr %56, align 2
  ret void
}

declare void @ScaleRowUp2_Linear_16_C(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Bilinear_Any_C(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub nsw i32 %18, 1
  %20 = and i32 %19, -2
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = and i32 %21, 0
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = and i32 %23, -1
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 3, %36
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = add nsw i32 %42, 2
  %44 = ashr i32 %43, 2
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 %45, ptr %47, align 1
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %51, %56
  %58 = add nsw i32 %57, 2
  %59 = ashr i32 %58, 2
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1
  %63 = load i32, ptr %11, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %105

65:                                               ; preds = %5
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load i32, ptr %13, align 4
  call void @ScaleRowUp2_Bilinear_C(ptr noundef %69, i64 noundef %74, ptr noundef %76, i64 noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %68, %65
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sdiv i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr %12, align 4
  call void @ScaleRowUp2_Bilinear_C(ptr noundef %88, i64 noundef %93, ptr noundef %98, i64 noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %83, %5
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 3, %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sdiv i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %114, %122
  %124 = add nsw i32 %123, 2
  %125 = ashr i32 %124, 2
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store i8 %126, ptr %131, align 1
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sdiv i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sdiv i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 3, %147
  %149 = add nsw i32 %139, %148
  %150 = add nsw i32 %149, 2
  %151 = ashr i32 %150, 2
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 %152, ptr %157, align 1
  ret void
}

declare void @ScaleRowUp2_Bilinear_C(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Bilinear_16_Any_C(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub nsw i32 %18, 1
  %20 = and i32 %19, -2
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = and i32 %21, 0
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = and i32 %23, -1
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 3, %36
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = add nsw i32 %42, 2
  %44 = ashr i32 %43, 2
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  store i16 %45, ptr %47, align 2
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 0
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %51, %56
  %58 = add nsw i32 %57, 2
  %59 = ashr i32 %58, 2
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i16, ptr %61, i64 0
  store i16 %60, ptr %62, align 2
  %63 = load i32, ptr %11, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %109

65:                                               ; preds = %5
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 2
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds i16, ptr %76, i64 1
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 2
  %84 = load i32, ptr %13, align 4
  call void @ScaleRowUp2_Bilinear_16_C(ptr noundef %69, i64 noundef %75, ptr noundef %77, i64 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %68, %65
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sdiv i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %86, i64 %89
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 2
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = getelementptr inbounds i16, ptr %100, i64 1
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 2
  %108 = load i32, ptr %12, align 4
  call void @ScaleRowUp2_Bilinear_16_C(ptr noundef %90, i64 noundef %96, ptr noundef %101, i64 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %85, %5
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = mul nsw i32 3, %117
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sdiv i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = add nsw i32 %118, %126
  %128 = add nsw i32 %127, 2
  %129 = ashr i32 %128, 2
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %131, i64 %134
  store i16 %130, ptr %135, align 2
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sdiv i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %136, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sdiv i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = mul nsw i32 3, %151
  %153 = add nsw i32 %143, %152
  %154 = add nsw i32 %153, 2
  %155 = ashr i32 %154, 2
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %157, i64 %160
  store i16 %156, ptr %161, align 2
  ret void
}

declare void @ScaleRowUp2_Bilinear_16_C(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
