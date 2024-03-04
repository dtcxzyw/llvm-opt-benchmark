target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3num7nonzero10NonZeroU643get17h0e6091a1a768ab84E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %9

7:                                                ; preds = %1
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !5, !noundef !6
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i64, ptr %4, align 8, !noundef !6
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..fmt..Debug$GT$3fmt17hba05d28a0c8cecaaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %0, align 8, !range !5, !noundef !6
  store i64 %7, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE"(ptr align 8 %6, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !6
  %6 = load i64, ptr %1, align 8, !noundef !6
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN84_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h488d2f9d9954754aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %19 = load i64, ptr %0, align 8, !noundef !6
  store i64 %19, ptr %14, align 8
  %20 = load i64, ptr %14, align 8, !noundef !6
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i64 0, ptr %15, align 8
  br label %30

25:                                               ; preds = %2
  %26 = load i64, ptr %14, align 8, !range !5, !noundef !6
  store i64 %26, ptr %6, align 8
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %28 = call i64 @_ZN4core3ops8function6FnOnce9call_once17hb71b7392d79b4debE(i64 %27)
  %29 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  store i64 1, ptr %15, align 8
  br label %30

30:                                               ; preds = %25, %24
  %31 = load i64, ptr %15, align 8, !range !7, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 0, ptr %16, align 8
  br label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  store i64 %36, ptr %5, align 8
  store i64 %36, ptr %16, align 8
  br label %37

37:                                               ; preds = %34, %33
  %38 = load i64, ptr %1, align 8, !noundef !6
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8, !noundef !6
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 0, ptr %12, align 8
  br label %49

44:                                               ; preds = %37
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !6
  store i64 %45, ptr %4, align 8
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8, !range !5, !noundef !6
  %47 = call i64 @_ZN4core3ops8function6FnOnce9call_once17hb71b7392d79b4debE(i64 %46)
  %48 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %12, align 8
  br label %49

49:                                               ; preds = %44, %43
  %50 = load i64, ptr %12, align 8, !range !7, !noundef !6
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 0, ptr %13, align 8
  br label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !6
  store i64 %55, ptr %3, align 8
  store i64 %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i64, ptr %16, align 8, !noundef !6
  %58 = load i64, ptr %13, align 8, !noundef !6
  %59 = icmp eq i64 %57, %58
  ret i1 %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17hb71b7392d79b4debE(i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1, i64 0}
!6 = !{}
!7 = !{i64 0, i64 2}
