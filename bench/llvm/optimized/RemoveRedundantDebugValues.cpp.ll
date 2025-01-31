; ModuleID = 'bench/llvm/original/RemoveRedundantDebugValues.cpp.ll'
source_filename = "bench/llvm/original/RemoveRedundantDebugValues.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.155" = type { [64 x i8] }
%"class.llvm::DenseMap.198" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DebugVariable" = type { ptr, %"class.std::optional.161", ptr }
%"class.std::optional.161" = type { %"struct.std::_Optional_base.162" }
%"struct.std::_Optional_base.162" = type { %"struct.std::_Optional_payload.164" }
%"struct.std::_Optional_payload.164" = type { %"struct.std::_Optional_payload_base.base.166", [7 x i8] }
%"struct.std::_Optional_payload_base.base.166" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [160 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::DebugVariable" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.210" }
%"struct.std::pair.210" = type { %"class.llvm::DebugVariable", %"struct.std::pair.212" }
%"struct.std::pair.212" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.196" = type { [160 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_ = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPKSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E20InsertIntoBucketImplIS2_EEPSE_RKS2_RKT_SI_ = comdat any

$_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [27 x i8] c"removeredundantdebugvalues\00", align 1
@_ZN12_GLOBAL__N_126RemoveRedundantDebugValues2IDE = internal global i8 0, align 1
@_ZN4llvm28RemoveRedundantDebugValuesIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues2IDE, align 8
@_ZL44InitializeRemoveRedundantDebugValuesPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [38 x i8] c"Remove Redundant DEBUG_VALUE analysis\00", align 1
@_ZTVN12_GLOBAL__N_126RemoveRedundantDebugValuesE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesD2Ev, ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126RemoveRedundantDebugValues16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeRemoveRedundantDebugValuesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL44initializeRemoveRedundantDebugValuesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeRemoveRedundantDebugValuesPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeRemoveRedundantDebugValuesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.6, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 26, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126RemoveRedundantDebugValuesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126RemoveRedundantDebugValuesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_126RemoveRedundantDebugValuesE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL44initializeRemoveRedundantDebugValuesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeRemoveRedundantDebugValuesPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #14
  unreachable

_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
define internal void @_ZNK12_GLOBAL__N_126RemoveRedundantDebugValues16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %.sroa.0.i.i = alloca [20 x i8], align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.sroa.0.i.i.i = alloca [20 x i8], align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.151", align 8
  %7 = alloca %"class.llvm::DenseMap.198", align 8
  %8 = alloca %"class.llvm::DebugVariable", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.151", align 8
  %11 = alloca %"class.llvm::SmallDenseSet", align 8
  %12 = alloca %"class.llvm::DebugVariable", align 8
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN12_GLOBAL__N_126RemoveRedundantDebugValues15reduceDbgValuesERN4llvm15MachineFunctionE.exit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #13
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

25:                                               ; preds = %15
  %26 = lshr i64 %19, 2
  %27 = and i64 %26, 15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %28
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %21, %25
  %.sroa.0.0.i.i.i.i = phi ptr [ %29, %25 ], [ %23, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN12_GLOBAL__N_126RemoveRedundantDebugValues15reduceDbgValuesERN4llvm15MachineFunctionE.exit, label %35

35:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.01.019.i = load ptr, ptr %36, align 8
  %.not20.i = icmp eq ptr %.sroa.01.019.i, %37
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_126RemoveRedundantDebugValues15reduceDbgValuesERN4llvm15MachineFunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx83 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 12
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 4
  %.sroa.0.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx82 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.0.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 12
  %.sroa.0.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.0.i.i.i.4.i.i.i.4.i.i.i.4.i.i.4.i.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 4
  br label %50

50:                                               ; preds = %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i, %.lr.ph.i
  %.sroa.01.022.i = phi ptr [ %.sroa.01.019.i, %.lr.ph.i ], [ %.sroa.01.0.i, %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i ]
  %.021.i = phi i1 [ false, %.lr.ph.i ], [ %575, %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %38, i64 noundef 8) #13
  store i32 1, ptr %11, align 8
  store i32 0, ptr %39, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %50
  %.08.i.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %50 ]
  %.08.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.i.i.i.idx.i.i.i
  store ptr null, ptr %.08.i.i.i.i.ptr.i.i.i, align 8
  %.sroa.25.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.ptr.i.i.i, i64 24
  store i8 0, ptr %.sroa.25.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.36.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.ptr.i.i.i, i64 32
  store ptr null, ptr %.sroa.36.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.08.i.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.i.idx.i.i.i, 40
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.i.add.i.i.i, 168
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %.not45.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 4
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit.i.i ], [ %53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.not3032.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %51
  br i1 %.not3032.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i
  %.sroa.026.033.i.i = phi ptr [ %.sroa.0.0.i.i.i.i22.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.026.033.i.i, i64 68
  %64 = load i16, ptr %63, align 4
  %65 = add i16 %64, -13
  %spec.select.i.i.i = icmp ult i16 %65, 2
  br i1 %spec.select.i.i.i, label %66, label %176

66:                                               ; preds = %.lr.ph.i.i
  %67 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.026.033.i.i) #13
  %68 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.026.033.i.i) #13
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.026.033.i.i, i64 56
  %70 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i, label %74, label %78

74:                                               ; preds = %66
  %75 = trunc i64 %72 to i32
  %76 = lshr i32 %75, 6
  %77 = and i32 %76, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %70, i64 -32
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #13
  %81 = trunc i64 %80 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i:  ; preds = %78, %74
  %.0.i.i.i.i.i.i = phi i32 [ %81, %78 ], [ %77, %74 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 2
  br i1 %82, label %83, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i

83:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %84 = load i64, ptr %71, align 8
  %85 = and i64 %84, 2
  %.not.i.i2.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i2.i.i.i.i, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %70, i64 -32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

90:                                               ; preds = %83
  %91 = lshr i64 %84, 2
  %92 = and i64 %91, 15
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %"class.llvm::MDOperand", ptr %71, i64 %93
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %90, %86
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %94, %90 ], [ %88, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i:   ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %96, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ]
  store ptr %67, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %106, label %97

97:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %99 = load ptr, ptr %98, align 8, !noalias !7
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %101 = load ptr, ptr %100, align 8, !noalias !7
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.161") align 8 %42, ptr %99, ptr %105) #13
  br label %_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE.exit.i.i

106:                                              ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i
  store i8 0, ptr %43, align 8
  br label %_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE.exit.i.i

_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE.exit.i.i: ; preds = %106, %97
  store ptr %.0.i.i.i.i, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !10
  %107 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !10
  %108 = load ptr, ptr %9, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !10
  br i1 %107, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i.i, label %109

109:                                              ; preds = %_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE.exit.i.i
  %110 = load i32, ptr %11, align 8, !noalias !10
  %111 = lshr i32 %110, 1
  %112 = and i32 %110, 1
  %.not.i.i.i29.i = icmp eq i32 %112, 0
  %113 = load i32, ptr %40, align 8, !noalias !10
  %114 = select i1 %.not.i.i.i29.i, i32 %113, i32 4
  %115 = shl i32 %111, 2
  %116 = add i32 %115, 4
  %117 = mul i32 %114, 3
  %.not.i30.i = icmp ult i32 %116, %117
  br i1 %.not.i30.i, label %122, label %118

118:                                              ; preds = %109
  %119 = shl i32 %114, 1
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(168) %11, i32 noundef %119), !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !10
  %120 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !10
  %121 = load ptr, ptr %4, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !10
  br label %129

122:                                              ; preds = %109
  %123 = load i32, ptr %39, align 4, !noalias !10
  %.neg.i.i = xor i32 %111, -1
  %.neg13.i.i = add i32 %114, %.neg.i.i
  %124 = sub i32 %.neg13.i.i, %123
  %125 = lshr i32 %114, 3
  %.not9.i.i = icmp ugt i32 %124, %125
  br i1 %.not9.i.i, label %129, label %126

126:                                              ; preds = %122
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(168) %11, i32 noundef %114), !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !10
  %127 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !10
  %128 = load ptr, ptr %3, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !10
  br label %129

129:                                              ; preds = %126, %122, %118
  %.0.i31.i = phi ptr [ %108, %122 ], [ %128, %126 ], [ %121, %118 ]
  %130 = load i32, ptr %11, align 8, !noalias !10
  %131 = and i32 %130, -2
  %132 = add i32 %131, 2
  %133 = and i32 %130, 1
  %134 = or disjoint i32 %132, %133
  store i32 %134, ptr %11, align 8, !noalias !10
  %135 = getelementptr inbounds nuw i8, ptr %.0.i31.i, i64 32
  %136 = load ptr, ptr %.0.i31.i, align 8, !noalias !10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i.i: ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %.0.i31.i, i64 24
  %139 = load i8, ptr %138, align 8, !noalias !10
  %140 = trunc i8 %139 to i1
  br i1 %140, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i.i
  %141 = load ptr, ptr %135, align 8, !noalias !10
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i.i, %129
  %143 = load i32, ptr %39, align 4, !noalias !10
  %144 = add i32 %143, -1
  store i32 %144, ptr %39, align 4, !noalias !10
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i31.i, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !10
  br label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i.i

