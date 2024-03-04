target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$i64$GT$$u20$for$u20$u8$GT$8try_from17h87865e177a36e14eE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 255, ptr %4, align 8
  store i64 %0, ptr %2, align 8
  %6 = icmp slt i64 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i64 %0, 255
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %1
  store i8 1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  %11 = trunc i64 %0 to i8
  %12 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %11, ptr %12, align 1
  store i8 0, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i1 %16 to i8
  %20 = insertvalue { i8, i8 } poison, i8 %19, 0
  %21 = insertvalue { i8, i8 } %20, i8 %18, 1
  ret { i8, i8 } %21
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
