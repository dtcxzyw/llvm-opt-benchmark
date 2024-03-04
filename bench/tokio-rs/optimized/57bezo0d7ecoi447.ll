; ModuleID = 'bench/tokio-rs/original/57bezo0d7ecoi447.ll'
source_filename = "bench/tokio-rs/original/57bezo0d7ecoi447.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12tokio_stream10stream_ext8throttle7is_zero17h732e14b2a03acb04E(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i32 %1, 0
  %.0 = and i1 %3, %4
  ret i1 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
