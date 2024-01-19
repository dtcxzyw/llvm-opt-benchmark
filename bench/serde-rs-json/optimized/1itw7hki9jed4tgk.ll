; ModuleID = 'bench/serde-rs-json/original/1itw7hki9jed4tgk.ll'
source_filename = "bench/serde-rs-json/original/1itw7hki9jed4tgk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr nocapture readnone sret({ [24 x i8] }) align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN43_$LT$f32$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h981a27d763a17153E"(float %0, ptr %1) unnamed_addr #1 {
  %3 = tail call i64 @_ZN3ryu6pretty8format3217hd0b166bed08b558cE(float %0, ptr %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN43_$LT$f64$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h91a9008400cd25d5E"(double %0, ptr %1) unnamed_addr #1 {
  %3 = tail call i64 @_ZN3ryu6pretty8format6417h1a5e45efa4cbee3bE(double %0, ptr %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3ryu6pretty8format3217hd0b166bed08b558cE(float, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3ryu6pretty8format6417h1a5e45efa4cbee3bE(double, ptr) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
