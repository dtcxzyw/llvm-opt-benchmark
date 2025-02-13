; ModuleID = 'bench/turborepo-rs/original/4w1csgyiq6dgirwtqbfcv7k3j.ll'
source_filename = "bench/turborepo-rs/original/4w1csgyiq6dgirwtqbfcv7k3j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXCs7oQ2vmvFkJi_9hashbrownReINtB2_10EquivalentBq_E10equivalentCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = load ptr, ptr %0, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !align !10, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %6 = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !align !10, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %9 = tail call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !11
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_RNvXNtCs1LoaDTb72WA_4core6borrowReINtB2_6BorrowBu_E6borrowCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3cmp5implsReNtB7_9PartialEq2eqCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = tail call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h955b664732fe8f02E.llvm.10869397207528611942"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RNvXs7_NtNtCs1LoaDTb72WA_4core3cmp5implsReNtB7_9PartialEq2eqCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942: argument 0"}
!6 = distinct !{!6, !"_RNvXs7_NtNtCs1LoaDTb72WA_4core3cmp5implsReNtB7_9PartialEq2eqCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_RNvXs7_NtNtCs1LoaDTb72WA_4core3cmp5implsReNtB7_9PartialEq2eqCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942: argument 1"}
!9 = !{}
!10 = !{i64 1}
!11 = !{!5, !8}
