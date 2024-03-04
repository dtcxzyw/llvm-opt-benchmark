; ModuleID = 'bench/tokio-rs/original/hq3m0lxty2pfc6z.ll'
source_filename = "bench/tokio-rs/original/hq3m0lxty2pfc6z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics19incr_ready_count_by17h4db87cdb817dc185E(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN87_$LT$tokio..runtime..io..metrics..IoDriverMetrics$u20$as$u20$core..default..Default$GT$7default17h3dbb7daf9c3bca6eE"() unnamed_addr #1 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
