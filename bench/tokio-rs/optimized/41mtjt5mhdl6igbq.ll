; ModuleID = 'bench/tokio-rs/original/41mtjt5mhdl6igbq.ll'
source_filename = "bench/tokio-rs/original/41mtjt5mhdl6igbq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbc6cc120cfb1bf9eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @_ZN4core4hash6Hasher11write_usize17h24948af58ec6b524E(ptr align 8 %1, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hfbbd83f09a734824E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  tail call void @_ZN4core4hash6Hasher11write_usize17h24948af58ec6b524E(ptr align 8 %1, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_usize17h24948af58ec6b524E(ptr align 8, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
