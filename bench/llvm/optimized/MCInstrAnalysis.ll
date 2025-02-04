; ModuleID = 'bench/llvm/original/MCInstrAnalysis.ll'
source_filename = "bench/llvm/original/MCInstrAnalysis.ll"
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
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
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
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %1, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = and i64 %10, 1024
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis19isConditionalBranchERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %1, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = and i64 %10, 3328
  %12 = icmp eq i64 %11, 1024
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis21isUnconditionalBranchERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %1, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = and i64 %10, 3328
  %12 = icmp eq i64 %11, 1280
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis16isIndirectBranchERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %1, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = and i64 %10, 2048
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis6isCallERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %1, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = and i64 %10, 128
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis8isReturnERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %1, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = and i64 %10, 32
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis12isTerminatorERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %1, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = and i64 %10, 512
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis20mayAffectControlFlowERKNS_6MCInstERKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(232) %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #7
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #7
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #7
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #7
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8, !tbaa !33
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %34, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load i32, ptr %1, align 8, !tbaa !13
  %29 = load ptr, ptr %27, align 8, !tbaa !23
  %30 = zext i32 %28 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %29, i64 %31
  %33 = tail call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc15hasDefOfPhysRegERKNS_6MCInstENS_10MCRegisterERKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(232) %2) #7
  br label %34

34:                                               ; preds = %25, %23, %3, %8, %13, %18
  %.0 = phi i1 [ true, %18 ], [ true, %13 ], [ true, %8 ], [ true, %3 ], [ %33, %25 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis11isZeroIdiomERKNS_6MCInstERNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis20isDependencyBreakingERKNS_6MCInstERNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !31
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

declare noundef zeroext i1 @_ZNK4llvm11MCInstrDesc15hasDefOfPhysRegERKNS_6MCInstENS_10MCRegisterERKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), i32, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4llvm15MCInstrAnalysisE", !11, i64 8}
!11 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSN4llvm6MCInstE", !7, i64 0, !7, i64 4, !15, i64 8, !17, i64 16}
!15 = !{!"_ZTSN4llvm5SMLocE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !18, i64 0, !22, i64 16}
!18 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !7, i64 8, !7, i64 12}
!22 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm11MCInstrInfoE", !25, i64 0, !26, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !7, i64 40}
!25 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!26 = !{!"p1 int", !12, i64 0}
!27 = !{!28, !30, i64 16}
!28 = !{!"_ZTSN4llvm11MCInstrDescE", !29, i64 0, !29, i64 2, !5, i64 4, !5, i64 5, !29, i64 6, !5, i64 8, !5, i64 9, !29, i64 10, !29, i64 12, !30, i64 16, !30, i64 24}
!29 = !{!"short", !5, i64 0}
!30 = !{!"long", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !6, i64 0}
!33 = !{!7, !7, i64 0}
