; ModuleID = 'bench/llvm/original/RemoveRedundantDebugValues.ll'
source_filename = "bench/llvm/original/RemoveRedundantDebugValues.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.158" = type { [64 x i8] }
%"class.llvm::DenseMap.201" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DebugVariable" = type { ptr, %"class.std::optional.164", ptr }
%"class.std::optional.164" = type { %"struct.std::_Optional_base.165" }
%"struct.std::_Optional_base.165" = type { %"struct.std::_Optional_payload.167" }
%"struct.std::_Optional_payload.167" = type { %"struct.std::_Optional_payload_base.base.169", [7 x i8] }
%"struct.std::_Optional_payload_base.base.169" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [160 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.214" }
%"struct.std::pair.214" = type { %"class.llvm::DebugVariable", %"struct.std::pair.216" }
%"struct.std::pair.216" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::DebugVariable" }
%"struct.llvm::AlignedCharArrayUnion.199" = type { [160 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [27 x i8] c"removeredundantdebugvalues\00", align 1
@_ZN12_GLOBAL__N_126RemoveRedundantDebugValues2IDE = internal global i8 0, align 1
@_ZN4llvm28RemoveRedundantDebugValuesIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues2IDE, align 8
@_ZL44InitializeRemoveRedundantDebugValuesPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [38 x i8] c"Remove Redundant DEBUG_VALUE analysis\00", align 1
@_ZTVN12_GLOBAL__N_126RemoveRedundantDebugValuesE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126RemoveRedundantDebugValues16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeRemoveRedundantDebugValuesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL44initializeRemoveRedundantDebugValuesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeRemoveRedundantDebugValuesPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeRemoveRedundantDebugValuesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.6, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 26, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126RemoveRedundantDebugValuesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126RemoveRedundantDebugValuesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_126RemoveRedundantDebugValuesE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL44initializeRemoveRedundantDebugValuesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeRemoveRedundantDebugValuesPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
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
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %.sroa.0.i.i = alloca [20 x i8], align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.sroa.0.i.i.i = alloca [20 x i8], align 8
  %5 = alloca %"class.llvm::SmallVector.154", align 8
  %6 = alloca %"class.llvm::DenseMap.201", align 8
  %7 = alloca %"class.llvm::DebugVariable", align 8
  %8 = alloca %"class.llvm::SmallVector.154", align 8
  %9 = alloca %"class.llvm::SmallDenseSet", align 8
  %10 = alloca %"class.llvm::DebugVariable", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %12 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN12_GLOBAL__N_126RemoveRedundantDebugValues15reduceDbgValuesERN4llvm15MachineFunctionE.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  %15 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

22:                                               ; preds = %13
  %23 = lshr i64 %17, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MDOperand", ptr %16, i64 %25
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %19, %22
  %.sroa.0.0.i.i.i.i = phi ptr [ %26, %22 ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !148
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN12_GLOBAL__N_126RemoveRedundantDebugValues15reduceDbgValuesERN4llvm15MachineFunctionE.exit, label %32

32:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.01.019.i = load ptr, ptr %33, align 8, !tbaa !162
  %.not20.i = icmp eq ptr %.sroa.01.019.i, %34
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_126RemoveRedundantDebugValues15reduceDbgValuesERN4llvm15MachineFunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.474.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx85 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 12
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 4
  %.sroa.0.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx84 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.0.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 12
  %.sroa.0.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.0.i.i.i.4.i.i.i.4.i.i.i.4.i.i.4.i.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 4
  br label %51

51:                                               ; preds = %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i, %.lr.ph.i
  %.sroa.01.022.i = phi ptr [ %.sroa.01.019.i, %.lr.ph.i ], [ %.sroa.01.0.i, %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i ]
  %.021.i = phi i1 [ false, %.lr.ph.i ], [ %549, %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %35, ptr %8, align 8, !tbaa !144
  store i32 0, ptr %36, align 8, !tbaa !163
  store i32 8, ptr %37, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8
  store i32 0, ptr %38, align 4, !tbaa !165
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %51
  %.08.i.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %51 ]
  %.08.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i.i.i.i.idx.i.i.i
  store ptr null, ptr %.08.i.i.i.i.ptr.i.i.i, align 8
  %.sroa.45.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.ptr.i.i.i, i64 24
  store i8 0, ptr %.sroa.45.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.56.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.ptr.i.i.i, i64 32
  store ptr null, ptr %.sroa.56.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.08.i.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.i.idx.i.i.i, 40
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.i.add.i.i.i, 168
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !168

_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4
  %.not45.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %54, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 4
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !170

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit.i.i ], [ %54, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.not3436.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %52
  br i1 %.not3436.i.i, label %._crit_edge42.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !144
  %.pre44.i.i = load i32, ptr %36, align 8, !tbaa !163
  %64 = zext i32 %.pre44.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx.i.i
  %.not38.i.i = icmp eq i32 %.pre44.i.i, 0
  br i1 %.not38.i.i, label %._crit_edge42.i.i, label %.lr.ph41.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i
  %.sroa.031.037.i.i = phi ptr [ %.sroa.0.0.i.i.i.i26.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.031.037.i.i, i64 68
  %67 = load i16, ptr %66, align 4, !tbaa !171
  %68 = and i16 %67, -2
  %spec.select.i.i.i = icmp eq i16 %68, 14
  br i1 %spec.select.i.i.i, label %69, label %168

69:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.031.037.i.i) #14
  %71 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.031.037.i.i) #14
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.031.037.i.i, i64 56
  %73 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #14
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i:  ; preds = %69
  %77 = and i64 %75, 960
  %78 = icmp eq i64 %77, 128
  br i1 %78, label %84, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i: ; preds = %69
  %79 = getelementptr inbounds i8, ptr %73, i64 -24
  %80 = load i32, ptr %79, align 8, !tbaa !163
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %.thread.i.i.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %73, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !144
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

84:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %85 = lshr i64 %75, 2
  %86 = and i64 %85, 15
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %"class.llvm::MDOperand", ptr %74, i64 %87
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %84, %.thread.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %88, %84 ], [ %83, %.thread.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !145
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i:   ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %90, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ]
  store ptr %70, ptr %10, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %100, label %91

91:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !197, !noalias !200
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !203, !noalias !200
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.164") align 8 %41, ptr %93, ptr %99) #14
  br label %_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE.exit.i.i

100:                                              ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i
  store i8 0, ptr %42, align 8, !tbaa !204
  br label %_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE.exit.i.i

_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE.exit.i.i: ; preds = %100, %91
  store ptr %.0.i.i.i.i, ptr %43, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !206
  %101 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !206
  %102 = load ptr, ptr %4, align 8, !tbaa !211, !noalias !206
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i, label %103

103:                                              ; preds = %_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  store ptr %102, ptr %3, align 8, !tbaa !211, !noalias !206
  %104 = load i32, ptr %9, align 8, !noalias !206
  %105 = lshr i32 %104, 1
  %106 = and i32 %104, 1
  %.not.i.i.i.i4.i.i = icmp eq i32 %106, 0
  %107 = load i32, ptr %39, align 8, !noalias !206
  %108 = select i1 %.not.i.i.i.i4.i.i, i32 %107, i32 4
  %109 = shl i32 %105, 2
  %110 = add i32 %109, 4
  %111 = mul i32 %108, 3
  %.not.i.i.i37.i = icmp ult i32 %110, %111
  br i1 %.not.i.i.i37.i, label %114, label %112, !prof !213

112:                                              ; preds = %103
  %113 = shl i32 %108, 1
  br label %.sink.split.i.i.i.i

114:                                              ; preds = %103
  %115 = load i32, ptr %38, align 4, !tbaa !165, !noalias !206
  %.neg.i.i.i.i = xor i32 %105, -1
  %.neg13.i.i.i.i = add i32 %108, %.neg.i.i.i.i
  %116 = sub i32 %.neg13.i.i.i.i, %115
  %117 = lshr i32 %108, 3
  %.not9.i.i.i.i = icmp ugt i32 %116, %117
  br i1 %.not9.i.i.i.i, label %119, label %.sink.split.i.i.i.i, !prof !213

.sink.split.i.i.i.i:                              ; preds = %114, %112
  %.sink.i.i.i.i = phi i32 [ %113, %112 ], [ %108, %114 ]
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(168) %9, i32 noundef %.sink.i.i.i.i), !noalias !206
  %118 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !206
  %.pre.i.i38.i = load i32, ptr %9, align 8, !noalias !206
  %.pre7.i.i.i = load ptr, ptr %3, align 8, !tbaa !211, !noalias !206
  %.pre8.i.i.i = and i32 %.pre.i.i38.i, 1
  br label %119

119:                                              ; preds = %.sink.split.i.i.i.i, %114
  %.pre-phi.i.i.i = phi i32 [ %.pre8.i.i.i, %.sink.split.i.i.i.i ], [ %106, %114 ]
  %120 = phi ptr [ %.pre7.i.i.i, %.sink.split.i.i.i.i ], [ %102, %114 ]
  %121 = phi i32 [ %.pre.i.i38.i, %.sink.split.i.i.i.i ], [ %104, %114 ]
  %122 = and i32 %121, -2
  %123 = add i32 %122, 2
  %124 = or disjoint i32 %123, %.pre-phi.i.i.i
  store i32 %124, ptr %9, align 8, !noalias !206
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %126 = load ptr, ptr %120, align 8, !tbaa !214, !noalias !206
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %129 = load i8, ptr %128, align 8, !tbaa !204, !range !215, !noalias !206, !noundef !216
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i.i.i.i
  %131 = load ptr, ptr %125, align 8, !tbaa !217, !noalias !206
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i.i.i.i, %119
  %133 = load i32, ptr %38, align 4, !tbaa !165, !noalias !206
  %134 = add i32 %133, -1
  store i32 %134, ptr %38, align 4, !tbaa !165, !noalias !206
  br label %135

135:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !206
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i: ; preds = %135, %_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  %136 = load i16, ptr %66, align 4, !tbaa !171
  %137 = icmp eq i16 %136, 14
  br i1 %137, label %138, label %.critedge.i.i

138:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.031.037.i.i, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 255
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.critedge.i.i, label %144

144:                                              ; preds = %138
  br i1 %101, label %145, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i

145:                                              ; preds = %144
  %146 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %.not.i.i.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i, label %147

147:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.57.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr null, ptr %.sroa.57.0..sroa_idx.i.i.i.i, align 8
  %148 = load i32, ptr %9, align 8
  %149 = and i32 %148, -2
  %150 = add i32 %149, -2
  %151 = and i32 %148, 1
  %152 = or disjoint i32 %150, %151
  store i32 %152, ptr %9, align 8
  %153 = load i32, ptr %38, align 4, !tbaa !165
  %154 = add i32 %153, 1
  store i32 %154, ptr %38, align 4, !tbaa !165
  br label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i

.critedge.i.i:                                    ; preds = %138, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i
  br i1 %101, label %155, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i

155:                                              ; preds = %.critedge.i.i
  %156 = load i32, ptr %36, align 8, !tbaa !163
  %157 = load i32, ptr %37, align 4, !tbaa !164
  %.not.i.i.not.i.i.i = icmp ult i32 %156, %157
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, label %158, !prof !213

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  %160 = add nuw nsw i64 %159, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %35, i64 noundef %160, i64 noundef 8) #14
  %.pre.i.i.i = load i32, ptr %36, align 8, !tbaa !163
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %158, %155
  %161 = phi i32 [ %156, %155 ], [ %.pre.i.i.i, %158 ]
  %162 = load ptr, ptr %8, align 8, !tbaa !144
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  %165 = ptrtoint ptr %.sroa.031.037.i.i to i64
  store i64 %165, ptr %164, align 1
  %166 = load i32, ptr %36, align 8, !tbaa !163
  %167 = add i32 %166, 1
  store i32 %167, ptr %36, align 8, !tbaa !163
  br label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i

