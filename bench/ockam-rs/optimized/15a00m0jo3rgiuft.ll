; ModuleID = 'bench/ockam-rs/original/15a00m0jo3rgiuft.ll'
source_filename = "bench/ockam-rs/original/15a00m0jo3rgiuft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN14ockam_executor7runtime7Runtime3new17ha6168dcff63c0afeE() unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 ptr @_ZN14ockam_executor7runtime7Runtime6handle17hf10ae19b9a7ef007E(ptr noalias noundef nonnull readonly returned align 1 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @_ZN14ockam_executor7runtime9yield_now17hcc69f5f7447385ddE() unnamed_addr #0 {
  ret i16 0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN122_$LT$ockam_executor..runtime..yield_now..$u7b$$u7b$closure$u7d$$u7d$..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h2741155bcd1c7ee2E"(ptr noalias nocapture noundef align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  store i8 1, ptr %0, align 1
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  tail call void %9(ptr noundef %11)
  br label %12

12:                                               ; preds = %2, %5
  %.0 = xor i1 %4, true
  ret i1 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 8}
