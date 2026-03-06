; ModuleID = 'bench/llvm/original/RISCVVLOptimizer.ll'
source_filename = "bench/llvm/original/RISCVVLOptimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MachineOperand>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineOperand>::_Storage" = type { %"class.llvm::MachineOperand" }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::optional.372" = type { %"struct.std::_Optional_base.373" }
%"struct.std::_Optional_base.373" = type { %"struct.std::_Optional_payload.375" }
%"struct.std::_Optional_payload.375" = type { %"struct.std::_Optional_payload_base.base.388", [3 x i8] }
%"struct.std::_Optional_payload_base.base.388" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::OperandInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::OperandInfo>::_Storage" = type { %"struct.(anonymous namespace)::OperandInfo" }
%"struct.(anonymous namespace)::OperandInfo" = type { %"class.std::optional.377", i32 }
%"class.std::optional.377" = type { %"struct.std::_Optional_base.378" }
%"struct.std::_Optional_base.378" = type { %"struct.std::_Optional_payload.380" }
%"struct.std::_Optional_payload.380" = type { %"struct.std::_Optional_payload_base.base.385", [3 x i8] }
%"struct.std::_Optional_payload_base.base.385" = type { %"union.std::_Optional_payload_base<std::pair<unsigned int, bool>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::pair<unsigned int, bool>>::_Storage" = type { %"struct.std::pair.382" }
%"struct.std::pair.382" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::iterator_range" = type { %"class.llvm::po_iterator", %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.270" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.267" }
%"class.llvm::SmallPtrSet.267" = type { %"class.llvm::SmallPtrSetImpl.base.269", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.269" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.270" = type { %"class.llvm::SmallVectorImpl.271", %"struct.llvm::SmallVectorStorage.274" }
%"class.llvm::SmallVectorImpl.271" = type { %"class.llvm::SmallVectorTemplateBase.272" }
%"class.llvm::SmallVectorTemplateBase.272" = type { %"class.llvm::SmallVectorTemplateCommon.273" }
%"class.llvm::SmallVectorTemplateCommon.273" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.274" = type { [192 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm10post_orderIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL34InitializeRISCVVLOptimizerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [20 x i8] c"RISC-V VL Optimizer\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"riscv-vl-optimizer\00", align 1
@_ZN12_GLOBAL__N_116RISCVVLOptimizer2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_116RISCVVLOptimizerE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116RISCVVLOptimizerD2Ev, ptr @_ZN12_GLOBAL__N_116RISCVVLOptimizerD0Ev, ptr @_ZNK12_GLOBAL__N_116RISCVVLOptimizer11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116RISCVVLOptimizer16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116RISCVVLOptimizer20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm5RISCV10VRRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeRISCVVLOptimizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL34initializeRISCVVLOptimizerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeRISCVVLOptimizerPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeRISCVVLOptimizerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116RISCVVLOptimizer2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116RISCVVLOptimizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createRISCVVLOptimizerPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116RISCVVLOptimizer2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116RISCVVLOptimizerE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116RISCVVLOptimizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116RISCVVLOptimizer2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116RISCVVLOptimizerE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116RISCVVLOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116RISCVVLOptimizerE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116RISCVVLOptimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116RISCVVLOptimizerE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116RISCVVLOptimizer11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 19 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116RISCVVLOptimizer16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVVLOptimizer20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.std::optional.372", align 4
  %11 = alloca %"class.std::optional.372", align 4
  %12 = alloca %"class.llvm::iterator_range", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::po_iterator", align 8
  %15 = alloca %"class.llvm::po_iterator", align 8
  %.sroa.6 = alloca %"class.llvm::MachineOperand", align 8
  %.sroa.7 = alloca [7 x i8], align 1
  %.sroa.088 = alloca %"class.llvm::MachineOperand", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !33
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %.not1114.i.i.i = icmp ne ptr %24, %26
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %27 = load ptr, ptr %24, align 8, !tbaa !156
  %.not.i4.i.i = icmp eq ptr %27, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %24, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %28, %26
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %29, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %18
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %24, %18 ], [ %28, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(192) ptr %34(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %37, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 452
  %41 = load i8, ptr %40, align 4, !tbaa !161, !range !286, !noundef !287
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

43:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !288
  call void @_ZN4llvm10post_orderIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(592) %12) #16
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %46, ptr %45, align 8, !tbaa !293, !alias.scope !290
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 0, ptr %47, align 8, !tbaa !294, !alias.scope !290
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 8, ptr %48, align 4, !tbaa !295, !alias.scope !290
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !294, !noalias !290
  %.not.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %45, ptr noundef nonnull align 8 dereferenceable(208) %52)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %43, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(296) %54) #16
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %57, ptr %56, align 8, !tbaa !293, !alias.scope !296
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 0, ptr %58, align 8, !tbaa !294, !alias.scope !296
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 8, ptr %59, align 4, !tbaa !295, !alias.scope !296
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %61 = load i32, ptr %60, align 8, !tbaa !294, !noalias !296
  %.not.i.i.i.i26 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i26, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %62

62:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %56, ptr noundef nonnull align 8 dereferenceable(208) %63)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.518.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %78 = load i32, ptr %47, align 8, !tbaa !294
  %79 = load i32, ptr %58, align 8, !tbaa !294
  %.not.i.i.i27 = icmp eq i32 %78, %79
  %.pre = load ptr, ptr %45, align 8, !tbaa !293
  %80 = zext i32 %78 to i64
  br i1 %.not.i.i.i27, label %81, label %.loopexit

81:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %.idx.i.i.i = mul nuw nsw i64 %80, 24
  %82 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  %.pre167 = load ptr, ptr %56, align 8, !tbaa !293
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %81, %97
  %.011.i.i.i.i.i.i.i = phi ptr [ %99, %97 ], [ %.pre167, %81 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %98, %97 ], [ %.pre, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !299
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !299
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !301
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !301
  %92 = icmp eq ptr %89, %91
  %93 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %94 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %95 = icmp eq ptr %93, %94
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, %82
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !302

_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit: ; preds = %81, %97
  %100 = icmp eq ptr %.pre167, %57
  br i1 %100, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %101

101:                                              ; preds = %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit
  call void @free(ptr noundef %.pre167) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %101, %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %103 = load i8, ptr %102, align 4, !tbaa !304, !range !286, !noundef !287
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %106 = load ptr, ptr %15, align 8, !tbaa !306
  call void @free(ptr noundef %106) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %107 = load ptr, ptr %45, align 8, !tbaa !293
  %108 = icmp eq ptr %107, %46
  br i1 %108, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i28, label %109

109:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %107) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i28

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i28: ; preds = %109, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %111 = load i8, ptr %110, align 4, !tbaa !304, !range !286, !noundef !287
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29, label %113

113:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i28
  %114 = load ptr, ptr %14, align 8, !tbaa !306
  call void @free(ptr noundef %114) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i28, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %116 = load ptr, ptr %115, align 8, !tbaa !293
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i, label %119

119:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29
  call void @free(ptr noundef %116) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i: ; preds = %119, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 316
  %121 = load i8, ptr %120, align 4, !tbaa !304, !range !286, !noundef !287
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %123

123:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i
  %124 = load ptr, ptr %54, align 8, !tbaa !306
  call void @free(ptr noundef %124) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %123, %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !293
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i, label %129

129:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %126) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i: ; preds = %129, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %131 = load i8, ptr %130, align 4, !tbaa !304, !range !286, !noundef !287
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i
  %134 = load ptr, ptr %12, align 8, !tbaa !306
  call void @free(ptr noundef %134) #16
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.083.0142 = load ptr, ptr %135, align 8, !tbaa !307
  %.not106143 = icmp eq ptr %.sroa.083.0142, %136
  br i1 %.not106143, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %372

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %140 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %80
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  %142 = load ptr, ptr %141, align 8, !tbaa !299
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %143, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %145 = inttoptr i64 %144 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %145) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %145, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.loopexit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %150 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !308

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %.loopexit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %145, %.loopexit ], [ %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not135 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %143
  br i1 %.not135, label %._crit_edge, label %.lr.ph137

._crit_edge.loopexit:                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.pre166 = load i32, ptr %47, align 8, !tbaa !294
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %155 = phi i32 [ %.pre166, %._crit_edge.loopexit ], [ %78, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ]
  %156 = add i32 %155, -1
  store i32 %156, ptr %47, align 8, !tbaa !294
  %.not.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %157

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %._crit_edge, %157
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

157:                                              ; preds = %._crit_edge
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %14)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

.lr.ph137:                                        ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.097.0136 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ]
  %158 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116RISCVVLOptimizer11isCandidateERKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.097.0136)
  br i1 %158, label %159, label %345

159:                                              ; preds = %.lr.ph137
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.088)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !309
  store i8 0, ptr %66, align 8, !tbaa !312, !noalias !309
  %160 = load ptr, ptr %21, align 8, !tbaa !149, !noalias !309
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.097.0136, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !314, !noalias !309
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !332, !noalias !309
  %165 = icmp slt i32 %164, 0
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %167 = and i32 %164, 2147483647
  %168 = zext nneg i32 %167 to i64
  %169 = load ptr, ptr %166, align 8, !noalias !309
  %170 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %168
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 296
  %173 = zext nneg i32 %164 to i64
  %174 = load ptr, ptr %172, align 8, !noalias !309
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %173
  %.0.in.i.i.i.i = select i1 %165, ptr %171, ptr %175
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !333, !noalias !309
  %.not.i.i.i.i31 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i31, label %.critedge20.i, label %176

176:                                              ; preds = %159
  %177 = load i32, ptr %.0.i.i.i.i, align 8, !noalias !309
  %178 = and i32 %177, 16777216
  %.not4.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %176, %179
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %179 ], [ %.0.i.i.i.i, %176 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !332, !noalias !309
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.critedge20.i, label %179

179:                                              ; preds = %.preheader.i.i.i.i
  %180 = load i32, ptr %storemerge.i.i.i.i.i, align 8, !noalias !309
  %181 = and i32 %180, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.i, label %.preheader.i.i.i.i, !llvm.loop !334

.lr.ph.i:                                         ; preds = %179, %176
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %176 ], [ %storemerge.i.i.i.i.i, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !335, !noalias !309
  %184 = getelementptr i8, ptr %183, i64 68
  %.val.i125 = load i16, ptr %184, align 4, !tbaa !338, !noalias !309
  %185 = zext i16 %.val.i125 to i32
  %186 = call noundef ptr @_ZN4llvm18RISCVVPseudosTable13getPseudoInfoEj(i32 noundef %185) #16, !noalias !309
  %.not.i.i32126 = icmp eq ptr %186, null
  br i1 %.not.i.i32126, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit, label %.lr.ph

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEppEv.exit.i.loopexit: ; preds = %265
  %187 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !335, !noalias !309
  %189 = getelementptr i8, ptr %188, i64 68
  %.val.i = load i16, ptr %189, align 4, !tbaa !338, !noalias !309
  %190 = zext i16 %.val.i to i32
  %191 = call noundef ptr @_ZN4llvm18RISCVVPseudosTable13getPseudoInfoEj(i32 noundef %190) #16, !noalias !309
  %.not.i.i32 = icmp eq ptr %191, null
  br i1 %.not.i.i32, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit, label %.lr.ph, !llvm.loop !334

.lr.ph:                                           ; preds = %.lr.ph.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEppEv.exit.i.loopexit
  %192 = phi ptr [ %191, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ %186, %.lr.ph.i ]
  %193 = phi ptr [ %188, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ %183, %.lr.ph.i ]
  %194 = phi ptr [ %187, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ %182, %.lr.ph.i ]
  %.sroa.032.040.i127 = phi ptr [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i ]
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !339, !noalias !309
  switch i16 %196, label %_ZL13mayReadPastVLRKN4llvm12MachineInstrE.exit.i [
    i16 13569, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit
    i16 13570, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit
    i16 13567, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit
    i16 13189, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit
    i16 13532, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit
    i16 13533, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit
    i16 13534, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit
    i16 13531, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit
  ]

_ZL13mayReadPastVLRKN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !309
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %197 = load ptr, ptr %194, align 8, !tbaa !335, !noalias !344
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !345, !noalias !344
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i64, ptr %200, align 8, !tbaa !346, !noalias !344
  %202 = and i64 %201, 24576
  %or.cond.i.i = icmp eq i64 %202, 24576
  br i1 %or.cond.i.i, label %203, label %.critedge22.i

203:                                              ; preds = %_ZL13mayReadPastVLRKN4llvm12MachineInstrE.exit.i
  %204 = getelementptr i8, ptr %199, i64 2
  %.val.i.i = load i16, ptr %204, align 2, !tbaa !348, !noalias !344
  %205 = and i64 %201, 32768
  %.not.i.i.i33 = icmp eq i64 %205, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i33, i64 4294967294, i64 4294967293
  %206 = zext i16 %.val.i.i to i64
  %207 = add nuw nsw i64 %spec.select.i.i.i, %206
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !314, !noalias !344
  %210 = and i64 %207, 4294967295
  %211 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 %210
  %212 = load i32, ptr %.sroa.032.040.i127, align 8, !noalias !344
  %213 = and i32 %212, 15728640
  %.not.i30.i = icmp eq i32 %213, 0
  br i1 %.not.i30.i, label %221, label %214

214:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !344
  store ptr %197, ptr %6, align 8, !tbaa !349, !noalias !344
  %215 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %215, i64 40, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !344
  %216 = load i8, ptr %68, align 8, !tbaa !312, !range !286, !noalias !344, !noundef !287
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %.critedge.i.i

218:                                              ; preds = %214
  %219 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %211) #16, !noalias !344
  br i1 %219, label %220, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %218, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !344
  br label %.critedge22.i

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !344
  br label %221

