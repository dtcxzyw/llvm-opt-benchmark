target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::GIMatchTableExecutor" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN4llvm20GIMatchTableExecutorD2Ev = comdat any

$_ZN4llvm20GIMatchTableExecutor7setupMFERNS_15MachineFunctionEPNS_14GISelKnownBitsEPNS_15CodeGenCoverageEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE = comdat any

$_ZNK4llvm20GIMatchTableExecutor13getMatchTableEv = comdat any

$_ZNK4llvm20GIMatchTableExecutor20testImmPredicate_I64Ejl = comdat any

$_ZNK4llvm20GIMatchTableExecutor22testImmPredicate_APIntEjRKNS_5APIntE = comdat any

$_ZNK4llvm20GIMatchTableExecutor24testImmPredicate_APFloatEjRKNS_7APFloatE = comdat any

$_ZNK4llvm20GIMatchTableExecutor18testMIPredicate_MIEjRKNS_12MachineInstrERKNS0_12MatcherStateE = comdat any

$_ZNK4llvm20GIMatchTableExecutor19testSimplePredicateEj = comdat any

$_ZNK4llvm20GIMatchTableExecutor15runCustomActionEjRKNS0_12MatcherStateERNS_11SmallVectorINS_19MachineInstrBuilderELj4EEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm19InstructionSelectorE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19InstructionSelectorD1Ev, ptr @_ZN4llvm19InstructionSelectorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4llvm20GIMatchTableExecutor7setupMFERNS_15MachineFunctionEPNS_14GISelKnownBitsEPNS_15CodeGenCoverageEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE, ptr @_ZNK4llvm20GIMatchTableExecutor13getMatchTableEv, ptr @_ZNK4llvm20GIMatchTableExecutor20testImmPredicate_I64Ejl, ptr @_ZNK4llvm20GIMatchTableExecutor22testImmPredicate_APIntEjRKNS_5APIntE, ptr @_ZNK4llvm20GIMatchTableExecutor24testImmPredicate_APFloatEjRKNS_7APFloatE, ptr @_ZNK4llvm20GIMatchTableExecutor18testMIPredicate_MIEjRKNS_12MachineInstrERKNS0_12MatcherStateE, ptr @_ZNK4llvm20GIMatchTableExecutor19testSimplePredicateEj, ptr @_ZNK4llvm20GIMatchTableExecutor15runCustomActionEjRKNS0_12MatcherStateERNS_11SmallVectorINS_19MachineInstrBuilderELj4EEE, ptr @__cxa_pure_virtual] }, align 8

@_ZN4llvm19InstructionSelectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19InstructionSelectorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InstructionSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20GIMatchTableExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GIMatchTableExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InstructionSelectorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #3
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GIMatchTableExecutor7setupMFERNS_15MachineFunctionEPNS_14GISelKnownBitsEPNS_15CodeGenCoverageEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::GIMatchTableExecutor", ptr %13, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::GIMatchTableExecutor", ptr %13, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::GIMatchTableExecutor", ptr %13, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::GIMatchTableExecutor", ptr %13, i32 0, i32 4
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::GIMatchTableExecutor", ptr %13, i32 0, i32 5
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::GIMatchTableExecutor", ptr %13, i32 0, i32 6
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(1041) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20GIMatchTableExecutor13getMatchTableEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor20testImmPredicate_I64Ejl(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor22testImmPredicate_APIntEjRKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor24testImmPredicate_APFloatEjRKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor18testMIPredicate_MIEjRKNS_12MachineInstrERKNS0_12MatcherStateE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor19testSimplePredicateEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor15runCustomActionEjRKNS0_12MatcherStateERNS_11SmallVectorINS_19MachineInstrBuilderELj4EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  unreachable
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
