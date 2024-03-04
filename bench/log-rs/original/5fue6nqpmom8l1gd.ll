target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17h55b6d4ad7c51d4e8E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !noundef !5
  %8 = load i8, ptr %0, align 1, !noundef !5
  %9 = icmp ule i8 65, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %15

11:                                               ; preds = %2
  %12 = load i8, ptr %0, align 1, !noundef !5
  %13 = icmp ule i8 %12, 90
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  %19 = mul i8 %18, 32
  %20 = or i8 %7, %19
  %21 = load i8, ptr %1, align 1, !noundef !5
  %22 = load i8, ptr %1, align 1, !noundef !5
  %23 = icmp ule i8 65, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i8 0, ptr %5, align 1
  br label %29

25:                                               ; preds = %15
  %26 = load i8, ptr %1, align 1, !noundef !5
  %27 = icmp ule i8 %26, 90
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  %33 = mul i8 %32, 32
  %34 = or i8 %21, %33
  %35 = icmp eq i8 %20, %34
  ret i1 %35
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
!6 = !{i8 0, i8 2}