_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i, %_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE.exit.i.i
  %145 = load i16, ptr %63, align 4
  %146 = icmp eq i16 %145, 13
  br i1 %146, label %147, label %164

147:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.026.033.i.i, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %147
  br i1 %107, label %154, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i

154:                                              ; preds = %153
  %155 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %.not.i.i.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i, label %156

156:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.37.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr null, ptr %.sroa.37.0..sroa_idx.i.i.i.i, align 8
  %157 = load i32, ptr %11, align 8
  %158 = and i32 %157, -2
  %159 = add i32 %158, -2
  %160 = and i32 %157, 1
  %161 = or disjoint i32 %159, %160
  store i32 %161, ptr %11, align 8
  %162 = load i32, ptr %39, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %39, align 4
  br label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i

164:                                              ; preds = %147, %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i.i
  br i1 %107, label %165, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i

165:                                              ; preds = %164
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %167 = add i64 %166, 1
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %.not.i.i.i.i.i = icmp ugt i64 %167, %168
  br i1 %.not.i.i.i.i.i, label %169, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

169:                                              ; preds = %165
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %38, i64 noundef %167, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %169, %165
  %170 = load ptr, ptr %10, align 8
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  %173 = ptrtoint ptr %.sroa.026.033.i.i to i64
  store i64 %173, ptr %172, align 1
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %175 = add i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %175) #13
  br label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i

176:                                              ; preds = %.lr.ph.i.i
  %177 = load i32, ptr %11, align 8
  %178 = icmp ult i32 %177, 2
  %179 = load i32, ptr %39, align 4
  %180 = icmp eq i32 %179, 0
  %or.cond.i.i.i = select i1 %178, i1 %180, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i, label %181

181:                                              ; preds = %176
  %182 = shl i32 %177, 1
  %183 = and i32 %182, -4
  %184 = and i32 %177, 1
  %.not.i.i.i.i19.i.i = icmp eq i32 %184, 0
  %185 = load i32, ptr %40, align 8
  %186 = select i1 %.not.i.i.i.i19.i.i, i32 %185, i32 4
  %187 = icmp ult i32 %183, %186
  %188 = icmp ugt i32 %186, 64
  %or.cond.i.i.i.i = and i1 %187, %188
  br i1 %or.cond.i.i.i.i, label %189, label %228

189:                                              ; preds = %181
  br i1 %178, label %197, label %190

190:                                              ; preds = %189
  %191 = lshr i32 %177, 1
  %192 = add nsw i32 %191, -1
  %193 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %192, i1 false)
  %194 = sub nuw nsw i32 33, %193
  %195 = shl nuw i32 1, %194
  %196 = add nsw i32 %193, -28
  %or.cond.i23.i = icmp ult i32 %196, 3
  %spec.store.select.i.i = select i1 %or.cond.i23.i, i32 64, i32 %195
  br label %197

197:                                              ; preds = %190, %189
  %.0.i.i = phi i32 [ %spec.store.select.i.i, %190 ], [ 0, %189 ]
  %198 = icmp ne i32 %184, 0
  %199 = icmp ult i32 %.0.i.i, 5
  %or.cond3.i.i = select i1 %198, i1 %199, i1 false
  br i1 %or.cond3.i.i, label %.._crit_edge.i28_crit_edge.i, label %200

.._crit_edge.i28_crit_edge.i:                     ; preds = %197
  %.pre.i = load ptr, ptr %41, align 8
  br label %.lr.ph.i.i.preheader.i

200:                                              ; preds = %197
  br i1 %198, label %_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.i.i, label %201

201:                                              ; preds = %200
  %202 = icmp eq i32 %.0.i.i, %185
  %.pre37.i = load ptr, ptr %41, align 8
  br i1 %202, label %.lr.ph.i.i.preheader.i, label %208

.lr.ph.i.i.preheader.i:                           ; preds = %201, %.._crit_edge.i28_crit_edge.i
  %203 = phi ptr [ %.pre.i, %.._crit_edge.i28_crit_edge.i ], [ %.pre37.i, %201 ]
  store i32 %184, ptr %11, align 8
  store i32 0, ptr %39, align 4
  %204 = select i1 %.not.i.i.i.i19.i.i, ptr %203, ptr %41
  %205 = zext i32 %186 to i64
  %206 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %204, i64 %205
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.08.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i ], [ %204, %.lr.ph.i.i.preheader.i ]
  store ptr null, ptr %.08.i.i.i, align 8
  %.sroa.25.0..0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  store i8 0, ptr %.sroa.25.0..0.sroa_idx.i.i.i, align 8
  %.sroa.36.0..0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr null, ptr %.sroa.36.0..0.sroa_idx.i.i.i, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %.not.i.i27.i = icmp eq ptr %207, %206
  br i1 %.not.i.i27.i, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

208:                                              ; preds = %201
  %209 = zext i32 %185 to i64
  %210 = mul nuw nsw i64 %209, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre37.i, i64 noundef %210, i64 noundef 8) #13
  br label %_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.i.i

_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.i.i: ; preds = %208, %200
  %211 = icmp ugt i32 %.0.i.i, 4
  br i1 %211, label %212, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.i.i
  %.pre2.i.i.i = load ptr, ptr %41, align 8
  %.pre4.i.i.i = load i32, ptr %40, align 8
  br label %219

212:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.i.i
  %213 = load i32, ptr %11, align 8
  %214 = and i32 %213, -2
  store i32 %214, ptr %11, align 8
  %215 = zext i32 %.0.i.i to i64
  %216 = mul nuw nsw i64 %215, 40
  %217 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %216, i64 noundef 8) #13
  store ptr %217, ptr %41, align 8
  store i32 %.0.i.i, ptr %40, align 8
  %.pre.i.i.i = load i32, ptr %11, align 8
  %218 = and i32 %.pre.i.i.i, 1
  br label %219

219:                                              ; preds = %212, %._crit_edge.i.i.i
  %220 = phi i32 [ %.0.i.i, %212 ], [ %.pre4.i.i.i, %._crit_edge.i.i.i ]
  %221 = phi ptr [ %217, %212 ], [ %.pre2.i.i.i, %._crit_edge.i.i.i ]
  %222 = phi i32 [ %218, %212 ], [ 1, %._crit_edge.i.i.i ]
  store i32 %222, ptr %11, align 8
  store i32 0, ptr %39, align 4
  %.not.i.i.i.i.i.i24.i = icmp eq i32 %222, 0
  %223 = select i1 %.not.i.i.i.i.i.i24.i, ptr %221, ptr %41
  %224 = select i1 %.not.i.i.i.i.i.i24.i, i32 %220, i32 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %223, i64 %225
  %.not7.i.i.i.i = icmp eq i32 %224, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i, label %.lr.ph.i.i.i25.i

.lr.ph.i.i.i25.i:                                 ; preds = %219, %.lr.ph.i.i.i25.i
  %.08.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i25.i ], [ %223, %219 ]
  store ptr null, ptr %.08.i.i.i.i, align 8
  %.sroa.25.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 24
  store i8 0, ptr %.sroa.25.0..0.sroa_idx.i.i.i.i, align 8
  %.sroa.36.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 32
  store ptr null, ptr %.sroa.36.0..0.sroa_idx.i.i.i.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 40
  %.not.i.i.i.i5 = icmp eq ptr %227, %226
  br i1 %.not.i.i.i.i5, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i, label %.lr.ph.i.i.i25.i, !llvm.loop !4

228:                                              ; preds = %181
  %229 = load ptr, ptr %41, align 8
  %230 = select i1 %.not.i.i.i.i19.i.i, ptr %229, ptr %41
  %231 = zext i32 %186 to i64
  %232 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %230, i64 %231
  %.not8.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not8.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %228, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i ], [ %230, %228 ]
  store ptr null, ptr %.09.i.i.i.i, align 8
  %.sroa.26.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store i8 0, ptr %.sroa.26.0..0.sroa_idx.i.i.i.i, align 8
  %.sroa.37.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  store ptr null, ptr %.sroa.37.0..0.sroa_idx.i.i.i.i, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  %.not.i.i20.i.i = icmp eq ptr %233, %232
  br i1 %.not.i.i20.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %11, align 8
  %.pre10.i.i.i.i = and i32 %.pre.i.i.i.i, 1
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %228
  %.pre-phi.i.i.i.i = phi i32 [ %.pre10.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %184, %228 ]
  store i32 %.pre-phi.i.i.i.i, ptr %11, align 8
  store i32 0, ptr %39, align 4
  br label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i

