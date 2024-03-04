; ModuleID = 'bench/tokio-rs/original/5swfyvidijaaqsa.ll'
source_filename = "bench/tokio-rs/original/5swfyvidijaaqsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch28_$u7b$$u7b$closure$u7d$$u7d$17he5509763ef1a9287E"(ptr nocapture readonly align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h750277e7a4e7285bE"(ptr %1)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  tail call void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr nonnull %5, ptr %3)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h750277e7a4e7285bE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr, ptr) unnamed_addr #1

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