_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, %.critedge.i.i, %147, %145, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i

168:                                              ; preds = %.lr.ph.i.i
  %169 = load i32, ptr %9, align 8
  %170 = lshr i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = load i32, ptr %38, align 4
  %173 = icmp eq i32 %172, 0
  %or.cond.i.i.i = select i1 %171, i1 %173, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i, label %174

174:                                              ; preds = %168
  %175 = shl i32 %170, 2
  %176 = and i32 %169, 1
  %.not.i.i.i.i23.i.i = icmp eq i32 %176, 0
  %177 = load i32, ptr %39, align 8
  %178 = select i1 %.not.i.i.i.i23.i.i, i32 %177, i32 4
  %179 = icmp ult i32 %175, %178
  %180 = icmp ugt i32 %178, 64
  %or.cond.i.i.i.i = and i1 %179, %180
  br i1 %or.cond.i.i.i.i, label %181, label %219

181:                                              ; preds = %174
  br i1 %171, label %188, label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %170, -1
  %184 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %183, i1 false)
  %185 = sub nuw nsw i32 33, %184
  %186 = shl nuw i32 1, %185
  %187 = add nsw i32 %184, -28
  %or.cond.i27.i = icmp ult i32 %187, 3
  %spec.store.select.i.i = select i1 %or.cond.i27.i, i32 64, i32 %186
  br label %188

188:                                              ; preds = %182, %181
  %.0.i.i = phi i32 [ %spec.store.select.i.i, %182 ], [ 0, %181 ]
  %189 = icmp ne i32 %176, 0
  %190 = icmp ult i32 %.0.i.i, 5
  %or.cond3.i.i = select i1 %189, i1 %190, i1 false
  br i1 %or.cond3.i.i, label %.._crit_edge.i35_crit_edge.i, label %191

.._crit_edge.i35_crit_edge.i:                     ; preds = %188
  %.pre.i = load ptr, ptr %40, align 8
  br label %.lr.ph.i.i.preheader.i

191:                                              ; preds = %188
  br i1 %189, label %_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.i.i, label %192

192:                                              ; preds = %191
  %193 = icmp eq i32 %.0.i.i, %177
  %.pre35.i = load ptr, ptr %40, align 8
  br i1 %193, label %.lr.ph.i.i.preheader.i, label %199

.lr.ph.i.i.preheader.i:                           ; preds = %192, %.._crit_edge.i35_crit_edge.i
  %194 = phi ptr [ %.pre.i, %.._crit_edge.i35_crit_edge.i ], [ %.pre35.i, %192 ]
  store i32 %176, ptr %9, align 8
  store i32 0, ptr %38, align 4, !tbaa !165
  %195 = select i1 %.not.i.i.i.i23.i.i, ptr %194, ptr %40
  %196 = zext i32 %178 to i64
  %.idx.i.i33.i = mul nuw nsw i64 %196, 40
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i.i33.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.08.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i ], [ %195, %.lr.ph.i.i.preheader.i ]
  store ptr null, ptr %.08.i.i.i, align 8
  %.sroa.45.0..0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  store i8 0, ptr %.sroa.45.0..0.sroa_idx.i.i.i, align 8
  %.sroa.56.0..0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr null, ptr %.sroa.56.0..0.sroa_idx.i.i.i, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %.not.i.i34.i = icmp eq ptr %198, %197
  br i1 %.not.i.i34.i, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !168

199:                                              ; preds = %192
  %200 = zext i32 %177 to i64
  %201 = mul nuw nsw i64 %200, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre35.i, i64 noundef %201, i64 noundef 8) #14
  br label %_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.i.i

_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.i.i: ; preds = %199, %191
  %202 = icmp ugt i32 %.0.i.i, 4
  br i1 %202, label %203, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.i.i
  %.pre2.i.i.i = load ptr, ptr %40, align 8
  %.pre4.i.i.i = load i32, ptr %39, align 8
  br label %210

203:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.i.i
  %204 = load i32, ptr %9, align 8
  %205 = and i32 %204, -2
  store i32 %205, ptr %9, align 8
  %206 = zext i32 %.0.i.i to i64
  %207 = mul nuw nsw i64 %206, 40
  %208 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %207, i64 noundef 8) #14
  store ptr %208, ptr %40, align 8
  store i32 %.0.i.i, ptr %39, align 8
  %.pre.i.i31.i = load i32, ptr %9, align 8
  %209 = and i32 %.pre.i.i31.i, 1
  br label %210

210:                                              ; preds = %203, %._crit_edge.i.i.i
  %211 = phi i32 [ %.0.i.i, %203 ], [ %.pre4.i.i.i, %._crit_edge.i.i.i ]
  %212 = phi ptr [ %208, %203 ], [ %.pre2.i.i.i, %._crit_edge.i.i.i ]
  %213 = phi i32 [ %209, %203 ], [ 1, %._crit_edge.i.i.i ]
  store i32 %213, ptr %9, align 8
  store i32 0, ptr %38, align 4, !tbaa !165
  %.not.i.i.i.i.i.i28.i = icmp eq i32 %213, 0
  %214 = select i1 %.not.i.i.i.i.i.i28.i, ptr %212, ptr %40
  %215 = select i1 %.not.i.i.i.i.i.i28.i, i32 %211, i32 4
  %216 = zext i32 %215 to i64
  %.idx.i.i.i29.i = mul nuw nsw i64 %216, 40
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i.i.i29.i
  %.not7.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i, label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %210, %.lr.ph.i.i.i30.i
  %.08.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i30.i ], [ %214, %210 ]
  store ptr null, ptr %.08.i.i.i.i, align 8
  %.sroa.45.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 24
  store i8 0, ptr %.sroa.45.0..0.sroa_idx.i.i.i.i, align 8
  %.sroa.56.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 32
  store ptr null, ptr %.sroa.56.0..0.sroa_idx.i.i.i.i, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 40
  %.not.i.i.i.i5 = icmp eq ptr %218, %217
  br i1 %.not.i.i.i.i5, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !168

219:                                              ; preds = %174
  %220 = load ptr, ptr %40, align 8
  %221 = select i1 %.not.i.i.i.i23.i.i, ptr %220, ptr %40
  %222 = zext i32 %178 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %222, 40
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i.i.i.i
  %.not8.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not8.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %9, align 8
  %.pre10.i.i.i.i = and i32 %.pre.i.i.i.i, 1
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %219
  %.pre-phi.i.i.i.i = phi i32 [ %.pre10.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %176, %219 ]
  store i32 %.pre-phi.i.i.i.i, ptr %9, align 8
  store i32 0, ptr %38, align 4, !tbaa !165
  br label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %219, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i ], [ %221, %219 ]
  store ptr null, ptr %.09.i.i.i.i, align 8
  %.sroa.46.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store i8 0, ptr %.sroa.46.0..0.sroa_idx.i.i.i.i, align 8
  %.sroa.57.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  store ptr null, ptr %.sroa.57.0..0.sroa_idx.i.i.i.i, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  %.not.i.i24.i.i = icmp eq ptr %224, %223
  br i1 %.not.i.i24.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i, %._crit_edge.i.i.i.i, %210, %168, %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.031.037.i.i, align 8
  %225 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %226 = inttoptr i64 %225 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %226, align 8
  %227 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i25.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i25.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 44
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %231 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %235, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !170

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i
  %.sroa.0.0.i.i.i.i26.i.i = phi ptr [ %226, %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i ], [ %226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not34.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i26.i.i, %52
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge42.loopexit.i.i:                       ; preds = %.lr.ph41.i.i
  %.pre45.i.i = load i32, ptr %36, align 8, !tbaa !163
  %236 = icmp ne i32 %.pre45.i.i, 0
  br label %._crit_edge42.i.i

._crit_edge42.i.i:                                ; preds = %._crit_edge42.loopexit.i.i, %._crit_edge.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i
  %.not.i27.i.i = phi i1 [ %236, %._crit_edge42.loopexit.i.i ], [ false, %._crit_edge.i.i ], [ false, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i ]
  %237 = load i32, ptr %9, align 8
  %238 = and i32 %237, 1
  %.not.i.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i.i, label %239, label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev.exit.i.i

239:                                              ; preds = %._crit_edge42.i.i
  %240 = load ptr, ptr %40, align 8, !tbaa !219
  %241 = load i32, ptr %39, align 8, !tbaa !221
  %242 = zext i32 %241 to i64
  %243 = mul nuw nsw i64 %242, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %240, i64 noundef %243, i64 noundef 8) #14
  br label %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev.exit.i.i

_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev.exit.i.i: ; preds = %239, %._crit_edge42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %244 = load ptr, ptr %8, align 8, !tbaa !144
  %245 = icmp eq ptr %244, %35
  br i1 %245, label %_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE.exit.i, label %246

246:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev.exit.i.i
  call void @free(ptr noundef %244) #14
  br label %_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE.exit.i

.lr.ph41.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph41.i.i
  %.01839.i.i = phi ptr [ %248, %.lr.ph41.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %247 = load ptr, ptr %.01839.i.i, align 8, !tbaa !222
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %247) #14
  %248 = getelementptr inbounds nuw i8, ptr %.01839.i.i, i64 8
  %.not.i.i = icmp eq ptr %248, %65
  br i1 %.not.i.i, label %._crit_edge42.loopexit.i.i, label %.lr.ph41.i.i

