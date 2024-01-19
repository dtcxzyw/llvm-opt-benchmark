; ModuleID = 'bench/serde-rs-json/original/cohksjp5fpvy8yk.ll'
source_filename = "bench/serde-rs-json/original/cohksjp5fpvy8yk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr align 1 %0, double %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN43_$LT$f64$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h91a9008400cd25d5E"(double %1, ptr %0)
  %4 = tail call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17he67c47b57b42faafE(ptr %0, i64 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1 %5, i64 %6)
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9ba84417f3614583E(ptr align 1 %0, float %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN43_$LT$f32$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h981a27d763a17153E"(float %1, ptr %0)
  %4 = tail call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17he67c47b57b42faafE(ptr %0, i64 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1 %5, i64 %6)
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN43_$LT$f64$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h91a9008400cd25d5E"(double, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17he67c47b57b42faafE(ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN43_$LT$f32$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h981a27d763a17153E"(float, ptr) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