_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i25.i, %.lr.ph.i.i.i, %._crit_edge.i.i.i.i, %219, %176, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, %164, %156, %154, %153
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.026.033.i.i, align 8
  %234 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %235 = inttoptr i64 %234 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %235, align 8
  %236 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i21.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i21.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 44
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %241, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %240 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 44
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i
  %.sroa.0.0.i.i.i.i22.i.i = phi ptr [ %235, %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i ], [ %235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %241, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not30.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i22.i.i, %51
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i
  %245 = load ptr, ptr %10, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %.not34.i.i = icmp eq i64 %246, 0
  br i1 %.not34.i.i, label %._crit_edge38.i.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph37.i.i
  %.035.i.i = phi ptr [ %249, %.lr.ph37.i.i ], [ %245, %._crit_edge.i.i ]
  %248 = load ptr, ptr %.035.i.i, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %248) #13
  %249 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %249, %247
  br i1 %.not.i.i, label %._crit_edge38.i.i, label %.lr.ph37.i.i

._crit_edge38.i.i:                                ; preds = %.lr.ph37.i.i, %._crit_edge.i.i
  %250 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %251 = load i32, ptr %11, align 8
  %252 = and i32 %251, 1
  %.not.i.i.i.i23.i.i = icmp eq i32 %252, 0
  br i1 %.not.i.i.i.i23.i.i, label %253, label %_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEED2Ev.exit.i.i

253:                                              ; preds = %._crit_edge38.i.i
  %254 = load ptr, ptr %41, align 8
  %255 = load i32, ptr %40, align 8
  %256 = zext i32 %255 to i64
  %257 = mul nuw nsw i64 %256, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %254, i64 noundef %257, i64 noundef 8) #13
  br label %_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEED2Ev.exit.i.i

_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEED2Ev.exit.i.i: ; preds = %253, %._crit_edge38.i.i
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %259 = load ptr, ptr %10, align 8
  %260 = icmp eq ptr %259, %38
  br i1 %260, label %_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE.exit.i, label %261

261:                                              ; preds = %_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEED2Ev.exit.i.i
  call void @free(ptr noundef %259) #13
  br label %_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE.exit.i

_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE.exit.i: ; preds = %261, %_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %45, i64 noundef 8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 200
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(288) %265) #13
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i, i64 56
  %.sroa.074.095.i.i = load ptr, ptr %270, align 8
  %.not8096.i.i = icmp eq ptr %.sroa.074.095.i.i, %51
  br i1 %.not8096.i.i, label %._crit_edge.i8.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.074.097.i.i = phi ptr [ %.sroa.074.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.074.095.i.i, %_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE.exit.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.i.i, i64 68
  %272 = load i16, ptr %271, align 4
  %273 = add i16 %272, -13
  %spec.select.i.i7.i = icmp ult i16 %273, 2
  br i1 %spec.select.i.i7.i, label %274, label %402

274:                                              ; preds = %.lr.ph98.i.i
  %275 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.074.097.i.i) #13
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.i.i, i64 56
  %277 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %276) #13
  %278 = getelementptr inbounds i8, ptr %277, i64 -16
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 2
  %.not.i.i.i.i.i11.i = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i.i11.i, label %281, label %285

281:                                              ; preds = %274
  %282 = trunc i64 %279 to i32
  %283 = lshr i32 %282, 6
  %284 = and i32 %283, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i12.i

285:                                              ; preds = %274
  %286 = getelementptr inbounds i8, ptr %277, i64 -32
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #13
  %288 = trunc i64 %287 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i12.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i12.i: ; preds = %285, %281
  %.0.i.i.i.i.i13.i = phi i32 [ %288, %285 ], [ %284, %281 ]
  %289 = icmp eq i32 %.0.i.i.i.i.i13.i, 2
  br i1 %289, label %290, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i14.i

290:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i12.i
  %291 = load i64, ptr %278, align 8
  %292 = and i64 %291, 2
  %.not.i.i2.i.i.i19.i = icmp eq i64 %292, 0
  br i1 %.not.i.i2.i.i.i19.i, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %277, i64 -32
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #13
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i20.i

297:                                              ; preds = %290
  %298 = lshr i64 %291, 2
  %299 = and i64 %298, 15
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds %"class.llvm::MDOperand", ptr %278, i64 %300
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i20.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i20.i:    ; preds = %297, %293
  %.sroa.0.0.i.i.i.i.i21.i = phi ptr [ %301, %297 ], [ %295, %293 ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i21.i, i64 8
  %303 = load ptr, ptr %302, align 8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i14.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i14.i: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i20.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i12.i
  %.0.i.i.i15.i = phi ptr [ %303, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i20.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i12.i ]
  store ptr %275, ptr %8, align 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr %.0.i.i.i15.i, ptr %46, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %47, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i, label %307

307:                                              ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i14.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i.i)
  %308 = ptrtoint ptr %275 to i64
  store i64 %308, ptr %.sroa.0.i.i, align 8
  store i32 0, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx83, align 8
  %309 = ptrtoint ptr %.0.i.i.i15.i to i64
  store i64 %309, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %310 = mul i64 %308, -5435081209227447693
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i.i.i = load i64, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %311 = mul i64 %309, -7286425919675154353
  %.sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i.i.i = load i64, ptr %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4..sroa_idx, align 4
  %312 = mul i64 %.sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i.i.i, -4348849565147123417
  %313 = sub i64 %310, %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i.i.i
  %.0.i.i.i.i34.i = call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 21)
  %314 = xor i64 %311, -49064778989728563
  %.0.i18.i.i.i.i = call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 34)
  %315 = add i64 %.0.i.i.i.i34.i, %.0.i18.i.i.i.i
  %316 = add i64 %315, %312
  %317 = xor i64 %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i.i.i, -3942382747735136937
  %.0.i19.i.i.i.i = call i64 @llvm.fshl.i64(i64 %317, i64 %317, i64 44)
  %318 = add i64 %310, -49064778989728543
  %319 = sub i64 %318, %311
  %320 = add i64 %319, %.0.i19.i.i.i.i
  %321 = xor i64 %316, %320
  %322 = mul i64 %321, -7070675565921424023
  %323 = lshr i64 %322, 47
  %324 = xor i64 %320, %323
  %325 = xor i64 %324, %322
  %326 = mul i64 %325, -7070675565921424023
  %327 = lshr i64 %326, 47
  %328 = xor i64 %327, %326
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i.i)
  %329 = trunc i64 %328 to i32
  %330 = mul i32 %329, -348639895
  %331 = add i32 %305, -1
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i, %307
  %.pn.us.i.i = phi i32 [ %349, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i ], [ %330, %307 ]
  %.014.us.i.i = phi i32 [ %348, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i ], [ 1, %307 ]
  %.015.us.i.i = and i32 %.pn.us.i.i, %331
  %332 = zext i32 %.015.us.i.i to i64
  %333 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = load ptr, ptr %333, align 8
  %336 = icmp eq ptr %275, %335
  br i1 %336, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i: ; preds = %.split.us.i.i
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i
  %340 = load ptr, ptr %334, align 8
  %341 = icmp eq ptr %.0.i.i.i15.i, %340
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i, %.split.us.i.i
  %342 = icmp eq ptr %335, null
  br i1 %342, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.us.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.us.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %344 = load i8, ptr %343, align 8
  %345 = trunc i8 %344 to i1
  br i1 %345, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.us.i.i
  %346 = load ptr, ptr %334, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.us.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i
  %348 = add i32 %.014.us.i.i, 1
  %349 = add i32 %.015.us.i.i, %.014.us.i.i
  br label %.split.us.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i14.i
  %.0.i36.i = phi ptr [ null, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i14.i ], [ null, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us.i.i ], [ %333, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i ]
  %.not.i.i16.i = icmp eq ptr %.0.i36.i, null
  %350 = zext i32 %305 to i64
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %350
  %..i.i.i = select i1 %.not.i.i16.i, ptr %351, ptr %.0.i36.i
  %352 = load i16, ptr %271, align 4
  %353 = icmp ne i16 %352, 14
  %.not81.i.i = icmp eq ptr %..i.i.i, %351
  %or.cond.i.i = select i1 %353, i1 true, i1 %.not81.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %354

354:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %..i.i.i, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.33.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 32
  store ptr null, ptr %.sroa.33.0..sroa_idx.i.i.i, align 8
  %355 = load i32, ptr %48, align 8
  %356 = add i32 %355, -1
  store i32 %356, ptr %48, align 8
  %357 = load i32, ptr %49, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %49, align 4
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i
  %359 = icmp eq i16 %352, 13
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.i.i, i64 32
  %361 = load ptr, ptr %360, align 8
  %.pn6.idx.i.i.i.i = select i1 %359, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 %.pn6.idx.i.i.i.i
  %362 = load i32, ptr %.pn6.i.i.i.i, align 8
  %363 = and i32 %362, 255
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %371, label %365