221:                                              ; preds = %220, %203
  %222 = call fastcc noundef zeroext i1 @_ZL24isVectorOpUsedAsScalarOpRN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.040.i127), !noalias !344
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  store i32 1, ptr %9, align 8, !tbaa !332, !alias.scope !341, !noalias !309
  store ptr null, ptr %.sroa.518.0..sroa_idx.i.i, align 8, !tbaa !349, !alias.scope !341, !noalias !309
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !341, !noalias !309
  br label %_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.thread.sink.split.i

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !344
  store ptr %197, ptr %7, align 8, !tbaa !349, !noalias !344
  %225 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %225, i64 40, i1 false), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !344
  %226 = load i8, ptr %67, align 8, !tbaa !312, !range !286, !alias.scope !341, !noalias !309, !noundef !287
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %211) #16, !noalias !309
  br i1 %229, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.i, label %230

230:                                              ; preds = %228, %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %211, i64 32, i1 false), !tbaa.struct !350, !noalias !309
  br label %_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.thread.sink.split.i

_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.i: ; preds = %228
  %.pre.i = load i8, ptr %67, align 8, !tbaa !312, !range !286, !noalias !309
  %231 = trunc nuw i8 %.pre.i to i1
  br i1 %231, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.thread.i, label %.critedge22.i

_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.thread.sink.split.i: ; preds = %230, %223
  store i8 1, ptr %67, align 8, !tbaa !312, !alias.scope !341, !noalias !309
  br label %_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.thread.i

_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.thread.sink.split.i, %_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.i
  %232 = load i8, ptr %66, align 8, !tbaa !312, !range !286, !noalias !309, !noundef !287
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %.thread.i

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !309
  br label %238

234:                                              ; preds = %_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.thread.i
  %235 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #16, !noalias !309
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %.pre41.i = load i8, ptr %66, align 8, !tbaa !312, !range !286, !noalias !309
  %237 = trunc nuw i8 %.pre41.i to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !309
  br i1 %237, label %_ZNSt8optionalIN4llvm14MachineOperandEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i, label %238

238:                                              ; preds = %236, %.thread.i
  store i8 1, ptr %66, align 8, !tbaa !312, !noalias !309
  br label %_ZNSt8optionalIN4llvm14MachineOperandEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i

239:                                              ; preds = %234
  %240 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #16, !noalias !309
  br i1 %240, label %_ZNSt8optionalIN4llvm14MachineOperandEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i, label %.critedge22.i

_ZNSt8optionalIN4llvm14MachineOperandEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i: ; preds = %239, %238, %236
  %241 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !345, !noalias !309
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load i64, ptr %243, align 8, !tbaa !346, !noalias !309
  %245 = and i64 %244, 8192
  %.not38.i = icmp eq i64 %245, 0
  br i1 %.not38.i, label %.critedge22.i, label %246

246:                                              ; preds = %_ZNSt8optionalIN4llvm14MachineOperandEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !309
  %247 = load ptr, ptr %21, align 8, !tbaa !149, !noalias !309
  call fastcc void @_ZL14getOperandInfoRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable align 4 %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.040.i127, ptr noundef %247), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !309
  %248 = load ptr, ptr %161, align 8, !tbaa !314, !noalias !309
  %249 = load ptr, ptr %21, align 8, !tbaa !149, !noalias !309
  call fastcc void @_ZL14getOperandInfoRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable align 4 %11, ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef %249), !noalias !309
  %.val25.i = load i8, ptr %69, align 4, !tbaa !351, !range !286, !noalias !309, !noundef !287
  %250 = trunc nuw i8 %.val25.i to i1
  %.val26.i = load i8, ptr %70, align 4, !range !286, !noalias !309
  %251 = trunc nuw i8 %.val26.i to i1
  %or.cond.i = select i1 %250, i1 %251, i1 false
  br i1 %or.cond.i, label %252, label %.critedge24.i

252:                                              ; preds = %246
  %253 = call fastcc noundef zeroext i1 @_ZL24isVectorOpUsedAsScalarOpRN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.040.i127), !noalias !309
  %.val27.i = load i32, ptr %71, align 4, !tbaa !353, !noalias !309
  %.val28.i = load i32, ptr %72, align 4, !tbaa !353, !noalias !309
  %254 = icmp eq i32 %.val27.i, %.val28.i
  br i1 %253, label %255, label %.critedge.i

255:                                              ; preds = %252
  br i1 %254, label %263, label %.critedge24.i

.critedge.i:                                      ; preds = %252
  br i1 %254, label %256, label %.critedge24.i

256:                                              ; preds = %.critedge.i
  %257 = load i32, ptr %10, align 4, !tbaa !359, !noalias !309
  %258 = load i32, ptr %11, align 4, !tbaa !359, !noalias !309
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %_ZN12_GLOBAL__N_111OperandInfo18EMULAndEEWAreEqualERKS0_S2_.exit.i, label %.critedge24.i

_ZN12_GLOBAL__N_111OperandInfo18EMULAndEEWAreEqualERKS0_S2_.exit.i: ; preds = %256
  %260 = load i8, ptr %73, align 4, !tbaa !361, !range !286, !noalias !309, !noundef !287
  %261 = load i8, ptr %74, align 4, !tbaa !361, !range !286, !noalias !309, !noundef !287
  %262 = icmp eq i8 %260, %261
  br i1 %262, label %263, label %.critedge24.i

263:                                              ; preds = %_ZN12_GLOBAL__N_111OperandInfo18EMULAndEEWAreEqualERKS0_S2_.exit.i, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !309
  br label %264

264:                                              ; preds = %265, %263
  %.pn.i.i.i = phi ptr [ %.sroa.032.040.i127, %263 ], [ %storemerge.i.i.i, %265 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !332, !noalias !309
  %.not.i.i31.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i31.i, label %.critedge20.i.loopexit, label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %storemerge.i.i.i, align 8, !noalias !309
  %267 = and i32 %266, 16777216
  %.not1.i.i.i = icmp eq i32 %267, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEppEv.exit.i.loopexit, label %264, !llvm.loop !334

.critedge22.i:                                    ; preds = %_ZNSt8optionalIN4llvm14MachineOperandEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i, %239, %_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE.exit.i, %_ZL13mayReadPastVLRKN4llvm12MachineInstrE.exit.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !309
  br label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit

.critedge24.i:                                    ; preds = %_ZN12_GLOBAL__N_111OperandInfo18EMULAndEEWAreEqualERKS0_S2_.exit.i, %256, %.critedge.i, %255, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !309
  br label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit

.critedge20.i.loopexit:                           ; preds = %264
  %.sroa.489.0.copyload.pre = load i8, ptr %66, align 8
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %.preheader.i.i.i.i, %.critedge20.i.loopexit, %159
  %.sroa.489.0.copyload = phi i8 [ 0, %159 ], [ %.sroa.489.0.copyload.pre, %.critedge20.i.loopexit ], [ 0, %.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.088, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  br label %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEppEv.exit.i.loopexit, %.lr.ph.i, %.critedge22.i, %.critedge24.i, %.critedge20.i
  %.sroa.489.0 = phi i8 [ %.sroa.489.0.copyload, %.critedge20.i ], [ 0, %.critedge24.i ], [ 0, %.critedge22.i ], [ 0, %.lr.ph.i ], [ 0, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.088, i64 32, i1 false)
  %268 = load ptr, ptr %65, align 8, !tbaa !28, !noalias !362
  %269 = load i32, ptr %75, align 8, !tbaa !32, !noalias !362
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %271

271:                                              ; preds = %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit
  %272 = ptrtoint ptr %.sroa.097.0136 to i64
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 4
  %275 = lshr i32 %273, 9
  %276 = xor i32 %274, %275
  %277 = add i32 %269, -1
  %.02944.i.i = and i32 %277, %276
  %278 = zext nneg i32 %.02944.i.i to i64
  %279 = getelementptr inbounds nuw [48 x i8], ptr %268, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !349, !noalias !362
  %281 = icmp eq ptr %.sroa.097.0136, %280
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i70, !prof !365

.lr.ph.i.i70:                                     ; preds = %271, %287
  %282 = phi ptr [ %294, %287 ], [ %280, %271 ]
  %283 = phi ptr [ %293, %287 ], [ %279, %271 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %287 ], [ %.02944.i.i, %271 ]
  %.02746.i.i = phi i32 [ %290, %287 ], [ 1, %271 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i71, %287 ], [ null, %271 ]
  %284 = icmp eq ptr %282, inttoptr (i64 -4096 to ptr)
  br i1 %284, label %285, label %287, !prof !366

285:                                              ; preds = %.lr.ph.i.i70
  %.not.i.i72 = icmp eq ptr %.03245.i.i, null
  %286 = select i1 %.not.i.i72, ptr %283, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

287:                                              ; preds = %.lr.ph.i.i70
  %288 = icmp eq ptr %282, inttoptr (i64 -8192 to ptr)
  %289 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %288, i1 %289, i1 false
  %spec.select.i.i71 = select i1 %or.cond.not.i.i, ptr %283, ptr %.03245.i.i
  %290 = add i32 %.02746.i.i, 1
  %291 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %291, %277
  %292 = zext i32 %.029.i.i to i64
  %293 = getelementptr inbounds nuw [48 x i8], ptr %268, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !349, !noalias !362
  %295 = icmp eq ptr %.sroa.097.0136, %294
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i70, !prof !367, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %285, %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit
  %.sink.i.i = phi ptr [ %286, %285 ], [ null, %_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE.exit ]
  %296 = load i32, ptr %76, align 8, !tbaa !369, !noalias !362
  %297 = shl i32 %296, 2
  %298 = add i32 %297, 4
  %299 = mul i32 %269, 3
  %.not.i.i.i73 = icmp ult i32 %298, %299
  br i1 %.not.i.i.i73, label %302, label %300, !prof !366

300:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %301 = shl i32 %269, 1
  br label %.sink.split.i.i.i

302:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %303 = load i32, ptr %77, align 4, !tbaa !370, !noalias !362
  %.neg.i.i.i = xor i32 %296, -1
  %.neg12.i.i.i = add i32 %269, %.neg.i.i.i
  %304 = sub i32 %.neg12.i.i.i, %303
  %305 = lshr i32 %269, 3
  %.not10.i.i.i = icmp ugt i32 %304, %305
  br i1 %.not10.i.i.i, label %334, label %.sink.split.i.i.i, !prof !366

.sink.split.i.i.i:                                ; preds = %302, %300
  %.sink.i.i.i = phi i32 [ %301, %300 ], [ %269, %302 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %65, i32 noundef %.sink.i.i.i), !noalias !362
  %306 = load ptr, ptr %65, align 8, !tbaa !28, !noalias !362
  %307 = load i32, ptr %75, align 8, !tbaa !32, !noalias !362
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %309

309:                                              ; preds = %.sink.split.i.i.i
  %310 = ptrtoint ptr %.sroa.097.0136 to i64
  %311 = trunc i64 %310 to i32
  %312 = lshr i32 %311, 4
  %313 = lshr i32 %311, 9
  %314 = xor i32 %312, %313
  %315 = add i32 %307, -1
  %.02944.i = and i32 %315, %314
  %316 = zext nneg i32 %.02944.i to i64
  %317 = getelementptr inbounds nuw [48 x i8], ptr %306, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !349, !noalias !362
  %319 = icmp eq ptr %.sroa.097.0136, %318
  br i1 %319, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i74, !prof !365

.lr.ph.i74:                                       ; preds = %309, %325
  %320 = phi ptr [ %332, %325 ], [ %318, %309 ]
  %321 = phi ptr [ %331, %325 ], [ %317, %309 ]
  %.02947.i = phi i32 [ %.029.i, %325 ], [ %.02944.i, %309 ]
  %.02746.i = phi i32 [ %328, %325 ], [ 1, %309 ]
  %.03245.i = phi ptr [ %spec.select.i, %325 ], [ null, %309 ]
  %322 = icmp eq ptr %320, inttoptr (i64 -4096 to ptr)
  br i1 %322, label %323, label %325, !prof !366

323:                                              ; preds = %.lr.ph.i74
  %.not.i78 = icmp eq ptr %.03245.i, null
  %324 = select i1 %.not.i78, ptr %321, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

325:                                              ; preds = %.lr.ph.i74
  %326 = icmp eq ptr %320, inttoptr (i64 -8192 to ptr)
  %327 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %326, i1 %327, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %321, ptr %.03245.i
  %328 = add i32 %.02746.i, 1
  %329 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %329, %315
  %330 = zext i32 %.029.i to i64
  %331 = getelementptr inbounds nuw [48 x i8], ptr %306, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !349, !noalias !362
  %333 = icmp eq ptr %.sroa.097.0136, %332
  br i1 %333, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i74, !prof !367, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %325, %.sink.split.i.i.i, %309, %323
  %.sink.i76 = phi ptr [ %324, %323 ], [ null, %.sink.split.i.i.i ], [ %317, %309 ], [ %331, %325 ]
  %.pre.i.i = load i32, ptr %76, align 8, !tbaa !369, !noalias !362
  br label %334

334:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %302
  %335 = phi ptr [ %.sink.i76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %302 ]
  %336 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %296, %302 ]
  %337 = add i32 %336, 1
  store i32 %337, ptr %76, align 8, !tbaa !369, !noalias !362
  %338 = load ptr, ptr %335, align 8, !tbaa !349, !noalias !362
  %339 = icmp eq ptr %338, inttoptr (i64 -4096 to ptr)
  br i1 %339, label %343, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %77, align 4, !tbaa !370, !noalias !362
  %342 = add i32 %341, -1
  store i32 %342, ptr %77, align 4, !tbaa !370, !noalias !362
  br label %343

343:                                              ; preds = %340, %334
  store ptr %.sroa.097.0136, ptr %335, align 8, !tbaa !349, !noalias !362
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, i64 32, i1 false), !noalias !362
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %335, i64 40
  store i8 %.sroa.489.0, ptr %.sroa.8.8..sroa_idx, align 8, !noalias !362
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %335, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_.exit: ; preds = %287, %271, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.088)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %345

