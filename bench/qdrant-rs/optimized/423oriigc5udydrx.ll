; ModuleID = 'bench/qdrant-rs/original/423oriigc5udydrx.ll'
source_filename = "bench/qdrant-rs/original/423oriigc5udydrx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h482b0e12a4c0c48eE"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call i128 %4(ptr align 1 %0)
  %6 = icmp eq i128 %5, -3011075744290844973410273712836543551
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcea83f01d7d34e53E"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call i128 %4(ptr align 1 %0)
  %6 = icmp eq i128 %5, -111687601007990281605975228945546934375
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