365:                                              ; preds = %.critedge.i.i
  br i1 %.not81.i.i, label %.loopexit.i.i, label %366

366:                                              ; preds = %365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %..i.i.i, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i38.i.i = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx.i38.i.i, align 8
  %.sroa.33.0..sroa_idx.i39.i.i = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 32
  store ptr null, ptr %.sroa.33.0..sroa_idx.i39.i.i, align 8
  %367 = load i32, ptr %48, align 8
  %368 = add i32 %367, -1
  store i32 %368, ptr %48, align 8
  %369 = load i32, ptr %49, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %49, align 4
  br label %.loopexit.i.i

371:                                              ; preds = %.critedge.i.i
  br i1 %.not81.i.i, label %.critedge2.i.i, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i.i, i64 4
  %378 = load i32, ptr %377, align 4
  %.not83.i.i = icmp eq i32 %376, %378
  br i1 %.not83.i.i, label %379, label %.critedge2.i.i

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.074.097.i.i) #13
  %.not35.i.i = icmp eq ptr %381, %382
  br i1 %.not35.i.i, label %391, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %379, %372, %371
  %383 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.074.097.i.i) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %384 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %385 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_.exit.i.i, label %386

386:                                              ; preds = %.critedge2.i.i
  %387 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E20InsertIntoBucketImplIS2_EEPSE_RKS2_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %385)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %387, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_.exit.i.i: ; preds = %386, %.critedge2.i.i
  %.0.i.i42.i.i = phi ptr [ %387, %386 ], [ %385, %.critedge2.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i.i, i64 40
  store ptr %.pn6.i.i.i.i, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i.i, i64 48
  store ptr %383, ptr %390, align 8
  br label %.loopexit.i.i

391:                                              ; preds = %379
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %393 = add i64 %392, 1
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %.not.i.i.i.i17.i = icmp ugt i64 %393, %394
  br i1 %.not.i.i.i.i17.i, label %395, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i18.i

395:                                              ; preds = %391
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %45, i64 noundef %393, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i18.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i18.i: ; preds = %395, %391
  %396 = load ptr, ptr %6, align 8
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %398 = getelementptr inbounds ptr, ptr %396, i64 %397
  %399 = ptrtoint ptr %.sroa.074.097.i.i to i64
  store i64 %399, ptr %398, align 1
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %401 = add i64 %400, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %401) #13
  br label %402

402:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i18.i, %.lr.ph98.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.i.i, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, 16
  %.not84.i.i = icmp eq i64 %407, 0
  br i1 %.not84.i.i, label %408, label %.loopexit.i.i

408:                                              ; preds = %402
  %409 = load i32, ptr %48, align 8
  %410 = icmp eq i32 %409, 0
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %47, align 8
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %411, i64 %413
  br i1 %410, label %.loopexit.i.i, label %415

415:                                              ; preds = %408
  %.not15.i5.i10.i2.i.i.i = icmp eq i32 %412, 0
  br i1 %.not15.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %415, %.critedge2.i9.i15.i10.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %434, %.critedge2.i9.i15.i10.i.i.i ], [ %411, %415 ]
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %418 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i7.i13.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i7.i13.i8.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 24
  %421 = load i8, ptr %420, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %425, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i8.i14.i9.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i8.i14.i9.i.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i7.i13.i8.i.i.i
  %423 = load ptr, ptr %417, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.critedge2.i9.i15.i10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i

425:                                              ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i7.i13.i8.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %427 = load i64, ptr %416, align 8
  %428 = icmp eq i64 %427, 0
  %429 = load i64, ptr %426, align 8
  %430 = icmp eq i64 %429, 0
  %431 = select i1 %428, i1 %430, i1 false
  br i1 %431, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit6.i11.i17.i12.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit6.i11.i17.i12.i.i.i: ; preds = %425
  %432 = load ptr, ptr %417, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.critedge2.i9.i15.i10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i

.critedge2.i9.i15.i10.i.i.i:                      ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit6.i11.i17.i12.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i8.i14.i9.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 56
  %.not.i10.i16.i11.i.i.i = icmp eq ptr %434, %414
  br i1 %.not.i10.i16.i11.i.i.i, label %.loopexit.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit6.i11.i17.i12.i.i.i, %425, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i8.i14.i9.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %415
  %.pn16.i.i.i = phi ptr [ %411, %415 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i8.i14.i9.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %425 ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit6.i11.i17.i12.i.i.i ]
  %.not8593.i.i = icmp eq ptr %.pn16.i.i.i, %414
  br i1 %.not8593.i.i, label %.loopexit.i.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i
  %.sroa.052.094.i.i = phi ptr [ %.sroa.052.1.i.i, %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i ], [ %.pn16.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.052.094.i.i, i64 40
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.074.097.i.i, i32 %438, ptr noundef %269, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %.not86.i.i = icmp eq i32 %439, -1
  br i1 %.not86.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i, label %440

440:                                              ; preds = %.lr.ph.i10.i
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %47, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.052.094.i.i, i64 8
  %.sroa.04.0.copyload.i.i.i.i.i = load i64, ptr %445, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.052.094.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.052.094.i.i, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0.copyload.i.i.fr.i.i.i = freeze i8 %.sroa.3.0.copyload.i.i.i.i.i
  %446 = trunc i8 %.sroa.3.0.copyload.i.i.fr.i.i.i to i1
  %447 = shl i64 %.sroa.04.0.copyload.i.i.i.i.i, 16
  %448 = and i64 %.sroa.2.0.copyload.i.i.i.i.i, 65535
  %449 = or disjoint i64 %448, %447
  %450 = trunc i64 %449 to i32
  %.0.i.i.i.i.i = select i1 %446, i32 %450, i32 0
  %451 = load ptr, ptr %.sroa.052.094.i.i, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.052.094.i.i, i64 32
  %453 = load ptr, ptr %452, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i.i.i)
  %454 = ptrtoint ptr %451 to i64
  store i64 %454, ptr %.sroa.0.i.i.i, align 8
  store i32 %.0.i.i.i.i.i, ptr %.sroa.0.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx82, align 8
  %455 = ptrtoint ptr %453 to i64
  store i64 %455, ptr %.sroa.0.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %456 = mul i64 %454, -5435081209227447693
  %.sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i.i.i.i = load i64, ptr %.sroa.0.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %457 = mul i64 %455, -7286425919675154353
  %.sroa.0.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i.i.i.i = load i64, ptr %.sroa.0.i.i.i.4.i.i.i.4.i.i.i.4.i.i.4.i.i.4.i.4.i.4..sroa_idx, align 4
  %458 = mul i64 %.sroa.0.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i.i.i.i, -4348849565147123417
  %459 = sub i64 %456, %.sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i.i.i.i
  %.0.i.i.i.i50.i.i = call i64 @llvm.fshl.i64(i64 %459, i64 %459, i64 21)
  %460 = xor i64 %457, -49064778989728563
  %.0.i18.i.i.i.i.i = call i64 @llvm.fshl.i64(i64 %460, i64 %460, i64 34)
  %461 = add i64 %.0.i.i.i.i50.i.i, %.0.i18.i.i.i.i.i
  %462 = add i64 %461, %458
  %463 = xor i64 %.sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i.i.i.i, -3942382747735136937
  %.0.i19.i.i.i.i.i = call i64 @llvm.fshl.i64(i64 %463, i64 %463, i64 44)
  %464 = add i64 %456, -49064778989728543
  %465 = sub i64 %464, %457
  %466 = add i64 %465, %.0.i19.i.i.i.i.i
  %467 = xor i64 %462, %466
  %468 = mul i64 %467, -7070675565921424023
  %469 = lshr i64 %468, 47
  %470 = xor i64 %466, %469
  %471 = xor i64 %470, %468
  %472 = mul i64 %471, -7070675565921424023
  %473 = lshr i64 %472, 47
  %474 = xor i64 %473, %472
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i.i.i)
  %475 = trunc i64 %474 to i32
  %476 = mul i32 %475, -348639895
  %477 = add i32 %442, -1
  br i1 %446, label %.split.i.i.i, label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %444, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i.i
  %.pn.us.i.i.i = phi i32 [ %496, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i.i ], [ %476, %444 ]
  %.014.us.i.i.i = phi i32 [ %495, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i.i ], [ 1, %444 ]
  %.015.us.i.i.i = and i32 %.pn.us.i.i.i, %477
  %478 = zext i32 %.015.us.i.i.i to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %441, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load ptr, ptr %479, align 8
  %482 = icmp eq ptr %451, %481
  br i1 %482, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i.i: ; preds = %.split.us.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %484 = load i8, ptr %483, align 8
  %485 = xor i8 %484, %.sroa.3.0.copyload.i.i.fr.i.i.i
  %486 = trunc i8 %485 to i1
  br i1 %486, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i.i
  %487 = load ptr, ptr %480, align 8
  %488 = icmp eq ptr %453, %487
  br i1 %488, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i.i, %.split.us.i.i.i
  %489 = icmp eq ptr %481, null
  br i1 %489, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.us.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.us.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %491 = load i8, ptr %490, align 8
  %492 = trunc i8 %491 to i1
  br i1 %492, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us.i.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.us.i.i.i
  %493 = load ptr, ptr %480, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us.i.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.us.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i.i
  %495 = add i32 %.014.us.i.i.i, 1
  %496 = add i32 %.015.us.i.i.i, %.014.us.i.i.i
  br label %.split.us.i.i.i, !llvm.loop !16

