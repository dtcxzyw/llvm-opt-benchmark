target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fcc4747d3e6f4d1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h64c088455803e760E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4453d0ad57d03cd6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h94367ed40eac9d17E"(ptr align 8 %0, ptr align 8 %1), !range !7
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %14 = icmp eq i8 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  br label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp3Ord3min17h32ca88700c0c7ed0E(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #1 {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %10, align 8
  %11 = call { i64, i32 } @_ZN4core3cmp6min_by17h8ad0e1dea0c08b9aE(i64 %0, i32 %1, i64 %2, i32 %3)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = insertvalue { i64, i32 } poison, i64 %12, 0
  %15 = insertvalue { i64, i32 } %14, i32 %13, 1
  ret { i64, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hd2c8dbb1bf7c39a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !range !10, !noundef !5
  %10 = icmp eq i32 %9, 1000000000
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %20
  ]

12:                                               ; preds = %20, %2
  store i8 0, ptr %7, align 1
  br label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !range !10, !noundef !5
  %16 = icmp eq i32 %15, 1000000000
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  br label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !range !10, !noundef !5
  %23 = icmp eq i32 %22, 1000000000
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %29, label %12

26:                                               ; preds = %29, %13, %12
  %27 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %20
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %30 = call zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr align 8 %0, ptr align 8 %1)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  br label %26
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h64c088455803e760E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h94367ed40eac9d17E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp6min_by17h8ad0e1dea0c08b9aE(i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 -1, i8 3}
!8 = !{i8 -1, i8 2}
!9 = !{i8 0, i8 2}
!10 = !{i32 0, i32 1000000001}