345:                                              ; preds = %.lr.ph137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.097.0136, align 8
  %346 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %347 = inttoptr i64 %346 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %347) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %347, align 8
  %348 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i34 = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i34, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 44
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 4
  %.not45.i.i.i.i = icmp eq i32 %351, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %353, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %347, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %352 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %353 = inttoptr i64 %352 to ptr
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 44
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 4
  %.not4.i.i.i.i35 = icmp eq i32 %356, 0
  br i1 %.not4.i.i.i.i35, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !308

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %345, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %347, %345 ], [ %347, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %353, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i.i, %143
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph137

._crit_edge147:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.024.lcssa = phi i1 [ false, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ], [ %.125, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %357 = load i32, ptr %76, align 8, !tbaa !369
  %358 = icmp eq i32 %357, 0
  %359 = load i32, ptr %77, align 4
  %360 = icmp eq i32 %359, 0
  %or.cond = select i1 %358, i1 %360, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %361

361:                                              ; preds = %._crit_edge147
  %362 = shl i32 %357, 2
  %363 = load i32, ptr %75, align 8, !tbaa !32
  %364 = icmp ult i32 %362, %363
  %365 = icmp ugt i32 %363, 64
  %or.cond.i36 = and i1 %364, %365
  br i1 %or.cond.i36, label %366, label %367

366:                                              ; preds = %361
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

367:                                              ; preds = %361
  %368 = load ptr, ptr %65, align 8, !tbaa !28
  %369 = zext i32 %363 to i64
  %.idx.i = mul nuw nsw i64 %369, 48
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i
  %.not6.i = icmp eq i32 %363, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i37

._crit_edge.i:                                    ; preds = %.lr.ph.i37, %367
  store i32 0, ptr %76, align 8, !tbaa !369
  store i32 0, ptr %77, align 4, !tbaa !370
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

.lr.ph.i37:                                       ; preds = %367, %.lr.ph.i37
  %.07.i = phi ptr [ %371, %.lr.ph.i37 ], [ %368, %367 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !349
  %371 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %371, %370
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i37, !llvm.loop !371

372:                                              ; preds = %.lr.ph146, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.083.0145 = phi ptr [ %.sroa.083.0142, %.lr.ph146 ], [ %.sroa.083.0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %.024144 = phi i1 [ false, %.lr.ph146 ], [ %.125, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %373 = load ptr, ptr %37, align 8, !tbaa !159
  %.not.i.i.i38 = icmp eq ptr %.sroa.083.0145, null
  br i1 %.not.i.i.i38, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.083.0145, i64 24
  %375 = load i32, ptr %374, align 8, !tbaa !372
  %376 = add i32 %375, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %372
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %376, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %372 ]
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %378 = load i32, ptr %377, align 8, !tbaa !294
  %379 = icmp ugt i32 %378, %.sroa.0.0.extract.trunc10.i.i
  br i1 %379, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %380 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !293
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %380
  %384 = load ptr, ptr %383, align 8, !tbaa !410
  %.not107 = icmp eq ptr %384, null
  br i1 %.not107, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %385

385:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.083.0145, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i39 = load i64, ptr %386, align 8
  %387 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i39, -8
  %388 = inttoptr i64 %387 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %388) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = load i64, ptr %388, align 8
  %389 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, 4
  %.not.i.i.i.i.i.i.i.i41 = icmp eq i64 %389, 0
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i45, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit51

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i45: ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 44
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 4
  %.not45.i.i.i.i.i.i.i.i46 = icmp eq i32 %392, 0
  br i1 %.not45.i.i.i.i.i.i.i.i46, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit51, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i45, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47
  %.sroa.0.16.i.i.i.i.i.i.i.i48 = phi ptr [ %394, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47 ], [ %388, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i45 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i49 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i48, align 8
  %393 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i49, -8
  %394 = inttoptr i64 %393 to ptr
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 44
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 4
  %.not4.i.i.i.i.i.i.i.i50 = icmp eq i32 %397, 0
  br i1 %.not4.i.i.i.i.i.i.i.i50, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit51, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47, !llvm.loop !308

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit51: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47, %385, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i45
  %.sroa.0.0.i.i.i.i.i.i.i.i42 = phi ptr [ %388, %385 ], [ %388, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i45 ], [ %394, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47 ]
  %.not108138 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i42, %386
  br i1 %.not108138, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph141

.lr.ph141:                                        ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit51, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit69
  %.2140 = phi i1 [ %.3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit69 ], [ %.024144, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit51 ]
  %.sroa.079.0139 = phi ptr [ %.sroa.0.0.i.i.i.i62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit69 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i42, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit51 ]
  %398 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116RISCVVLOptimizer11isCandidateERKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.079.0139)
  br i1 %398, label %399, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread

399:                                              ; preds = %.lr.ph141
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.079.0139, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !345
  %402 = getelementptr i8, ptr %401, i64 2
  %.val.i54 = load i16, ptr %402, align 2, !tbaa !348
  %403 = getelementptr i8, ptr %401, i64 24
  %.val14.i = load i64, ptr %403, align 8, !tbaa !346
  %404 = and i64 %.val14.i, 32768
  %.not.i.i55 = icmp eq i64 %404, 0
  %spec.select.i.i = select i1 %.not.i.i55, i64 4294967294, i64 4294967293
  %405 = zext i16 %.val.i54 to i64
  %406 = add nuw nsw i64 %spec.select.i.i, %405
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.079.0139, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !314
  %409 = and i64 %406, 4294967295
  %410 = getelementptr inbounds nuw [32 x i8], ptr %408, i64 %409
  %411 = load i32, ptr %410, align 8
  %412 = and i32 %411, 255
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %418

414:                                              ; preds = %399
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %416 = load i64, ptr %415, align 8, !tbaa !332
  %417 = icmp eq i64 %416, 1
  br i1 %417, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread, label %418

418:                                              ; preds = %414, %399
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.079.0139, ptr %4, align 8, !tbaa !349
  %419 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %419, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %420 = load i8, ptr %137, align 8, !tbaa !312, !range !286, !noundef !287
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %422, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread.sink.split

422:                                              ; preds = %418
  %423 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %410) #16
  br i1 %423, label %424, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread.sink.split

424:                                              ; preds = %422
  %425 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %410) #16
  br i1 %425, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread.sink.split, label %426

426:                                              ; preds = %424
  %427 = load i32, ptr %3, align 8
  %428 = and i32 %427, 255
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = load i64, ptr %139, align 8, !tbaa !332
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %431, i32 noundef 0) #16
  br label %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread.sink.split

432:                                              ; preds = %426
  %433 = load ptr, ptr %21, align 8, !tbaa !149
  %434 = load i32, ptr %138, align 4, !tbaa !332
  %435 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %433, i32 %434) #16
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !412
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.079.0139, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !412
  %.not.i15.i = icmp eq ptr %437, %439
  br i1 %.not.i15.i, label %440, label %_ZNK4llvm20MachineDominatorTree9dominatesEPKNS_12MachineInstrES3_.exit.i

440:                                              ; preds = %432
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %.sroa.0.018.i.i = load ptr, ptr %441, align 8, !tbaa !413
  %.not1419.i.i = icmp eq ptr %.sroa.0.018.i.i, %435
  br i1 %.not1419.i.i, label %_ZNK4llvm20MachineDominatorTree9dominatesEPKNS_12MachineInstrES3_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %440, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0.020.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0.018.i.i, %440 ]
  %.not15.not.i.i = icmp eq ptr %.sroa.0.020.i.i, %.sroa.079.0139
  br i1 %.not15.not.i.i, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread.sink.split, label %442

442:                                              ; preds = %.lr.ph.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.020.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i56 = load i64, ptr %.sroa.0.020.i.i, align 8
  %443 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i56, 4
  %.not.i.i.i.i.i57 = icmp eq i64 %443, 0
  br i1 %.not.i.i.i.i.i57, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 44
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 8
  %.not34.i.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %448, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0.020.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !413
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 44
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 8
  %.not3.i.i.i.i.i = icmp eq i32 %451, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !414

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %442
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.i, %442 ], [ %.sroa.0.020.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %448, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i = load ptr, ptr %452, align 8, !tbaa !413
  %.not14.i.i = icmp eq ptr %.sroa.0.0.i.i, %435
  br i1 %.not14.i.i, label %_ZNK4llvm20MachineDominatorTree9dominatesEPKNS_12MachineInstrES3_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !415

_ZNK4llvm20MachineDominatorTree9dominatesEPKNS_12MachineInstrES3_.exit.i: ; preds = %432
  %453 = load ptr, ptr %37, align 8, !tbaa !159
  %454 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %453, ptr noundef %437, ptr noundef %439) #16
  br i1 %454, label %_ZNK4llvm20MachineDominatorTree9dominatesEPKNS_12MachineInstrES3_.exit.thread.i, label %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread.sink.split

