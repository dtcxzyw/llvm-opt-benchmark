; ModuleID = 'bench/tokio-rs/original/2nlnt9vlnt5h7ew2.ll'
source_filename = "bench/tokio-rs/original/2nlnt9vlnt5h7ew2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4b74e23cec725319E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
