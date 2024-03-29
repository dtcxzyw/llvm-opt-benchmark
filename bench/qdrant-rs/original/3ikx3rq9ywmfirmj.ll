target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN67_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..Ord$GT$3cmp17h207fe3079e8000d9E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !noundef !3
  store float %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !noundef !3
  store float %8, ptr %3, align 4
  %9 = call i8 @"_ZN71_$LT$ordered_float..OrderedFloat$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h9f83a969a9da7109E"(ptr align 4 %4, ptr align 4 %3), !range !4
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2a21f7c391594d31E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call i8 @"_ZN67_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..Ord$GT$3cmp17h207fe3079e8000d9E"(ptr align 4 %0, ptr align 4 %1), !range !4
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !3
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define { i1, i8 } @"_ZN73_$LT$common..types..TelemetryDetail$u20$as$u20$core..default..Default$GT$7default17hbaad92ec4d10f38aE"() unnamed_addr #0 {
  ret { i1, i8 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN80_$LT$common..types..DetailsLevel$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h1b082828574ccc0bE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  switch i64 %0, label %3 [
    i64 0, label %4
    i64 1, label %5
  ]

3:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %6

4:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %6

6:                                                ; preds = %5, %4, %3
  %7 = load i8, ptr %2, align 1, !range !6, !noundef !3
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN71_$LT$ordered_float..OrderedFloat$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h9f83a969a9da7109E"(ptr align 4, ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i8 -1, i8 2}
!5 = !{i8 -1, i8 3}
!6 = !{i8 0, i8 3}