_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE.exit.i: ; preds = %246, %_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %44, ptr %5, align 8, !tbaa !144
  store i32 0, ptr %45, align 8, !tbaa !163
  store i32 8, ptr %46, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !224
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !263
  %253 = load ptr, ptr %252, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 200
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(304) %252) #14
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i, i64 56
  %.sroa.071.094.i.i = load ptr, ptr %257, align 8, !tbaa !264
  %.not7995.i.i = icmp eq ptr %.sroa.071.094.i.i, %52
  br i1 %.not7995.i.i, label %._crit_edge.i9.i, label %.lr.ph97.i.i

._crit_edge.i9.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE.exit.i
  %258 = load ptr, ptr %5, align 8, !tbaa !144
  %259 = load i32, ptr %45, align 8, !tbaa !163
  %260 = zext i32 %259 to i64
  %.idx.i10.i = shl nuw nsw i64 %260, 3
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i10.i
  %.not98.i.i = icmp eq i32 %259, 0
  br i1 %.not98.i.i, label %._crit_edge102.i.i, label %.lr.ph101.i.i

.lr.ph97.i.i:                                     ; preds = %_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.071.096.i.i = phi ptr [ %.sroa.071.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.071.094.i.i, %_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE.exit.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.071.096.i.i, i64 68
  %263 = load i16, ptr %262, align 4, !tbaa !171
  %264 = and i16 %263, -2
  %spec.select.i.i7.i = icmp eq i16 %264, 14
  br i1 %spec.select.i.i7.i, label %265, label %381

265:                                              ; preds = %.lr.ph97.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %266 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.096.i.i) #14
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.071.096.i.i, i64 56
  %268 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %267) #14
  %269 = getelementptr inbounds i8, ptr %268, i64 -16
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 2
  %.not.i.i.i.i.i14.i = icmp eq i64 %271, 0
  br i1 %.not.i.i.i.i.i14.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i25.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i15.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i25.i: ; preds = %265
  %272 = and i64 %270, 960
  %273 = icmp eq i64 %272, 128
  br i1 %273, label %279, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i16.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i15.i: ; preds = %265
  %274 = getelementptr inbounds i8, ptr %268, i64 -24
  %275 = load i32, ptr %274, align 8, !tbaa !163
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %.thread.i.i.i22.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i16.i

.thread.i.i.i22.i:                                ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i15.i
  %277 = getelementptr inbounds i8, ptr %268, i64 -32
  %278 = load ptr, ptr %277, align 8, !tbaa !144
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i23.i

279:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i25.i
  %280 = lshr i64 %270, 2
  %281 = and i64 %280, 15
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds %"class.llvm::MDOperand", ptr %269, i64 %282
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i23.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i23.i:    ; preds = %279, %.thread.i.i.i22.i
  %.sroa.0.0.i.i.i.i.i24.i = phi ptr [ %283, %279 ], [ %278, %.thread.i.i.i22.i ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i24.i, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !145
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i16.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i16.i: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i23.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i15.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i25.i
  %.0.i.i.i17.i = phi ptr [ %285, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i23.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i25.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i15.i ]
  store ptr %266, ptr %7, align 8, !tbaa !189
  store i8 0, ptr %.sroa.474.0..sroa_idx.i.i, align 8
  store ptr %.0.i.i.i17.i, ptr %47, align 8, !tbaa !205
  %286 = load ptr, ptr %6, align 8, !tbaa !265
  %287 = load i32, ptr %48, align 8, !tbaa !268
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i, label %289

289:                                              ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %290 = ptrtoint ptr %266 to i64
  store i64 %290, ptr %.sroa.0.i.i, align 8
  store i32 0, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx85, align 8
  %291 = ptrtoint ptr %.0.i.i.i17.i to i64
  store i64 %291, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %292 = mul i64 %290, -5435081209227447693
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i.i.i = load i64, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %293 = mul i64 %291, -7286425919675154353
  %.sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i.i.i = load i64, ptr %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4..sroa_idx, align 4
  %294 = mul i64 %.sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i.i.i, -4348849565147123417
  %295 = sub i64 %292, %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i.i.i
  %.0.i.i.i.i40.i = call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 21)
  %296 = xor i64 %293, -49064778989728563
  %.0.i18.i.i.i.i = call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 34)
  %297 = add i64 %.0.i.i.i.i40.i, %.0.i18.i.i.i.i
  %298 = add i64 %297, %294
  %299 = xor i64 %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i.i.i, -3942382747735136937
  %.0.i19.i.i.i.i = call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 44)
  %300 = add i64 %292, -49064778989728543
  %301 = sub i64 %300, %293
  %302 = add i64 %301, %.0.i19.i.i.i.i
  %303 = xor i64 %298, %302
  %304 = mul i64 %303, -7070675565921424023
  %305 = lshr i64 %304, 47
  %306 = xor i64 %302, %305
  %307 = xor i64 %306, %304
  %308 = mul i64 %307, -7070675565921424023
  %309 = lshr i64 %308, 47
  %310 = xor i64 %309, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %311 = trunc i64 %310 to i32
  %312 = mul i32 %311, -348639895
  %313 = add i32 %287, -1
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i, %289
  %.pn.us.i.i = phi i32 [ %331, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i ], [ %312, %289 ]
  %.015.us.i.i = phi i32 [ %330, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i ], [ 1, %289 ]
  %.017.us.i.i = and i32 %.pn.us.i.i, %313
  %314 = zext i32 %.017.us.i.i to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %286, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %315, align 8, !tbaa !214
  %318 = icmp eq ptr %266, %317
  br i1 %318, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i: ; preds = %.split.us.i.i
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %320 = load i8, ptr %319, align 8, !tbaa !204, !range !215, !noundef !216
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i
  %322 = load ptr, ptr %316, align 8, !tbaa !217
  %323 = icmp eq ptr %.0.i.i.i17.i, %322
  br i1 %323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i, %.split.us.i.i
  %324 = icmp eq ptr %317, null
  br i1 %324, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.us.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.us.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %326 = load i8, ptr %325, align 8, !tbaa !204, !range !215, !noundef !216
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.us.i.i
  %328 = load ptr, ptr %316, align 8, !tbaa !217
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.us.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i
  %330 = add i32 %.015.us.i.i, 1
  %331 = add i32 %.017.us.i.i, %.015.us.i.i
  br label %.split.us.i.i, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i16.i
  %.0.i42.i = phi ptr [ null, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i16.i ], [ %315, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i ], [ null, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us.i.i ]
  %.not.not.i.i.i = icmp eq ptr %.0.i42.i, null
  %332 = zext i32 %287 to i64
  %333 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %286, i64 %332
  %..i.i.i = select i1 %.not.not.i.i.i, ptr %333, ptr %.0.i42.i
  %334 = load i16, ptr %262, align 4, !tbaa !171
  %335 = icmp ne i16 %334, 15
  %.not80.i.i = icmp eq ptr %..i.i.i, %333
  %or.cond.i.i = select i1 %335, i1 true, i1 %.not80.i.i
  br i1 %or.cond.i.i, label %.critedge.i18.i, label %336

336:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %..i.i.i, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 32
  store ptr null, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8
  %337 = load i32, ptr %49, align 8, !tbaa !272
  %338 = add i32 %337, -1
  store i32 %338, ptr %49, align 8, !tbaa !272
  %339 = load i32, ptr %50, align 4, !tbaa !273
  %340 = add i32 %339, 1
  store i32 %340, ptr %50, align 4, !tbaa !273
  br label %.critedge38.i.i

.critedge.i18.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i
  %341 = icmp eq i16 %334, 14
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.071.096.i.i, i64 32
  %343 = load ptr, ptr %342, align 8
  %.pn6.idx.i.i.i.i = select i1 %341, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds nuw i8, ptr %343, i64 %.pn6.idx.i.i.i.i
  %344 = load i32, ptr %.pn6.i.i.i.i, align 8
  %345 = and i32 %344, 255
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %.critedge.i18.i
  br i1 %.not80.i.i, label %.critedge38.i.i, label %348

348:                                              ; preds = %347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %..i.i.i, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i41.i.i = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx.i41.i.i, align 8
  %.sroa.53.0..sroa_idx.i42.i.i = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 32
  store ptr null, ptr %.sroa.53.0..sroa_idx.i42.i.i, align 8
  %349 = load i32, ptr %49, align 8, !tbaa !272
  %350 = add i32 %349, -1
  store i32 %350, ptr %49, align 8, !tbaa !272
  %351 = load i32, ptr %50, align 4, !tbaa !273
  %352 = add i32 %351, 1
  store i32 %352, ptr %50, align 4, !tbaa !273
  br label %.critedge38.i.i

353:                                              ; preds = %.critedge.i18.i
  br i1 %.not80.i.i, label %.critedge2.i.i, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 40
  %356 = load ptr, ptr %355, align 8, !tbaa !274
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !278
  %359 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i.i, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !278
  %.not82.i.i = icmp eq i32 %358, %360
  br i1 %.not82.i.i, label %361, label %.critedge2.i.i

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 48
  %363 = load ptr, ptr %362, align 8, !tbaa !279
  %364 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.096.i.i) #14
  %.not36.i.i = icmp eq ptr %363, %364
  br i1 %.not36.i.i, label %368, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %361, %354, %353
  %365 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.096.i.i) #14
  %366 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %.pn6.i.i.i.i, ptr %366, align 8, !tbaa !280
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %365, ptr %367, align 8, !tbaa !281
  br label %.critedge38.i.i

368:                                              ; preds = %361
  %369 = load i32, ptr %45, align 8, !tbaa !163
  %370 = load i32, ptr %46, align 4, !tbaa !164
  %.not.i.i.not.i.i19.i = icmp ult i32 %369, %370
  br i1 %.not.i.i.not.i.i19.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i21.i, label %371, !prof !213

371:                                              ; preds = %368
  %372 = zext i32 %369 to i64
  %373 = add nuw nsw i64 %372, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %44, i64 noundef %373, i64 noundef 8) #14
  %.pre.i.i20.i = load i32, ptr %45, align 8, !tbaa !163
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i21.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i21.i: ; preds = %371, %368
  %374 = phi i32 [ %369, %368 ], [ %.pre.i.i20.i, %371 ]
  %375 = load ptr, ptr %5, align 8, !tbaa !144
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
  %378 = ptrtoint ptr %.sroa.071.096.i.i to i64
  store i64 %378, ptr %377, align 1
  %379 = load i32, ptr %45, align 8, !tbaa !163
  %380 = add i32 %379, 1
  store i32 %380, ptr %45, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %381

381:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i21.i, %.lr.ph97.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.071.096.i.i, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !282
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load i64, ptr %384, align 8, !tbaa !283
  %386 = and i64 %385, 16
  %.not83.i.i = icmp eq i64 %386, 0
  br i1 %.not83.i.i, label %387, label %.loopexit.i.i

387:                                              ; preds = %381
  %388 = load i32, ptr %49, align 8, !tbaa !272
  %389 = icmp eq i32 %388, 0
  %390 = load ptr, ptr %6, align 8, !tbaa !265
  %391 = load i32, ptr %48, align 8, !tbaa !268
  %392 = zext i32 %391 to i64
  br i1 %389, label %393, label %395

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %390, i64 %392
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i

395:                                              ; preds = %387
  %.idx.i.i.i = mul nuw nsw i64 %392, 56
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 %.idx.i.i.i
  %.not15.i5.i10.i2.i.i.i = icmp eq i32 %391, 0
  br i1 %.not15.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %395, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %414, %.critedge2.i10.i16.i11.i.i.i ], [ %390, %395 ]
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %399 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !214
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i7.i13.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i7.i13.i8.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 24
  %402 = load i8, ptr %401, align 8, !tbaa !204, !range !215, !noundef !216
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i12.i18.i13.i.i.i, label %.thread13.i8.i14.i9.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i12.i18.i13.i.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i7.i13.i8.i.i.i
  %404 = load ptr, ptr %398, align 8, !tbaa !217
  %405 = icmp eq ptr %404, null
  br i1 %405, label %.critedge2.i10.i16.i11.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i

.thread13.i8.i14.i9.i.i.i:                        ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i7.i13.i8.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %407 = load i64, ptr %397, align 8, !tbaa !11
  %408 = icmp eq i64 %407, 0
  %409 = load i64, ptr %406, align 8
  %410 = icmp eq i64 %409, 0
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit5.i9.i15.i10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit5.i9.i15.i10.i.i.i: ; preds = %.thread13.i8.i14.i9.i.i.i
  %412 = load ptr, ptr %398, align 8, !tbaa !217
  %413 = icmp eq ptr %412, null
  br i1 %413, label %.critedge2.i10.i16.i11.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i

.critedge2.i10.i16.i11.i.i.i:                     ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit5.i9.i15.i10.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i12.i18.i13.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 56
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %414, %396
  br i1 %.not.i11.i17.i12.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i: ; preds = %.critedge2.i10.i16.i11.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit5.i9.i15.i10.i.i.i, %.thread13.i8.i14.i9.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i12.i18.i13.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %395, %393
  %.pn17.i.i.i = phi ptr [ %394, %393 ], [ %390, %395 ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i12.i18.i13.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %.thread13.i8.i14.i9.i.i.i ], [ %396, %.critedge2.i10.i16.i11.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit5.i9.i15.i10.i.i.i ]
  %.pn15.i.i.i = phi ptr [ %394, %393 ], [ %396, %395 ], [ %396, %.lr.ph.i6.i12.i3.i.i.i ], [ %396, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i12.i18.i13.i.i.i ], [ %396, %.thread13.i8.i14.i9.i.i.i ], [ %396, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit5.i9.i15.i10.i.i.i ], [ %396, %.critedge2.i10.i16.i11.i.i.i ]
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %390, i64 %392
  %.not8492.i.i = icmp eq ptr %.pn17.i.i.i, %415
  br i1 %.not8492.i.i, label %.loopexit.i.i, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i
  %.sroa.051.093.i.i = phi ptr [ %.sroa.051.2.i.i, %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i ], [ %.pn17.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.051.093.i.i, i64 40
  %417 = load ptr, ptr %416, align 8, !tbaa !286
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !278
  %420 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.096.i.i, i32 %419, ptr noundef %256, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.not85.i.i = icmp eq i32 %420, -1
  br i1 %.not85.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i, label %421

421:                                              ; preds = %.lr.ph.i13.i
  %422 = load ptr, ptr %6, align 8, !tbaa !265
  %423 = load i32, ptr %48, align 8, !tbaa !268
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.051.093.i.i, i64 8
  %.sroa.04.0.copyload.i.i.i.i.i = load i64, ptr %426, align 8
  %.sroa.4.0..sroa_idx.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.051.093.i.i, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i21.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.051.093.i.i, i64 24
  %.sroa.5.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0.copyload.i.i.fr.i.i.i = freeze i8 %.sroa.5.0.copyload.i.i.i.i.i
  %427 = trunc i8 %.sroa.5.0.copyload.i.i.fr.i.i.i to i1
  %428 = shl i64 %.sroa.04.0.copyload.i.i.i.i.i, 16
  %429 = and i64 %.sroa.4.0.copyload.i.i.i.i.i, 65535
  %430 = or disjoint i64 %429, %428
  %431 = trunc i64 %430 to i32
  %.0.i.i.i.i.i = select i1 %427, i32 %431, i32 0
  %432 = load ptr, ptr %.sroa.051.093.i.i, align 8, !tbaa !189
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.051.093.i.i, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %435 = ptrtoint ptr %432 to i64
  store i64 %435, ptr %.sroa.0.i.i.i, align 8
  store i32 %.0.i.i.i.i.i, ptr %.sroa.0.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx84, align 8
  %436 = ptrtoint ptr %434 to i64
  store i64 %436, ptr %.sroa.0.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %437 = mul i64 %435, -5435081209227447693
  %.sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i.i.i.i = load i64, ptr %.sroa.0.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %438 = mul i64 %436, -7286425919675154353
  %.sroa.0.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i.i.i.i = load i64, ptr %.sroa.0.i.i.i.4.i.i.i.4.i.i.i.4.i.i.4.i.i.4.i.4.i.4..sroa_idx, align 4
  %439 = mul i64 %.sroa.0.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..0.copyload.i17.i.i.i.i.i, -4348849565147123417
  %440 = sub i64 %437, %.sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i.i.i.i
  %.0.i.i.i.i.i.i = call i64 @llvm.fshl.i64(i64 %440, i64 %440, i64 21)
  %441 = xor i64 %438, -49064778989728563
  %.0.i18.i.i.i.i.i = call i64 @llvm.fshl.i64(i64 %441, i64 %441, i64 34)
  %442 = add i64 %.0.i.i.i.i.i.i, %.0.i18.i.i.i.i.i
  %443 = add i64 %442, %439
  %444 = xor i64 %.sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..0.copyload.i15.i.i.i.i.i, -3942382747735136937
  %.0.i19.i.i.i.i.i = call i64 @llvm.fshl.i64(i64 %444, i64 %444, i64 44)
  %445 = add i64 %437, -49064778989728543
  %446 = sub i64 %445, %438
  %447 = add i64 %446, %.0.i19.i.i.i.i.i
  %448 = xor i64 %443, %447
  %449 = mul i64 %448, -7070675565921424023
  %450 = lshr i64 %449, 47
  %451 = xor i64 %447, %450
  %452 = xor i64 %451, %449
  %453 = mul i64 %452, -7070675565921424023
  %454 = lshr i64 %453, 47
  %455 = xor i64 %454, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %456 = trunc i64 %455 to i32
  %457 = mul i32 %456, -348639895
  %458 = add i32 %423, -1
  br i1 %427, label %.split.i.i.i, label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %425, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i.i
  %.pn.us.i.i.i = phi i32 [ %476, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i.i ], [ %457, %425 ]
  %.015.us.i.i.i = phi i32 [ %475, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i.i ], [ 1, %425 ]
  %.017.us.i.i.i = and i32 %.pn.us.i.i.i, %458
  %459 = zext i32 %.017.us.i.i.i to i64
  %460 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %422, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = load ptr, ptr %460, align 8, !tbaa !214
  %463 = icmp eq ptr %432, %462
  br i1 %463, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i.i, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i.i: ; preds = %.split.us.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %465 = load i8, ptr %464, align 8, !tbaa !204, !range !215, !noundef !216
  %466 = icmp eq i8 %.sroa.5.0.copyload.i.i.fr.i.i.i, %465
  br i1 %466, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i.i, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i.i
  %467 = load ptr, ptr %461, align 8, !tbaa !217
  %468 = icmp eq ptr %434, %467
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i.i, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us.i.i.i, %.split.us.i.i.i
  %469 = icmp eq ptr %462, null
  br i1 %469, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.us.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i.i, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.us.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i.i
  %470 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %471 = load i8, ptr %470, align 8, !tbaa !204, !range !215, !noundef !216
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i.i, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us.i.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.us.i.i.i
  %473 = load ptr, ptr %461, align 8, !tbaa !217
  %474 = icmp eq ptr %473, null
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i.i, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us.i.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.us.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us.i.i.i
  %475 = add i32 %.015.us.i.i.i, 1
  %476 = add i32 %.017.us.i.i.i, %.015.us.i.i.i
  br label %.split.us.i.i.i, !llvm.loop !271

.split.i.i.i:                                     ; preds = %425, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.i.i.i
  %.pn.i50.i.i = phi i32 [ %503, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.i.i.i ], [ %457, %425 ]
  %.015.i.i.i = phi i32 [ %502, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.i.i.i ], [ 1, %425 ]
  %.017.i.i.i = and i32 %.pn.i50.i.i, %458
  %477 = zext i32 %.017.i.i.i to i64
  %478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %422, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %481 = load ptr, ptr %478, align 8, !tbaa !214
  %482 = icmp eq ptr %432, %481
  br i1 %482, label %483, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !269

483:                                              ; preds = %.split.i.i.i
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %485 = load i8, ptr %484, align 8, !tbaa !204, !range !215, !noundef !216
  %486 = icmp eq i8 %.sroa.5.0.copyload.i.i.fr.i.i.i, %485
  br i1 %486, label %487, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %489 = load i64, ptr %479, align 8, !tbaa !11
  %490 = icmp eq i64 %.sroa.04.0.copyload.i.i.i.i.i, %489
  %491 = load i64, ptr %488, align 8
  %492 = icmp eq i64 %.sroa.4.0.copyload.i.i.i.i.i, %491
  %493 = select i1 %490, i1 %492, i1 false
  br i1 %493, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i: ; preds = %487
  %494 = load ptr, ptr %480, align 8, !tbaa !217
  %495 = icmp eq ptr %434, %494
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i, %487, %483, %.split.i.i.i
  %496 = icmp eq ptr %481, null
  br i1 %496, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.i.i.i, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %498 = load i8, ptr %497, align 8, !tbaa !204, !range !215, !noundef !216
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.i.i.i, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.i.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.i.i.i
  %500 = load ptr, ptr %480, align 8, !tbaa !217
  %501 = icmp eq ptr %500, null
  br i1 %501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.i.i.i, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.i.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  %502 = add i32 %.015.i.i.i, 1
  %503 = add i32 %.017.i.i.i, %.015.i.i.i
  br label %.split.i.i.i, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %478, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i.i ], [ %460, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i48.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx.i48.i.i, align 8
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8
  %504 = load i32, ptr %49, align 8, !tbaa !272
  %505 = add i32 %504, -1
  store i32 %505, ptr %49, align 8, !tbaa !272
  %506 = load i32, ptr %50, align 4, !tbaa !273
  %507 = add i32 %506, 1
  store i32 %507, ptr %50, align 4, !tbaa !273
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_.exit.i.i, %421, %.lr.ph.i13.i
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.051.093.i.i, i64 56
  %.not15.i3.i.i.i = icmp eq ptr %508, %.pn15.i.i.i
  br i1 %.not15.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i, %.critedge2.i8.i.i.i
  %.sroa.051.1.i.i = phi ptr [ %526, %.critedge2.i8.i.i.i ], [ %508, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i ]
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.051.1.i.i, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.051.1.i.i, i64 32
  %511 = load ptr, ptr %.sroa.051.1.i.i, align 8, !tbaa !214
  %512 = icmp eq ptr %511, null
  br i1 %512, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i5.i.i.i: ; preds = %.lr.ph.i4.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.051.1.i.i, i64 24
  %514 = load i8, ptr %513, align 8, !tbaa !204, !range !215, !noundef !216
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i10.i.i.i, label %.thread13.i6.i.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i10.i.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i5.i.i.i
  %516 = load ptr, ptr %510, align 8, !tbaa !217
  %517 = icmp eq ptr %516, null
  br i1 %517, label %.critedge2.i8.i.i.i, label %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i

.thread13.i6.i.i.i:                               ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i5.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.051.1.i.i, i64 16
  %519 = load i64, ptr %509, align 8, !tbaa !11
  %520 = icmp eq i64 %519, 0
  %521 = load i64, ptr %518, align 8
  %522 = icmp eq i64 %521, 0
  %523 = select i1 %520, i1 %522, i1 false
  br i1 %523, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit5.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit5.i7.i.i.i: ; preds = %.thread13.i6.i.i.i
  %524 = load ptr, ptr %510, align 8, !tbaa !217
  %525 = icmp eq ptr %524, null
  br i1 %525, label %.critedge2.i8.i.i.i, label %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i

.critedge2.i8.i.i.i:                              ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit5.i7.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i10.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.051.1.i.i, i64 56
  %.not.i9.i.i.i = icmp eq ptr %526, %.pn15.i.i.i
  br i1 %.not.i9.i.i.i, label %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !285

_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i8.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit5.i7.i.i.i, %.thread13.i6.i.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i10.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i
  %.sroa.051.2.i.i = phi ptr [ %508, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_.exit.i.i ], [ %.sroa.051.1.i.i, %.lr.ph.i4.i.i.i ], [ %.sroa.051.1.i.i, %.thread13.i6.i.i.i ], [ %.sroa.051.1.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit5.i7.i.i.i ], [ %.sroa.051.1.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i10.i.i.i ], [ %526, %.critedge2.i8.i.i.i ]
  %.not84.i.i = icmp eq ptr %.sroa.051.2.i.i, %415
  br i1 %.not84.i.i, label %.loopexit.i.i, label %.lr.ph.i13.i

.critedge38.i.i:                                  ; preds = %.critedge2.i.i, %348, %347, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv.exit.i.i, %.critedge38.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv.exit.i.i, %381
  %527 = icmp ne ptr %.sroa.071.096.i.i, null
  call void @llvm.assume(i1 %527)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.071.096.i.i, align 8
  %528 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i8.i = icmp eq i64 %528, 0
  br i1 %.not.i.i.i.i8.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.loopexit.i.i
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.071.096.i.i, i64 44
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 8
  %.not34.i.i.i.i.i = icmp eq i32 %531, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %533, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.071.096.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !264
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 44
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 8
  %.not3.i.i.i.i.i = icmp eq i32 %536, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !287

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.loopexit.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.071.096.i.i, %.loopexit.i.i ], [ %.sroa.071.096.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %533, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.071.0.i.i = load ptr, ptr %537, align 8, !tbaa !264
  %.not79.i.i = icmp eq ptr %.sroa.071.0.i.i, %52
  br i1 %.not79.i.i, label %._crit_edge.i9.i, label %.lr.ph97.i.i

._crit_edge102.loopexit.i.i:                      ; preds = %.lr.ph101.i.i
  %.pre.i12.i = load i32, ptr %45, align 8, !tbaa !163
  %538 = icmp ne i32 %.pre.i12.i, 0
  br label %._crit_edge102.i.i

._crit_edge102.i.i:                               ; preds = %._crit_edge102.loopexit.i.i, %._crit_edge.i9.i
  %.not.i49.i.i = phi i1 [ %538, %._crit_edge102.loopexit.i.i ], [ false, %._crit_edge.i9.i ]
  %539 = load ptr, ptr %6, align 8, !tbaa !265
  %540 = load i32, ptr %48, align 8, !tbaa !268
  %541 = zext i32 %540 to i64
  %542 = mul nuw nsw i64 %541, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %539, i64 noundef %542, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %543 = load ptr, ptr %5, align 8, !tbaa !144
  %544 = icmp eq ptr %543, %44
  br i1 %544, label %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i, label %545

545:                                              ; preds = %._crit_edge102.i.i
  call void @free(ptr noundef %543) #14
  br label %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i

.lr.ph101.i.i:                                    ; preds = %._crit_edge.i9.i, %.lr.ph101.i.i
  %.03599.i.i = phi ptr [ %547, %.lr.ph101.i.i ], [ %258, %._crit_edge.i9.i ]
  %546 = load ptr, ptr %.03599.i.i, align 8, !tbaa !222
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %546) #14
  %547 = getelementptr inbounds nuw i8, ptr %.03599.i.i, i64 8
  %.not.i11.i = icmp eq ptr %547, %261
  br i1 %.not.i11.i, label %._crit_edge102.loopexit.i.i, label %.lr.ph101.i.i

