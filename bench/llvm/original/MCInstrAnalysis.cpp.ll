target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::MCInstrAnalysis" = type { ptr, ptr }
%"class.llvm::MCRegister" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.std::vector.0" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm5APInt12clearAllBitsEv = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

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

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZNK4llvm6MCInst9getOpcodeEv = comdat any

$_ZNK4llvm11MCInstrDesc8isBranchEv = comdat any

$_ZNK4llvm11MCInstrDesc19isConditionalBranchEv = comdat any

$_ZNK4llvm11MCInstrDesc9isBarrierEv = comdat any

$_ZNK4llvm11MCInstrDesc16isIndirectBranchEv = comdat any

$_ZNK4llvm11MCInstrDesc21isUnconditionalBranchEv = comdat any

$_ZNK4llvm11MCInstrDesc6isCallEv = comdat any

$_ZNK4llvm11MCInstrDesc8isReturnEv = comdat any

$_ZNK4llvm11MCInstrDesc12isTerminatorEv = comdat any

$_ZNK4llvm14MCRegisterInfo17getProgramCounterEv = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZNSt6vectorISt4pairImmESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairImmEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairImmEEC2Ev = comdat any

$_ZSt7nullopt = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZTVN4llvm15MCInstrAnalysisE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15MCInstrAnalysisD2Ev, ptr @_ZN4llvm15MCInstrAnalysisD0Ev, ptr @_ZN4llvm15MCInstrAnalysis10resetStateEv, ptr @_ZN4llvm15MCInstrAnalysis11updateStateERKNS_6MCInstEm, ptr @_ZNK4llvm15MCInstrAnalysis8isBranchERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis19isConditionalBranchERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis21isUnconditionalBranchERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis16isIndirectBranchERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis6isCallERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis8isReturnERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis12isTerminatorERKNS_6MCInstE, ptr @_ZNK4llvm15MCInstrAnalysis20mayAffectControlFlowERKNS_6MCInstERKNS_14MCRegisterInfoE, ptr @_ZNK4llvm15MCInstrAnalysis20clearsSuperRegistersERKNS_14MCRegisterInfoERKNS_6MCInstERNS_5APIntE, ptr @_ZNK4llvm15MCInstrAnalysis11isZeroIdiomERKNS_6MCInstERNS_5APIntEj, ptr @_ZNK4llvm15MCInstrAnalysis20isDependencyBreakingERKNS_6MCInstERNS_5APIntEj, ptr @_ZNK4llvm15MCInstrAnalysis25isOptimizableRegisterMoveERKNS_6MCInstEj, ptr @_ZNK4llvm15MCInstrAnalysis14evaluateBranchERKNS_6MCInstEmmRm, ptr @_ZNK4llvm15MCInstrAnalysis28evaluateMemoryOperandAddressERKNS_6MCInstEPKNS_15MCSubtargetInfoEmm, ptr @_ZNK4llvm15MCInstrAnalysis32getMemoryOperandRelocationOffsetERKNS_6MCInstEm, ptr @_ZNK4llvm15MCInstrAnalysis14findPltEntriesEmNS_8ArrayRefIhEERKNS_6TripleE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis20clearsSuperRegistersERKNS_14MCRegisterInfoERKNS_6MCInstERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm5APInt12clearAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %11 = mul i32 %10, 8
  %12 = zext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis14evaluateBranchERKNS_6MCInstEmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm15MCInstrAnalysis28evaluateMemoryOperandAddressERKNS_6MCInstEPKNS_15MCSubtargetInfoEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  %14 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm15MCInstrAnalysis32getMemoryOperandRelocationOffsetERKNS_6MCInstEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %8 = getelementptr inbounds nuw %"class.std::optional", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %8, i32 0, i32 0
  %10 = load { i64, i8 }, ptr %9, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCInstrAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCInstrAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15MCInstrAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCInstrAnalysis10resetStateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCInstrAnalysis11updateStateERKNS_6MCInstEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis8isBranchERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrAnalysis", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %9)
  %11 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc8isBranchEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis19isConditionalBranchERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrAnalysis", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %9)
  %11 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc19isConditionalBranchEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis21isUnconditionalBranchERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrAnalysis", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %9)
  %11 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc21isUnconditionalBranchEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis16isIndirectBranchERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrAnalysis", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %9)
  %11 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc16isIndirectBranchEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis6isCallERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrAnalysis", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %9)
  %11 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc6isCallEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis8isReturnERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrAnalysis", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %9)
  %11 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc8isReturnEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis12isTerminatorERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrAnalysis", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %9)
  %11 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis20mayAffectControlFlowERKNS_6MCInstERKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(224) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(128) %11)
  br i1 %15, label %34, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(128) %17)
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 9
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(128) %23)
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(128) %29)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22, %16, %3
  store i1 true, ptr %4, align 1
  br label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @_ZNK4llvm14MCRegisterInfo17getProgramCounterEv(ptr noundef nonnull align 8 dereferenceable(224) %36)
  %38 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %53

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %"class.llvm::MCInstrAnalysis", ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %46)
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %45, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc15hasDefOfPhysRegERKNS_6MCInstEjRKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(128) %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(224) %51)
  store i1 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %43, %42, %34
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis11isZeroIdiomERKNS_6MCInstERNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis20isDependencyBreakingERKNS_6MCInstERNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 13
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %12)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCInstrAnalysis25isOptimizableRegisterMoveERKNS_6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15MCInstrAnalysis14findPltEntriesEmNS_8ArrayRefIhEERKNS_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 1 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt4pairImmESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCInstrDesc8isBranchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1024
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCInstrDesc19isConditionalBranchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc8isBranchEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc9isBarrierEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc16isIndirectBranchEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %5, %1
  %11 = phi i1 [ false, %5 ], [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCInstrDesc9isBarrierEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 256
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCInstrDesc16isIndirectBranchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2048
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCInstrDesc21isUnconditionalBranchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc8isBranchEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc9isBarrierEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc16isIndirectBranchEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %5, %1
  %11 = phi i1 [ false, %5 ], [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCInstrDesc6isCallEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 128
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCInstrDesc8isReturnEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCInstrDesc12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 512
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MCRegisterInfo17getProgramCounterEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK4llvm11MCInstrDesc15hasDefOfPhysRegERKNS_6MCInstEjRKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(224)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImmESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairImmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairImmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairImmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairImmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
