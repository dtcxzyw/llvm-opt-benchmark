; ModuleID = 'bench/llvm/original/MCInstrAnalysis.cpp.ll'
source_filename = "bench/llvm/original/MCInstrAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm15MCInstrAnalysisD2Ev = comdat any

$_ZN4llvm15MCInstrAnalysisD0Ev = comdat any

$_ZN4llvm15MCInstrAnalysis10resetStateEv = comdat any

$_ZN4llvm15MCInstrAnalysis11updateStateERKNS_6MCInstEm = comdat any

$_ZNK4llvm15MCInstrAnalysis8isBranchERKNS_6MCInstE = comdat any

$_ZNK4llvm15MCInstrAnalysis19isConditionalBranchERKNS_6MCInstE = comdat any

$_ZNK4llvm15MCInstrAnalysis21isUnconditionalBranchERKNS_6MCInstE = comdat any

$_ZNK4llvm15MCInstrAnalysis16isIndirectBranchERKNS_6MCInstE = comdat any

$_ZNK4llvm15MCInstrAnalysis6isCallERKNS_6MCInstE = comdat any

$_ZNK4llvm15MCInstrAnalysis8isReturnERKNS_6MCInstE = comdat any

$_ZNK4llvm15MCInstrAnalysis12isTerminatorERKNS_6MCInstE = comdat any

$_ZNK4llvm15MCInstrAnalysis20mayAffectControlFlowERKNS_6MCInstERKNS_14MCRegisterInfoE = comdat any

$_ZNK4llvm15MCInstrAnalysis11isZeroIdiomERKNS_6MCInstERNS_5APIntEj = comdat any

$_ZNK4llvm15MCInstrAnalysis20isDependencyBreakingERKNS_6MCInstERNS_5APIntEj = comdat any

$_ZNK4llvm15MCInstrAnalysis25isOptimizableRegisterMoveERKNS_6MCInstEj = comdat any

$_ZNK4llvm15MCInstrAnalysis14findPltEntriesEmNS_8ArrayRefIhEERKNS_6TripleE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm15MCInstrAnalysisE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15MCInstrAnalysisD2Ev, ptr @_ZN4llvm15MCInstrAnalysisD0Ev, ptr @_ZN4llvm15MCInstrAnalysis10resetStateEv, ptr @_ZN4llvm15MCInstrAnalysis11updateStateERKNS_6MCInstEm, ptr @_ZNK4llvm15MCInstrAnalysis8isBranchERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis19isConditionalBranchERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis21isUnconditionalBranchERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis16isIndirectBranchERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis6isCallERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis8isReturnERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis12isTerminatorERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis20mayAffectControlFlowERKNS_6MCInstERKNS_14MCRegisterInfoE, ptr @_ZNK4llvm15MCInstrAnalysis20clearsSuperRegistersERKNS_14MCRegisterInfoERKNS_6MCInstERNS_5APIntE, ptr @_ZNK4llvm15MCInstrAnalysis11isZeroIdiomERKNS_6MCInstERNS_5APIntEj, ptr @_ZNK4llvm15MCInstrAnalysis20isDependencyBreakingERKNS_6MCInstERNS_5APIntEj, ptr @_ZNK4llvm15MCInstrAnalysis25isOptimizableRegisterMoveERKNS_6MCInstEj, ptr @_ZNK4llvm15MCInstrAnalysis14evaluateBranchERKNS_6MCInstEmmRm, ptr @_ZNK4llvm15MCInstrAnalysis28evaluateMemoryOperandAddressERKNS_6MCInstEPKNS_15MCSubtargetInfoEmm, ptr @_ZNK4llvm15MCInstrAnalysis32getMemoryOperandRelocationOffsetERKNS_6MCInstEm, ptr @_ZNK4llvm15MCInstrAnalysis14findPltEntriesEmNS_8ArrayRefIhEERKNS_6TripleE] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis20clearsSuperRegistersERKNS_14MCRegisterInfoERKNS_6MCInstERNS_5APIntE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 0, ptr %3, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = zext i32 %6 to i64
  %12 = add nuw nsw i64 %11, 63
  %sh.diff.i = lshr i64 %12, 3
  %13 = and i64 %sh.diff.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

_ZN4llvm5APInt12clearAllBitsEv.exit:              ; preds = %8, %9
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis14evaluateBranchERKNS_6MCInstEmmRm(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, i64 %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i8 } @_ZNK4llvm15MCInstrAnalysis28evaluateMemoryOperandAddressERKNS_6MCInstEPKNS_15MCSubtargetInfoEmm(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, i64 %3, i64 %4) unnamed_addr #1 align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i8 } @_ZNK4llvm15MCInstrAnalysis32getMemoryOperandRelocationOffsetERKNS_6MCInstEm(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCInstrAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCInstrAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCInstrAnalysis10resetStateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCInstrAnalysis11updateStateERKNS_6MCInstEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis8isBranchERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1024
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis19isConditionalBranchERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 3328
  %12 = icmp eq i64 %11, 1024
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis21isUnconditionalBranchERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 3328
  %12 = icmp eq i64 %11, 1280
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis16isIndirectBranchERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2048
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis6isCallERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 128
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis8isReturnERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis12isTerminatorERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 512
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis20mayAffectControlFlowERKNS_6MCInstERKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(224) %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #7
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #7
  br i1 %12, label %35, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #7
  br i1 %17, label %35, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #7
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8
  %25 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %1, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = zext i32 %29 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %30, i64 %32
  %34 = tail call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc15hasDefOfPhysRegERKNS_6MCInstEjRKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(224) %2) #7
  br label %35

35:                                               ; preds = %23, %3, %8, %13, %18, %26
  %.0 = phi i1 [ %34, %26 ], [ true, %18 ], [ true, %13 ], [ true, %8 ], [ true, %3 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis11isZeroIdiomERKNS_6MCInstERNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis20isDependencyBreakingERKNS_6MCInstERNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) #7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis25isOptimizableRegisterMoveERKNS_6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15MCInstrAnalysis14findPltEntriesEmNS_8ArrayRefIhEERKNS_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 1 %5) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11MCInstrDesc15hasDefOfPhysRegERKNS_6MCInstEjRKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
