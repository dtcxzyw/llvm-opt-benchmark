target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"char*\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"uintmax_t\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"intmax_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @extype(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %8 [
    i64 262, label %5
    i64 263, label %6
    i64 260, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