_ZNK4llvm20MachineDominatorTree9dominatesEPKNS_12MachineInstrES3_.exit.thread.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %_ZNK4llvm20MachineDominatorTree9dominatesEPKNS_12MachineInstrES3_.exit.i, %440
  %455 = load i32, ptr %138, align 4, !tbaa !332
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %410, i32 %455, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread.sink.split

_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread.sink.split: ; preds = %.lr.ph.i.i, %430, %_ZNK4llvm20MachineDominatorTree9dominatesEPKNS_12MachineInstrES3_.exit.thread.i, %_ZNK4llvm20MachineDominatorTree9dominatesEPKNS_12MachineInstrES3_.exit.i, %418, %424, %422
  %.3.ph = phi i1 [ %.2140, %_ZNK4llvm20MachineDominatorTree9dominatesEPKNS_12MachineInstrES3_.exit.i ], [ true, %430 ], [ %.2140, %422 ], [ %.2140, %424 ], [ %.2140, %418 ], [ true, %_ZNK4llvm20MachineDominatorTree9dominatesEPKNS_12MachineInstrES3_.exit.thread.i ], [ %.2140, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread: ; preds = %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread.sink.split, %414, %.lr.ph141
  %.3 = phi i1 [ %.2140, %.lr.ph141 ], [ %.2140, %414 ], [ %.3.ph, %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread.sink.split ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i59 = load i64, ptr %.sroa.079.0139, align 8
  %456 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i59, -8
  %457 = inttoptr i64 %456 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %457) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i60 = load i64, ptr %457, align 8
  %458 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i60, 4
  %.not.i.i.i.i61 = icmp eq i64 %458, 0
  br i1 %.not.i.i.i.i61, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i63, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit69

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i63: ; preds = %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 44
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 4
  %.not45.i.i.i.i64 = icmp eq i32 %461, 0
  br i1 %.not45.i.i.i.i64, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit69, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i65

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i65: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i65
  %.sroa.0.16.i.i.i.i66 = phi ptr [ %463, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i65 ], [ %457, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i63 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i67 = load i64, ptr %.sroa.0.16.i.i.i.i66, align 8
  %462 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i67, -8
  %463 = inttoptr i64 %462 to ptr
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 44
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 4
  %.not4.i.i.i.i68 = icmp eq i32 %466, 0
  br i1 %.not4.i.i.i.i68, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit69, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i65, !llvm.loop !308

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit69: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i65, %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i63
  %.sroa.0.0.i.i.i.i62 = phi ptr [ %457, %_ZN12_GLOBAL__N_116RISCVVLOptimizer11tryReduceVLERN4llvm12MachineInstrE.exit.thread ], [ %457, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i63 ], [ %463, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i65 ]
  %.not108 = icmp eq ptr %.sroa.0.0.i.i.i.i62, %386
  br i1 %.not108, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph141

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit69, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit51, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %.125 = phi i1 [ %.024144, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ], [ %.024144, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit ], [ %.024144, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit51 ], [ %.3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit69 ]
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.083.0145, i64 8
  %.sroa.083.0 = load ptr, ptr %467, align 8, !tbaa !307
  %.not106 = icmp eq ptr %.sroa.083.0, %136
  br i1 %.not106, label %._crit_edge147, label %372

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %._crit_edge.i, %366, %._crit_edge147, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %.024.lcssa, %._crit_edge147 ], [ %.024.lcssa, %366 ], [ %.024.lcssa, %._crit_edge.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %5 = load ptr, ptr %1, align 8, !tbaa !288, !noalias !422
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !307, !noalias !422
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !306, !alias.scope !422
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !423, !alias.scope !422
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !424, !alias.scope !422
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !304, !alias.scope !422
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !293, !alias.scope !422
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !295, !alias.scope !422
  store i32 1, ptr %10, align 4, !tbaa !425, !alias.scope !422, !noalias !426
  store ptr %7, ptr %8, align 8, !tbaa !3, !alias.scope !422, !noalias !426
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !293
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !294
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !429, !alias.scope !422
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !431, !alias.scope !422
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !433, !alias.scope !422
  store i32 1, ptr %15, align 8, !tbaa !294, !alias.scope !422
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %25, i8 0, i64 280, i1 false), !alias.scope !435
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !306, !alias.scope !435
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !423, !alias.scope !435
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !425, !alias.scope !435
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !304, !alias.scope !435
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !293, !alias.scope !435
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !295, !alias.scope !435
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %33 = load ptr, ptr %30, align 8, !tbaa !293
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %35

35:                                               ; preds = %2
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %35, %2
  %36 = load i8, ptr %29, align 4, !tbaa !304, !range !286, !noundef !287
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %39 = load ptr, ptr %4, align 8, !tbaa !306
  call void @free(ptr noundef %39) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %38
  %40 = load ptr, ptr %13, align 8, !tbaa !293
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2: ; preds = %42, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %43 = load i8, ptr %12, align 4, !tbaa !304, !range !286, !noundef !287
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2
  %46 = load ptr, ptr %3, align 8, !tbaa !306
  call void @free(ptr noundef %46) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116RISCVVLOptimizer11isCandidateERKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !346
  %6 = and i64 %5, 24576
  %or.cond = icmp eq i64 %6, 24576
  br i1 %or.cond, label %7, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #16
  %9 = load ptr, ptr %2, align 8, !tbaa !345
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !440
  %12 = zext i8 %11 to i32
  %13 = add i32 %8, %12
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !441
  %24 = and i64 %23, 2097152
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %14
  %25 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 2097152, i32 noundef 1) #16
  br i1 %25, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i = load i32, ptr %15, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %21, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %26 = phi i32 [ %.pre.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %16, %21 ]
  %27 = and i32 %26, 16384
  %.not1.i = icmp eq i32 %27, 0
  br i1 %.not1.i, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %21, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i16, ptr %28, align 4, !tbaa !338
  %30 = zext i16 %29 to i32
  %31 = tail call noundef ptr @_ZN4llvm18RISCVVPseudosTable13getPseudoInfoEj(i32 noundef %30) #16
  %.not.i7 = icmp eq ptr %31, null
  br i1 %.not.i7, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit, label %32

32:                                               ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !339
  switch i16 %34, label %56 [
    i16 13255, label %35
    i16 13254, label %35
    i16 13291, label %35
    i16 13248, label %35
    i16 13288, label %35
    i16 13250, label %35
    i16 13289, label %35
    i16 13252, label %35
    i16 13290, label %35
    i16 13379, label %35
    i16 13259, label %35
    i16 13376, label %35
    i16 13256, label %35
    i16 13377, label %35
    i16 13257, label %35
    i16 13378, label %35
    i16 13258, label %35
    i16 13060, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13061, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13062, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13692, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13693, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13540, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13541, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13076, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13077, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13078, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13507, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13508, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13509, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13762, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13763, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13764, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13573, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13574, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13575, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13619, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13620, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13621, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13616, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13617, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13618, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13728, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13729, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13754, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13755, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13732, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13733, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13758, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13759, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13730, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13731, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13756, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13757, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13734, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13735, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13760, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13761, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13765, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13561, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13766, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13562, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13767, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13563, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13412, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13410, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13414, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13445, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13447, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13506, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13504, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13505, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13501, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13502, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13503, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13450, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13451, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13452, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13468, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13469, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13470, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13464, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13465, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13466, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13467, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13459, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13458, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13460, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13462, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13461, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13463, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13453, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13454, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13455, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13456, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13437, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13438, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13439, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13440, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13420, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13421, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13422, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13423, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13478, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13479, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13476, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13477, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13474, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13475, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13472, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13473, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13122, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13123, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13124, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13125, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13526, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13527, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13528, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13529, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13747, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13748, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13743, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13744, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13745, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13746, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13408, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13409, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13497, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13498, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13416, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13417, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13499, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13500, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13424, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13425, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13426, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13057, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13058, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13059, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13739, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13740, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13741, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13742, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13736, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13737, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13738, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13485, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13487, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13486, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13053, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13054, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13055, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13056, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13079, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13080, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13081, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13082, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13751, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13419, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13441, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13418, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13490, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13444, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13442, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13443, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13489, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13449, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13457, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13471, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13230, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13229, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13126, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13127, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13192, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13193, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13182, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13195, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13194, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13222, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13221, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13196, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13197, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13223, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13224, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13151, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13152, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13135, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13136, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13175, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13213, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13214, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13145, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13146, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13142, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13143, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13187, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13188, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13184, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13183, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13185, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13186, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13427, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13428, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13435, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13436, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13433, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13434, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13431, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13432, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13430, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13429, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13133, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13134, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13131, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13132, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13129, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13130, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13204, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13205, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13202, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13203, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13200, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13201, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13199, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13198, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13163, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13164, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13161, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13162, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13158, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13159, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13157, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13160, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
    i16 13156, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit
  ]

35:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !332
  %38 = icmp ugt i64 %37, 7
  br i1 %38, label %39, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit

39:                                               ; preds = %35
  %40 = and i64 %37, 7
  switch i64 %40, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread31.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread31.i: ; preds = %39
  %41 = inttoptr i64 %37 to ptr
  store ptr %41, ptr %36, align 8, !tbaa !332
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %39
  %43 = and i64 %37, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %44, align 8, !tbaa !442
  %47 = sext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %.not1821.i = icmp eq i32 %46, 0
  br i1 %.not1821.i, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread31.i
  %50 = phi ptr [ %42, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread31.i ], [ %49, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i35.i = phi ptr [ %36, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread31.i ], [ %45, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01622.i = phi ptr [ %55, %.lr.ph.i ], [ %.sroa.0.0.i35.i, %.lr.ph.preheader.i ]
  %51 = load ptr, ptr %.01622.i, align 8, !tbaa !444
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i16, ptr %52, align 8, !tbaa !446
  %54 = and i16 %53, 4
  %.not20.i = icmp eq i16 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not18.i = icmp ne ptr %55, %50
  %or.cond5.not = select i1 %.not20.i, i1 %.not18.i, i1 false
  br i1 %or.cond5.not, label %.lr.ph.i, label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit

56:                                               ; preds = %32
  br label %_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit

_ZL16isSupportedInstrRKN4llvm12MachineInstrE.exit: ; preds = %.lr.ph.i, %56, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %39, %35, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit, %7, %1
  %.0 = phi i1 [ false, %1 ], [ false, %7 ], [ false, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit ], [ true, %39 ], [ false, %56 ], [ false, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ], [ true, %35 ], [ %.not20.i, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(296) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %10, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %11, align 4, !tbaa !295
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !294
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit: ; preds = %3, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(296) %2) #16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %21, align 8, !tbaa !294
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %22, align 4, !tbaa !295
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !294
  %.not.i.i.i1 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2, label %25

25:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %26)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %4) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !294
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %32, align 4, !tbaa !295
  %33 = load i32, ptr %10, align 8, !tbaa !294
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i, label %34

34:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i: ; preds = %34, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %36, ptr noundef nonnull %37, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(296) %5) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %39, ptr %38, align 8, !tbaa !293
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %40, align 8, !tbaa !294
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 8, ptr %41, align 4, !tbaa !295
  %42 = load i32, ptr %21, align 8, !tbaa !294
  %.not.i.i.i1.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(208) %19)
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !293
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !304, !range !286, !noundef !287
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %5, align 8, !tbaa !306
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !293
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !304, !range !286, !noundef !287
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3
  %60 = load ptr, ptr %4, align 8, !tbaa !306
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3, %59
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !293
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !294
  store i32 %17, ptr %15, align 8, !tbaa !294
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !295
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !295
  store ptr %7, ptr %1, align 8, !tbaa !293
  store i32 0, ptr %18, align 4, !tbaa !295
  store i32 0, ptr %16, align 8, !tbaa !294
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !294
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !294
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !293
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !299
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !299
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !301
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !301
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !301
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !301
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !460

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !294
  store i32 0, ptr %22, align 8, !tbaa !294
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !295
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %48 = load ptr, ptr %0, align 8, !tbaa !293
  %49 = load i32, ptr %25, align 8, !tbaa !294
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !301
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !301
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !301
  store i64 %55, ptr %53, align 8, !tbaa !301
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !299
  store i64 %58, ptr %56, align 8, !tbaa !299
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !461

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !11
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !293
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !293
  %.pre43 = load i32, ptr %22, align 8, !tbaa !294
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !293
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !299
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !299
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !301
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !301
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !301
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !301
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !460

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %65 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %65 ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %65 ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %65 ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !301
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !301
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !301
  store i64 %85, ptr %83, align 8, !tbaa !301
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !299
  store i64 %88, ptr %86, align 8, !tbaa !299
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !461

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !294
  store i32 0, ptr %22, align 8, !tbaa !294
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !293
  %8 = load i32, ptr %6, align 8, !tbaa !294
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !301
  %14 = load ptr, ptr %11, align 8, !tbaa !301
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !301
  %25 = load ptr, ptr %22, align 8, !tbaa !299
  store ptr %25, ptr %2, align 8, !tbaa !299
  %26 = load i8, ptr %16, align 4, !tbaa !304, !range !286, !noalias !462, !noundef !287
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !306, !noalias !462
  %30 = load i32, ptr %17, align 4, !tbaa !425, !noalias !462
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !462
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !465

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !423, !noalias !462
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !425, !noalias !462
  store ptr %25, ptr %32, align 8, !tbaa !3, !noalias !462
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #16, !noalias !462
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre10 = load i32, ptr %6, align 8, !tbaa !294
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !299
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !293
  store ptr %44, ptr %3, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !294
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !301
  %49 = load i32, ptr %19, align 4, !tbaa !295
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !366

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre9.pre = load i32, ptr %6, align 8, !tbaa !294
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !293
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !429
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !301
  store ptr %57, ptr %56, align 8, !tbaa !431
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !433
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !294
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit: ; preds = %50, %52
  %.pre9 = phi i32 [ %.pre9.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre9, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %5, align 8, !tbaa !293
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !301
  %67 = load ptr, ptr %64, align 8, !tbaa !301
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !294
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !301
  store ptr %12, ptr %11, align 8, !tbaa !429
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !301
  store ptr %14, ptr %13, align 8, !tbaa !431
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !299
  store ptr %16, ptr %15, align 8, !tbaa !433
  %17 = load ptr, ptr %0, align 8, !tbaa !293
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !301
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !301
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !301
  store i64 %22, ptr %20, align 8, !tbaa !301
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !299
  store i64 %25, ptr %23, align 8, !tbaa !299
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !461

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #16
  %.pre = load i32, ptr %8, align 8, !tbaa !294
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !293
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !295
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !294
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !294
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !294
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !293
  %14 = load ptr, ptr %0, align 8, !tbaa !293
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !299
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !299
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !301
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !301
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !301
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !301
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !466

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !295
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %33 = load ptr, ptr %0, align 8, !tbaa !293
  %34 = load i32, ptr %9, align 8, !tbaa !294
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !301
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !301
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !301
  store i64 %40, ptr %38, align 8, !tbaa !301
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !299
  store i64 %43, ptr %41, align 8, !tbaa !299
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !461

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !11
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !293
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !293
  %.pre38 = load i32, ptr %6, align 8, !tbaa !294
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !293
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !293
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !299
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !299
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !301
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !301
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !301
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !301
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !466

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %50 ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %50 ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %50 ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !467

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !294
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18RISCVVPseudosTable13getPseudoInfoEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !349
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !349
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !365

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !366

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !349
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !367, !llvm.loop !368

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !468
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !32
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !369
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !370
  %25 = load i32, ptr %2, align 8, !tbaa !32
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 48
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !349
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !469

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !369
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !370
  %34 = load i32, ptr %2, align 8, !tbaa !32
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 48
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !349
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 48
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !469

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !349
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !28
  %41 = load i32, ptr %2, align 8, !tbaa !32
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [48 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !349
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !365

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !366

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [48 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !349
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !367, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !349
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false)
  %68 = load i32, ptr %32, align 8, !tbaa !369
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !369
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 48
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !470

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14getOperandInfoRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !338
  %8 = zext i16 %7 to i32
  %9 = tail call noundef ptr @_ZN4llvm18RISCVVPseudosTable13getPseudoInfoEj(i32 noundef %8) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i16, ptr %11, align 4, !tbaa !338
  %13 = zext i16 %12 to i32
  %14 = tail call noundef ptr @_ZN4llvm18RISCVVPseudosTable13getPseudoInfoEj(i32 noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !345
  %17 = getelementptr i8, ptr %16, i64 2
  %.val.i = load i16, ptr %17, align 2, !tbaa !348
  %18 = getelementptr i8, ptr %16, i64 24
  %.val40.i = load i64, ptr %18, align 8, !tbaa !346
  %19 = and i64 %.val40.i, 32768
  %.not.i.i = icmp eq i64 %19, 0
  %spec.select.i.i = select i1 %.not.i.i, i64 4294967295, i64 4294967294
  %20 = zext i16 %.val.i to i64
  %21 = add nuw nsw i64 %spec.select.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !314
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !332
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !471
  %31 = zext i8 %30 to i16
  %32 = icmp ugt i16 %.val.i, %31
  br i1 %32, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %3
  %33 = load i16, ptr %16, align 8, !tbaa !472
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %37 = load i16, ptr %36, align 4, !tbaa !473
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [6 x i8], ptr %35, i64 %38
  %40 = zext i8 %30 to i64
  %41 = getelementptr inbounds nuw [6 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i16, ptr %42, align 2, !tbaa !474
  %44 = and i16 %43, 241
  %45 = icmp eq i16 %44, 1
  br label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %3
  %46 = phi i1 [ false, %3 ], [ %45, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i ]
  %47 = and i64 %.val40.i, 4096
  %48 = icmp eq i64 %47, 0
  %49 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %50 = icmp eq i32 %49, 0
  %.val41.i = load ptr, ptr %15, align 8
  %51 = load i32, ptr %1, align 8
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i

54:                                               ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !332
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, 1073741823
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr @_ZN4llvm5RISCV10VRRegClassE, align 8, !tbaa !476
  %61 = lshr i32 %56, 3
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 22
  %63 = load i16, ptr %62, align 2, !tbaa !478
  %64 = zext i16 %63 to i32
  %.not.i.i.i.i.i = icmp samesign ult i32 %61, %64
  br i1 %.not.i.i.i.i.i, label %_ZL16isVectorRegClassN4llvm8RegisterEPKNS_19MachineRegisterInfoE.exit.i.i, label %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = and i32 %56, 2147483647
  %68 = zext nneg i32 %67 to i64
  %69 = load ptr, ptr %66, align 8, !tbaa !293
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %68
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 34
  %74 = load i8, ptr %73, align 2, !tbaa !480
  %75 = trunc i8 %74 to i1
  br i1 %75, label %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.i, label %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i

_ZL16isVectorRegClassN4llvm8RegisterEPKNS_19MachineRegisterInfoE.exit.i.i: ; preds = %59
  %76 = and i32 %56, 7
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !481
  %79 = zext nneg i32 %61 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !332
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 1, %76
  %84 = and i32 %83, %82
  %.not.i51.i = icmp eq i32 %84, 0
  br i1 %.not.i51.i, label %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, label %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.i

_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.i: ; preds = %_ZL16isVectorRegClassN4llvm8RegisterEPKNS_19MachineRegisterInfoE.exit.i.i, %65
  %85 = load i16, ptr %.val41.i, align 8, !tbaa !472
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [32 x i8], ptr %.val41.i, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.val41.i, i64 12
  %90 = load i16, ptr %89, align 4, !tbaa !473
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw [6 x i8], ptr %88, i64 %91
  %93 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [6 x i8], ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !482
  %97 = icmp eq i16 %96, 50
  br i1 %97, label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, label %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i

_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i: ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.i, %_ZL16isVectorRegClassN4llvm8RegisterEPKNS_19MachineRegisterInfoE.exit.i.i, %65, %59, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !339
  switch i16 %99, label %.critedge [
    i16 13220, label %148
    i16 13219, label %148
    i16 13749, label %148
    i16 13255, label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit
    i16 13583, label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit
    i16 13254, label %100
    i16 13557, label %100
    i16 13291, label %100
    i16 13625, label %100
    i16 13248, label %101
    i16 13554, label %101
    i16 13288, label %101
    i16 13622, label %101
    i16 13250, label %102
    i16 13555, label %102
    i16 13289, label %102
    i16 13623, label %102
    i16 13252, label %103
    i16 13556, label %103
    i16 13290, label %103
    i16 13624, label %103
    i16 13379, label %104
    i16 13259, label %104
    i16 13697, label %104
    i16 13587, label %104
    i16 13376, label %107
    i16 13256, label %107
    i16 13694, label %107
    i16 13584, label %107
    i16 13377, label %110
    i16 13257, label %110
    i16 13695, label %110
    i16 13585, label %110
    i16 13378, label %113
    i16 13258, label %113
    i16 13696, label %113
    i16 13586, label %113
    i16 13060, label %116
    i16 13061, label %116
    i16 13062, label %116
    i16 13692, label %116
    i16 13693, label %116
    i16 13540, label %116
    i16 13541, label %116
    i16 13076, label %116
    i16 13077, label %116
    i16 13078, label %116
    i16 13507, label %116
    i16 13508, label %116
    i16 13509, label %116
    i16 13762, label %116
    i16 13763, label %116
    i16 13764, label %116
    i16 13573, label %116
    i16 13574, label %116
    i16 13575, label %116
    i16 13619, label %116
    i16 13620, label %116
    i16 13621, label %116
    i16 13616, label %116
    i16 13617, label %116
    i16 13618, label %116
    i16 13437, label %116
    i16 13438, label %116
    i16 13439, label %116
    i16 13440, label %116
    i16 13420, label %116
    i16 13421, label %116
    i16 13422, label %116
    i16 13423, label %116
    i16 13478, label %116
    i16 13479, label %116
    i16 13476, label %116
    i16 13477, label %116
    i16 13474, label %116
    i16 13475, label %116
    i16 13472, label %116
    i16 13473, label %116
    i16 13122, label %116
    i16 13123, label %116
    i16 13124, label %116
    i16 13125, label %116
    i16 13526, label %116
    i16 13527, label %116
    i16 13528, label %116
    i16 13529, label %116
    i16 13408, label %116
    i16 13409, label %116
    i16 13497, label %116
    i16 13498, label %116
    i16 13416, label %116
    i16 13417, label %116
    i16 13499, label %116
    i16 13500, label %116
    i16 13424, label %116
    i16 13425, label %116
    i16 13426, label %116
    i16 13057, label %116
    i16 13058, label %116
    i16 13059, label %116
    i16 13552, label %116
    i16 13553, label %116
    i16 13485, label %116
    i16 13486, label %116
    i16 13487, label %116
    i16 13546, label %116
    i16 13547, label %116
    i16 13548, label %116
    i16 13549, label %116
    i16 13550, label %116
    i16 13551, label %116
    i16 13688, label %116
    i16 13689, label %116
    i16 13690, label %116
    i16 13691, label %116
    i16 13053, label %116
    i16 13054, label %116
    i16 13055, label %116
    i16 13056, label %116
    i16 13079, label %116
    i16 13080, label %116
    i16 13081, label %116
    i16 13082, label %116
    i16 13581, label %116
    i16 13582, label %116
    i16 13657, label %116
    i16 13658, label %116
    i16 13659, label %116
    i16 13654, label %116
    i16 13655, label %116
    i16 13656, label %116
    i16 13488, label %116
    i16 13484, label %116
    i16 13153, label %116
    i16 13154, label %116
    i16 13571, label %116
    i16 13572, label %116
    i16 13569, label %116
    i16 13570, label %116
    i16 13568, label %116
    i16 13190, label %116
    i16 13567, label %116
    i16 13189, label %116
    i16 13532, label %116
    i16 13533, label %116
    i16 13534, label %116
    i16 13090, label %116
    i16 13229, label %116
    i16 13126, label %116
    i16 13127, label %116
    i16 13192, label %116
    i16 13193, label %116
    i16 13182, label %116
    i16 13151, label %116
    i16 13152, label %116
    i16 13135, label %116
    i16 13136, label %116
    i16 13175, label %116
    i16 13191, label %116
    i16 13181, label %116
    i16 13176, label %116
    i16 13145, label %116
    i16 13146, label %116
    i16 13142, label %116
    i16 13143, label %116
    i16 13187, label %116
    i16 13188, label %116
    i16 13184, label %116
    i16 13183, label %116
    i16 13185, label %116
    i16 13186, label %116
    i16 13128, label %116
    i16 13155, label %116
    i16 13133, label %116
    i16 13134, label %116
    i16 13131, label %116
    i16 13132, label %116
    i16 13129, label %116
    i16 13130, label %116
    i16 13144, label %116
    i16 13091, label %116
    i16 13137, label %116
    i16 13728, label %117
    i16 13729, label %117
    i16 13754, label %117
    i16 13755, label %117
    i16 13732, label %117
    i16 13733, label %117
    i16 13758, label %117
    i16 13759, label %117
    i16 13751, label %117
    i16 13747, label %117
    i16 13748, label %117
    i16 13743, label %117
    i16 13744, label %117
    i16 13745, label %117
    i16 13746, label %117
    i16 13739, label %117
    i16 13740, label %117
    i16 13741, label %117
    i16 13742, label %117
    i16 13736, label %117
    i16 13737, label %117
    i16 13738, label %117
    i16 13209, label %117
    i16 13210, label %117
    i16 13215, label %117
    i16 13216, label %117
    i16 13211, label %117
    i16 13212, label %117
    i16 13217, label %117
    i16 13218, label %117
    i16 13195, label %117
    i16 13194, label %117
    i16 13222, label %117
    i16 13221, label %117
    i16 13213, label %117
    i16 13214, label %117
    i16 13204, label %117
    i16 13205, label %117
    i16 13202, label %117
    i16 13203, label %117
    i16 13200, label %117
    i16 13201, label %117
    i16 13199, label %117
    i16 13198, label %117
    i16 13730, label %120
    i16 13731, label %120
    i16 13756, label %120
    i16 13757, label %120
    i16 13734, label %120
    i16 13735, label %120
    i16 13760, label %120
    i16 13761, label %120
    i16 13196, label %120
    i16 13197, label %120
    i16 13223, label %120
    i16 13224, label %120
    i16 13765, label %126
    i16 13561, label %126
    i16 13766, label %130
    i16 13562, label %130
    i16 13767, label %134
    i16 13563, label %134
    i16 13506, label %138
    i16 13504, label %138
    i16 13505, label %138
    i16 13501, label %138
    i16 13502, label %138
    i16 13503, label %138
    i16 13491, label %138
    i16 13492, label %138
    i16 13493, label %138
    i16 13494, label %138
    i16 13495, label %138
    i16 13496, label %138
    i16 13163, label %138
    i16 13164, label %138
    i16 13161, label %138
    i16 13162, label %138
    i16 13158, label %138
    i16 13159, label %138
    i16 13157, label %138
    i16 13160, label %138
    i16 13156, label %138
    i16 13419, label %116
    i16 13441, label %116
    i16 13418, label %116
    i16 13490, label %116
    i16 13444, label %116
    i16 13442, label %116
    i16 13443, label %116
    i16 13489, label %116
    i16 13449, label %116
    i16 13457, label %116
    i16 13471, label %116
    i16 13230, label %143
    i16 13450, label %147
    i16 13451, label %147
    i16 13452, label %147
    i16 13468, label %147
    i16 13469, label %147
    i16 13470, label %147
    i16 13464, label %147
    i16 13465, label %147
    i16 13466, label %147
    i16 13467, label %147
    i16 13459, label %147
    i16 13458, label %147
    i16 13460, label %147
    i16 13462, label %147
    i16 13461, label %147
    i16 13463, label %147
    i16 13453, label %147
    i16 13454, label %147
    i16 13455, label %147
    i16 13456, label %147
    i16 13411, label %147
    i16 13413, label %147
    i16 13415, label %147
    i16 13446, label %147
    i16 13448, label %147
    i16 13412, label %147
    i16 13410, label %147
    i16 13414, label %147
    i16 13445, label %147
    i16 13447, label %147
    i16 13427, label %147
    i16 13428, label %147
    i16 13435, label %147
    i16 13436, label %147
    i16 13433, label %147
    i16 13434, label %147
    i16 13431, label %147
    i16 13432, label %147
    i16 13430, label %147
    i16 13429, label %147
    i16 13518, label %116
    i16 13520, label %116
    i16 13519, label %116
    i16 13522, label %116
    i16 13521, label %116
    i16 13523, label %116
    i16 13524, label %116
    i16 13525, label %116
    i16 13177, label %116
    i16 13178, label %116
    i16 13179, label %116
    i16 13180, label %116
    i16 13750, label %148
  ]

100:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

101:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

102:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

103:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

104:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  %105 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %106 = icmp eq i32 %105, 0
  %spec.select.i = select i1 %106, i32 %28, i32 3
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

107:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  %108 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %109 = icmp eq i32 %108, 0
  %spec.select84.i = select i1 %109, i32 %28, i32 4
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

110:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  %111 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %112 = icmp eq i32 %111, 0
  %spec.select85.i = select i1 %112, i32 %28, i32 5
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

113:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  %114 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %115 = icmp eq i32 %114, 0
  %spec.select86.i = select i1 %115, i32 %28, i32 6
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

116:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

117:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  %118 = zext i1 %50 to i32
  %119 = add i32 %118, %28
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

120:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  %or.cond.not.i = and i1 %48, %46
  %121 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %..i = select i1 %or.cond.not.i, i32 2, i32 1
  %122 = icmp eq i32 %121, %..i
  %123 = or i1 %50, %122
  %124 = zext i1 %123 to i32
  %125 = add i32 %124, %28
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

126:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  %.val42.i = load ptr, ptr %15, align 8, !tbaa !345
  %.val43.i = load ptr, ptr %22, align 8, !tbaa !314
  %127 = getelementptr i8, ptr %.val42.i, i64 2
  %.val42.val.i = load i16, ptr %127, align 2, !tbaa !348
  %128 = getelementptr i8, ptr %.val42.i, i64 24
  %.val42.val50.i = load i64, ptr %128, align 8, !tbaa !346
  %129 = tail call fastcc noundef i32 @_ZL29getIntegerExtensionOperandEEWjRKN4llvm12MachineInstrERKNS_14MachineOperandE(i32 noundef 2, i16 %.val42.val.i, i64 %.val42.val50.i, ptr %.val43.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

130:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  %.val44.i = load ptr, ptr %15, align 8, !tbaa !345
  %.val45.i = load ptr, ptr %22, align 8, !tbaa !314
  %131 = getelementptr i8, ptr %.val44.i, i64 2
  %.val44.val.i = load i16, ptr %131, align 2, !tbaa !348
  %132 = getelementptr i8, ptr %.val44.i, i64 24
  %.val44.val49.i = load i64, ptr %132, align 8, !tbaa !346
  %133 = tail call fastcc noundef i32 @_ZL29getIntegerExtensionOperandEEWjRKN4llvm12MachineInstrERKNS_14MachineOperandE(i32 noundef 4, i16 %.val44.val.i, i64 %.val44.val49.i, ptr %.val45.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

134:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  %.val46.i = load ptr, ptr %15, align 8, !tbaa !345
  %.val47.i = load ptr, ptr %22, align 8, !tbaa !314
  %135 = getelementptr i8, ptr %.val46.i, i64 2
  %.val46.val.i = load i16, ptr %135, align 2, !tbaa !348
  %136 = getelementptr i8, ptr %.val46.i, i64 24
  %.val46.val48.i = load i64, ptr %136, align 8, !tbaa !346
  %137 = tail call fastcc noundef i32 @_ZL29getIntegerExtensionOperandEEWjRKN4llvm12MachineInstrERKNS_14MachineOperandE(i32 noundef 8, i16 %.val46.val.i, i64 %.val46.val48.i, ptr %.val47.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

138:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  %139 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %.91.i = select i1 %46, i32 2, i32 1
  %140 = icmp eq i32 %139, %.91.i
  %141 = zext i1 %140 to i32
  %142 = add i32 %141, %28
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

143:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  br i1 %50, label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, label %144

144:                                              ; preds = %143
  %145 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %146 = icmp eq i32 %145, 1
  %spec.select87.i = select i1 %146, i32 %28, i32 0
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

147:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  %spec.select88.i = select i1 %50, i32 0, i32 %28
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

148:                                              ; preds = %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  br i1 %50, label %153, label %149

149:                                              ; preds = %148
  %150 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %151 = icmp eq i32 %150, 3
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %149, %148
  %154 = phi i32 [ 1, %148 ], [ %152, %149 ]
  %155 = add i32 %154, %28
  br label %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit

_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit: ; preds = %153, %147, %144, %143, %138, %134, %130, %126, %120, %117, %116, %113, %110, %107, %104, %103, %102, %101, %100, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.i
  %.sroa.0.0.i = phi i32 [ %155, %153 ], [ %28, %143 ], [ 0, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.i ], [ 3, %100 ], [ 4, %101 ], [ 5, %102 ], [ 6, %103 ], [ 0, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i ], [ %spec.select86.i, %113 ], [ 0, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i ], [ %spec.select.i, %104 ], [ %spec.select88.i, %147 ], [ %spec.select84.i, %107 ], [ %spec.select87.i, %144 ], [ %spec.select85.i, %110 ], [ %28, %116 ], [ %119, %117 ], [ %125, %120 ], [ %129, %126 ], [ %133, %130 ], [ %137, %134 ], [ %142, %138 ]
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %157 = load i16, ptr %156, align 2, !tbaa !339
  switch i16 %157, label %160 [
    i16 13518, label %158
    i16 13520, label %158
    i16 13519, label %158
    i16 13522, label %158
    i16 13521, label %158
    i16 13523, label %158
    i16 13524, label %158
    i16 13525, label %158
    i16 13750, label %158
    i16 13749, label %158
    i16 13219, label %158
    i16 13220, label %158
  ]

158:                                              ; preds = %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit, %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit
  %159 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %.not = icmp eq i32 %159, 2
  br i1 %.not, label %160, label %.critedge.sink.split

160:                                              ; preds = %158, %_ZL17getOperandLog2EEWRKN4llvm14MachineOperandEPKNS_19MachineRegisterInfoE.exit
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !345
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i64, ptr %163, align 8, !tbaa !346
  %165 = lshr i64 %164, 8
  %166 = trunc i64 %165 to i8
  %167 = and i8 %166, 7
  %168 = tail call i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext %167) #16
  %169 = load ptr, ptr %161, align 8, !tbaa !345
  %170 = getelementptr i8, ptr %169, i64 2
  %.val.i7 = load i16, ptr %170, align 2, !tbaa !348
  %171 = getelementptr i8, ptr %169, i64 24
  %.val20.i = load i64, ptr %171, align 8, !tbaa !346
  %172 = and i64 %.val20.i, 32768
  %.not.i.i8 = icmp eq i64 %172, 0
  %spec.select.i.i9 = select i1 %.not.i.i8, i64 4294967295, i64 4294967294
  %173 = zext i16 %.val.i7 to i64
  %174 = add nuw nsw i64 %spec.select.i.i9, %173
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !314
  %177 = and i64 %174, 4294967295
  %178 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !332
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %181, 0
  %183 = shl nuw i32 1, %181
  %184 = select i1 %182, i32 8, i32 %183
  %185 = shl nuw i32 1, %.sroa.0.0.i
  %186 = and i64 %168, 4294967296
  %.not.i = icmp eq i64 %186, 0
  %.sroa.0.0.extract.trunc43.i = trunc i64 %168 to i32
  br i1 %.not.i, label %201, label %187

187:                                              ; preds = %160
  %188 = select i1 %182, i32 3, i32 %181
  %189 = shl i32 %.sroa.0.0.extract.trunc43.i, %188
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZL31getEMULEqualsEEWDivSEWTimesLMULjRKN4llvm12MachineInstrE.exit, label %191

191:                                              ; preds = %187
  %192 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %189, i1 true)
  %193 = lshr exact i32 %189, %192
  %194 = tail call i32 @llvm.umin.i32(i32 %.sroa.0.0.i, i32 %192)
  %195 = icmp eq i32 %193, 1
  br i1 %195, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %191
  %spec.select33.lcssa.i.i.i = phi i32 [ 1, %191 ], [ %spec.select33.i.i.i, %.lr.ph.i.i.i ]
  %196 = shl nuw i32 %spec.select33.lcssa.i.i.i, %194
  br label %_ZL31getEMULEqualsEEWDivSEWTimesLMULjRKN4llvm12MachineInstrE.exit

.lr.ph.i.i.i:                                     ; preds = %191, %.lr.ph.i.i.i
  %spec.select3337.i.i.i = phi i32 [ %spec.select33.i.i.i, %.lr.ph.i.i.i ], [ 1, %191 ]
  %.02736.i.i.i = phi i32 [ %spec.select3337.i.i.i, %.lr.ph.i.i.i ], [ 1, %191 ]
  %.02835.i.i.i = phi i32 [ %199, %.lr.ph.i.i.i ], [ %193, %191 ]
  %spec.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i.i, i32 %.02835.i.i.i)
  %197 = sub i32 %spec.select.i.i.i, %spec.select3337.i.i.i
  %198 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %197, i1 true)
  %199 = lshr exact i32 %197, %198
  %spec.select33.i.i.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i, i32 %199)
  %200 = icmp eq i32 %spec.select3337.i.i.i, %199
  br i1 %200, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !483

201:                                              ; preds = %160
  %202 = shl i32 %.sroa.0.0.extract.trunc43.i, %.sroa.0.0.i
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %._ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit_crit_edge.i, label %204

._ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit_crit_edge.i: ; preds = %201
  %.pre.i = select i1 %182, i32 3, i32 %181
  br label %_ZL31getEMULEqualsEEWDivSEWTimesLMULjRKN4llvm12MachineInstrE.exit

204:                                              ; preds = %201
  %205 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %202, i1 true)
  %206 = lshr exact i32 %202, %205
  %207 = select i1 %182, i32 3, i32 %181
  %208 = lshr exact i32 %184, %207
  %209 = tail call i32 @llvm.umin.i32(i32 %205, i32 %207)
  %spec.select3334.i.i21.i = tail call i32 @llvm.umin.i32(i32 %206, i32 %208)
  %210 = icmp eq i32 %206, %208
  br i1 %210, label %._crit_edge.i.i28.i, label %.lr.ph.i.i22.i

._crit_edge.i.i28.i:                              ; preds = %.lr.ph.i.i22.i, %204
  %spec.select33.lcssa.i.i29.i = phi i32 [ %spec.select3334.i.i21.i, %204 ], [ %spec.select33.i.i27.i, %.lr.ph.i.i22.i ]
  %211 = shl i32 %spec.select33.lcssa.i.i29.i, %209
  br label %_ZL31getEMULEqualsEEWDivSEWTimesLMULjRKN4llvm12MachineInstrE.exit

.lr.ph.i.i22.i:                                   ; preds = %204, %.lr.ph.i.i22.i
  %spec.select3337.i.i23.i = phi i32 [ %spec.select33.i.i27.i, %.lr.ph.i.i22.i ], [ %spec.select3334.i.i21.i, %204 ]
  %.02736.i.i24.i = phi i32 [ %spec.select3337.i.i23.i, %.lr.ph.i.i22.i ], [ %206, %204 ]
  %.02835.i.i25.i = phi i32 [ %214, %.lr.ph.i.i22.i ], [ %208, %204 ]
  %spec.select.i.i26.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i24.i, i32 %.02835.i.i25.i)
  %212 = sub i32 %spec.select.i.i26.i, %spec.select3337.i.i23.i
  %213 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %212, i1 true)
  %214 = lshr exact i32 %212, %213
  %spec.select33.i.i27.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i23.i, i32 %214)
  %215 = icmp eq i32 %spec.select3337.i.i23.i, %214
  br i1 %215, label %._crit_edge.i.i28.i, label %.lr.ph.i.i22.i, !llvm.loop !483

