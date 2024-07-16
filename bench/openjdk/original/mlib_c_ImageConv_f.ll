target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_convMxNnw_u8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %18, align 4
  %23 = call i32 @mlib_ImageConvVersion(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %9
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %19, align 4
  %35 = call i32 @mlib_c_convMxNnw_u8(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  br label %47

36:                                               ; preds = %9
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %19, align 4
  %46 = call i32 @mlib_i_convMxNnw_u8(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %36, %25
  %48 = load i32, ptr %10, align 4
  ret i32 %48
}

declare i32 @mlib_ImageConvVersion(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_c_convMxNnw_u8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_i_convMxNnw_u8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_convMxNext_u8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %17, align 4
  %26 = load i32, ptr %22, align 4
  %27 = call i32 @mlib_ImageConvVersion(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %11
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %22, align 4
  %40 = load i32, ptr %23, align 4
  %41 = call i32 @mlib_c_convMxNext_u8(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %12, align 4
  br label %55

42:                                               ; preds = %11
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %19, align 4
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %23, align 4
  %54 = call i32 @mlib_i_convMxNext_u8(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %42, %29
  %56 = load i32, ptr %12, align 4
  ret i32 %56
}

declare i32 @mlib_c_convMxNext_u8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_i_convMxNext_u8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
