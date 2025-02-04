target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c1EPKhiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %14, align 4
  call void @_ZN4ncnn15kanna_rotate_c1EPKhiiiPhiiii(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c1EPKhiiiPhiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %92 [
    i32 1, label %20
    i32 2, label %29
    i32 3, label %38
    i32 4, label %47
    i32 5, label %56
    i32 6, label %65
    i32 7, label %74
    i32 8, label %83
  ]

20:                                               ; preds = %9
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %93

29:                                               ; preds = %9
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_2_c1EPKhiiiPhiii(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  br label %93

38:                                               ; preds = %9
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_3_c1EPKhiiiPhiii(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %93

47:                                               ; preds = %9
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_4_c1EPKhiiiPhiii(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %93

56:                                               ; preds = %9
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_5_c1EPKhiiiPhiii(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %93

65:                                               ; preds = %9
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_6_c1EPKhiiiPhiii(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  br label %93

74:                                               ; preds = %9
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_7_c1EPKhiiiPhiii(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  br label %93

83:                                               ; preds = %9
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_8_c1EPKhiiiPhiii(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %93

92:                                               ; preds = %9
  br label %93

93:                                               ; preds = %92, %83, %74, %65, %56, %47, %38, %29, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c2EPKhiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = mul nsw i32 %18, 2
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = mul nsw i32 %23, 2
  %25 = load i32, ptr %14, align 4
  call void @_ZN4ncnn15kanna_rotate_c2EPKhiiiPhiiii(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c2EPKhiiiPhiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %92 [
    i32 1, label %20
    i32 2, label %29
    i32 3, label %38
    i32 4, label %47
    i32 5, label %56
    i32 6, label %65
    i32 7, label %74
    i32 8, label %83
  ]

20:                                               ; preds = %9
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %93

29:                                               ; preds = %9
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_2_c2EPKhiiiPhiii(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  br label %93

38:                                               ; preds = %9
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_3_c2EPKhiiiPhiii(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %93

47:                                               ; preds = %9
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_4_c2EPKhiiiPhiii(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %93

56:                                               ; preds = %9
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_5_c2EPKhiiiPhiii(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %93

65:                                               ; preds = %9
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_6_c2EPKhiiiPhiii(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  br label %93

74:                                               ; preds = %9
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_7_c2EPKhiiiPhiii(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  br label %93

83:                                               ; preds = %9
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_8_c2EPKhiiiPhiii(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %93

92:                                               ; preds = %9
  br label %93

93:                                               ; preds = %92, %83, %74, %65, %56, %47, %38, %29, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c3EPKhiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = mul nsw i32 %18, 3
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = mul nsw i32 %23, 3
  %25 = load i32, ptr %14, align 4
  call void @_ZN4ncnn15kanna_rotate_c3EPKhiiiPhiiii(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c3EPKhiiiPhiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %92 [
    i32 1, label %20
    i32 2, label %29
    i32 3, label %38
    i32 4, label %47
    i32 5, label %56
    i32 6, label %65
    i32 7, label %74
    i32 8, label %83
  ]

20:                                               ; preds = %9
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %93

29:                                               ; preds = %9
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_2_c3EPKhiiiPhiii(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  br label %93

38:                                               ; preds = %9
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_3_c3EPKhiiiPhiii(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %93

47:                                               ; preds = %9
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_4_c3EPKhiiiPhiii(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %93

56:                                               ; preds = %9
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_5_c3EPKhiiiPhiii(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %93

65:                                               ; preds = %9
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_6_c3EPKhiiiPhiii(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  br label %93

74:                                               ; preds = %9
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_7_c3EPKhiiiPhiii(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  br label %93

83:                                               ; preds = %9
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_8_c3EPKhiiiPhiii(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %93

92:                                               ; preds = %9
  br label %93

93:                                               ; preds = %92, %83, %74, %65, %56, %47, %38, %29, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c4EPKhiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = mul nsw i32 %18, 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = mul nsw i32 %23, 4
  %25 = load i32, ptr %14, align 4
  call void @_ZN4ncnn15kanna_rotate_c4EPKhiiiPhiiii(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c4EPKhiiiPhiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %92 [
    i32 1, label %20
    i32 2, label %29
    i32 3, label %38
    i32 4, label %47
    i32 5, label %56
    i32 6, label %65
    i32 7, label %74
    i32 8, label %83
  ]

20:                                               ; preds = %9
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %93

29:                                               ; preds = %9
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_2_c4EPKhiiiPhiii(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  br label %93

38:                                               ; preds = %9
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_3_c4EPKhiiiPhiii(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %93

47:                                               ; preds = %9
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_4_c4EPKhiiiPhiii(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %93

56:                                               ; preds = %9
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_5_c4EPKhiiiPhiii(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %93

65:                                               ; preds = %9
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_6_c4EPKhiiiPhiii(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  br label %93

74:                                               ; preds = %9
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_7_c4EPKhiiiPhiii(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  br label %93

83:                                               ; preds = %9
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %17, align 4
  call void @_ZN4ncnnL17kanna_rotate_8_c4EPKhiiiPhiii(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %93

92:                                               ; preds = %9
  br label %93

93:                                               ; preds = %92, %83, %74, %65, %56, %47, %38, %29, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %14, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %42

42:                                               ; preds = %91, %8
  %43 = load i32, ptr %23, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %24, align 4
  br label %49

49:                                               ; preds = %63, %47
  %50 = load i32, ptr %24, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %19, align 8
  %55 = load i8, ptr %53, align 1
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %21, align 8
  store i8 %55, ptr %56, align 1
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %20, align 8
  %60 = load i8, ptr %58, align 1
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %22, align 8
  store i8 %60, ptr %61, align 1
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %24, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %24, align 4
  br label %49, !llvm.loop !4

66:                                               ; preds = %49
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %19, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %19, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %73, %74
  %76 = load ptr, ptr %20, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %20, align 8
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %79, %80
  %82 = load ptr, ptr %21, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %21, align 8
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %16, align 4
  %87 = add nsw i32 %85, %86
  %88 = load ptr, ptr %22, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %22, align 8
  br label %91

91:                                               ; preds = %66
  %92 = load i32, ptr %23, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, ptr %23, align 4
  br label %42, !llvm.loop !6

94:                                               ; preds = %42
  br label %95

95:                                               ; preds = %122, %94
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %25, align 4
  br label %101

101:                                              ; preds = %110, %99
  %102 = load i32, ptr %25, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %19, align 8
  %107 = load i8, ptr %105, align 1
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %21, align 8
  store i8 %107, ptr %108, align 1
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %25, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %25, align 4
  br label %101, !llvm.loop !7

113:                                              ; preds = %101
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %19, align 8
  %118 = load i32, ptr %18, align 4
  %119 = load ptr, ptr %21, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %21, align 8
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %23, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4
  br label %95, !llvm.loop !8

125:                                              ; preds = %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_2_c1EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %14, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  store ptr %34, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %35

35:                                               ; preds = %64, %8
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %22, align 4
  br label %41

41:                                               ; preds = %52, %39
  %42 = load i32, ptr %22, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %19, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %20, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %51, ptr %20, align 8
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %22, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %22, align 4
  br label %41, !llvm.loop !9

55:                                               ; preds = %41
  %56 = load i32, ptr %17, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %19, align 8
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %20, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %21, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %21, align 4
  br label %35, !llvm.loop !10

67:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_3_c1EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %14, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %15, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %18, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  store ptr %42, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %43

43:                                               ; preds = %73, %8
  %44 = load i32, ptr %22, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %23, align 4
  br label %49

49:                                               ; preds = %60, %47
  %50 = load i32, ptr %23, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %20, align 8
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %21, align 8
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  store ptr %59, ptr %21, align 8
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %23, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %23, align 4
  br label %49, !llvm.loop !11

63:                                               ; preds = %49
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %20, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %20, align 8
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = sext i32 %68 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store ptr %72, ptr %21, align 8
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %22, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %22, align 4
  br label %43, !llvm.loop !12

76:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_4_c1EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %18, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %15, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %21, align 8
  %45 = load ptr, ptr %19, align 8
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store ptr %50, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %51

51:                                               ; preds = %102, %8
  %52 = load i32, ptr %24, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %105

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %25, align 4
  br label %58

58:                                               ; preds = %72, %56
  %59 = load i32, ptr %25, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %20, align 8
  %64 = load i8, ptr %62, align 1
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %22, align 8
  store i8 %64, ptr %65, align 1
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %21, align 8
  %69 = load i8, ptr %67, align 1
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %23, align 8
  store i8 %69, ptr %70, align 1
  br label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %25, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %25, align 4
  br label %58, !llvm.loop !13

75:                                               ; preds = %58
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %76, %77
  %79 = load ptr, ptr %20, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %20, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %82, %83
  %85 = load ptr, ptr %21, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %21, align 8
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %88, %89
  %91 = load ptr, ptr %22, align 8
  %92 = sext i32 %90 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %22, align 8
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %16, align 4
  %97 = add nsw i32 %95, %96
  %98 = load ptr, ptr %23, align 8
  %99 = sext i32 %97 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store ptr %101, ptr %23, align 8
  br label %102

102:                                              ; preds = %75
  %103 = load i32, ptr %24, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %24, align 4
  br label %51, !llvm.loop !14

105:                                              ; preds = %51
  br label %106

106:                                              ; preds = %134, %105
  %107 = load i32, ptr %24, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %137

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 4
  store i32 %111, ptr %26, align 4
  br label %112

112:                                              ; preds = %121, %110
  %113 = load i32, ptr %26, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %20, align 8
  %118 = load i8, ptr %116, align 1
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %22, align 8
  store i8 %118, ptr %119, align 1
  br label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %26, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %26, align 4
  br label %112, !llvm.loop !15

124:                                              ; preds = %112
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %20, align 8
  %129 = load i32, ptr %18, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = sext i32 %129 to i64
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store ptr %133, ptr %22, align 8
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %24, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %24, align 4
  br label %106, !llvm.loop !16

137:                                              ; preds = %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_5_c1EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %26

26:                                               ; preds = %57, %8
  %27 = load i32, ptr %19, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %19, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %35

35:                                               ; preds = %49, %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %20, align 8
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %18, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %20, align 8
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %21, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %21, align 4
  br label %35, !llvm.loop !17

52:                                               ; preds = %35
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %18, align 8
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %19, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %19, align 4
  br label %26, !llvm.loop !18

60:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_6_c1EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %31

31:                                               ; preds = %64, %8
  %32 = load i32, ptr %20, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %20, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  store ptr %41, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %42

42:                                               ; preds = %56, %35
  %43 = load i32, ptr %22, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %21, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %19, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %21, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %21, align 8
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %22, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %22, align 4
  br label %42, !llvm.loop !19

59:                                               ; preds = %42
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %19, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %20, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %20, align 4
  br label %31, !llvm.loop !20

67:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_7_c1EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %15, align 4
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %37

37:                                               ; preds = %71, %8
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %37
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %20, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %48

48:                                               ; preds = %63, %41
  %49 = load i32, ptr %22, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %19, align 8
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %21, align 8
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %19, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %21, align 8
  %60 = sext i32 %58 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store ptr %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %22, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %22, align 4
  br label %48, !llvm.loop !21

66:                                               ; preds = %48
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %19, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %20, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %20, align 4
  br label %37, !llvm.loop !22

74:                                               ; preds = %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_8_c1EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %15, align 4
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %34

34:                                               ; preds = %66, %8
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr %20, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %43

43:                                               ; preds = %58, %38
  %44 = load i32, ptr %22, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %19, align 8
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %21, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %19, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %21, align 8
  %55 = sext i32 %53 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %57, ptr %21, align 8
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %22, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %22, align 4
  br label %43, !llvm.loop !23

61:                                               ; preds = %43
  %62 = load i32, ptr %17, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %19, align 8
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %20, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %20, align 4
  br label %34, !llvm.loop !24

69:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = mul nsw i32 %28, 2
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %14, align 4
  %33 = mul nsw i32 %32, 2
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %10, align 4
  %36 = mul nsw i32 %35, 2
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %47

47:                                               ; preds = %96, %8
  %48 = load i32, ptr %24, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %47
  %53 = load i32, ptr %19, align 4
  store i32 %53, ptr %25, align 4
  br label %54

54:                                               ; preds = %68, %52
  %55 = load i32, ptr %25, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %20, align 8
  %60 = load i8, ptr %58, align 1
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %22, align 8
  store i8 %60, ptr %61, align 1
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %21, align 8
  %65 = load i8, ptr %63, align 1
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %23, align 8
  store i8 %65, ptr %66, align 1
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %25, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %25, align 4
  br label %54, !llvm.loop !25

71:                                               ; preds = %54
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %72, %73
  %75 = load ptr, ptr %20, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %20, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %78, %79
  %81 = load ptr, ptr %21, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %21, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %22, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %22, align 8
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %16, align 4
  %92 = add nsw i32 %90, %91
  %93 = load ptr, ptr %23, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %23, align 8
  br label %96

96:                                               ; preds = %71
  %97 = load i32, ptr %24, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %24, align 4
  br label %47, !llvm.loop !26

99:                                               ; preds = %47
  br label %100

100:                                              ; preds = %127, %99
  %101 = load i32, ptr %24, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4
  store i32 %105, ptr %26, align 4
  br label %106

106:                                              ; preds = %115, %104
  %107 = load i32, ptr %26, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %20, align 8
  %112 = load i8, ptr %110, align 1
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %22, align 8
  store i8 %112, ptr %113, align 1
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %26, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %26, align 4
  br label %106, !llvm.loop !27

118:                                              ; preds = %106
  %119 = load i32, ptr %17, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %20, align 8
  %123 = load i32, ptr %18, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %22, align 8
  br label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %24, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %24, align 4
  br label %100, !llvm.loop !28

130:                                              ; preds = %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_2_c2EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 2
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %14, align 4
  %29 = mul nsw i32 %28, 2
  %30 = add nsw i32 %27, %29
  store i32 %30, ptr %18, align 4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = mul nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -2
  store ptr %37, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %38

38:                                               ; preds = %74, %8
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %22, align 4
  br label %44

44:                                               ; preds = %62, %42
  %45 = load i32, ptr %22, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %55, ptr %57, align 1
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -2
  store ptr %61, ptr %20, align 8
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %22, align 4
  br label %44, !llvm.loop !29

65:                                               ; preds = %44
  %66 = load i32, ptr %17, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %19, align 8
  %70 = load i32, ptr %18, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %20, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %21, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %21, align 4
  br label %38, !llvm.loop !30

77:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_3_c2EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %10, align 4
  %26 = mul nsw i32 %25, 2
  %27 = sub nsw i32 %24, %26
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %14, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %15, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  store ptr %44, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %45

45:                                               ; preds = %82, %8
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %23, align 4
  br label %51

51:                                               ; preds = %69, %49
  %52 = load i32, ptr %23, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -2
  store ptr %68, ptr %21, align 8
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %23, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %23, align 4
  br label %51, !llvm.loop !31

72:                                               ; preds = %51
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %20, align 8
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = sext i32 %77 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %21, align 8
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %22, align 4
  br label %45, !llvm.loop !32

85:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_4_c2EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %10, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %17, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %14, align 4
  %34 = mul nsw i32 %33, 2
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %15, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store ptr %42, ptr %19, align 8
  %43 = load i32, ptr %10, align 4
  %44 = mul nsw i32 %43, 2
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %19, align 8
  store ptr %50, ptr %23, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store ptr %55, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %56

56:                                               ; preds = %107, %8
  %57 = load i32, ptr %25, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %110

61:                                               ; preds = %56
  %62 = load i32, ptr %20, align 4
  store i32 %62, ptr %26, align 4
  br label %63

63:                                               ; preds = %77, %61
  %64 = load i32, ptr %26, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %21, align 8
  %69 = load i8, ptr %67, align 1
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %23, align 8
  store i8 %69, ptr %70, align 1
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %22, align 8
  %74 = load i8, ptr %72, align 1
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %24, align 8
  store i8 %74, ptr %75, align 1
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %26, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %26, align 4
  br label %63, !llvm.loop !33

80:                                               ; preds = %63
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %21, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %21, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %22, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %22, align 8
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %93, %94
  %96 = load ptr, ptr %23, align 8
  %97 = sext i32 %95 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %99, ptr %23, align 8
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %100, %101
  %103 = load ptr, ptr %24, align 8
  %104 = sext i32 %102 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store ptr %106, ptr %24, align 8
  br label %107

107:                                              ; preds = %80
  %108 = load i32, ptr %25, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, ptr %25, align 4
  br label %56, !llvm.loop !34

110:                                              ; preds = %56
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %111
  %116 = load i32, ptr %20, align 4
  store i32 %116, ptr %27, align 4
  br label %117

117:                                              ; preds = %126, %115
  %118 = load i32, ptr %27, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %21, align 8
  %123 = load i8, ptr %121, align 1
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %23, align 8
  store i8 %123, ptr %124, align 1
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %27, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %27, align 4
  br label %117, !llvm.loop !35

129:                                              ; preds = %117
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %21, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %21, align 8
  %134 = load i32, ptr %18, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = sext i32 %134 to i64
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %23, align 8
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %25, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4
  br label %111, !llvm.loop !36

142:                                              ; preds = %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_5_c2EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %23, 2
  %25 = sub nsw i32 %22, %24
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %27

27:                                               ; preds = %66, %8
  %28 = load i32, ptr %19, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %69

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %19, align 4
  %34 = mul nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store ptr %36, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %37

37:                                               ; preds = %58, %31
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %53, ptr %18, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %20, align 8
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %21, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %21, align 4
  br label %37, !llvm.loop !37

61:                                               ; preds = %37
  %62 = load i32, ptr %17, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %18, align 8
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %19, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %19, align 4
  br label %27, !llvm.loop !38

69:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_6_c2EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 2
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %74, %8
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %77

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %20, align 4
  %40 = mul nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  store ptr %44, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %45

45:                                               ; preds = %66, %37
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %19, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %21, align 8
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %22, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %22, align 4
  br label %45, !llvm.loop !39

69:                                               ; preds = %45
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %19, align 8
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %20, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %20, align 4
  br label %33, !llvm.loop !40

77:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_7_c2EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 2
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i32, ptr %14, align 4
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %81, %8
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %20, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  store ptr %50, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %51

51:                                               ; preds = %73, %43
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %63, ptr %65, align 1
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %67, ptr %19, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = sext i32 %68 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store ptr %72, ptr %21, align 8
  br label %73

73:                                               ; preds = %55
  %74 = load i32, ptr %22, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %22, align 4
  br label %51, !llvm.loop !41

76:                                               ; preds = %51
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %19, align 8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %20, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %20, align 4
  br label %39, !llvm.loop !42

84:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_8_c2EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 2
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %35

35:                                               ; preds = %75, %8
  %36 = load i32, ptr %20, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %20, align 4
  %42 = mul nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store ptr %44, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %45

45:                                               ; preds = %67, %39
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %19, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = sext i32 %62 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %21, align 8
  br label %67

67:                                               ; preds = %49
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %22, align 4
  br label %45, !llvm.loop !43

70:                                               ; preds = %45
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %19, align 8
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %20, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %20, align 4
  br label %35, !llvm.loop !44

78:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = mul nsw i32 %28, 3
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %14, align 4
  %33 = mul nsw i32 %32, 3
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %10, align 4
  %36 = mul nsw i32 %35, 3
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %47

47:                                               ; preds = %96, %8
  %48 = load i32, ptr %24, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %47
  %53 = load i32, ptr %19, align 4
  store i32 %53, ptr %25, align 4
  br label %54

54:                                               ; preds = %68, %52
  %55 = load i32, ptr %25, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %20, align 8
  %60 = load i8, ptr %58, align 1
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %22, align 8
  store i8 %60, ptr %61, align 1
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %21, align 8
  %65 = load i8, ptr %63, align 1
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %23, align 8
  store i8 %65, ptr %66, align 1
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %25, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %25, align 4
  br label %54, !llvm.loop !45

71:                                               ; preds = %54
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %72, %73
  %75 = load ptr, ptr %20, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %20, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %78, %79
  %81 = load ptr, ptr %21, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %21, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %22, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %22, align 8
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %16, align 4
  %92 = add nsw i32 %90, %91
  %93 = load ptr, ptr %23, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %23, align 8
  br label %96

96:                                               ; preds = %71
  %97 = load i32, ptr %24, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %24, align 4
  br label %47, !llvm.loop !46

99:                                               ; preds = %47
  br label %100

100:                                              ; preds = %127, %99
  %101 = load i32, ptr %24, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4
  store i32 %105, ptr %26, align 4
  br label %106

106:                                              ; preds = %115, %104
  %107 = load i32, ptr %26, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %20, align 8
  %112 = load i8, ptr %110, align 1
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %22, align 8
  store i8 %112, ptr %113, align 1
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %26, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %26, align 4
  br label %106, !llvm.loop !47

118:                                              ; preds = %106
  %119 = load i32, ptr %17, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %20, align 8
  %123 = load i32, ptr %18, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %22, align 8
  br label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %24, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %24, align 4
  br label %100, !llvm.loop !48

130:                                              ; preds = %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_2_c3EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 3
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %14, align 4
  %29 = mul nsw i32 %28, 3
  %30 = add nsw i32 %27, %29
  store i32 %30, ptr %18, align 4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -3
  store ptr %37, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %38

38:                                               ; preds = %79, %8
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %22, align 4
  br label %44

44:                                               ; preds = %67, %42
  %45 = load i32, ptr %22, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %55, ptr %57, align 1
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -3
  store ptr %66, ptr %20, align 8
  br label %67

67:                                               ; preds = %47
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %22, align 4
  br label %44, !llvm.loop !49

70:                                               ; preds = %44
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %19, align 8
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %20, align 8
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %21, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %21, align 4
  br label %38, !llvm.loop !50

82:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_3_c3EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %10, align 4
  %26 = mul nsw i32 %25, 3
  %27 = sub nsw i32 %24, %26
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %14, align 4
  %30 = mul nsw i32 %29, 3
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %15, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -3
  store ptr %44, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %45

45:                                               ; preds = %87, %8
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %90

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %23, align 4
  br label %51

51:                                               ; preds = %74, %49
  %52 = load i32, ptr %23, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -3
  store ptr %73, ptr %21, align 8
  br label %74

74:                                               ; preds = %54
  %75 = load i32, ptr %23, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %23, align 4
  br label %51, !llvm.loop !51

77:                                               ; preds = %51
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %20, align 8
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %21, align 8
  %84 = sext i32 %82 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %21, align 8
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %22, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %22, align 4
  br label %45, !llvm.loop !52

90:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_4_c3EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %10, align 4
  %30 = mul nsw i32 %29, 3
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %17, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %14, align 4
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %15, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store ptr %42, ptr %19, align 8
  %43 = load i32, ptr %10, align 4
  %44 = mul nsw i32 %43, 3
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %19, align 8
  store ptr %50, ptr %23, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store ptr %55, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %56

56:                                               ; preds = %107, %8
  %57 = load i32, ptr %25, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %110

61:                                               ; preds = %56
  %62 = load i32, ptr %20, align 4
  store i32 %62, ptr %26, align 4
  br label %63

63:                                               ; preds = %77, %61
  %64 = load i32, ptr %26, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %21, align 8
  %69 = load i8, ptr %67, align 1
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %23, align 8
  store i8 %69, ptr %70, align 1
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %22, align 8
  %74 = load i8, ptr %72, align 1
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %24, align 8
  store i8 %74, ptr %75, align 1
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %26, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %26, align 4
  br label %63, !llvm.loop !53

80:                                               ; preds = %63
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %21, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %21, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %22, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %22, align 8
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %93, %94
  %96 = load ptr, ptr %23, align 8
  %97 = sext i32 %95 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %99, ptr %23, align 8
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %100, %101
  %103 = load ptr, ptr %24, align 8
  %104 = sext i32 %102 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store ptr %106, ptr %24, align 8
  br label %107

107:                                              ; preds = %80
  %108 = load i32, ptr %25, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, ptr %25, align 4
  br label %56, !llvm.loop !54

110:                                              ; preds = %56
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %111
  %116 = load i32, ptr %20, align 4
  store i32 %116, ptr %27, align 4
  br label %117

117:                                              ; preds = %126, %115
  %118 = load i32, ptr %27, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %21, align 8
  %123 = load i8, ptr %121, align 1
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %23, align 8
  store i8 %123, ptr %124, align 1
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %27, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %27, align 4
  br label %117, !llvm.loop !55

129:                                              ; preds = %117
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %21, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %21, align 8
  %134 = load i32, ptr %18, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = sext i32 %134 to i64
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %23, align 8
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %25, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4
  br label %111, !llvm.loop !56

142:                                              ; preds = %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_5_c3EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sub nsw i32 %22, %24
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %27

27:                                               ; preds = %71, %8
  %28 = load i32, ptr %19, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %74

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %19, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store ptr %36, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %37

37:                                               ; preds = %63, %31
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  store ptr %58, ptr %18, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %20, align 8
  br label %63

63:                                               ; preds = %41
  %64 = load i32, ptr %21, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %21, align 4
  br label %37, !llvm.loop !57

66:                                               ; preds = %37
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %18, align 8
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %19, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %19, align 4
  br label %27, !llvm.loop !58

74:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_6_c3EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 3
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = mul nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %79, %8
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %20, align 4
  %40 = mul nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -3
  store ptr %44, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %45

45:                                               ; preds = %71, %37
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  store ptr %66, ptr %19, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %21, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %21, align 8
  br label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %22, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4
  br label %45, !llvm.loop !59

74:                                               ; preds = %45
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %19, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %19, align 8
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %20, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 4
  br label %33, !llvm.loop !60

82:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_7_c3EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 3
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i32, ptr %14, align 4
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %86, %8
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %89

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %20, align 4
  %46 = mul nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -3
  store ptr %50, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %51

51:                                               ; preds = %78, %43
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %63, ptr %65, align 1
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store i8 %68, ptr %70, align 1
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  store ptr %72, ptr %19, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %21, align 8
  %75 = sext i32 %73 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %21, align 8
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %22, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %22, align 4
  br label %51, !llvm.loop !61

81:                                               ; preds = %51
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %20, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %20, align 4
  br label %39, !llvm.loop !62

89:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_8_c3EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 3
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %35

35:                                               ; preds = %80, %8
  %36 = load i32, ptr %20, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %20, align 4
  %42 = mul nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store ptr %44, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %45

45:                                               ; preds = %72, %39
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  store ptr %66, ptr %19, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %21, align 8
  %69 = sext i32 %67 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store ptr %71, ptr %21, align 8
  br label %72

72:                                               ; preds = %49
  %73 = load i32, ptr %22, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %22, align 4
  br label %45, !llvm.loop !63

75:                                               ; preds = %45
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %19, align 8
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %20, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4
  br label %35, !llvm.loop !64

83:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = mul nsw i32 %28, 4
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %14, align 4
  %33 = mul nsw i32 %32, 4
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %10, align 4
  %36 = mul nsw i32 %35, 4
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %47

47:                                               ; preds = %96, %8
  %48 = load i32, ptr %24, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %47
  %53 = load i32, ptr %19, align 4
  store i32 %53, ptr %25, align 4
  br label %54

54:                                               ; preds = %68, %52
  %55 = load i32, ptr %25, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %20, align 8
  %60 = load i8, ptr %58, align 1
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %22, align 8
  store i8 %60, ptr %61, align 1
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %21, align 8
  %65 = load i8, ptr %63, align 1
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %23, align 8
  store i8 %65, ptr %66, align 1
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %25, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %25, align 4
  br label %54, !llvm.loop !65

71:                                               ; preds = %54
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %72, %73
  %75 = load ptr, ptr %20, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %20, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %78, %79
  %81 = load ptr, ptr %21, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %21, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %22, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %22, align 8
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %16, align 4
  %92 = add nsw i32 %90, %91
  %93 = load ptr, ptr %23, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %23, align 8
  br label %96

96:                                               ; preds = %71
  %97 = load i32, ptr %24, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %24, align 4
  br label %47, !llvm.loop !66

99:                                               ; preds = %47
  br label %100

100:                                              ; preds = %127, %99
  %101 = load i32, ptr %24, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4
  store i32 %105, ptr %26, align 4
  br label %106

106:                                              ; preds = %115, %104
  %107 = load i32, ptr %26, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %20, align 8
  %112 = load i8, ptr %110, align 1
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %22, align 8
  store i8 %112, ptr %113, align 1
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %26, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %26, align 4
  br label %106, !llvm.loop !67

118:                                              ; preds = %106
  %119 = load i32, ptr %17, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %20, align 8
  %123 = load i32, ptr %18, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %22, align 8
  br label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %24, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %24, align 4
  br label %100, !llvm.loop !68

130:                                              ; preds = %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_2_c4EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 4
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %14, align 4
  %29 = mul nsw i32 %28, 4
  %30 = add nsw i32 %27, %29
  store i32 %30, ptr %18, align 4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  store ptr %37, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %38

38:                                               ; preds = %84, %8
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %22, align 4
  br label %44

44:                                               ; preds = %72, %42
  %45 = load i32, ptr %22, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %55, ptr %57, align 1
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  store i8 %65, ptr %67, align 1
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  store ptr %71, ptr %20, align 8
  br label %72

72:                                               ; preds = %47
  %73 = load i32, ptr %22, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %22, align 4
  br label %44, !llvm.loop !69

75:                                               ; preds = %44
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %19, align 8
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %20, align 8
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %21, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %21, align 4
  br label %38, !llvm.loop !70

87:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_3_c4EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %10, align 4
  %26 = mul nsw i32 %25, 4
  %27 = sub nsw i32 %24, %26
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %14, align 4
  %30 = mul nsw i32 %29, 4
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %15, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  store ptr %44, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %45

45:                                               ; preds = %92, %8
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %23, align 4
  br label %51

51:                                               ; preds = %79, %49
  %52 = load i32, ptr %23, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  store ptr %78, ptr %21, align 8
  br label %79

79:                                               ; preds = %54
  %80 = load i32, ptr %23, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %23, align 4
  br label %51, !llvm.loop !71

82:                                               ; preds = %51
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %20, align 8
  %87 = load i32, ptr %18, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = sext i32 %87 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %91, ptr %21, align 8
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %22, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %22, align 4
  br label %45, !llvm.loop !72

95:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_4_c4EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %10, align 4
  %30 = mul nsw i32 %29, 4
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %17, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %14, align 4
  %34 = mul nsw i32 %33, 4
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %15, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store ptr %42, ptr %19, align 8
  %43 = load i32, ptr %10, align 4
  %44 = mul nsw i32 %43, 4
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %19, align 8
  store ptr %50, ptr %23, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store ptr %55, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %56

56:                                               ; preds = %107, %8
  %57 = load i32, ptr %25, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %110

61:                                               ; preds = %56
  %62 = load i32, ptr %20, align 4
  store i32 %62, ptr %26, align 4
  br label %63

63:                                               ; preds = %77, %61
  %64 = load i32, ptr %26, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %21, align 8
  %69 = load i8, ptr %67, align 1
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %23, align 8
  store i8 %69, ptr %70, align 1
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %22, align 8
  %74 = load i8, ptr %72, align 1
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %24, align 8
  store i8 %74, ptr %75, align 1
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %26, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %26, align 4
  br label %63, !llvm.loop !73

80:                                               ; preds = %63
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %21, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %21, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %22, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %22, align 8
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %93, %94
  %96 = load ptr, ptr %23, align 8
  %97 = sext i32 %95 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %99, ptr %23, align 8
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %100, %101
  %103 = load ptr, ptr %24, align 8
  %104 = sext i32 %102 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store ptr %106, ptr %24, align 8
  br label %107

107:                                              ; preds = %80
  %108 = load i32, ptr %25, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, ptr %25, align 4
  br label %56, !llvm.loop !74

110:                                              ; preds = %56
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %111
  %116 = load i32, ptr %20, align 4
  store i32 %116, ptr %27, align 4
  br label %117

117:                                              ; preds = %126, %115
  %118 = load i32, ptr %27, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %21, align 8
  %123 = load i8, ptr %121, align 1
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %23, align 8
  store i8 %123, ptr %124, align 1
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %27, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %27, align 4
  br label %117, !llvm.loop !75

129:                                              ; preds = %117
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %21, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %21, align 8
  %134 = load i32, ptr %18, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = sext i32 %134 to i64
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %23, align 8
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %25, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4
  br label %111, !llvm.loop !76

142:                                              ; preds = %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_5_c4EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %23, 4
  %25 = sub nsw i32 %22, %24
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %27

27:                                               ; preds = %76, %8
  %28 = load i32, ptr %19, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %79

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %19, align 4
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store ptr %36, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %37

37:                                               ; preds = %68, %31
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  store i8 %59, ptr %61, align 1
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %63, ptr %18, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %20, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %20, align 8
  br label %68

68:                                               ; preds = %41
  %69 = load i32, ptr %21, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %21, align 4
  br label %37, !llvm.loop !77

71:                                               ; preds = %37
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %18, align 8
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4
  br label %27, !llvm.loop !78

79:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_6_c4EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 4
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = mul nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %84, %8
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %20, align 4
  %40 = mul nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  store ptr %44, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %45

45:                                               ; preds = %76, %37
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %71, ptr %19, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %21, align 8
  br label %76

76:                                               ; preds = %49
  %77 = load i32, ptr %22, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %22, align 4
  br label %45, !llvm.loop !79

79:                                               ; preds = %45
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %19, align 8
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4
  br label %33, !llvm.loop !80

87:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_7_c4EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 4
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i32, ptr %14, align 4
  %35 = mul nsw i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %91, %8
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %94

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %20, align 4
  %46 = mul nsw i32 %45, 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  store ptr %50, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %51

51:                                               ; preds = %83, %43
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %63, ptr %65, align 1
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store i8 %68, ptr %70, align 1
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  store i8 %73, ptr %75, align 1
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store ptr %77, ptr %19, align 8
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %21, align 8
  %80 = sext i32 %78 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store ptr %82, ptr %21, align 8
  br label %83

83:                                               ; preds = %55
  %84 = load i32, ptr %22, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %22, align 4
  br label %51, !llvm.loop !81

86:                                               ; preds = %51
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %19, align 8
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %39, !llvm.loop !82

94:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17kanna_rotate_8_c4EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 4
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %35

35:                                               ; preds = %85, %8
  %36 = load i32, ptr %20, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %88

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %20, align 4
  %42 = mul nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store ptr %44, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %45

45:                                               ; preds = %77, %39
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %80

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %71, ptr %19, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = sext i32 %72 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr %21, align 8
  br label %77

77:                                               ; preds = %49
  %78 = load i32, ptr %22, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %22, align 4
  br label %45, !llvm.loop !83

80:                                               ; preds = %45
  %81 = load i32, ptr %17, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %19, align 8
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %20, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4
  br label %35, !llvm.loop !84

88:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21kanna_rotate_yuv420spEPKhiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  call void @_ZN4ncnn15kanna_rotate_c1EPKhiiPhiii(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sdiv i32 %41, 2
  %43 = load i32, ptr %10, align 4
  %44 = sdiv i32 %43, 2
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sdiv i32 %46, 2
  %48 = load i32, ptr %13, align 4
  %49 = sdiv i32 %48, 2
  %50 = load i32, ptr %14, align 4
  call void @_ZN4ncnn15kanna_rotate_c2EPKhiiPhiii(ptr noundef %40, i32 noundef %42, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %50)
  ret void
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }

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
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
