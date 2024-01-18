; ModuleID = 'bench/regex-rs/original/3z9m9rsv8ug84ppj.ll'
source_filename = "bench/regex-rs/original/3z9m9rsv8ug84ppj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h1d3f7f2218686c80E(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h215f5a78d82a4904E(i64 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h6e29a4dc0a0698b0E(i64 %0)
  %3 = add i64 %2, -1
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h9744fc0fdf40a381E(i64 %0) unnamed_addr #2 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17hf2482090356ab0caE(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h6e29a4dc0a0698b0E(i64) unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
