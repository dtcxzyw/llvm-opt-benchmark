target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN15crossbeam_epoch9collector11LocalHandle3pin17hc3a2ca50ea7affd6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = call ptr @_ZN15crossbeam_epoch8internal5Local3pin17ha217ae6beb668c3cE(ptr align 128 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN15crossbeam_epoch9collector11LocalHandle9is_pinned17hb1f2c174d336572fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = call zeroext i1 @_ZN15crossbeam_epoch8internal5Local9is_pinned17h6e462c793962ab57E(ptr align 128 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN15crossbeam_epoch8internal5Local3pin17ha217ae6beb668c3cE(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN15crossbeam_epoch8internal5Local9is_pinned17h6e462c793962ab57E(ptr align 128) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