.split.i.i.i:                                     ; preds = %444, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.i.i.i
  %.pn.i51.i.i = phi i32 [ %524, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.i.i.i ], [ %476, %444 ]
  %.014.i.i.i = phi i32 [ %523, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.i.i.i ], [ 1, %444 ]
  %.015.i.i.i = and i32 %.pn.i51.i.i, %477
  %497 = zext i32 %.015.i.i.i to i64
  %498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %441, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %501 = load ptr, ptr %498, align 8
  %502 = icmp eq ptr %451, %501
  br i1 %502, label %503, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i

503:                                              ; preds = %.split.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %505 = load i8, ptr %504, align 8
  %506 = xor i8 %505, %.sroa.3.0.copyload.i.i.fr.i.i.i
  %507 = trunc i8 %506 to i1
  br i1 %507, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %510 = load i64, ptr %499, align 8
  %511 = icmp eq i64 %.sroa.04.0.copyload.i.i.i.i.i, %510
  %512 = load i64, ptr %509, align 8
  %513 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, %512
  %514 = select i1 %511, i1 %513, i1 false
  br i1 %514, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i: ; preds = %508
  %515 = load ptr, ptr %500, align 8
  %516 = icmp eq ptr %453, %515
  br i1 %516, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i, %508, %503, %.split.i.i.i
  %517 = icmp eq ptr %501, null
  br i1 %517, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.i.i.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %519 = load i8, ptr %518, align 8
  %520 = trunc i8 %519 to i1
  br i1 %520, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.i.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.i.i.i
  %521 = load ptr, ptr %500, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.i.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  %523 = add i32 %.014.i.i.i, 1
  %524 = add i32 %.015.i.i.i, %.014.i.i.i
  br label %.split.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %498, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i ], [ %479, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i48.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx.i48.i.i, align 8
  %.sroa.37.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %.sroa.37.0..sroa_idx.i.i.i, align 8
  %525 = load i32, ptr %48, align 8
  %526 = add i32 %525, -1
  store i32 %526, ptr %48, align 8
  %527 = load i32, ptr %49, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %49, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i.i, %440, %.lr.ph.i10.i
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.052.094.i.i, i64 56
  %.not15.i3.i.i.i = icmp eq ptr %529, %414
  br i1 %.not15.i3.i.i.i, label %.loopexit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i, %.critedge2.i7.i.i.i
  %.sroa.052.1.i.i = phi ptr [ %548, %.critedge2.i7.i.i.i ], [ %529, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i ]
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i.i, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i.i, i64 32
  %532 = load ptr, ptr %.sroa.052.1.i.i, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i5.i.i.i: ; preds = %.lr.ph.i4.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i.i, i64 24
  %535 = load i8, ptr %534, align 8
  %536 = trunc i8 %535 to i1
  br i1 %536, label %539, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i6.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i6.i.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i5.i.i.i
  %537 = load ptr, ptr %531, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %.critedge2.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i

539:                                              ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i5.i.i.i
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i.i, i64 16
  %541 = load i64, ptr %530, align 8
  %542 = icmp eq i64 %541, 0
  %543 = load i64, ptr %540, align 8
  %544 = icmp eq i64 %543, 0
  %545 = select i1 %542, i1 %544, i1 false
  br i1 %545, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit6.i9.i.i.i, label %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit6.i9.i.i.i: ; preds = %539
  %546 = load ptr, ptr %531, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %.critedge2.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i

.critedge2.i7.i.i.i:                              ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit6.i9.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i6.i.i.i
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i.i, i64 56
  %.not.i8.i.i.i = icmp eq ptr %548, %414
  br i1 %.not.i8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !17

_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit6.i9.i.i.i, %539, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i6.i.i.i, %.lr.ph.i4.i.i.i
  %.not85.i.i = icmp eq ptr %.sroa.052.1.i.i, %414
  br i1 %.not85.i.i, label %.loopexit.i.i, label %.lr.ph.i10.i

.loopexit.i.i:                                    ; preds = %.critedge2.i9.i15.i10.i.i.i, %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i, %.critedge2.i7.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i, %408, %402, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_.exit.i.i, %366, %365, %354
  %549 = icmp ne ptr %.sroa.074.097.i.i, null
  call void @llvm.assume(i1 %549)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.074.097.i.i, align 8
  %550 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i49.i.i = icmp eq i64 %550, 0
  br i1 %.not.i.i.i49.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.loopexit.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.i.i, i64 44
  %552 = load i32, ptr %551, align 4
  %553 = and i32 %552, 8
  %.not34.i.i.i.i.i = icmp eq i32 %553, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %555, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.074.097.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 44
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 8
  %.not3.i.i.i.i.i = icmp eq i32 %558, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !18

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.loopexit.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.074.097.i.i, %.loopexit.i.i ], [ %.sroa.074.097.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %555, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.074.0.i.i = load ptr, ptr %559, align 8
  %.not80.i.i = icmp eq ptr %.sroa.074.0.i.i, %51
  br i1 %.not80.i.i, label %._crit_edge.i8.i, label %.lr.ph98.i.i

._crit_edge.i8.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE.exit.i
  %560 = load ptr, ptr %6, align 8
  %561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %562 = getelementptr inbounds ptr, ptr %560, i64 %561
  %.not99.i.i = icmp eq i64 %561, 0
  br i1 %.not99.i.i, label %._crit_edge103.i.i, label %.lr.ph102.i.i

.lr.ph102.i.i:                                    ; preds = %._crit_edge.i8.i, %.lr.ph102.i.i
  %.0100.i.i = phi ptr [ %564, %.lr.ph102.i.i ], [ %560, %._crit_edge.i8.i ]
  %563 = load ptr, ptr %.0100.i.i, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %563) #13
  %564 = getelementptr inbounds nuw i8, ptr %.0100.i.i, i64 8
  %.not.i9.i = icmp eq ptr %564, %562
  br i1 %.not.i9.i, label %._crit_edge103.i.i, label %.lr.ph102.i.i

._crit_edge103.i.i:                               ; preds = %.lr.ph102.i.i, %._crit_edge.i8.i
  %565 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %566 = load ptr, ptr %7, align 8
  %567 = load i32, ptr %47, align 8
  %568 = zext i32 %567 to i64
  %569 = mul nuw nsw i64 %568, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %566, i64 noundef %569, i64 noundef 8) #13
  %570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  %571 = load ptr, ptr %6, align 8
  %572 = icmp eq ptr %571, %45
  br i1 %572, label %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i, label %573

573:                                              ; preds = %._crit_edge103.i.i
  call void @free(ptr noundef %571) #13
  br label %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i

_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i: ; preds = %573, %._crit_edge103.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %.demorgan.i = and i1 %250, %565
  %574 = xor i1 %.demorgan.i, true
  %575 = or i1 %.021.i, %574
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %576, align 8
  %.not.i = icmp eq ptr %.sroa.01.0.i, %37
  br i1 %.not.i, label %_ZN12_GLOBAL__N_126RemoveRedundantDebugValues15reduceDbgValuesERN4llvm15MachineFunctionE.exit, label %50

