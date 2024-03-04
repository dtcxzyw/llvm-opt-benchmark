; ModuleID = 'bench/tokio-rs/original/2pios2issls3ohak.ll'
source_filename = "bench/tokio-rs/original/2pios2issls3ohak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.404ad30053c8b320423bf5f437f0b4f8.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AccessError" }>, align 1
@anon.404ad30053c8b320423bf5f437f0b4f8.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"task-local value not set" }>, align 1
@anon.404ad30053c8b320423bf5f437f0b4f8.2 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"cannot enter a task-local scope while the task-local storage is borrowed" }>, align 1
@anon.404ad30053c8b320423bf5f437f0b4f8.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.404ad30053c8b320423bf5f437f0b4f8.2, [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8
@anon.404ad30053c8b320423bf5f437f0b4f8.4 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"cannot enter a task-local scope during or after destruction of the underlying thread-local" }>, align 1
@anon.404ad30053c8b320423bf5f437f0b4f8.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.404ad30053c8b320423bf5f437f0b4f8.4, [8 x i8] c"Z\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$tokio..task..task_local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h23ac70dd369a2d19E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.404ad30053c8b320423bf5f437f0b4f8.0, i64 11)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..task..task_local..AccessError$u20$as$u20$core..fmt..Display$GT$3fmt17h877f27551ec2f372E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr nonnull align 1 @anon.404ad30053c8b320423bf5f437f0b4f8.1, i64 24, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN5tokio4task10task_local13ScopeInnerErr5panic17hb49c4a22bdd205a4E(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.404ad30053c8b320423bf5f437f0b4f8.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr align 8 %1) #5
  unreachable

8:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.404ad30053c8b320423bf5f437f0b4f8.5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr align 8 %1) #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN112_$LT$tokio..task..task_local..ScopeInnerErr$u20$as$u20$core..convert..From$LT$core..cell..BorrowMutError$GT$$GT$4from17h0b7bfca454534c1bE"() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN117_$LT$tokio..task..task_local..ScopeInnerErr$u20$as$u20$core..convert..From$LT$std..thread..local..AccessError$GT$$GT$4from17hf6d9b4320eae35e8E"() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