_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i: ; preds = %545, %._crit_edge102.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %548 = or i1 %.not.i27.i.i, %.not.i49.i.i
  %549 = or i1 %.021.i, %548
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %550, align 8, !tbaa !162
  %.not.i = icmp eq ptr %.sroa.01.0.i, %34
  br i1 %.not.i, label %_ZN12_GLOBAL__N_126RemoveRedundantDebugValues15reduceDbgValuesERN4llvm15MachineFunctionE.exit, label %51

_ZN12_GLOBAL__N_126RemoveRedundantDebugValues15reduceDbgValuesERN4llvm15MachineFunctionE.exit: ; preds = %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i, %32, %_ZNK4llvm12DISubprogram7getUnitEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm12DISubprogram7getUnitEv.exit ], [ false, %32 ], [ %549, %_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE.exit.i ]
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.164") align 8, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [20 x i8], align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split62.us, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.0.copyload.i.i = load i64, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i35, align 8
  %.sroa.5.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i36, align 8
  %.sroa.5.0.copyload.i.i.fr = freeze i8 %.sroa.5.0.copyload.i.i
  %15 = trunc i8 %.sroa.5.0.copyload.i.i.fr to i1
  %16 = shl i64 %.sroa.04.0.copyload.i.i, 16
  %17 = and i64 %.sroa.4.0.copyload.i.i, 65535
  %18 = or disjoint i64 %17, %16
  %19 = trunc i64 %18 to i32
  %.0.i.i = select i1 %15, i32 %19, i32 0
  %20 = load ptr, ptr %1, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %23 = ptrtoint ptr %20 to i64
  store i64 %23, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx103 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i32 %.0.i.i, ptr %.sroa.0.8..sroa_idx103, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %44 = trunc i64 %43 to i32
  %45 = mul i32 %44, -348639895
  %46 = add i32 %11, -1
  br i1 %15, label %.split, label %.split.us

.split.us:                                        ; preds = %13, %.thread50.us.thread
  %.029.us = phi ptr [ %spec.select.us, %.thread50.us.thread ], [ null, %13 ]
  %.pn.us = phi i32 [ %76, %.thread50.us.thread ], [ %45, %13 ]
  %.025.us = phi i32 [ %75, %.thread50.us.thread ], [ 1, %13 ]
  %.027.us = and i32 %.pn.us, %46
  %47 = zext i32 %.027.us to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load ptr, ptr %48, align 8, !tbaa !214
  %52 = icmp eq ptr %20, %51
  br i1 %52, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us: ; preds = %.split.us
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !204, !range !215, !noundef !216
  %55 = icmp eq i8 %.sroa.5.0.copyload.i.i.fr, %54
  br i1 %55, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us
  %56 = load ptr, ptr %50, align 8, !tbaa !217
  %57 = icmp eq ptr %22, %56
  br i1 %57, label %.split62.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us, %.split.us
  %58 = icmp eq ptr %51, null
  br i1 %58, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38.us, label %.thread50.us.thread, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !204, !range !215, !noundef !216
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us, label %.thread50.us, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38.us
  %62 = load ptr, ptr %50, align 8, !tbaa !217
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.split64.us, label %.thread50.us.thread, !prof !270

.thread50.us:                                     ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38.us
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %65 = load i64, ptr %49, align 8, !tbaa !11
  %66 = icmp eq i64 %65, 0
  %67 = load i64, ptr %64, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %.thread50.us.thread

70:                                               ; preds = %.thread50.us
  %71 = load ptr, ptr %50, align 8, !tbaa !217
  %72 = icmp eq ptr %71, null
  br label %.thread50.us.thread

.thread50.us.thread:                              ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us, %70, %.thread50.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us
  %73 = phi i1 [ false, %.thread50.us ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us ], [ %72, %70 ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us ]
  %74 = icmp eq ptr %.029.us, null
  %or.cond.not.us = select i1 %73, i1 %74, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %48, ptr %.029.us
  %75 = add i32 %.025.us, 1
  %76 = add i32 %.027.us, %.025.us
  br label %.split.us, !llvm.loop !288