_ZN12_GLOBAL__N_126RemoveRedundantDebugValues15reduceDbgValuesERN4llvm15MachineFunctionE.exit: ; preds = %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i, %35, %_ZNK4llvm12DISubprogram7getUnitEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm12DISubprogram7getUnitEv.exit ], [ false, %35 ], [ %575, %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i ]
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.161") align 8, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [20 x i8], align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split49.us, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.0.copyload.i.i = load i64, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.0.copyload.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.3.0.copyload.i.i.fr = freeze i8 %.sroa.3.0.copyload.i.i
  %15 = trunc i8 %.sroa.3.0.copyload.i.i.fr to i1
  %16 = shl i64 %.sroa.04.0.copyload.i.i, 16
  %17 = and i64 %.sroa.2.0.copyload.i.i, 65535
  %18 = or disjoint i64 %17, %16
  %19 = trunc i64 %18 to i32
  %.0.i.i = select i1 %15, i32 %19, i32 0
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0)
  %23 = ptrtoint ptr %20 to i64
  store i64 %23, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx89 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i32 %.0.i.i, ptr %.sroa.0.8..sroa_idx89, align 8
  %24 = ptrtoint ptr %22 to i64
  %.sroa.0.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 12
  store i64 %24, ptr %.sroa.0.12..sroa_idx, align 4
  %25 = mul i64 %23, -5435081209227447693
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i = load i64, ptr %.sroa.0.8..sroa_idx, align 8
  %26 = mul i64 %24, -7286425919675154353
  %.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i = load i64, ptr %.sroa.0.4..sroa_idx, align 4
  %27 = mul i64 %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i, -4348849565147123417
  %28 = sub i64 %25, %.sroa.0.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %29 = xor i64 %26, -49064778989728563
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 34)
  %30 = add i64 %.0.i.i.i, %.0.i18.i.i
  %31 = add i64 %30, %27
  %32 = xor i64 %.sroa.0.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i, -3942382747735136937
  %.0.i19.i.i = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 44)
  %33 = add i64 %25, -49064778989728543
  %34 = sub i64 %33, %26
  %35 = add i64 %34, %.0.i19.i.i
  %36 = xor i64 %31, %35
  %37 = mul i64 %36, -7070675565921424023
  %38 = lshr i64 %37, 47
  %39 = xor i64 %35, %38
  %40 = xor i64 %39, %37
  %41 = mul i64 %40, -7070675565921424023
  %42 = lshr i64 %41, 47
  %43 = xor i64 %42, %41
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0)
  %44 = trunc i64 %43 to i32
  %45 = mul i32 %44, -348639895
  %46 = add i32 %11, -1
  br i1 %15, label %.split, label %.split.us

.split.us:                                        ; preds = %13, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37.us ], [ null, %13 ]
  %.pn.us = phi i32 [ %78, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37.us ], [ %45, %13 ]
  %.024.us = phi i32 [ %77, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37.us ], [ 1, %13 ]
  %.025.us = and i32 %.pn.us, %46
  %47 = zext i32 %.025.us to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %20, %51
  br i1 %52, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us: ; preds = %.split.us
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = xor i8 %54, %.sroa.3.0.copyload.i.i.fr
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us
  %57 = load ptr, ptr %50, align 8
  %58 = icmp eq ptr %22, %57
  br i1 %58, label %.split49.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us, %.split.us
  %59 = icmp eq ptr %51, null
  br i1 %59, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i32.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37.us

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i32.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %65, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.us

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.us: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i32.us
  %63 = load ptr, ptr %50, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.split51.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37.us

65:                                               ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i32.us
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %67 = load i64, ptr %49, align 8
  %68 = icmp eq i64 %67, 0
  %69 = load i64, ptr %66, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37.us

72:                                               ; preds = %65
  %73 = load ptr, ptr %50, align 8
  %74 = icmp eq ptr %73, null
  br label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37.us

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.us, %72, %65, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us
  %75 = phi i1 [ %74, %72 ], [ false, %65 ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.us ]
  %76 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %75, i1 %76, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %48, ptr %.026.us
  %77 = add i32 %.024.us, 1
  %78 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !19

.split:                                           ; preds = %13, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37 ], [ null, %13 ]
  %.pn = phi i32 [ %119, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37 ], [ %45, %13 ]
  %.024 = phi i32 [ %118, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37 ], [ 1, %13 ]
  %.025 = and i32 %.pn, %46
  %79 = zext i32 %.025 to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load ptr, ptr %80, align 8
  %84 = icmp eq ptr %20, %83
  br i1 %84, label %85, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

85:                                               ; preds = %.split
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %87 = load i8, ptr %86, align 8
  %88 = xor i8 %87, %.sroa.3.0.copyload.i.i.fr
  %89 = trunc i8 %88 to i1
  br i1 %89, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %92 = load i64, ptr %81, align 8
  %93 = icmp eq i64 %.sroa.04.0.copyload.i.i, %92
  %94 = load i64, ptr %91, align 8
  %95 = icmp eq i64 %.sroa.2.0.copyload.i.i, %94
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit: ; preds = %90
  %97 = load ptr, ptr %82, align 8
  %98 = icmp eq ptr %22, %97
  br i1 %98, label %.split49.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread: ; preds = %85, %90, %.split, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit
  %99 = icmp eq ptr %83, null
  br i1 %99, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i32, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i32: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i32
  %103 = load ptr, ptr %82, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.split51.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37

.split51.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33
  %.us-phi52 = phi ptr [ %.026, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33 ], [ %.026.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.us ]
  %.us-phi53 = phi ptr [ %80, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33 ], [ %48, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.us ]
  %.not = icmp eq ptr %.us-phi52, null
  %105 = select i1 %.not, ptr %.us-phi53, ptr %.us-phi52
  br label %.split49.us

106:                                              ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i32
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %108 = load i64, ptr %81, align 8
  %109 = icmp eq i64 %108, 0
  %110 = load i64, ptr %107, align 8
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37

113:                                              ; preds = %106
  %114 = load ptr, ptr %82, align 8
  %115 = icmp eq ptr %114, null
  br label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit37: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, %106, %113
  %116 = phi i1 [ %115, %113 ], [ false, %106 ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33 ]
  %117 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %116, i1 %117, i1 false
  %spec.select = select i1 %or.cond.not, ptr %80, ptr %.026
  %118 = add i32 %.024, 1
  %119 = add i32 %.025, %.024
  br label %.split, !llvm.loop !19

.split49.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, %3, %.split51.us
  %.sink = phi ptr [ %105, %.split51.us ], [ null, %3 ], [ %80, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit ], [ %48, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us ]
  %.0 = phi i1 [ false, %.split51.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit ], [ true, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::AlignedCharArrayUnion.196", align 8
  %6 = icmp ugt i32 %1, 4
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %9, 1
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 2
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 4
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 8
  %17 = or i64 %16, %15
  %18 = lshr i64 %17, 16
  %19 = or i64 %18, %17
  %20 = trunc nuw i64 %19 to i32
  %21 = add i32 %20, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %21, i32 64)
  br label %22

22:                                               ; preds = %7, %2
  %.0 = phi i32 [ %.sroa.speculated, %7 ], [ %1, %2 ]
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %92, label %.preheader

.preheader:                                       ; preds = %22, %45
  %.02566 = phi ptr [ %.1, %45 ], [ %5, %22 ]
  %.026.idx65 = phi i64 [ %.026.add, %45 ], [ 0, %22 ]
  %.026.ptr67 = getelementptr inbounds nuw i8, ptr %25, i64 %.026.idx65
  %26 = getelementptr inbounds nuw i8, ptr %.026.ptr67, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr67, i64 32
  %28 = load ptr, ptr %.026.ptr67, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.thread

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i: ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr67, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i
  %33 = load ptr, ptr %27, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.thread

35:                                               ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.026.ptr67, i64 16
  %37 = load i64, ptr %26, align 8
  %38 = icmp eq i64 %37, 0
  %39 = load i64, ptr %36, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.thread

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33: ; preds = %35
  %42 = load ptr, ptr %27, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.thread

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, %.preheader, %35, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.02566, ptr noundef nonnull align 8 dereferenceable(40) %.026.ptr67, i64 40, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.02566, i64 40
  br label %45

45:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.thread, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit
  %.1 = phi ptr [ %.02566, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit ], [ %.02566, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33 ], [ %44, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit33.thread ]
  %.026.add = add nuw nsw i64 %.026.idx65, 40
  %.not29 = icmp eq i64 %.026.add, 160
  br i1 %.not29, label %46, label %.preheader, !llvm.loop !20

46:                                               ; preds = %45
  %47 = icmp ugt i32 %.0, 4
  %.pre68 = load i32, ptr %0, align 8
  br i1 %47, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre69 = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre70 = load i32, ptr %.phi.trans.insert, align 8
  br label %54

48:                                               ; preds = %46
  %49 = and i32 %.pre68, -2
  store i32 %49, ptr %0, align 8
  %50 = zext i32 %.0 to i64
  %51 = mul nuw nsw i64 %50, 40
  %52 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %51, i64 noundef 8) #13
  store ptr %52, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %53, align 8
  %.pre = load i32, ptr %0, align 8
  br label %54

