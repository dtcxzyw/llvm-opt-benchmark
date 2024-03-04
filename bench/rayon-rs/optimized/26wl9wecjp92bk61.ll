; ModuleID = 'bench/rayon-rs/original/26wl9wecjp92bk61.ll'
source_filename = "bench/rayon-rs/original/26wl9wecjp92bk61.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN10rayon_core3job6JobRef3new17h7122029b1a7a4558E(ptr %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } { ptr @"_ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17hcbec88fbfbcd7021E", ptr poison }, ptr %0, 1
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17hcbec88fbfbcd7021E"(ptr) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
