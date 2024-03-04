target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.741147931f9b0a7e23bb79ce22280996.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/task/yield_now.rs" }>, align 1
@anon.741147931f9b0a7e23bb79ce22280996.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.741147931f9b0a7e23bb79ce22280996.0, [16 x i8] c"\1B\00\00\00\00\00\00\009\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i16 @_ZN5tokio4task9yield_now9yield_now17hb601939482d8535eE() unnamed_addr #0 {
  %1 = alloca { i8, [1 x i8] }, align 1
  store i8 0, ptr %1, align 1
  %2 = load i16, ptr %1, align 1
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN121_$LT$tokio..task..yield_now..yield_now..$u7b$$u7b$closure$u7d$$u7d$..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h4a3a0b25414539dfE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call align 1 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd60a50da9e279e87E"(ptr align 8 %8)
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %21

20:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %25

21:                                               ; preds = %16
  %22 = call align 1 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h87279dac24e583ddE"(ptr align 8 %8)
  store i8 1, ptr %22, align 1
  %23 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %1)
  call void @_ZN5tokio7runtime7context5defer17hbf9ad0373a5982b2E(ptr align 8 %23, ptr align 8 @anon.741147931f9b0a7e23bb79ce22280996.1)
  store i8 1, ptr %7, align 1
  br label %25

24:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %21, %20
  %26 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd60a50da9e279e87E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h87279dac24e583ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7context5defer17hbf9ad0373a5982b2E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
