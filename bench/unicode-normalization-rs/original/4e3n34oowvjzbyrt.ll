target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN21unicode_normalization6tables24composition_table_astral17he73f9cf0d40d0b95E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  switch i32 %0, label %4 [
    i32 69785, label %5
    i32 69787, label %7
    i32 69797, label %9
    i32 69937, label %11
    i32 69938, label %13
    i32 70471, label %15
    i32 70841, label %16
    i32 71096, label %17
    i32 71097, label %19
    i32 71989, label %21
  ]

4:                                                ; preds = %21, %19, %17, %16, %15, %13, %11, %9, %7, %5, %2
  store i32 1114112, ptr %3, align 4
  br label %24

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 69818
  br i1 %6, label %23, label %4

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 69818
  br i1 %8, label %26, label %4

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 69818
  br i1 %10, label %27, label %4

11:                                               ; preds = %2
  %12 = icmp eq i32 %1, 69927
  br i1 %12, label %28, label %4

13:                                               ; preds = %2
  %14 = icmp eq i32 %1, 69927
  br i1 %14, label %29, label %4

15:                                               ; preds = %2
  switch i32 %1, label %4 [
    i32 70462, label %30
    i32 70487, label %31
  ]

16:                                               ; preds = %2
  switch i32 %1, label %4 [
    i32 70832, label %32
    i32 70842, label %33
    i32 70845, label %34
  ]

17:                                               ; preds = %2
  %18 = icmp eq i32 %1, 71087
  br i1 %18, label %35, label %4

19:                                               ; preds = %2
  %20 = icmp eq i32 %1, 71087
  br i1 %20, label %36, label %4

21:                                               ; preds = %2
  %22 = icmp eq i32 %1, 71984
  br i1 %22, label %37, label %4

23:                                               ; preds = %5
  store i32 69786, ptr %3, align 4
  br label %24

24:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %23, %4
  %25 = load i32, ptr %3, align 4, !range !4, !noundef !5
  ret i32 %25

26:                                               ; preds = %7
  store i32 69788, ptr %3, align 4
  br label %24

27:                                               ; preds = %9
  store i32 69803, ptr %3, align 4
  br label %24

28:                                               ; preds = %11
  store i32 69934, ptr %3, align 4
  br label %24

29:                                               ; preds = %13
  store i32 69935, ptr %3, align 4
  br label %24

30:                                               ; preds = %15
  store i32 70475, ptr %3, align 4
  br label %24

31:                                               ; preds = %15
  store i32 70476, ptr %3, align 4
  br label %24

32:                                               ; preds = %16
  store i32 70844, ptr %3, align 4
  br label %24

33:                                               ; preds = %16
  store i32 70843, ptr %3, align 4
  br label %24

34:                                               ; preds = %16
  store i32 70846, ptr %3, align 4
  br label %24

35:                                               ; preds = %17
  store i32 71098, ptr %3, align 4
  br label %24

36:                                               ; preds = %19
  store i32 71099, ptr %3, align 4
  br label %24

37:                                               ; preds = %21
  store i32 71992, ptr %3, align 4
  br label %24
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i32 0, i32 1114113}
!5 = !{}
