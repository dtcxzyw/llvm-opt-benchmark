; ModuleID = 'bench/rand-rs/original/2zn5mrbq9budprel.ll'
source_filename = "bench/rand-rs/original/2zn5mrbq9budprel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected3avx17h92df14d96f67f0b7E() unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZN10std_detect6detect5cache4test17hf7b047f7c2f6ffefE(i32 14)
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected4avx217hd34d28ac2b268c4fE() unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZN10std_detect6detect5cache4test17hf7b047f7c2f6ffefE(i32 15)
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected4sse217hb233b4520b708154E() unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZN10std_detect6detect5cache4test17hf7b047f7c2f6ffefE(i32 7)
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected5ssse317h2e5f7d4eec9365f0E() unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZN10std_detect6detect5cache4test17hf7b047f7c2f6ffefE(i32 9)
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected6sse4_117hf30ce7a901c071aaE() unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZN10std_detect6detect5cache4test17hf7b047f7c2f6ffefE(i32 10)
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10std_detect6detect5cache4test17hf7b047f7c2f6ffefE(i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
