; ModuleID = 'bench/diesel-rs/original/5d2srh9q3o4lswm2.ll'
source_filename = "bench/diesel-rs/original/5d2srh9q3o4lswm2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hacbd55aeb023a5b7E"(ptr nocapture readonly align 8 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5742f0cc7bc565f5E"(ptr nonnull align 1 %5, ptr %1, i64 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5742f0cc7bc565f5E"(ptr align 1, ptr, i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 1}
