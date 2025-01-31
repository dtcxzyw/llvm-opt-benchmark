; ModuleID = 'bench/turborepo-rs/original/5zo83lltehbj7neheqnb3lfr4.ll'
source_filename = "bench/turborepo-rs/original/5zo83lltehbj7neheqnb3lfr4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtCslOtZNRIhnDi_7pidlock12PidFileErrorNtB5_7Display3fmtBx_(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @_RNvXs6_CslOtZNRIhnDi_7pidlockNtB5_12PidFileErrorNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_RNvYNtCslOtZNRIhnDi_7pidlock12PidFileErrorNtNtCs1LoaDTb72WA_4core5error5Error5causeB4_(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_RNvYNtCslOtZNRIhnDi_7pidlock12PidFileErrorNtNtCs1LoaDTb72WA_4core5error5Error7type_idB4_(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 262833969912134815, i64 4422920679100678864 }
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs6_CslOtZNRIhnDi_7pidlockNtB5_12PidFileErrorNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 8}
