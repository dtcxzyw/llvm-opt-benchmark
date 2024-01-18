target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd5ac2dab0afa126fE"(i8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i64 %1, ptr %4, align 8
  %6 = trunc i64 %1 to i8
  store i8 %6, ptr %3, align 1
  %7 = add nuw i8 %0, %6
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h6bbbb906b32f2ae6E"(i32 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %4, align 8
  %6 = trunc i64 %1 to i32
  store i32 %6, ptr %3, align 4
  %7 = add nuw i32 %0, %6
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h7a47191bc035c7baE"(i32 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 2048, ptr %13, align 8
  store i32 2048, ptr %12, align 4
  store i32 2048, ptr %11, align 4
  store i32 %0, ptr %9, align 4
  store i64 %1, ptr %8, align 8
  store i32 %0, ptr %7, align 4
  %14 = trunc i64 %1 to i32
  store i32 %14, ptr %6, align 4
  %15 = add nuw i32 %0, %14
  store i32 %15, ptr %10, align 4
  %16 = icmp ult i32 %0, 55296
  br i1 %16, label %19, label %17

17:                                               ; preds = %23, %22, %2
  %18 = load i32, ptr %10, align 4, !noundef !5
  store i32 %18, ptr %4, align 4
  store i32 %18, ptr %3, align 4
  ret i32 %18

19:                                               ; preds = %2
  %20 = load i32, ptr %10, align 4, !noundef !5
  %21 = icmp ule i32 55296, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %17

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4, !noundef !5
  store i32 %24, ptr %5, align 4
  %25 = add nuw i32 %24, 2048
  store i32 %25, ptr %10, align 4
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = add nuw i64 %0, %1
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h9d61c5126e9d8016E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = sub nuw i64 %0, %1
  ret i64 %5
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
