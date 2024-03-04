; ModuleID = 'bench/rayon-rs/original/3t3lkjbt7zbltu0i.ll'
source_filename = "bench/rayon-rs/original/3t3lkjbt7zbltu0i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN15crossbeam_epoch5epoch11AtomicEpoch16compare_exchange17h5bfde4a8ee0abf9eE(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp ne i64 %.fca.0.extract, 0
  %. = zext i1 %7 to i64
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %8 = insertvalue { i64, i64 } poison, i64 %., 0
  %9 = insertvalue { i64, i64 } %8, i64 %.fca.1.extract, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN15crossbeam_epoch5epoch11AtomicEpoch4load17h01ca7c95926381bdE(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %0, i8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5epoch11AtomicEpoch5store17h41d8b65b9c2e2897E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h50bcc423b40de7d6E(ptr align 8 %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN15crossbeam_epoch5epoch5Epoch6pinned17h735028cf05bb219fE(i64 %0) unnamed_addr #1 {
  %2 = or i64 %0, 1
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN15crossbeam_epoch5epoch5Epoch8starting17hab96e0d5bf0664a5E() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h50bcc423b40de7d6E(ptr align 8, i64, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
