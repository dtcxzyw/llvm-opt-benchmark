; ModuleID = 'bench/tokio-rs/original/2sxl995u4fjc6mqv.ll'
source_filename = "bench/tokio-rs/original/2sxl995u4fjc6mqv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10push_batch17h6857dcb23e383337E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch17h8fbc15e9440aad7dE"(ptr nonnull align 8 %3, ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch17h8fbc15e9440aad7dE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
