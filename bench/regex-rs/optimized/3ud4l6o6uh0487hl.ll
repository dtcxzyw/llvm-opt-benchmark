; ModuleID = 'bench/regex-rs/original/3ud4l6o6uh0487hl.ll'
source_filename = "bench/regex-rs/original/3ud4l6o6uh0487hl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h74ed40344f4acba7E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff554734c4df6350E"(ptr %0, ptr %1, i64 0)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h3a042473c1cdfd78E"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = add i64 %2, %1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf1bf6ff2131cdea4E"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = add i64 %2, %1
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff554734c4df6350E"(ptr, ptr, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
