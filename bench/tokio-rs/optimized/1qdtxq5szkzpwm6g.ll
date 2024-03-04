; ModuleID = 'bench/tokio-rs/original/1qdtxq5szkzpwm6g.ll'
source_filename = "bench/tokio-rs/original/1qdtxq5szkzpwm6g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h81638d4b3fbe45d4E"(i64 %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17hd4aa181da1fa8a46E"(i64 %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
