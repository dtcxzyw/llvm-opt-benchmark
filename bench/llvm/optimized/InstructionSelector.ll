; ModuleID = 'bench/llvm/original/InstructionSelector.ll'
source_filename = "bench/llvm/original/InstructionSelector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm20GIMatchTableExecutor7setupMFERNS_15MachineFunctionEPNS_14GISelKnownBitsEPNS_15CodeGenCoverageEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE = comdat any

$_ZNK4llvm20GIMatchTableExecutor13getMatchTableEv = comdat any

$_ZNK4llvm20GIMatchTableExecutor20testImmPredicate_I64Ejl = comdat any

$_ZNK4llvm20GIMatchTableExecutor22testImmPredicate_APIntEjRKNS_5APIntE = comdat any

$_ZNK4llvm20GIMatchTableExecutor24testImmPredicate_APFloatEjRKNS_7APFloatE = comdat any

$_ZNK4llvm20GIMatchTableExecutor18testMIPredicate_MIEjRKNS_12MachineInstrERKNS0_12MatcherStateE = comdat any

$_ZNK4llvm20GIMatchTableExecutor19testSimplePredicateEj = comdat any

$_ZNK4llvm20GIMatchTableExecutor15runCustomActionEjRKNS0_12MatcherStateERNS_11SmallVectorINS_19MachineInstrBuilderELj4EEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm19InstructionSelectorE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19InstructionSelectorD1Ev, ptr @_ZN4llvm19InstructionSelectorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4llvm20GIMatchTableExecutor7setupMFERNS_15MachineFunctionEPNS_14GISelKnownBitsEPNS_15CodeGenCoverageEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE, ptr @_ZNK4llvm20GIMatchTableExecutor13getMatchTableEv, ptr @_ZNK4llvm20GIMatchTableExecutor20testImmPredicate_I64Ejl, ptr @_ZNK4llvm20GIMatchTableExecutor22testImmPredicate_APIntEjRKNS_5APIntE, ptr @_ZNK4llvm20GIMatchTableExecutor24testImmPredicate_APFloatEjRKNS_7APFloatE, ptr @_ZNK4llvm20GIMatchTableExecutor18testMIPredicate_MIEjRKNS_12MachineInstrERKNS0_12MatcherStateE, ptr @_ZNK4llvm20GIMatchTableExecutor19testSimplePredicateEj, ptr @_ZNK4llvm20GIMatchTableExecutor15runCustomActionEjRKNS0_12MatcherStateERNS_11SmallVectorINS_19MachineInstrBuilderELj4EEE, ptr @__cxa_pure_virtual] }, align 8

@_ZN4llvm19InstructionSelectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19InstructionSelectorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm19InstructionSelectorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm19InstructionSelectorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #4
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GIMatchTableExecutor7setupMFERNS_15MachineFunctionEPNS_14GISelKnownBitsEPNS_15CodeGenCoverageEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20GIMatchTableExecutor13getMatchTableEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor20testImmPredicate_I64Ejl(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor22testImmPredicate_APIntEjRKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #3 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor24testImmPredicate_APFloatEjRKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor18testMIPredicate_MIEjRKNS_12MachineInstrERKNS0_12MatcherStateE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #3 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor19testSimplePredicateEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor15runCustomActionEjRKNS0_12MatcherStateERNS_11SmallVectorINS_19MachineInstrBuilderELj4EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 1 %3) unnamed_addr #3 comdat align 2 {
  unreachable
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm20GIMatchTableExecutorE", !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48}
!5 = !{!"p1 _ZTSN4llvm15CodeGenCoverageE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!14 = !{!4, !9, i64 16}
!15 = !{!4, !10, i64 24}
!16 = !{!4, !11, i64 32}
!17 = !{!4, !12, i64 40}
!18 = !{!4, !13, i64 48}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
