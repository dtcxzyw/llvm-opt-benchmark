; ModuleID = 'bench/tokio-rs/original/569496a62nz70rc6.ll'
source_filename = "bench/tokio-rs/original/569496a62nz70rc6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std4sync4once4Once12is_completed17h5fffacabc3ffb02dE(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @_ZN4core4sync6atomic11atomic_load17h16a8bd22bc153d20E(ptr %0, i8 2)
  %3 = icmp eq i32 %2, 4
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN3std4sync4once4Once3new17h0c9eddea34415644E() unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17h16a8bd22bc153d20E(ptr, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
