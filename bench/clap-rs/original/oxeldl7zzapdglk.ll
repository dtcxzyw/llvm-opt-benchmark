target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3Ord3max17h465f1b5590aeb427E(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3cmp6max_by17h14d93d0a6ed51479E(i8 %0, i8 %1), !range !5
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h627aadc87937bda8E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN97_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfa27c446caaa585E"(ptr align 1 %0, ptr align 1 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h82001506160bfc0bE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i8, ptr %0, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %18
  ]

11:                                               ; preds = %18, %2
  store i8 0, ptr %7, align 1
  br label %23

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 3
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %23

18:                                               ; preds = %2
  %19 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 3
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %11

23:                                               ; preds = %26, %12, %11
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !7
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %18
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %27 = call zeroext i1 @"_ZN97_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfa27c446caaa585E"(ptr align 1 %0, ptr align 1 %1)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp6max_by17h14d93d0a6ed51479E(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN97_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfa27c446caaa585E"(ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{i8 0, i8 4}
!7 = !{}
!8 = !{i8 0, i8 2}