54:                                               ; preds = %._crit_edge, %48
  %55 = phi i32 [ %.0, %48 ], [ %.pre70, %._crit_edge ]
  %56 = phi ptr [ %52, %48 ], [ %.pre69, %._crit_edge ]
  %57 = phi i32 [ %.pre, %48 ], [ %.pre68, %._crit_edge ]
  %58 = and i32 %57, 1
  store i32 %58, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %59, align 4
  %.not.i.i.i.i.i = icmp eq i32 %58, 0
  %60 = select i1 %.not.i.i.i.i.i, ptr %56, ptr %25
  %61 = select i1 %.not.i.i.i.i.i, i32 %55, i32 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %62
  %.not7.i.i = icmp eq i32 %61, 0
  br i1 %.not7.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %60, %54 ]
  store ptr null, ptr %.08.i.i, align 8
  %.sroa.25.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  store i8 0, ptr %.sroa.25.0..0.sroa_idx.i.i, align 8
  %.sroa.36.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 32
  store ptr null, ptr %.sroa.36.0..0.sroa_idx.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 40
  %.not.i.i34 = icmp eq ptr %64, %63
  br i1 %.not.i.i34, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %54
  %.not26.i = icmp eq ptr %5, %.1
  br i1 %.not26.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %90
  %.027.i = phi ptr [ %91, %90 ], [ %5, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  %67 = load ptr, ptr %.027.i, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %74, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i
  %72 = load ptr, ptr %66, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %90, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i

74:                                               ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %76 = load i64, ptr %65, align 8
  %77 = icmp eq i64 %76, 0
  %78 = load i64, ptr %75, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.i: ; preds = %74
  %81 = load ptr, ptr %66, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.i, %74, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %83 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %.027.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %.027.i, i64 40, i1 false)
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, -2
  %87 = add i32 %86, 2
  %88 = and i32 %85, 1
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %0, align 8
  br label %90

90:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  %.not.i = icmp eq ptr %91, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i, !llvm.loop !21

92:                                               ; preds = %22
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %93 = icmp ult i32 %.0, 5
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = zext i32 %.0 to i64
  %96 = mul nuw nsw i64 %95, 40
  %97 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %96, i64 noundef 8) #13
  store ptr %97, ptr %25, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.pre71 = load i32, ptr %0, align 8
  %98 = and i32 %.pre71, 1
  br label %99

99:                                               ; preds = %92, %94
  %100 = phi i32 [ %.0, %94 ], [ %.sroa.4.0.copyload, %92 ]
  %101 = phi ptr [ %97, %94 ], [ %.sroa.0.0.copyload, %92 ]
  %102 = phi i32 [ %98, %94 ], [ 1, %92 ]
  %103 = zext i32 %.sroa.4.0.copyload to i64
  %104 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %103
  store i32 %102, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %105, align 4
  %.not.i.i.i.i.i37 = icmp eq i32 %102, 0
  %106 = select i1 %.not.i.i.i.i.i37, ptr %101, ptr %25
  %107 = select i1 %.not.i.i.i.i.i37, i32 %100, i32 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %106, i64 %108
  %.not7.i.i38 = icmp eq i32 %107, 0
  br i1 %.not7.i.i38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i44, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %99, %.lr.ph.i.i39
  %.08.i.i40 = phi ptr [ %110, %.lr.ph.i.i39 ], [ %106, %99 ]
  store ptr null, ptr %.08.i.i40, align 8
  %.sroa.25.0..0.sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %.08.i.i40, i64 24
  store i8 0, ptr %.sroa.25.0..0.sroa_idx.i.i41, align 8
  %.sroa.36.0..0.sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %.08.i.i40, i64 32
  store ptr null, ptr %.sroa.36.0..0.sroa_idx.i.i42, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.08.i.i40, i64 40
  %.not.i.i43 = icmp eq ptr %110, %109
  br i1 %.not.i.i43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i44, label %.lr.ph.i.i39, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i44: ; preds = %.lr.ph.i.i39, %99
  %.not26.i45 = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not26.i45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit53, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i44, %136
  %.027.i47 = phi ptr [ %137, %136 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i44 ]
  %111 = getelementptr inbounds nuw i8, ptr %.027.i47, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.027.i47, i64 32
  %113 = load ptr, ptr %.027.i47, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i50, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i48

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i50: ; preds = %.lr.ph.i46
  %115 = getelementptr inbounds nuw i8, ptr %.027.i47, i64 24
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %120, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i51

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i51: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i50
  %118 = load ptr, ptr %112, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %136, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i48

120:                                              ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i50
  %121 = getelementptr inbounds nuw i8, ptr %.027.i47, i64 16
  %122 = load i64, ptr %111, align 8
  %123 = icmp eq i64 %122, 0
  %124 = load i64, ptr %121, align 8
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.i52, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i48

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.i52: ; preds = %120
  %127 = load ptr, ptr %112, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %136, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i48

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i48: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.i52, %120, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i51, %.lr.ph.i46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %129 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %.027.i47, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %130 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %.027.i47, i64 40, i1 false)
  %131 = load i32, ptr %0, align 8
  %132 = and i32 %131, -2
  %133 = add i32 %132, 2
  %134 = and i32 %131, 1
  %135 = or disjoint i32 %133, %134
  store i32 %135, ptr %0, align 8
  br label %136

136:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i48, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.i52, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i51
  %137 = getelementptr inbounds nuw i8, ptr %.027.i47, i64 40
  %.not.i49 = icmp eq ptr %137, %104
  br i1 %.not.i49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit53, label %.lr.ph.i46, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit53: ; preds = %136, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i44
  %138 = mul nuw nsw i64 %103, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %138, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %90, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit53
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [20 x i8], align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, i32 %9, i32 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.0.copyload.i.i = load i64, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.0.copyload.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.3.0.copyload.i.i.fr = freeze i8 %.sroa.3.0.copyload.i.i
  %14 = trunc i8 %.sroa.3.0.copyload.i.i.fr to i1
  %15 = shl i64 %.sroa.04.0.copyload.i.i, 16
  %16 = and i64 %.sroa.2.0.copyload.i.i, 65535
  %17 = or disjoint i64 %16, %15
  %18 = trunc i64 %17 to i32
  %.0.i.i = select i1 %14, i32 %18, i32 0
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0)
  %22 = ptrtoint ptr %19 to i64
  store i64 %22, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx36 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i32 %.0.i.i, ptr %.sroa.0.8..sroa_idx36, align 8
  %23 = ptrtoint ptr %21 to i64
  %.sroa.0.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 12
  store i64 %23, ptr %.sroa.0.12..sroa_idx, align 4
  %24 = mul i64 %22, -5435081209227447693
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i = load i64, ptr %.sroa.0.8..sroa_idx, align 8
  %25 = mul i64 %23, -7286425919675154353
  %.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i = load i64, ptr %.sroa.0.4..sroa_idx, align 4
  %26 = mul i64 %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i, -4348849565147123417
  %27 = sub i64 %24, %.sroa.0.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %28 = xor i64 %25, -49064778989728563
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 34)
  %29 = add i64 %.0.i.i.i, %.0.i18.i.i
  %30 = add i64 %29, %26
  %31 = xor i64 %.sroa.0.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i, -3942382747735136937
  %.0.i19.i.i = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 44)
  %32 = add i64 %24, -49064778989728543
  %33 = sub i64 %32, %25
  %34 = add i64 %33, %.0.i19.i.i
  %35 = xor i64 %30, %34
  %36 = mul i64 %35, -7070675565921424023
  %37 = lshr i64 %36, 47
  %38 = xor i64 %34, %37
  %39 = xor i64 %38, %36
  %40 = mul i64 %39, -7070675565921424023
  %41 = lshr i64 %40, 47
  %42 = xor i64 %41, %40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0)
  %43 = trunc i64 %42 to i32
  %44 = mul i32 %43, -348639895
  %45 = add i32 %10, -1
  br i1 %14, label %.split, label %.split.us

.split.us:                                        ; preds = %12, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us
  %.pn.us = phi i32 [ %64, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us ], [ %44, %12 ]
  %.014.us = phi i32 [ %63, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us ], [ 1, %12 ]
  %.015.us = and i32 %.pn.us, %45
  %46 = zext i32 %.015.us to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %19, %49
  br i1 %50, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us: ; preds = %.split.us
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = xor i8 %52, %.sroa.3.0.copyload.i.i.fr
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us
  %55 = load ptr, ptr %48, align 8
  %56 = icmp eq ptr %21, %55
  br i1 %56, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us, %.split.us
  %57 = icmp eq ptr %49, null
  br i1 %57, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.us
  %61 = load ptr, ptr %48, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us
  %63 = add i32 %.014.us, 1
  %64 = add i32 %.015.us, %.014.us
  br label %.split.us, !llvm.loop !22

.split:                                           ; preds = %12, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread
  %.pn = phi i32 [ %92, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread ], [ %44, %12 ]
  %.014 = phi i32 [ %91, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread ], [ 1, %12 ]
  %.015 = and i32 %.pn, %45
  %65 = zext i32 %.015 to i64
  %66 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %66, align 8
  %70 = icmp eq ptr %19, %69
  br i1 %70, label %71, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

