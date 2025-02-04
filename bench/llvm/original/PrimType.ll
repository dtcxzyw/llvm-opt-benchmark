target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %5, label %22 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 12, label %16
    i32 10, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 11, label %21
  ]

6:                                                ; preds = %4
  store i64 1, ptr %2, align 8
  br label %24

7:                                                ; preds = %4
  store i64 1, ptr %2, align 8
  br label %24

8:                                                ; preds = %4
  store i64 2, ptr %2, align 8
  br label %24

9:                                                ; preds = %4
  store i64 2, ptr %2, align 8
  br label %24

10:                                               ; preds = %4
  store i64 4, ptr %2, align 8
  br label %24

11:                                               ; preds = %4
  store i64 4, ptr %2, align 8
  br label %24

12:                                               ; preds = %4
  store i64 8, ptr %2, align 8
  br label %24

13:                                               ; preds = %4
  store i64 8, ptr %2, align 8
  br label %24

14:                                               ; preds = %4
  store i64 16, ptr %2, align 8
  br label %24

15:                                               ; preds = %4
  store i64 16, ptr %2, align 8
  br label %24

16:                                               ; preds = %4
  store i64 24, ptr %2, align 8
  br label %24

17:                                               ; preds = %4
  store i64 1, ptr %2, align 8
  br label %24

18:                                               ; preds = %4
  store i64 56, ptr %2, align 8
  br label %24

19:                                               ; preds = %4
  store i64 24, ptr %2, align 8
  br label %24

20:                                               ; preds = %4
  store i64 72, ptr %2, align 8
  br label %24

21:                                               ; preds = %4
  store i64 24, ptr %2, align 8
  br label %24

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN5clang6interp8PrimTypeE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
