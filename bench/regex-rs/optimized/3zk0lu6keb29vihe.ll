; ModuleID = 'bench/regex-rs/original/3zk0lu6keb29vihe.ll'
source_filename = "bench/regex-rs/original/3zk0lu6keb29vihe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db7b2186bff08210e09dbdd8b23f93eb.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/escape.rs" }>, align 1
@anon.db7b2186bff08210e09dbdd8b23f93eb.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db7b2186bff08210e09dbdd8b23f93eb.0, [16 x i8] c"J\00\00\00\00\00\00\00b\00\00\00#\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17hc52dfa0b116e0b5aE"(ptr nocapture align 1 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  %5 = load i8, ptr %4, align 1, !noundef !5
  %.not = icmp ult i8 %3, %5
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = tail call i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd5ac2dab0afa126fE"(i8 %3, i64 1)
  store i8 %7, ptr %2, align 1
  %8 = zext i8 %3 to i64
  %9 = icmp ult i8 %3, 4
  br i1 %9, label %13, label %16, !prof !6

.critedge:                                        ; preds = %1, %13
  %.sroa.3.0 = phi i8 [ %15, %13 ], [ undef, %1 ]
  %10 = zext i1 %.not to i8
  %11 = insertvalue { i8, i8 } poison, i8 %10, 0
  %12 = insertvalue { i8, i8 } %11, i8 %.sroa.3.0, 1
  ret { i8, i8 } %12

13:                                               ; preds = %6
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 %8
  %15 = load i8, ptr %14, align 1, !range !7, !noundef !5
  br label %.critedge

16:                                               ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 4, ptr nonnull align 8 @anon.db7b2186bff08210e09dbdd8b23f93eb.1) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd5ac2dab0afa126fE"(i8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i8 0, i8 -128}