.split:                                           ; preds = %13, %.thread50.thread
  %.029 = phi ptr [ %spec.select, %.thread50.thread ], [ null, %13 ]
  %.pn = phi i32 [ %115, %.thread50.thread ], [ %45, %13 ]
  %.025 = phi i32 [ %114, %.thread50.thread ], [ 1, %13 ]
  %.027 = and i32 %.pn, %46
  %77 = zext i32 %.027 to i64
  %78 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load ptr, ptr %78, align 8, !tbaa !214
  %82 = icmp eq ptr %20, %81
  br i1 %82, label %83, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, !prof !269

83:                                               ; preds = %.split
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !204, !range !215, !noundef !216
  %86 = icmp eq i8 %.sroa.5.0.copyload.i.i.fr, %85
  br i1 %86, label %87, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %89 = load i64, ptr %79, align 8, !tbaa !11
  %90 = icmp eq i64 %.sroa.04.0.copyload.i.i, %89
  %91 = load i64, ptr %88, align 8
  %92 = icmp eq i64 %.sroa.4.0.copyload.i.i, %91
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit: ; preds = %87
  %94 = load ptr, ptr %80, align 8, !tbaa !217
  %95 = icmp eq ptr %22, %94
  br i1 %95, label %.split62.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread: ; preds = %83, %87, %.split, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit
  %96 = icmp eq ptr %81, null
  br i1 %96, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38, label %.thread50.thread, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %98 = load i8, ptr %97, align 8, !tbaa !204, !range !215, !noundef !216
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39, label %.thread50, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38
  %100 = load ptr, ptr %80, align 8, !tbaa !217
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.split64.us, label %.thread50.thread, !prof !270

.split64.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39
  %.us-phi65 = phi ptr [ %.029, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39 ], [ %.029.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us ]
  %.us-phi66 = phi ptr [ %78, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39 ], [ %48, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us ]
  %.not = icmp eq ptr %.us-phi65, null
  %102 = select i1 %.not, ptr %.us-phi66, ptr %.us-phi65
  br label %.split62.us

.thread50:                                        ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %104 = load i64, ptr %79, align 8, !tbaa !11
  %105 = icmp eq i64 %104, 0
  %106 = load i64, ptr %103, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %.thread50.thread

109:                                              ; preds = %.thread50
  %110 = load ptr, ptr %80, align 8, !tbaa !217
  %111 = icmp eq ptr %110, null
  br label %.thread50.thread

.thread50.thread:                                 ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39, %109, %.thread50, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread
  %112 = phi i1 [ false, %.thread50 ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread ], [ %111, %109 ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39 ]
  %113 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %112, i1 %113, i1 false
  %spec.select = select i1 %or.cond.not, ptr %78, ptr %.029
  %114 = add i32 %.025, 1
  %115 = add i32 %.027, %.025
  br label %.split, !llvm.loop !288

.split62.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, %3, %.split64.us
  %.sink = phi ptr [ %102, %.split64.us ], [ null, %3 ], [ %78, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit ], [ %48, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us ]
  %.0 = phi i1 [ false, %.split64.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit ], [ true, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us ]
  store ptr %.sink, ptr %2, align 8, !tbaa !211
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::AlignedCharArrayUnion.199", align 8
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
  br i1 %.not, label %92, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

27:                                               ; preds = %48
  %28 = icmp ugt i32 %.0, 4
  %.pre70 = load i32, ptr %0, align 8
  br i1 %28, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre71 = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre72 = load i32, ptr %.phi.trans.insert, align 8
  br label %55

29:                                               ; preds = %25, %48
  %.02568 = phi ptr [ %5, %25 ], [ %.1, %48 ]
  %.026.idx67 = phi i64 [ 0, %25 ], [ %.026.add, %48 ]
  %.026.ptr69 = getelementptr inbounds nuw i8, ptr %26, i64 %.026.idx67
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr69, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr69, i64 32
  %32 = load ptr, ptr %.026.ptr69, align 8, !tbaa !214
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.thread

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.026.ptr69, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !204, !range !215, !noundef !216
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, label %.thread65

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i
  %37 = load ptr, ptr %31, align 8, !tbaa !217
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.thread

.thread65:                                        ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.026.ptr69, i64 16
  %40 = load i64, ptr %30, align 8, !tbaa !11
  %41 = icmp eq i64 %40, 0
  %42 = load i64, ptr %39, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.thread

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32: ; preds = %.thread65
  %45 = load ptr, ptr %31, align 8, !tbaa !217
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.thread

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, %29, %.thread65, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.02568, ptr noundef nonnull align 8 dereferenceable(40) %.026.ptr69, i64 40, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.02568, i64 40
  br label %48

48:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.thread, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit
  %.1 = phi ptr [ %.02568, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit ], [ %.02568, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32 ], [ %47, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit32.thread ]
  %.026.add = add nuw nsw i64 %.026.idx67, 40
  %.not29 = icmp eq i64 %.026.add, 160
  br i1 %.not29, label %27, label %29, !llvm.loop !289

49:                                               ; preds = %27
  %50 = and i32 %.pre70, -2
  store i32 %50, ptr %0, align 8
  %51 = zext i32 %.0 to i64
  %52 = mul nuw nsw i64 %51, 40
  %53 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %52, i64 noundef 8) #14
  store ptr %53, ptr %26, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %54, align 8
  %.pre = load i32, ptr %0, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %49
  %56 = phi i32 [ %.0, %49 ], [ %.pre72, %._crit_edge ]
  %57 = phi ptr [ %53, %49 ], [ %.pre71, %._crit_edge ]
  %58 = phi i32 [ %.pre, %49 ], [ %.pre70, %._crit_edge ]
  %59 = and i32 %58, 1
  store i32 %59, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %60, align 4, !tbaa !165
  %.not.i.i.i.i.i = icmp eq i32 %59, 0
  %61 = select i1 %.not.i.i.i.i.i, ptr %57, ptr %26
  %62 = select i1 %.not.i.i.i.i.i, i32 %56, i32 4
  %63 = zext i32 %62 to i64
  %.idx.i.i = mul nuw nsw i64 %63, 40
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %62, 0
  br i1 %.not7.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %61, %55 ]
  store ptr null, ptr %.08.i.i, align 8
  %.sroa.45.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  store i8 0, ptr %.sroa.45.0..0.sroa_idx.i.i, align 8
  %.sroa.56.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 32
  store ptr null, ptr %.sroa.56.0..0.sroa_idx.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 40
  %.not.i.i33 = icmp eq ptr %65, %64
  br i1 %.not.i.i33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %55
  %.not25.i = icmp eq ptr %5, %.1
  br i1 %.not25.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %90
  %.026.i = phi ptr [ %91, %90 ], [ %5, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  %68 = load ptr, ptr %.026.i, align 8, !tbaa !214
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !204, !range !215, !noundef !216
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i, label %.thread23.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %67, align 8, !tbaa !217
  %74 = icmp eq ptr %73, null
  br i1 %74, label %90, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i

.thread23.i:                                      ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %76 = load i64, ptr %66, align 8, !tbaa !11
  %77 = icmp eq i64 %76, 0
  %78 = load i64, ptr %75, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.i: ; preds = %.thread23.i
  %81 = load ptr, ptr %67, align 8, !tbaa !217
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.i, %.thread23.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %.026.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = load ptr, ptr %4, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %.026.i, i64 40, i1 false)
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, -2
  %87 = add i32 %86, 2
  %88 = and i32 %85, 1
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

90:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.026.i, i64 40
  %.not.i = icmp eq ptr %91, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i, !llvm.loop !290

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %90, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

92:                                               ; preds = %22
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %93, align 8, !tbaa !211
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !291
  %94 = icmp ult i32 %.0, 5
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = zext i32 %.0 to i64
  %97 = mul nuw nsw i64 %96, 40
  %98 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %97, i64 noundef 8) #14
  store ptr %98, ptr %93, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre73 = load i32, ptr %0, align 8
  %99 = and i32 %.pre73, 1
  br label %100

100:                                              ; preds = %92, %95
  %101 = phi i32 [ %.0, %95 ], [ %.sroa.6.0.copyload, %92 ]
  %102 = phi ptr [ %98, %95 ], [ %.sroa.0.0.copyload, %92 ]
  %103 = phi i32 [ %99, %95 ], [ 1, %92 ]
  %104 = zext i32 %.sroa.6.0.copyload to i64
  %.idx = mul nuw nsw i64 %104, 40
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx
  store i32 %103, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %106, align 4, !tbaa !165
  %.not.i.i.i.i.i36 = icmp eq i32 %103, 0
  %107 = select i1 %.not.i.i.i.i.i36, ptr %102, ptr %93
  %108 = select i1 %.not.i.i.i.i.i36, i32 %101, i32 4
  %109 = zext i32 %108 to i64
  %.idx.i.i37 = mul nuw nsw i64 %109, 40
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i37
  %.not7.i.i38 = icmp eq i32 %108, 0
  br i1 %.not7.i.i38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i44, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %100, %.lr.ph.i.i39
  %.08.i.i40 = phi ptr [ %111, %.lr.ph.i.i39 ], [ %107, %100 ]
  store ptr null, ptr %.08.i.i40, align 8
  %.sroa.45.0..0.sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %.08.i.i40, i64 24
  store i8 0, ptr %.sroa.45.0..0.sroa_idx.i.i41, align 8
  %.sroa.56.0..0.sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %.08.i.i40, i64 32
  store ptr null, ptr %.sroa.56.0..0.sroa_idx.i.i42, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.08.i.i40, i64 40
  %.not.i.i43 = icmp eq ptr %111, %110
  br i1 %.not.i.i43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i44, label %.lr.ph.i.i39, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i44: ; preds = %.lr.ph.i.i39, %100
  %.not25.i45 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not25.i45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit54, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i44, %136
  %.026.i47 = phi ptr [ %137, %136 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i44 ]
  %112 = getelementptr inbounds nuw i8, ptr %.026.i47, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.026.i47, i64 32
  %114 = load ptr, ptr %.026.i47, align 8, !tbaa !214
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i50, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i48

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i50: ; preds = %.lr.ph.i46
  %116 = getelementptr inbounds nuw i8, ptr %.026.i47, i64 24
  %117 = load i8, ptr %116, align 8, !tbaa !204, !range !215, !noundef !216
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i53, label %.thread23.i51

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i53: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i50
  %119 = load ptr, ptr %113, align 8, !tbaa !217
  %120 = icmp eq ptr %119, null
  br i1 %120, label %136, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i48

