target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load i64, ptr %7, align 8
  %16 = sub i64 %15, 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %33, %12
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp uge ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %6, align 4
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  br label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %8, align 8
  br label %19, !llvm.loop !5

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36, %3
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
