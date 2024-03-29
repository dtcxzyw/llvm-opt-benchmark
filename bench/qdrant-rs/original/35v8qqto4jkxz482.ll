target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f32$GT$2ge17hfd1f006827632c7aE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = load float, ptr %0, align 4, !noundef !3
  %4 = load float, ptr %1, align 4, !noundef !3
  %5 = fcmp oge float %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN71_$LT$ordered_float..OrderedFloat$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h9f83a969a9da7109E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load float, ptr %7, align 4, !noundef !3
  %10 = call zeroext i1 @"_ZN52_$LT$f32$u20$as$u20$num_traits..float..FloatCore$GT$6is_nan17hb632b6ec55a1876dE"(float %9)
  %11 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f32$GT$2ge17hfd1f006827632c7aE"(ptr align 4 %7, ptr align 4 %8)
  %12 = or i1 %10, %11
  %13 = xor i1 %12, true
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = load float, ptr %16, align 4, !noundef !3
  %18 = call zeroext i1 @"_ZN52_$LT$f32$u20$as$u20$num_traits..float..FloatCore$GT$6is_nan17hb632b6ec55a1876dE"(float %17)
  %19 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f32$GT$2ge17hfd1f006827632c7aE"(ptr align 4 %16, ptr align 4 %15)
  %20 = or i1 %18, %19
  %21 = xor i1 %20, true
  br i1 %21, label %24, label %23

22:                                               ; preds = %2
  store i8 -1, ptr %5, align 1
  br label %25

23:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %25

24:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %25

25:                                               ; preds = %24, %23, %22
  %26 = load i8, ptr %5, align 1, !range !5, !noundef !3
  ret i8 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN52_$LT$f32$u20$as$u20$num_traits..float..FloatCore$GT$6is_nan17hb632b6ec55a1876dE"(float) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{i8 -1, i8 2}