.thread23.i51:                                    ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i50
  %121 = getelementptr inbounds nuw i8, ptr %.026.i47, i64 16
  %122 = load i64, ptr %112, align 8, !tbaa !11
  %123 = icmp eq i64 %122, 0
  %124 = load i64, ptr %121, align 8
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.i52, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i48

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.i52: ; preds = %.thread23.i51
  %127 = load ptr, ptr %113, align 8, !tbaa !217
  %128 = icmp eq ptr %127, null
  br i1 %128, label %136, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i48

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i48: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.i52, %.thread23.i51, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i53, %.lr.ph.i46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %129 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %.026.i47, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %130 = load ptr, ptr %3, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %.026.i47, i64 40, i1 false)
  %131 = load i32, ptr %0, align 8
  %132 = and i32 %131, -2
  %133 = add i32 %132, 2
  %134 = and i32 %131, 1
  %135 = or disjoint i32 %133, %134
  store i32 %135, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

136:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i48, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.i52, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i53
  %137 = getelementptr inbounds nuw i8, ptr %.026.i47, i64 40
  %.not.i49 = icmp eq ptr %137, %105
  br i1 %.not.i49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit54, label %.lr.ph.i46, !llvm.loop !290

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit54: ; preds = %136, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i44
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %.idx, i64 noundef 8) #14
  br label %138

138:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit54, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
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
  %.sroa.4.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i21, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.5.0.copyload.i.i.fr = freeze i8 %.sroa.5.0.copyload.i.i
  %14 = trunc i8 %.sroa.5.0.copyload.i.i.fr to i1
  %15 = shl i64 %.sroa.04.0.copyload.i.i, 16
  %16 = and i64 %.sroa.4.0.copyload.i.i, 65535
  %17 = or disjoint i64 %16, %15
  %18 = trunc i64 %17 to i32
  %.0.i.i = select i1 %14, i32 %18, i32 0
  %19 = load ptr, ptr %1, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %22 = ptrtoint ptr %19 to i64
  store i64 %22, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx47 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i32 %.0.i.i, ptr %.sroa.0.8..sroa_idx47, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %43 = trunc i64 %42 to i32
  %44 = mul i32 %43, -348639895
  %45 = add i32 %10, -1
  br i1 %14, label %.split, label %.split.us

.split.us:                                        ; preds = %12, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us
  %.pn.us = phi i32 [ %63, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us ], [ %44, %12 ]
  %.015.us = phi i32 [ %62, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us ], [ 1, %12 ]
  %.017.us = and i32 %.pn.us, %45
  %46 = zext i32 %.017.us to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %47, align 8, !tbaa !214
  %50 = icmp eq ptr %19, %49
  br i1 %50, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us: ; preds = %.split.us
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load i8, ptr %51, align 8, !tbaa !204, !range !215, !noundef !216
  %53 = icmp eq i8 %.sroa.5.0.copyload.i.i.fr, %52
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us
  %54 = load ptr, ptr %48, align 8, !tbaa !217
  %55 = icmp eq ptr %21, %54
  br i1 %55, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us, %.split.us
  %56 = icmp eq ptr %49, null
  br i1 %56, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !204, !range !215, !noundef !216
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.us
  %60 = load ptr, ptr %48, align 8, !tbaa !217
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us
  %62 = add i32 %.015.us, 1
  %63 = add i32 %.017.us, %.015.us
  br label %.split.us, !llvm.loop !292

.split:                                           ; preds = %12, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread
  %.pn = phi i32 [ %90, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread ], [ %44, %12 ]
  %.015 = phi i32 [ %89, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread ], [ 1, %12 ]
  %.017 = and i32 %.pn, %45
  %64 = zext i32 %.017 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %65, align 8, !tbaa !214
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, !prof !269