_ZL31getEMULEqualsEEWDivSEWTimesLMULjRKN4llvm12MachineInstrE.exit: ; preds = %187, %._crit_edge.i.i.i, %._ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit_crit_edge.i, %._crit_edge.i.i28.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit_crit_edge.i ], [ %207, %._crit_edge.i.i28.i ], [ %188, %._crit_edge.i.i.i ], [ %188, %187 ]
  %216 = phi i32 [ %184, %._ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit_crit_edge.i ], [ %211, %._crit_edge.i.i28.i ], [ %196, %._crit_edge.i.i.i ], [ %185, %187 ]
  %217 = shl i32 %.sroa.0.0.extract.trunc43.i, %.sroa.0.0.i
  %.pn.i = select i1 %.not.i, i32 %217, i32 %185
  %218 = udiv i32 %.pn.i, %216
  %219 = shl i32 %.sroa.0.0.extract.trunc43.i, %.pre-phi.i
  %.pn19.i = select i1 %.not.i, i32 %184, i32 %219
  %220 = udiv i32 %.pn19.i, %216
  %221 = icmp ugt i32 %220, %218
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %218, i32 %220)
  %.sroa.2.0.insert.shift.i.i = select i1 %221, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %.sroa.speculated.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %0, align 4
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %158, %_ZL31getEMULEqualsEEWDivSEWTimesLMULjRKN4llvm12MachineInstrE.exit
  %.sink23 = phi i8 [ 1, %_ZL31getEMULEqualsEEWDivSEWTimesLMULjRKN4llvm12MachineInstrE.exit ], [ 0, %158 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink23, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.i, ptr %.sroa.510.0..sroa_idx, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i
  %.sink = phi i8 [ 0, %_ZL13isMaskOperandRKN4llvm12MachineInstrERKNS_14MachineOperandEPKNS_19MachineRegisterInfoE.exit.thread.i ], [ 1, %.critedge.sink.split ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %222, align 4, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24isVectorOpUsedAsScalarOpRN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !338
  %6 = zext i16 %5 to i32
  %7 = tail call noundef ptr @_ZN4llvm18RISCVVPseudosTable13getPseudoInfoEj(i32 noundef %6) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !339
  switch i16 %10, label %14 [
    i16 13518, label %.sink.split
    i16 13520, label %.sink.split
    i16 13519, label %.sink.split
    i16 13522, label %.sink.split
    i16 13521, label %.sink.split
    i16 13523, label %.sink.split
    i16 13524, label %.sink.split
    i16 13525, label %.sink.split
    i16 13750, label %.sink.split
    i16 13749, label %.sink.split
    i16 13177, label %.sink.split
    i16 13178, label %.sink.split
    i16 13179, label %.sink.split
    i16 13180, label %.sink.split
    i16 13219, label %.sink.split
    i16 13220, label %.sink.split
    i16 13488, label %11
    i16 13153, label %11
  ]

11:                                               ; preds = %8, %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %11
  %.sink9 = phi i32 [ 1, %11 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ]
  %12 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %13 = icmp eq i32 %12, %.sink9
  br label %14

14:                                               ; preds = %.sink.split, %8, %1
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ %13, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !349
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !349
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !365

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !366

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !349
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !367, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !468
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !369
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !366

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !370
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !366

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !369
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !468
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !369
  %51 = load ptr, ptr %48, align 8, !tbaa !349
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !370
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !370
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !349
  store ptr %57, ptr %48, align 8, !tbaa !349
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i8 0, ptr %58, align 8, !tbaa !312
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL29getIntegerExtensionOperandEEWjRKN4llvm12MachineInstrERKNS_14MachineOperandE(i32 noundef range(i32 2, 9) %0, i16 %.16.val.2.val, i64 %.16.val.24.val, ptr readonly captures(none) %.32.val, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = and i64 %.16.val.24.val, 32768
  %.not.i = icmp eq i64 %3, 0
  %spec.select.i = select i1 %.not.i, i64 4294967295, i64 4294967294
  %4 = zext i16 %.16.val.2.val to i64
  %5 = add nuw nsw i64 %spec.select.i, %4
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw [32 x i8], ptr %.32.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !332
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = shl nuw i32 1, %10
  %15 = udiv i32 %14, %0
  %16 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 false)
  %17 = sub nsw i32 31, %16
  br label %18

18:                                               ; preds = %2, %13
  %.0 = phi i32 [ %17, %13 ], [ %10, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !369
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !369
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !370
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = zext nneg i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %16, 48
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !469

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 48
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8, !tbaa !28
  store i32 0, ptr %4, align 8, !tbaa !369
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !370
  %45 = load i32, ptr %2, align 8, !tbaa !32
  %46 = zext i32 %45 to i64
  %.idx.i.i = mul nuw nsw i64 %46, 48
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !349
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 48
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !469

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !484
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !486
  %6 = load ptr, ptr %5, align 8, !tbaa !487
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEEEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm15MachineFunctionE", !35, i64 0, !36, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !40, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !44, i64 72, !45, i64 80, !46, i64 88, !47, i64 96, !31, i64 120, !52, i64 128, !63, i64 224, !65, i64 232, !71, i64 312, !73, i64 320, !31, i64 336, !81, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !82, i64 344, !85, i64 352, !92, i64 360, !97, i64 384, !97, i64 408, !102, i64 432, !107, i64 456, !109, i64 480, !111, i64 504, !113, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !31, i64 560, !118, i64 564, !119, i64 568, !124, i64 592, !124, i64 616, !129, i64 640, !130, i64 648, !131, i64 656, !132, i64 664, !134, i64 688, !136, i64 712, !31, i64 856, !141, i64 864, !146, i64 1040, !16, i64 1064}
!35 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!42 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!47 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!52 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !53, i64 16, !59, i64 64, !12, i64 80, !12, i64 88}
!53 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !54, i64 0, !58, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !57, i64 0}
!63 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!65 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !57, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!73 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!81 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!82 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !83, i64 0}
!83 = !{!"_ZTSSt6bitsetILm12EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!92 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!97 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!102 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !108, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !110, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !112, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!113 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!118 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!119 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!124 = !{!"_ZTSSt6vectorIjSaIjEE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 int", !4, i64 0}
!129 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!130 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!131 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !133, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !135, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !57, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !57, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !147, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!148 = !{!34, !39, i64 32}
!149 = !{!150, !39, i64 56}
!150 = !{!"_ZTSN12_GLOBAL__N_116RISCVVLOptimizerE", !151, i64 0, !39, i64 56, !153, i64 64, !29, i64 72}
!151 = !{!"_ZTSN4llvm19MachineFunctionPassE", !152, i64 0, !82, i64 32, !82, i64 40, !82, i64 48}
!152 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!153 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !4, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!156 = !{!157, !4, i64 0}
!157 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !158, i64 8}
!158 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!159 = !{!150, !153, i64 64}
!160 = !{!34, !37, i64 16}
!161 = !{!162, !16, i64 452}
!162 = !{!"_ZTSN4llvm14RISCVSubtargetE", !163, i64 0, !188, i64 304, !16, i64 305, !16, i64 306, !16, i64 307, !16, i64 308, !16, i64 309, !16, i64 310, !16, i64 311, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !16, i64 522, !16, i64 523, !16, i64 524, !16, i64 525, !16, i64 526, !16, i64 527, !16, i64 528, !16, i64 529, !16, i64 530, !16, i64 531, !16, i64 532, !16, i64 533, !16, i64 534, !31, i64 536, !31, i64 540, !31, i64 544, !5, i64 548, !189, i64 552, !190, i64 560, !192, i64 632, !193, i64 640, !197, i64 672, !209, i64 760, !232, i64 1072, !251, i64 413504, !258, i64 413512, !265, i64 413520, !272, i64 413528, !279, i64 413536}
!163 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !164, i64 0}
!164 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !166, i64 8, !167, i64 64, !167, i64 96, !175, i64 128, !177, i64 144, !179, i64 160, !181, i64 176, !182, i64 184, !183, i64 192, !184, i64 200, !185, i64 208, !128, i64 216, !128, i64 224, !186, i64 232, !167, i64 272}
!166 = !{!"_ZTSN4llvm6TripleE", !167, i64 0, !169, i64 32, !170, i64 36, !171, i64 40, !172, i64 44, !173, i64 48, !174, i64 52}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !168, i64 0, !12, i64 8, !5, i64 16}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!169 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!170 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!171 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!172 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!173 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!174 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!175 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !176, i64 0, !12, i64 8}
!176 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!177 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !178, i64 0, !12, i64 8}
!178 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!179 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !180, i64 0, !12, i64 8}
!180 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!181 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!182 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!183 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!184 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!185 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!186 = !{!"_ZTSN4llvm13FeatureBitsetE", !187, i64 0}
!187 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!188 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!189 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!190 = !{!"_ZTSSt6bitsetILm524EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!192 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !4, i64 0}
!193 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !194, i64 0, !196, i64 24}
!194 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !195, i64 8, !81, i64 12, !81, i64 13, !31, i64 16, !16, i64 20}
!195 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!196 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !4, i64 0}
!197 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !198, i64 0, !196, i64 80}
!198 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !199, i64 0}
!199 = !{!"_ZTSN4llvm15TargetInstrInfoE", !200, i64 8, !202, i64 56, !31, i64 64, !31, i64 68, !31, i64 72, !31, i64 76}
!200 = !{!"_ZTSN4llvm11MCInstrInfoE", !201, i64 0, !128, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !31, i64 40}
!201 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!209 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !210, i64 0}
!210 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !211, i64 0}
!211 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !212, i64 0, !226, i64 232, !227, i64 240, !228, i64 248, !217, i64 256, !229, i64 264, !229, i64 272, !230, i64 280, !231, i64 288, !4, i64 296, !31, i64 304}
!212 = !{!"_ZTSN4llvm14MCRegisterInfoE", !213, i64 8, !31, i64 16, !214, i64 20, !214, i64 24, !215, i64 32, !31, i64 40, !31, i64 44, !216, i64 48, !216, i64 56, !217, i64 64, !10, i64 72, !10, i64 80, !216, i64 88, !31, i64 96, !216, i64 104, !31, i64 112, !31, i64 116, !31, i64 120, !31, i64 124, !218, i64 128, !218, i64 136, !218, i64 144, !218, i64 152, !219, i64 160, !219, i64 184, !221, i64 208}
!213 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!214 = !{!"_ZTSN4llvm10MCRegisterE", !31, i64 0}
!215 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!216 = !{!"p1 short", !4, i64 0}
!217 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!218 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !220, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!221 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!226 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!227 = !{!"p2 omnipotent char", !4, i64 0}
!228 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!229 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!230 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!232 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !233, i64 0, !196, i64 412424}
!233 = !{!"_ZTSN4llvm14TargetLoweringE", !234, i64 0}
!234 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !36, i64 8, !16, i64 16, !16, i64 17, !235, i64 24, !16, i64 48, !237, i64 52, !237, i64 56, !237, i64 60, !238, i64 64, !81, i64 65, !81, i64 66, !81, i64 67, !81, i64 68, !31, i64 72, !31, i64 76, !31, i64 80, !31, i64 84, !31, i64 88, !16, i64 92, !239, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !240, i64 400552, !5, i64 400786, !241, i64 400848, !250, i64 400896, !5, i64 409512, !31, i64 412380, !31, i64 412384, !31, i64 412388, !31, i64 412392, !31, i64 412396, !31, i64 412400, !31, i64 412404, !31, i64 412408, !31, i64 412412, !31, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!235 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !236, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!237 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!238 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!239 = !{!"_ZTSN4llvm8RegisterE", !31, i64 0}
!240 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!241 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !242, i64 0}
!242 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !243, i64 0}
!243 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !244, i64 0, !246, i64 8}
!244 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !245, i64 0}
!245 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!246 = !{!"_ZTSSt15_Rb_tree_header", !247, i64 0, !12, i64 32}
!247 = !{!"_ZTSSt18_Rb_tree_node_base", !248, i64 0, !249, i64 8, !249, i64 16, !249, i64 24}
!248 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!249 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!250 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!251 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !4, i64 0}
!258 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!265 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!272 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!279 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !4, i64 0}
!286 = !{i8 0, i8 2}
!287 = !{}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!293 = !{!57, !4, i64 0}
!294 = !{!57, !31, i64 8}
!295 = !{!57, !31, i64 12}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!298 = distinct !{!298, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!301 = !{!51, !51, i64 0}
!302 = distinct !{!302, !303}
!303 = !{!"llvm.loop.mustprogress"}
!304 = !{!305, !16, i64 20}
!305 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !16, i64 20}
!306 = !{!305, !4, i64 0}
!307 = !{!79, !80, i64 8}
!308 = distinct !{!308, !303}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE: argument 0"}
!311 = distinct !{!311, !"_ZN12_GLOBAL__N_116RISCVVLOptimizer10checkUsersERN4llvm12MachineInstrE"}
!312 = !{!313, !16, i64 32}
!313 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MachineOperandEE", !5, i64 0, !16, i64 32}
!314 = !{!315, !324, i64 32}
!315 = !{!"_ZTSN4llvm12MachineInstrE", !316, i64 0, !201, i64 16, !300, i64 24, !324, i64 32, !31, i64 40, !325, i64 43, !31, i64 44, !5, i64 47, !326, i64 48, !327, i64 56, !31, i64 64, !331, i64 68}
!316 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !321, i64 0, !323, i64 8}
!321 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!323 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!324 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!325 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!326 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!327 = !{!"_ZTSN4llvm8DebugLocE", !328, i64 0}
!328 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm13TrackingMDRefE", !330, i64 0}
!330 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!331 = !{!"short", !5, i64 0}
!332 = !{!5, !5, i64 0}
!333 = !{!324, !324, i64 0}
!334 = distinct !{!334, !303}
!335 = !{!336, !337, i64 8}
!336 = !{!"_ZTSN4llvm14MachineOperandE", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !5, i64 4, !337, i64 8, !5, i64 16}
!337 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!338 = !{!315, !331, i64 68}
!339 = !{!340, !331, i64 2}
!340 = !{!"_ZTSN4llvm18RISCVVPseudosTable10PseudoInfoE", !331, i64 0, !331, i64 2}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE: argument 0"}
!343 = distinct !{!343, !"_ZN12_GLOBAL__N_116RISCVVLOptimizer19getMinimumVLForUserERN4llvm14MachineOperandE"}
!344 = !{!342, !310}
!345 = !{!315, !201, i64 16}
!346 = !{!347, !12, i64 24}
!347 = !{!"_ZTSN4llvm11MCInstrDescE", !331, i64 0, !331, i64 2, !5, i64 4, !5, i64 5, !331, i64 6, !5, i64 8, !5, i64 9, !331, i64 10, !331, i64 12, !12, i64 16, !12, i64 24}
!348 = !{!347, !331, i64 2}
!349 = !{!337, !337, i64 0}
!350 = !{i64 0, i64 4, !332, i64 4, i64 4, !332, i64 8, i64 8, !349, i64 16, i64 16, !332}
!351 = !{!352, !16, i64 16}
!352 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_111OperandInfoEE", !5, i64 0, !16, i64 16}
!353 = !{!354, !31, i64 12}
!354 = !{!"_ZTSN12_GLOBAL__N_111OperandInfoE", !355, i64 0, !31, i64 12}
!355 = !{!"_ZTSSt8optionalISt4pairIjbEE", !356, i64 0}
!356 = !{!"_ZTSSt14_Optional_baseISt4pairIjbELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt17_Optional_payloadISt4pairIjbELb1ELb0ELb0EE", !358, i64 0}
!358 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIjbEE", !5, i64 0, !16, i64 8}
!359 = !{!360, !31, i64 0}
!360 = !{!"_ZTSSt4pairIjbE", !31, i64 0, !16, i64 4}
!361 = !{!360, !16, i64 4}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrESt8optionalINS_14MachineOperandEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_"}
!365 = !{!"branch_weights", i32 1999, i32 1}
!366 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!367 = !{!"branch_weights", i32 1, i32 0}
!368 = distinct !{!368, !303}
!369 = !{!29, !31, i64 8}
!370 = !{!29, !31, i64 12}
!371 = distinct !{!371, !303}
!372 = !{!373, !31, i64 24}
!373 = !{!"_ZTSN4llvm17MachineBasicBlockE", !374, i64 0, !376, i64 16, !31, i64 24, !31, i64 28, !289, i64 32, !377, i64 40, !382, i64 64, !387, i64 112, !389, i64 144, !394, i64 168, !398, i64 184, !81, i64 208, !31, i64 212, !16, i64 216, !16, i64 217, !376, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !403, i64 240, !407, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !409, i64 264, !409, i64 272, !409, i64 280}
!374 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !77, i64 0}
!376 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!377 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !379, i64 0, !380, i64 8}
!379 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !300, i64 0}
!380 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !318, i64 0}
!382 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !383, i64 0, !386, i64 16}
!383 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !57, i64 0}
!386 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!387 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !383, i64 0, !388, i64 16}
!388 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!389 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !390, i64 0}
!390 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!394 = !{!"_ZTSSt8optionalImE", !395, i64 0}
!395 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !396, i64 0}
!396 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !397, i64 0}
!397 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!398 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !399, i64 0}
!399 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !401, i64 0}
!401 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !402, i64 0, !402, i64 8, !402, i64 16}
!402 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!403 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !404, i64 0}
!404 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !406, i64 0}
!406 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!407 = !{!"_ZTSN4llvm12MBBSectionIDE", !408, i64 0, !31, i64 4}
!408 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!409 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !4, i64 0}
!412 = !{!315, !300, i64 24}
!413 = !{!320, !323, i64 8}
!414 = distinct !{!414, !303}
!415 = distinct !{!415, !303}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!422 = !{!420, !417}
!423 = !{!305, !31, i64 8}
!424 = !{!305, !31, i64 16}
!425 = !{!305, !31, i64 12}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!429 = !{!430, !51, i64 0}
!430 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE", !51, i64 0}
!431 = !{!432, !51, i64 0}
!432 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE", !51, i64 0}
!433 = !{!434, !300, i64 0}
!434 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !300, i64 0}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!438 = distinct !{!438, !439, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!440 = !{!347, !5, i64 9}
!441 = !{!347, !12, i64 16}
!442 = !{!443, !31, i64 0}
!443 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !31, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 8, !16, i64 9}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !4, i64 0}
!446 = !{!447, !456, i64 32}
!447 = !{!"_ZTSN4llvm17MachineMemOperandE", !448, i64 0, !455, i64 24, !456, i64 32, !81, i64 34, !457, i64 36, !458, i64 40, !459, i64 72}
!448 = !{!"_ZTSN4llvm18MachinePointerInfoE", !449, i64 0, !12, i64 8, !31, i64 16, !5, i64 20}
!449 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!455 = !{!"_ZTSN4llvm3LLTE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!456 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !5, i64 0}
!457 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !31, i64 0, !31, i64 1, !31, i64 1}
!458 = !{!"_ZTSN4llvm9AAMDNodesE", !459, i64 0, !459, i64 8, !459, i64 16, !459, i64 24}
!459 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!460 = distinct !{!460, !303}
!461 = distinct !{!461, !303}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!465 = distinct !{!465, !303}
!466 = distinct !{!466, !303}
!467 = distinct !{!467, !303}
!468 = !{!30, !30, i64 0}
!469 = distinct !{!469, !303}
!470 = distinct !{!470, !303}
!471 = !{!347, !5, i64 4}
!472 = !{!347, !331, i64 0}
!473 = !{!347, !331, i64 12}
!474 = !{!475, !331, i64 4}
!475 = !{!"_ZTSN4llvm13MCOperandInfoE", !331, i64 0, !5, i64 2, !5, i64 3, !331, i64 4}
!476 = !{!477, !215, i64 0}
!477 = !{!"_ZTSN4llvm19TargetRegisterClassE", !215, i64 0, !128, i64 8, !216, i64 16, !230, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !128, i64 40, !331, i64 48, !4, i64 56}
!478 = !{!479, !331, i64 22}
!479 = !{!"_ZTSN4llvm15MCRegisterClassE", !216, i64 0, !10, i64 8, !31, i64 16, !331, i64 20, !331, i64 22, !331, i64 24, !331, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!480 = !{!477, !5, i64 34}
!481 = !{!479, !10, i64 8}
!482 = !{!475, !331, i64 0}
!483 = distinct !{!483, !303}
!484 = !{!485, !4, i64 0}
!485 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!486 = !{!485, !8, i64 8}
!487 = !{!488, !489, i64 0}
!488 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !489, i64 0}
!489 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
