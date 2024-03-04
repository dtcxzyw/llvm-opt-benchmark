target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hec653cfee9e04aa0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %15 = load i64, ptr %0, align 8, !noundef !5
  %16 = load i64, ptr %1, align 8, !noundef !5
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %0, align 8, !noundef !5
  %20 = load i64, ptr %1, align 8, !noundef !5
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %2
  store i8 -1, ptr %12, align 1
  br label %26

23:                                               ; preds = %18
  store i8 1, ptr %12, align 1
  br label %25

24:                                               ; preds = %18
  store i8 0, ptr %12, align 1
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i8, ptr %12, align 1, !range !6, !noundef !5
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %29 = icmp eq i8 %28, 2
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %26
  %36 = load i8, ptr %13, align 1, !range !7, !noundef !5
  store i8 %36, ptr %14, align 1
  br label %59

37:                                               ; preds = %32
  %38 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %55, label %54

53:                                               ; preds = %37
  store i8 -1, ptr %11, align 1
  br label %57

54:                                               ; preds = %47
  store i8 1, ptr %11, align 1
  br label %56

55:                                               ; preds = %47
  store i8 0, ptr %11, align 1
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i8, ptr %11, align 1, !range !6, !noundef !5
  store i8 %58, ptr %14, align 1
  br label %59

59:                                               ; preds = %57, %35
  %60 = load i8, ptr %14, align 1, !range !7, !noundef !5
  ret i8 %60
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 -1, i8 2}
!7 = !{i8 -1, i8 3}