70:                                               ; preds = %.split
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %72 = load i8, ptr %71, align 8, !tbaa !204, !range !215, !noundef !216
  %73 = icmp eq i8 %.sroa.5.0.copyload.i.i.fr, %72
  br i1 %73, label %74, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %76 = load i64, ptr %66, align 8, !tbaa !11
  %77 = icmp eq i64 %.sroa.04.0.copyload.i.i, %76
  %78 = load i64, ptr %75, align 8
  %79 = icmp eq i64 %.sroa.4.0.copyload.i.i, %78
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit: ; preds = %74
  %81 = load ptr, ptr %67, align 8, !tbaa !217
  %82 = icmp eq ptr %21, %81
  br i1 %82, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread: ; preds = %70, %74, %.split, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit
  %83 = icmp eq ptr %68, null
  br i1 %83, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !204, !range !215, !noundef !216
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23
  %87 = load ptr, ptr %67, align 8, !tbaa !217
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.thread: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i23, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24
  %89 = add i32 %.015, 1
  %90 = add i32 %.017, %.015
  br label %.split, !llvm.loop !292

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24, %2
  %.0 = phi ptr [ null, %2 ], [ %65, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit ], [ null, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24 ], [ null, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit24.us ], [ %47, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  br i1 %5, label %39, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !268
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !213

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !273
  %.neg.i.i = xor i32 %9, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg12.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %23, label %.sink.split.i.i, !prof !213

.sink.split.i.i:                                  ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !272
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !293
  br label %23

23:                                               ; preds = %.sink.split.i.i, %17
  %24 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %6, %17 ]
  %25 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %9, %17 ]
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %24, align 8, !tbaa !214
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i.i: ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !204, !range !215, !noundef !216
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i.i
  %33 = load ptr, ptr %27, align 8, !tbaa !217
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i.i, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !273
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !273
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [20 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split62.us, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.0.copyload.i.i = load i64, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i35, align 8
  %.sroa.5.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i36, align 8
  %.sroa.5.0.copyload.i.i.fr = freeze i8 %.sroa.5.0.copyload.i.i
  %10 = trunc i8 %.sroa.5.0.copyload.i.i.fr to i1
  %11 = shl i64 %.sroa.04.0.copyload.i.i, 16
  %12 = and i64 %.sroa.4.0.copyload.i.i, 65535
  %13 = or disjoint i64 %12, %11
  %14 = trunc i64 %13 to i32
  %.0.i.i = select i1 %10, i32 %14, i32 0
  %15 = load ptr, ptr %1, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %18 = ptrtoint ptr %15 to i64
  store i64 %18, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx103 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i32 %.0.i.i, ptr %.sroa.0.8..sroa_idx103, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %39 = trunc i64 %38 to i32
  %40 = mul i32 %39, -348639895
  %41 = add i32 %6, -1
  br i1 %10, label %.split, label %.split.us

.split.us:                                        ; preds = %8, %.thread50.us.thread
  %.029.us = phi ptr [ %spec.select.us, %.thread50.us.thread ], [ null, %8 ]
  %.pn.us = phi i32 [ %71, %.thread50.us.thread ], [ %40, %8 ]
  %.025.us = phi i32 [ %70, %.thread50.us.thread ], [ 1, %8 ]
  %.027.us = and i32 %.pn.us, %41
  %42 = zext i32 %.027.us to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %43, align 8, !tbaa !214
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us: ; preds = %.split.us
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !204, !range !215, !noundef !216
  %50 = icmp eq i8 %.sroa.5.0.copyload.i.i.fr, %49
  br i1 %50, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us
  %51 = load ptr, ptr %45, align 8, !tbaa !217
  %52 = icmp eq ptr %17, %51
  br i1 %52, label %.split62.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.us, %.split.us
  %53 = icmp eq ptr %46, null
  br i1 %53, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38.us, label %.thread50.us.thread, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38.us: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %55 = load i8, ptr %54, align 8, !tbaa !204, !range !215, !noundef !216
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us, label %.thread50.us, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38.us
  %57 = load ptr, ptr %45, align 8, !tbaa !217
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.split64.us, label %.thread50.us.thread, !prof !270

.thread50.us:                                     ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38.us
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %60 = load i64, ptr %44, align 8, !tbaa !11
  %61 = icmp eq i64 %60, 0
  %62 = load i64, ptr %59, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %.thread50.us.thread

65:                                               ; preds = %.thread50.us
  %66 = load ptr, ptr %45, align 8, !tbaa !217
  %67 = icmp eq ptr %66, null
  br label %.thread50.us.thread

.thread50.us.thread:                              ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us, %65, %.thread50.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us
  %68 = phi i1 [ false, %.thread50.us ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread.us ], [ %67, %65 ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us ]
  %69 = icmp eq ptr %.029.us, null
  %or.cond.not.us = select i1 %68, i1 %69, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %43, ptr %.029.us
  %70 = add i32 %.025.us, 1
  %71 = add i32 %.027.us, %.025.us
  br label %.split.us, !llvm.loop !294

.split:                                           ; preds = %8, %.thread50.thread
  %.029 = phi ptr [ %spec.select, %.thread50.thread ], [ null, %8 ]
  %.pn = phi i32 [ %110, %.thread50.thread ], [ %40, %8 ]
  %.025 = phi i32 [ %109, %.thread50.thread ], [ 1, %8 ]
  %.027 = and i32 %.pn, %41
  %72 = zext i32 %.027 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load ptr, ptr %73, align 8, !tbaa !214
  %77 = icmp eq ptr %15, %76
  br i1 %77, label %78, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, !prof !269

78:                                               ; preds = %.split
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %80 = load i8, ptr %79, align 8, !tbaa !204, !range !215, !noundef !216
  %81 = icmp eq i8 %.sroa.5.0.copyload.i.i.fr, %80
  br i1 %81, label %82, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %84 = load i64, ptr %74, align 8, !tbaa !11
  %85 = icmp eq i64 %.sroa.04.0.copyload.i.i, %84
  %86 = load i64, ptr %83, align 8
  %87 = icmp eq i64 %.sroa.4.0.copyload.i.i, %86
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit: ; preds = %82
  %89 = load ptr, ptr %75, align 8, !tbaa !217
  %90 = icmp eq ptr %17, %89
  br i1 %90, label %.split62.us, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread, !prof !270

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread: ; preds = %78, %82, %.split, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit
  %91 = icmp eq ptr %76, null
  br i1 %91, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38, label %.thread50.thread, !prof !269

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %93 = load i8, ptr %92, align 8, !tbaa !204, !range !215, !noundef !216
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39, label %.thread50, !prof !269

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38
  %95 = load ptr, ptr %75, align 8, !tbaa !217
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.split64.us, label %.thread50.thread, !prof !270

.split64.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39
  %.us-phi65 = phi ptr [ %.029, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39 ], [ %.029.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us ]
  %.us-phi66 = phi ptr [ %73, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39 ], [ %43, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39.us ]
  %.not = icmp eq ptr %.us-phi65, null
  %97 = select i1 %.not, ptr %.us-phi66, ptr %.us-phi65
  br label %.split62.us

.thread50:                                        ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i38
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %99 = load i64, ptr %74, align 8, !tbaa !11
  %100 = icmp eq i64 %99, 0
  %101 = load i64, ptr %98, align 8
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %.thread50.thread

104:                                              ; preds = %.thread50
  %105 = load ptr, ptr %75, align 8, !tbaa !217
  %106 = icmp eq ptr %105, null
  br label %.thread50.thread

.thread50.thread:                                 ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39, %104, %.thread50, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread
  %107 = phi i1 [ false, %.thread50 ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.thread ], [ %106, %104 ], [ false, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit39 ]
  %108 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %107, i1 %108, i1 false
  %spec.select = select i1 %or.cond.not, ptr %73, ptr %.029
  %109 = add i32 %.025, 1
  %110 = add i32 %.027, %.025
  br label %.split, !llvm.loop !294

.split62.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit, %3, %.split64.us
  %.sink = phi ptr [ %97, %.split64.us ], [ null, %3 ], [ %73, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit ], [ %43, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us ]
  %.0 = phi i1 [ false, %.split64.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit ], [ true, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.us ]
  store ptr %.sink, ptr %2, align 8, !tbaa !293
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !268
  %5 = load ptr, ptr %0, align 8, !tbaa !265
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !268
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !265
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !273
  %26 = load i32, ptr %3, align 8, !tbaa !268
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not7.i = icmp eq i32 %26, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.08.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.45.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  store i8 0, ptr %.sroa.45.0..0.sroa_idx.i, align 8
  %.sroa.56.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  store ptr null, ptr %.sroa.56.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !295

30:                                               ; preds = %_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %31, 56
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !272
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !273
  %35 = load i32, ptr %3, align 8, !tbaa !268
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 56
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %35, 0
  br i1 %.not7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr null, ptr %.08.i.i, align 8
  %.sroa.45.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  store i8 0, ptr %.sroa.45.0..0.sroa_idx.i.i, align 8
  %.sroa.56.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 32
  store ptr null, ptr %.sroa.56.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not25.i = icmp eq i32 %4, 0
  br i1 %.not25.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, %62
  %.026.i = phi ptr [ %63, %62 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  %41 = load ptr, ptr %.026.i, align 8, !tbaa !214
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i

_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i7
  %43 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !204, !range !215, !noundef !216
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i, label %.thread23.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i: ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i
  %46 = load ptr, ptr %40, align 8, !tbaa !217
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i

.thread23.i:                                      ; preds = %_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %49 = load i64, ptr %39, align 8, !tbaa !11
  %50 = icmp eq i64 %49, 0
  %51 = load i64, ptr %48, align 8
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.i, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.i: ; preds = %.thread23.i
  %54 = load ptr, ptr %40, align 8, !tbaa !217
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i

_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.i, %.thread23.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %.026.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %57 = load ptr, ptr %2, align 8, !tbaa !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %.026.i, i64 40, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.026.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = load i32, ptr %33, align 8, !tbaa !272
  %61 = add i32 %60, 1
  store i32 %61, ptr %33, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.thread.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit15.i, %_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.026.i, i64 56
  %.not.i8 = icmp eq ptr %63, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !296

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

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
!29 = !{!"_ZTSN4llvm15MachineFunctionE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !47, i64 120, !48, i64 128, !59, i64 224, !61, i64 232, !67, i64 312, !69, i64 320, !47, i64 336, !77, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !78, i64 344, !81, i64 352, !88, i64 360, !93, i64 384, !93, i64 408, !98, i64 432, !103, i64 456, !105, i64 480, !107, i64 504, !109, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !47, i64 560, !114, i64 564, !115, i64 568, !120, i64 592, !120, i64 616, !125, i64 640, !126, i64 648, !127, i64 656, !128, i64 664, !130, i64 688, !132, i64 712, !47, i64 856, !137, i64 864, !142, i64 1040, !16, i64 1064}
!30 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!34 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!42 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !49, i64 16, !55, i64 64, !12, i64 80, !12, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !47, i64 8, !47, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !53, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!77 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!78 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !79, i64 0}
!79 = !{!"_ZTSSt6bitsetILm12EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!88 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !104, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !106, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !108, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!109 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!114 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIjSaIjEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 int", !4, i64 0}
!125 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!127 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !131, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !53, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !53, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !143, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!144 = !{!53, !4, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN4llvm9MDOperandE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!148 = !{!149, !47, i64 32}
!149 = !{!"_ZTSN4llvm13DICompileUnitE", !150, i64 0, !47, i64 16, !47, i64 20, !12, i64 24, !47, i64 32, !47, i64 36, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43}
!150 = !{!"_ZTSN4llvm7DIScopeE", !151, i64 0}
!151 = !{!"_ZTSN4llvm6DINodeE", !152, i64 0}
!152 = !{!"_ZTSN4llvm6MDNodeE", !153, i64 0, !155, i64 8}
!153 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !154, i64 2, !47, i64 4}
!154 = !{!"short", !5, i64 0}
!155 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !156, i64 0}
!156 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!162 = !{!75, !76, i64 8}
!163 = !{!53, !47, i64 8}
!164 = !{!53, !47, i64 12}
!165 = !{!166, !47, i64 4}
!166 = !{!"_ZTSN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !47, i64 0, !47, i64 0, !47, i64 4, !167, i64 8}
!167 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairINS_13DebugVariableEEEJNS_13SmallDenseMapIS3_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEES4_E8LargeRepEEEE", !5, i64 0}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.mustprogress"}
!170 = distinct !{!170, !169}
!171 = !{!172, !154, i64 68}
!172 = !{!"_ZTSN4llvm12MachineInstrE", !173, i64 0, !181, i64 16, !182, i64 24, !183, i64 32, !47, i64 40, !184, i64 43, !47, i64 44, !5, i64 47, !185, i64 48, !186, i64 56, !47, i64 64, !154, i64 68}
!173 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !178, i64 0, !180, i64 8}
!178 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!180 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!181 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!182 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!183 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!184 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!185 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!186 = !{!"_ZTSN4llvm8DebugLocE", !187, i64 0}
!187 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm13TrackingMDRefE", !147, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN4llvm13DebugVariableE", !191, i64 0, !192, i64 8, !196, i64 32}
!191 = !{!"p1 _ZTSN4llvm15DILocalVariableE", !4, i64 0}
!192 = !{!"_ZTSSt8optionalIN4llvm23DbgVariableFragmentInfoEE", !193, i64 0}
!193 = !{!"_ZTSSt14_Optional_baseIN4llvm23DbgVariableFragmentInfoELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt17_Optional_payloadIN4llvm23DbgVariableFragmentInfoELb1ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE", !5, i64 0, !16, i64 16}
!196 = !{!"p1 _ZTSN4llvm10DILocationE", !4, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 long", !4, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!203 = !{!198, !199, i64 8}
!204 = !{!195, !16, i64 16}
!205 = !{!190, !196, i64 32}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!209 = distinct !{!209, !210, !"_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_13DebugVariableEEE", !4, i64 0}
!213 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!214 = !{!191, !191, i64 0}
!215 = !{i8 0, i8 2}
!216 = !{}
!217 = !{!196, !196, i64 0}
!218 = distinct !{!218, !169}
!219 = !{!220, !212, i64 0}
!220 = !{!"_ZTSN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE8LargeRepE", !212, i64 0, !47, i64 8}
!221 = !{!220, !47, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!224 = !{!225, !229, i64 32}
!225 = !{!"_ZTSN4llvm17MachineBasicBlockE", !226, i64 0, !228, i64 16, !47, i64 24, !47, i64 28, !229, i64 32, !230, i64 40, !235, i64 64, !240, i64 112, !242, i64 144, !247, i64 168, !251, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !228, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !256, i64 240, !260, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !262, i64 264, !262, i64 272, !262, i64 280}
!226 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!228 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!229 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!230 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !232, i64 0, !233, i64 8}
!232 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !182, i64 0}
!233 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !175, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!240 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !236, i64 0, !241, i64 16}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!242 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!247 = !{!"_ZTSSt8optionalImE", !248, i64 0}
!248 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!251 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!256 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !257, i64 0}
!257 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!260 = !{!"_ZTSN4llvm12MBBSectionIDE", !261, i64 0, !47, i64 4}
!261 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!262 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!263 = !{!29, !32, i64 16}
!264 = !{!177, !180, i64 8}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !267, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEEE", !4, i64 0}
!268 = !{!266, !47, i64 16}
!269 = !{!"branch_weights", i32 2146410443, i32 1073205}
!270 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!271 = distinct !{!271, !169}
!272 = !{!266, !47, i64 8}
!273 = !{!266, !47, i64 12}
!274 = !{!275, !183, i64 40}
!275 = !{!"_ZTSSt4pairIN4llvm13DebugVariableES_IPNS0_14MachineOperandEPKNS0_12DIExpressionEEE", !190, i64 0, !276, i64 40}
!276 = !{!"_ZTSSt4pairIPN4llvm14MachineOperandEPKNS0_12DIExpressionEE", !183, i64 0, !277, i64 8}
!277 = !{!"p1 _ZTSN4llvm12DIExpressionE", !4, i64 0}
!278 = !{!5, !5, i64 0}
!279 = !{!275, !277, i64 48}
!280 = !{!276, !183, i64 0}
!281 = !{!276, !277, i64 8}
!282 = !{!172, !181, i64 16}
!283 = !{!284, !12, i64 16}
!284 = !{!"_ZTSN4llvm11MCInstrDescE", !154, i64 0, !154, i64 2, !5, i64 4, !5, i64 5, !154, i64 6, !5, i64 8, !5, i64 9, !154, i64 10, !154, i64 12, !12, i64 16, !12, i64 24}
!285 = distinct !{!285, !169}
!286 = !{!183, !183, i64 0}
!287 = distinct !{!287, !169}
!288 = distinct !{!288, !169}
!289 = distinct !{!289, !169}
!290 = distinct !{!290, !169}
!291 = !{!47, !47, i64 0}
!292 = distinct !{!292, !169}
!293 = !{!267, !267, i64 0}
!294 = distinct !{!294, !169}
!295 = distinct !{!295, !169}
!296 = distinct !{!296, !169}
!297 = !{!298, !4, i64 0}
!298 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!299 = !{!298, !8, i64 8}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
