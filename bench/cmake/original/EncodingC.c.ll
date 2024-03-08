target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @cmsysEncoding_mbstowcs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @mbstowcs(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cmsysEncoding_DupToWide(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @cmsysEncoding_mbstowcs(ptr noundef null, ptr noundef %5, i64 noundef 0)
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 4
  %13 = call noalias ptr @malloc(i64 noundef %12) #4
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @cmsysEncoding_mbstowcs(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %23

23:                                               ; preds = %16, %10
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @cmsysEncoding_wcstombs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @wcstombs(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cmsysEncoding_DupToNarrow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @cmsysEncoding_wcstombs(ptr noundef null, ptr noundef %5, i64 noundef 0)
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #4
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @cmsysEncoding_wcstombs(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  br label %22

22:                                               ; preds = %15, %10
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
