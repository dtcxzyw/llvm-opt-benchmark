target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1a487023b3229398E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN60_$LT$syn..buffer..Cursor$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b8febad77239942E"(ptr align 8 %0, ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core3ptr9const_ptr60_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$BP$const$u20$T$GT$3cmp17h9a7bd2ad42fafa3fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %11, align 8
  store ptr %11, ptr %9, align 8
  %16 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %16, align 8, !noundef !5
  %19 = load ptr, ptr %17, align 8, !noundef !5
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %2
  store ptr %14, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  %22 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %22, align 8, !noundef !5
  %25 = load ptr, ptr %23, align 8, !noundef !5
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %29, label %28

27:                                               ; preds = %2
  store i8 -1, ptr %12, align 1
  br label %31

28:                                               ; preds = %21
  store i8 1, ptr %12, align 1
  br label %30

29:                                               ; preds = %21
  store i8 0, ptr %12, align 1
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i8, ptr %12, align 1, !range !7, !noundef !5
  ret i8 %32
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$syn..buffer..Cursor$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b8febad77239942E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 -1, i8 2}