71:                                               ; preds = %.split
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = load i8, ptr %72, align 8
  %74 = xor i8 %73, %.sroa.3.0.copyload.i.i.fr
  %75 = trunc i8 %74 to i1
  br i1 %75, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %78 = load i64, ptr %67, align 8
  %79 = icmp eq i64 %.sroa.04.0.copyload.i.i, %78
  %80 = load i64, ptr %77, align 8
  %81 = icmp eq i64 %.sroa.2.0.copyload.i.i, %80
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit: ; preds = %76
  %83 = load ptr, ptr %68, align 8
  %84 = icmp eq ptr %21, %83
  br i1 %84, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread: ; preds = %71, %76, %.split, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit
  %85 = icmp eq ptr %69, null
  br i1 %85, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19
  %89 = load ptr, ptr %68, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.thread: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i19, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20
  %91 = add i32 %.014, 1
  %92 = add i32 %.015, %.014
  br label %.split, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20 ], [ %66, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit ], [ null, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit20.us ], [ %47, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [20 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split48.us, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.0.copyload.i.i = load i64, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.0.copyload.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.3.0.copyload.i.i.fr = freeze i8 %.sroa.3.0.copyload.i.i
  %10 = trunc i8 %.sroa.3.0.copyload.i.i.fr to i1
  %11 = shl i64 %.sroa.04.0.copyload.i.i, 16
  %12 = and i64 %.sroa.2.0.copyload.i.i, 65535
  %13 = or disjoint i64 %12, %11
  %14 = trunc i64 %13 to i32
  %.0.i.i = select i1 %10, i32 %14, i32 0
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0)
  %18 = ptrtoint ptr %15 to i64
  store i64 %18, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx88 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i32 %.0.i.i, ptr %.sroa.0.8..sroa_idx88, align 8
  %19 = ptrtoint ptr %17 to i64
  %.sroa.0.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 12
  store i64 %19, ptr %.sroa.0.12..sroa_idx, align 4
  %20 = mul i64 %18, -5435081209227447693
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i = load i64, ptr %.sroa.0.8..sroa_idx, align 8
  %21 = mul i64 %19, -7286425919675154353
  %.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i = load i64, ptr %.sroa.0.4..sroa_idx, align 4
  %22 = mul i64 %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i, -4348849565147123417
  %23 = sub i64 %20, %.sroa.0.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %24 = xor i64 %21, -49064778989728563
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 34)
  %25 = add i64 %.0.i.i.i, %.0.i18.i.i
  %26 = add i64 %25, %22
  %27 = xor i64 %.sroa.0.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i, -3942382747735136937
  %.0.i19.i.i = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 44)
  %28 = add i64 %20, -49064778989728543
  %29 = sub i64 %28, %21
  %30 = add i64 %29, %.0.i19.i.i
  %31 = xor i64 %26, %30
  %32 = mul i64 %31, -7070675565921424023
  %33 = lshr i64 %32, 47
  %34 = xor i64 %30, %33
  %35 = xor i64 %34, %32
  %36 = mul i64 %35, -7070675565921424023
  %37 = lshr i64 %36, 47
  %38 = xor i64 %37, %36
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0)
  %39 = trunc i64 %38 to i32
  %40 = mul i32 %39, -348639895
  %41 = add i32 %6, -1
  br i1 %10, label %.split, label %.split.us

.split.us:                                        ; preds = %8, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36.us ], [ null, %8 ]
  %.pn.us = phi i32 [ %73, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36.us ], [ %40, %8 ]
  %.024.us = phi i32 [ %72, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36.us ], [ 1, %8 ]
  %.025.us = and i32 %.pn.us, %41
  %42 = zext i32 %.025.us to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us: ; preds = %.split.us
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = xor i8 %49, %.sroa.3.0.copyload.i.i.fr
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us
  %52 = load ptr, ptr %45, align 8
  %53 = icmp eq ptr %17, %52
  br i1 %53, label %.split48.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us, %.split.us
  %54 = icmp eq ptr %46, null
  br i1 %54, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i31.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36.us

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i31.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %60, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.us

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.us: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i31.us
  %58 = load ptr, ptr %45, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.split50.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36.us

60:                                               ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i31.us
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %62 = load i64, ptr %44, align 8
  %63 = icmp eq i64 %62, 0
  %64 = load i64, ptr %61, align 8
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36.us

67:                                               ; preds = %60
  %68 = load ptr, ptr %45, align 8
  %69 = icmp eq ptr %68, null
  br label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36.us

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.us, %67, %60, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us
  %70 = phi i1 [ %69, %67 ], [ false, %60 ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.us ]
  %71 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %70, i1 %71, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %43, ptr %.026.us
  %72 = add i32 %.024.us, 1
  %73 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !23

.split:                                           ; preds = %8, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36 ], [ null, %8 ]
  %.pn = phi i32 [ %114, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36 ], [ %40, %8 ]
  %.024 = phi i32 [ %113, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36 ], [ 1, %8 ]
  %.025 = and i32 %.pn, %41
  %74 = zext i32 %.025 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %75, align 8
  %79 = icmp eq ptr %15, %78
  br i1 %79, label %80, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

80:                                               ; preds = %.split
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %82 = load i8, ptr %81, align 8
  %83 = xor i8 %82, %.sroa.3.0.copyload.i.i.fr
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %87 = load i64, ptr %76, align 8
  %88 = icmp eq i64 %.sroa.04.0.copyload.i.i, %87
  %89 = load i64, ptr %86, align 8
  %90 = icmp eq i64 %.sroa.2.0.copyload.i.i, %89
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit: ; preds = %85
  %92 = load ptr, ptr %77, align 8
  %93 = icmp eq ptr %17, %92
  br i1 %93, label %.split48.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread: ; preds = %80, %85, %.split, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit
  %94 = icmp eq ptr %78, null
  br i1 %94, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i31, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i31: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %101, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i31
  %98 = load ptr, ptr %77, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.split50.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36

.split50.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32
  %.us-phi51 = phi ptr [ %.026, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32 ], [ %.026.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.us ]
  %.us-phi52 = phi ptr [ %75, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32 ], [ %43, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.us ]
  %.not = icmp eq ptr %.us-phi51, null
  %100 = select i1 %.not, ptr %.us-phi52, ptr %.us-phi51
  br label %.split48.us

101:                                              ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i31
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %103 = load i64, ptr %76, align 8
  %104 = icmp eq i64 %103, 0
  %105 = load i64, ptr %102, align 8
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36

108:                                              ; preds = %101
  %109 = load ptr, ptr %77, align 8
  %110 = icmp eq ptr %109, null
  br label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit36: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, %101, %108
  %111 = phi i1 [ %110, %108 ], [ false, %101 ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32 ]
  %112 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %111, i1 %112, i1 false
  %spec.select = select i1 %or.cond.not, ptr %75, ptr %.026
  %113 = add i32 %.024, 1
  %114 = add i32 %.025, %.024
  br label %.split, !llvm.loop !23

.split48.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, %3, %.split50.us
  %.sink = phi ptr [ %100, %.split50.us ], [ null, %3 ], [ %75, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit ], [ %43, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us ]
  %.0 = phi i1 [ false, %.split50.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit ], [ true, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E20InsertIntoBucketImplIS2_EEPSE_RKS2_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %30 = load ptr, ptr %.0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i
  %35 = load ptr, ptr %29, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i, %26, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #13
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not7.i = icmp eq i32 %26, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.08.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  store i8 0, ptr %.sroa.25.0..0.sroa_idx.i, align 8
  %.sroa.36.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  store ptr null, ptr %.sroa.36.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !24

30:                                               ; preds = %_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not7.i.i = icmp eq i32 %35, 0
  br i1 %.not7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr null, ptr %.08.i.i, align 8
  %.sroa.25.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  store i8 0, ptr %.sroa.25.0..0.sroa_idx.i.i, align 8
  %.sroa.36.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 32
  store ptr null, ptr %.sroa.36.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not26.i = icmp eq i32 %4, 0
  br i1 %.not26.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, %63
  %.027.i = phi ptr [ %64, %63 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  %41 = load ptr, ptr %.027.i, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i7
  %43 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i
  %46 = load ptr, ptr %40, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %63, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i

48:                                               ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %50 = load i64, ptr %39, align 8
  %51 = icmp eq i64 %50, 0
  %52 = load i64, ptr %49, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.i: ; preds = %48
  %55 = load ptr, ptr %40, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.i, %48, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %57 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %.027.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %.027.i, i64 40, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = load i32, ptr %33, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %33, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.thread.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit16.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.027.i, i64 56
  %.not.i8 = icmp eq ptr %64, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i
  %65 = mul nuw nsw i64 %31, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %65, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!13 = distinct !{!13, !14, !"_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
