; ModuleID = 'bench/llvm/original/StackFrameLayoutAnalysisPass.ll'
source_filename = "bench/llvm/original/StackFrameLayoutAnalysisPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.282 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatv_object.235" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.236", %"struct.std::array.245" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.229", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.229" = type { ptr, i64 }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Tuple_impl.238", %"struct.std::_Head_base.244" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Tuple_impl.239", %"struct.std::_Head_base.242" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { %"class.llvm::support::detail::provider_format_adapter.241" }
%"class.llvm::support::detail::provider_format_adapter.241" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.242" = type { %"class.llvm::support::detail::provider_format_adapter.243" }
%"class.llvm::support::detail::provider_format_adapter.243" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::StringRef" }
%"struct.std::_Head_base.244" = type { %"class.llvm::support::detail::provider_format_adapter.243" }
%"struct.std::array.245" = type { [3 x ptr] }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.230", %"struct.std::array.233" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.233" = type { [1 x ptr] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.221" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.214", %"struct.llvm::SmallVectorStorage.217" }
%"class.llvm::SmallVectorImpl.214" = type { %"class.llvm::SmallVectorTemplateBase.215" }
%"class.llvm::SmallVectorTemplateBase.215" = type { %"class.llvm::SmallVectorTemplateCommon.216" }
%"class.llvm::SmallVectorTemplateCommon.216" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.217" = type { [48 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [192 x i8] }
%"class.llvm::MachineOptimizationRemarkAnalysis" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.108", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl.109", %"struct.llvm::SmallVectorStorage.112" }
%"class.llvm::SmallVectorImpl.109" = type { %"class.llvm::SmallVectorTemplateBase.110" }
%"class.llvm::SmallVectorTemplateBase.110" = type { %"class.llvm::SmallVectorTemplateCommon.111" }
%"class.llvm::SmallVectorTemplateCommon.111" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.112" = type { [320 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData" = type <{ i32, i32, i32, [4 x i8], %"class.llvm::StackOffset", i32, i8, [3 x i8] }>
%"class.llvm::StackOffset" = type { i64, i64 }
%"struct.llvm::AlignedCharArrayUnion.218" = type { [192 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev = comdat any

$_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev = comdat any

$_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixEOi = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_ = comdat any

$_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E18moveFromOldBucketsEPSG_SJ_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEEaSEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm33MachineOptimizationRemarkAnalysisE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass2IDE = internal global i8 0, align 1
@_ZN4llvm30StackFrameLayoutAnalysisPassIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass2IDE, align 8
@_ZL46InitializeStackFrameLayoutAnalysisPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [19 x i8] c"Stack Frame Layout\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"stack-frame-layout\00", align 1
@_ZTVN12_GLOBAL__N_128StackFrameLayoutAnalysisPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPassD0Ev, ptr @_ZNK12_GLOBAL__N_128StackFrameLayoutAnalysisPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_128StackFrameLayoutAnalysisPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Stack Frame Layout Analysis\00", align 1
@_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE = external global i8, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"StackLayout\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"\0AFunction: \00", align 1
@_ZTVN4llvm33MachineOptimizationRemarkAnalysisE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv] }, comdat, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"\0AOffset: [SP{0}\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ScalableOffset\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" x vscale\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"], Type: \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c", Align: \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c", Size: \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"Spill\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Fixed\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"VariableSized\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Protector\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"{0} @ {1}:{2}\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"DataLoc\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm42initializeStackFrameLayoutAnalysisPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.282, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL46initializeStackFrameLayoutAnalysisPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializeStackFrameLayoutAnalysisPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL46initializeStackFrameLayoutAnalysisPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 18, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm34createStackFrameLayoutAnalysisPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_128StackFrameLayoutAnalysisPassE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_128StackFrameLayoutAnalysisPassE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_128StackFrameLayoutAnalysisPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
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
define internal void @_ZNK12_GLOBAL__N_128StackFrameLayoutAnalysisPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !28
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #21
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::formatv_object.235", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::formatv_object", align 8
  %13 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %14 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %15 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %18 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %19 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %20 = alloca %"struct.std::pair.221", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::SmallVector.213", align 8
  %.sroa.5.i.i.i.i.i.i.i.i = alloca <{ i32, i32, [4 x i8] }>, align 4
  %23 = alloca %"class.llvm::SmallDenseMap", align 8
  %24 = alloca %"class.llvm::MachineOptimizationRemarkAnalysis", align 8
  %25 = alloca %"class.llvm::DiagnosticLocation", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #21
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr %29, i64 %30) #21
  br i1 %31, label %32, label %946

32:                                               ; preds = %2
  %33 = load ptr, ptr %1, align 8, !tbaa !40
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #21
  %35 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr nonnull @.str.1, i64 18) #21
  br i1 %39, label %40, label %946

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %41 = load ptr, ptr %1, align 8, !tbaa !40
  %42 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #21
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %44 = load ptr, ptr %43, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 21, ptr %48, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 2, ptr %49, align 4, !tbaa !204
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %47, ptr %50, align 8, !tbaa !205
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !206
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @.str.1, ptr %52, align 8, !tbaa !210
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr @.str.3, ptr %53, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i64 11, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i8 0, ptr %54, align 8, !tbaa !219
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %56, ptr %55, align 8, !tbaa !220
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i32 0, ptr %57, align 8, !tbaa !221
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 92
  store i32 4, ptr %58, align 4, !tbaa !222
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 416
  store i8 0, ptr %59, align 8, !tbaa !223
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 420
  store i32 -1, ptr %60, align 4, !tbaa !224
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 424
  store ptr %44, ptr %61, align 8, !tbaa !225
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %62 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #21
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 3, ptr %65, align 8, !tbaa !227, !alias.scope !230
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 5, ptr %66, align 1, !tbaa !233, !alias.scope !230
  store ptr @.str.4, ptr %27, align 8, !tbaa !234, !alias.scope !230
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %63, ptr %67, align 8, !tbaa !234, !alias.scope !230
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %64, ptr %68, align 8, !tbaa !234, !alias.scope !230
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #21
  %69 = load ptr, ptr %26, align 8, !tbaa !235
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !238
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr %69, i64 %71) #21
  %72 = load ptr, ptr %26, align 8, !tbaa !235
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %75 = load i64, ptr %73, align 8, !tbaa !234
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !239
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !240
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !240
  %.not8.i = icmp eq ptr %80, %82
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !242
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(304) %85) #21
  %90 = load ptr, ptr %81, align 8, !tbaa !243
  %91 = load ptr, ptr %79, align 8, !tbaa !245
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 40
  %96 = and i64 %95, 4294967295
  %.not9.i = icmp eq i64 %96, 0
  br i1 %.not9.i, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %83
  %97 = mul nuw nsw i64 %96, 40
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #23
  %99 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %96
  %.pre.i = load ptr, ptr %81, align 8, !tbaa !243
  %.pre77.i = load ptr, ptr %79, align 8, !tbaa !245
  %.pre78.i = ptrtoint ptr %.pre.i to i64
  %.pre79.i = ptrtoint ptr %.pre77.i to i64
  %.pre81.i = sub i64 %.pre78.i, %.pre79.i
  %.pre83.i = sdiv exact i64 %.pre81.i, 40
  br label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %83
  %.pre-phi84.i = phi i64 [ %95, %83 ], [ %.pre83.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ]
  %.sroa.17.0.i = phi ptr [ null, %83 ], [ %99, %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ]
  %.sroa.10.0.i = phi ptr [ null, %83 ], [ %98, %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !246
  %102 = trunc i64 %.pre-phi84.i to i32
  %103 = sub i32 %102, %101
  %.not38.i = icmp eq i32 %102, 0
  br i1 %.not38.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i
  %104 = sub i32 0, %101
  %.not.i50.i = icmp eq ptr %89, null
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 68
  br label %566

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i
  %.not.i.i.i.i44.i = icmp eq ptr %.sroa.06.3.i, %.sroa.10.3.i
  br i1 %.not.i.i.i.i44.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i, label %106

106:                                              ; preds = %._crit_edge.i
  %107 = ptrtoint ptr %.sroa.10.3.i to i64
  %108 = ptrtoint ptr %.sroa.06.3.i to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 40
  %111 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %110, i1 true)
  %112 = shl nuw nsw i64 %111, 1
  %113 = xor i64 %112, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.sroa.06.3.i, ptr %.sroa.10.3.i, i64 noundef %113)
  %114 = icmp sgt i64 %109, 640
  br i1 %114, label %115, label %150

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.3.i, i64 640
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.sroa.06.3.i, ptr nonnull %116)
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %116, %.sroa.10.3.i
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %115, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i
  %.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %149, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ], [ %116, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i)
  %.sroa.05.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.06.i.i.i.i.i.i.i, align 8, !tbaa !209
  %.sroa.5.0..val3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..val3.sroa_idx.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !261
  %.sroa.57.0..val3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 16
  %.sroa.57.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.57.0..val3.sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.sroa.6.0..val3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 24
  %.sroa.6.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.6.0..val3.sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.sroa.7.0..val3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 32
  %.sroa.7.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.7.0..val3.sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !234
  %.sroa.7.0.copyload.fr.i.i.i.i.i.i.i.i = freeze i32 %.sroa.7.0.copyload.i.i.i.i.i.i.i.i
  %.sroa.8.0..val3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 36
  %117 = load i32, ptr %.sroa.8.0..val3.sroa_idx.i.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.7.0.copyload.fr.i.i.i.i.i.i.i.i, 2
  %118 = add nsw i64 %.sroa.6.0.copyload.i.i.i.i.i.i.i.i, %.sroa.57.0.copyload.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.i.i, label %.split.i.i.i.i.i.i.i.i

.split.us.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 -8
  %.val5.i.i.us14.i.i.i.i.i.i.i.i = load i32, ptr %119, align 8, !tbaa !263
  %120 = icmp eq i32 %.val5.i.i.us14.i.i.i.i.i.i.i.i, 2
  br i1 %120, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.split.us.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 -16
  %122 = load i64, ptr %121, align 8, !tbaa !266
  %123 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 -24
  %124 = load i64, ptr %123, align 8, !tbaa !267
  %125 = add nsw i64 %124, %122
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %126 = phi i64 [ %137, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i ], [ %125, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.011.0.us15.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.us16.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.us16.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i.i.i.i.i.i.i.i, i64 -40
  %127 = icmp slt i64 %126, %118
  br i1 %127, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %128 = load i32, ptr %.sroa.0.0.us16.i.i.i.i.i.i.i.i, align 4, !tbaa !209, !noalias !268
  %129 = icmp sge i64 %118, %126
  %130 = icmp slt i32 %128, %.sroa.05.0.copyload.i.i.i.i.i.i.i.i
  %spec.select.i.i.us.i.i.i.i.i.i.i.i = select i1 %129, i1 %130, i1 false
  br i1 %spec.select.i.i.us.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.011.0.us15.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.0.us16.i.i.i.i.i.i.i.i, i64 37, i1 false), !tbaa.struct !271
  %131 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i.i.i.i.i.i.i.i, i64 -48
  %.val5.i.i.us.i.i.i.i.i.i.i.i = load i32, ptr %131, align 8, !tbaa !263
  %132 = icmp eq i32 %.val5.i.i.us.i.i.i.i.i.i.i.i, 2
  %133 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i.i.i.i.i.i.i.i, i64 -64
  %134 = load i64, ptr %133, align 8, !tbaa !267
  %135 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i.i.i.i.i.i.i.i, i64 -56
  %136 = load i64, ptr %135, align 8, !tbaa !266
  %137 = add nsw i64 %136, %134
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, !llvm.loop !272

.split.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i
  %.sroa.011.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.i.i.i.i.i.i.i.i, i64 -40
  %138 = getelementptr inbounds i8, ptr %.sroa.011.0.i.i.i.i.i.i.i.i, i64 -8
  %.val5.i.i.i.i.i.i.i.i.i.i = load i32, ptr %138, align 8, !tbaa !263
  %139 = icmp eq i32 %.val5.i.i.i.i.i.i.i.i.i.i, 2
  %140 = getelementptr inbounds i8, ptr %.sroa.011.0.i.i.i.i.i.i.i.i, i64 -24
  %141 = load i64, ptr %140, align 8, !tbaa !267
  %142 = getelementptr inbounds i8, ptr %.sroa.011.0.i.i.i.i.i.i.i.i, i64 -16
  %143 = load i64, ptr %142, align 8, !tbaa !266
  %144 = add nsw i64 %143, %141
  %145 = icmp slt i64 %144, %118
  %or.cond.i.i.i.i.i.i.i.i = select i1 %139, i1 true, i1 %145
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.split.i.i.i.i.i.i.i.i
  %146 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 4, !tbaa !209, !noalias !268
  %147 = icmp sge i64 %118, %144
  %148 = icmp slt i32 %146, %.sroa.05.0.copyload.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %147, i1 %148, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.011.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.0.i.i.i.i.i.i.i.i, i64 37, i1 false), !tbaa.struct !271
  br label %.split.i.i.i.i.i.i.i.i, !llvm.loop !272

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i
  %.us-phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.06.i.i.i.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.us16.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i ], [ %.sroa.011.0.us15.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i ], [ %.sroa.011.0.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.8.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i = trunc i32 %117 to i8
  store i32 %.sroa.05.0.copyload.i.i.i.i.i.i.i.i, ptr %.us-phi.i.i.i.i.i.i.i.i, align 8, !tbaa !209
  %.sroa.5.0..val.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..val.sroa_idx.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !261
  %.sroa.57.0..val.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i, i64 16
  store i64 %.sroa.57.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.57.0..val.sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.sroa.6.0..val.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i, i64 24
  store i64 %.sroa.6.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.6.0..val.sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.sroa.7.0..val.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i, i64 32
  store i32 %.sroa.7.0.copyload.fr.i.i.i.i.i.i.i.i, ptr %.sroa.7.0..val.sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !234
  %.sroa.8.0..val.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i, i64 36
  store i8 %.sroa.8.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i, ptr %.sroa.8.0..val.sroa_idx.i.i.i.i.i.i.i.i, align 4, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %149, %.sroa.10.3.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !274

150:                                              ; preds = %106
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.sroa.06.3.i, ptr %.sroa.10.3.i)
  br label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i

_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, %150, %115, %._crit_edge.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i
  %.not.i.i.i.i44183.i = phi i1 [ true, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i ], [ false, %150 ], [ true, %._crit_edge.i ], [ false, %115 ], [ false, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ]
  %.sroa.06.1.lcssa182.i = phi ptr [ %.sroa.10.0.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i ], [ %.sroa.06.3.i, %150 ], [ %.sroa.06.3.i, %._crit_edge.i ], [ %.sroa.06.3.i, %115 ], [ %.sroa.06.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ]
  %.sroa.10.1.lcssa181.i = phi ptr [ %.sroa.10.0.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i ], [ %.sroa.10.3.i, %150 ], [ %.sroa.10.3.i, %._crit_edge.i ], [ %.sroa.10.3.i, %115 ], [ %.sroa.10.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ]
  %.sroa.17.1.lcssa180.i = phi ptr [ %.sroa.17.0.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i ], [ %.sroa.17.3.i, %150 ], [ %.sroa.17.3.i, %._crit_edge.i ], [ %.sroa.17.3.i, %115 ], [ %.sroa.17.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store i32 1, ptr %23, align 8, !alias.scope !275
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %151, align 4, !tbaa !278, !alias.scope !275
  br label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %.lr.ph.i.i.i.i45.i, %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i45.i ], [ 8, %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.06.i.i.i.idx.i.i
  store i32 2147483647, ptr %.06.i.i.i.ptr.i.i, align 8, !tbaa !209, !alias.scope !275
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 48
  %.not.i.i.i.i46.i = icmp eq i64 %.06.i.i.i.add.i.i, 200
  br i1 %.not.i.i.i.i46.i, label %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !281

_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i: ; preds = %.lr.ph.i.i.i.i45.i
  %.phi.trans.insert.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.phi.trans.insert3.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %153 = load ptr, ptr %152, align 8, !tbaa !220, !noalias !282
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %155 = load i32, ptr %154, align 8, !tbaa !221, !noalias !282
  %156 = zext i32 %155 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %156, 5
  %157 = getelementptr i8, ptr %153, i64 %.idx.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i.i47.i:                           ; preds = %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i, %169
  %.sroa.014.0.i.i.i.i = phi ptr [ %170, %169 ], [ %153, %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i.i.i, i64 4
  %159 = load i8, ptr %158, align 4, !tbaa !287, !noalias !289
  br label %160

160:                                              ; preds = %166, %.lr.ph.i.i.i.i.i.i47.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i.i.i47.i ], [ false, %166 ]
  %.0813.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i47.i ], [ 1, %166 ]
  %.0912.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %.lr.ph.i.i.i.i.i.i47.i ], [ %.1.i.i.i.i.i.i.i.i.i.i.i, %166 ]
  %161 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i.i.i.i.i
  %162 = load i8, ptr %161, align 1, !tbaa !262, !range !290, !noalias !282, !noundef !291
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i.i.i.i.i, 2
  br i1 %165, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i, label %166

166:                                              ; preds = %164, %160
  %.1.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i.i.i.i.i, %160 ], [ %.0813.i.i.i.i.i.i.i.i.i.i.i, %164 ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %160, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i, !llvm.loop !292

_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i: ; preds = %166, %164
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %164 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i, %166 ]
  %167 = zext i8 %159 to i64
  %168 = icmp eq i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, %167
  br i1 %168, label %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i, label %169

169:                                              ; preds = %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i48.i = icmp eq ptr %170, %157
  br i1 %.not.i.i.i.i.i.i48.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i.i.i47.i, !llvm.loop !293

_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i: ; preds = %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i
  %.sroa.014.1.i.i.i.i = phi ptr [ %153, %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i ], [ %.sroa.014.0.i.i.i.i, %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i ]
  %.not2954.i.i = icmp eq ptr %.sroa.014.1.i.i.i.i, %157
  br i1 %.not2954.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i.i.i, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !287
  br label %176

._crit_edge.i.i:                                  ; preds = %169, %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, %214, %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.011.070.i.i = load ptr, ptr %43, align 8, !tbaa !154, !noalias !275
  %.not3071.i.i = icmp eq ptr %.sroa.011.070.i.i, %172
  br i1 %.not3071.i.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %._crit_edge.i.i
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %216

176:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i, %.lr.ph.i.i
  %177 = phi i8 [ %.pre, %.lr.ph.i.i ], [ %204, %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i ]
  %.sroa.015.055.i.i = phi ptr [ %.sroa.014.1.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.015.1.i.i, %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !275
  %.not.i.i.i36.i.i = icmp eq i8 %177, 0
  br i1 %.not.i.i.i36.i.i, label %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i, label %178

178:                                              ; preds = %176
  call void @abort() #22
  unreachable

_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i: ; preds = %176
  %179 = load i32, ptr %.sroa.015.055.i.i, align 4, !tbaa !209
  store i32 %179, ptr %21, align 4, !tbaa !209, !noalias !275
  %180 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixEOi(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.015.055.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !294
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.221") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !297
  %182 = load i8, ptr %171, align 8, !tbaa !262, !range !290, !noalias !294, !noundef !291
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !294
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

184:                                              ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %186 = load ptr, ptr %181, align 8, !tbaa !298
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %188 = load i32, ptr %187, align 8, !tbaa !221
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %190 = load i32, ptr %189, align 4, !tbaa !222
  %.not.i.i.not.i.i.i.i = icmp ult i32 %188, %190
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i.i.i, label %191, !prof !300

191:                                              ; preds = %184
  %192 = zext i32 %188 to i64
  %193 = add nuw nsw i64 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull %194, i64 noundef %193, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %187, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i.i.i: ; preds = %191, %184
  %195 = phi i32 [ %188, %184 ], [ %.pre.i.i.i.i, %191 ]
  %196 = load ptr, ptr %185, align 8, !tbaa !220
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %197
  %199 = ptrtoint ptr %186 to i64
  store i64 %199, ptr %198, align 1
  %200 = load i32, ptr %187, align 8, !tbaa !221
  %201 = add i32 %200, 1
  store i32 %201, ptr %187, align 8, !tbaa !221
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i.i.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !275
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.015.055.i.i, i64 32
  %.not1.i.i.i.i = icmp eq ptr %202, %157
  br i1 %.not1.i.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, %214
  %.sroa.015.1.i.i = phi ptr [ %215, %214 ], [ %202, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 4
  %204 = load i8, ptr %203, align 4, !tbaa !287
  br label %205

205:                                              ; preds = %211, %.lr.ph.i.i.i.i
  %.not.i.i.i.i.i.i.i49.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %211 ]
  %.0813.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ 1, %211 ]
  %.0912.i.i.i.i.i.i.i.i = phi i64 [ 2, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i, %211 ]
  %206 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i.i
  %207 = load i8, ptr %206, align 1, !tbaa !262, !range !290, !noalias !275, !noundef !291
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i.i, 2
  br i1 %210, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i, label %211

211:                                              ; preds = %209, %205
  %.1.i.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i.i, %205 ], [ %.0813.i.i.i.i.i.i.i.i, %209 ]
  br i1 %.not.i.i.i.i.i.i.i49.i, label %205, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i, !llvm.loop !292

_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i: ; preds = %211, %209
  %spec.select.i.i.i.i.i.i.i.i = phi i64 [ 2, %209 ], [ %.1.i.i.i.i.i.i.i.i, %211 ]
  %212 = zext i8 %204 to i64
  %213 = icmp eq i64 %spec.select.i.i.i.i.i.i.i.i, %212
  br i1 %213, label %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i, label %214

214:                                              ; preds = %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %215, %157
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !293

_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i
  %.not29.i.i = icmp eq ptr %.sroa.015.1.i.i, %157
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %176

216:                                              ; preds = %._crit_edge69.i.i, %.lr.ph74.i.i
  %.sroa.011.072.i.i = phi ptr [ %.sroa.011.070.i.i, %.lr.ph74.i.i ], [ %.sroa.011.0.i.i, %._crit_edge69.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.011.072.i.i, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.011.072.i.i, i64 48
  %.sroa.08.064.i.i = load ptr, ptr %217, align 8, !tbaa !301
  %.not3165.i.i = icmp eq ptr %.sroa.08.064.i.i, %218
  br i1 %.not3165.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i

._crit_edge69.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %216
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.011.072.i.i, i64 8
  %.sroa.011.0.i.i = load ptr, ptr %219, align 8, !tbaa !154
  %.not30.i.i = icmp eq ptr %.sroa.011.0.i.i, %172
  br i1 %.not30.i.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i, label %216

.lr.ph68.i.i:                                     ; preds = %216, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.08.066.i.i = phi ptr [ %.sroa.08.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.08.064.i.i, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.08.066.i.i, i64 48
  %221 = load i64, ptr %220, align 8, !tbaa !234
  %222 = icmp ugt i64 %221, 7
  br i1 %222, label %223, label %._crit_edge63.i.i

223:                                              ; preds = %.lr.ph68.i.i
  %224 = and i64 %221, 7
  switch i64 %224, label %._crit_edge63.i.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142.i.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142.i.i: ; preds = %223
  %225 = inttoptr i64 %221 to ptr
  store ptr %225, ptr %220, align 8, !tbaa !234
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.08.066.i.i, i64 56
  br label %.lr.ph62.preheader.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i:  ; preds = %223
  %227 = and i64 %221, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i32, ptr %228, align 8, !tbaa !302
  %231 = sext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 3
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  %.not60.i.i = icmp eq i32 %230, 0
  br i1 %.not60.i.i, label %._crit_edge63.i.i, label %.lr.ph62.preheader.i.i

.lr.ph62.preheader.i.i:                           ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142.i.i
  %234 = phi ptr [ %226, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142.i.i ], [ %233, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ]
  %.sroa.0.0.i146.i.i = phi ptr [ %220, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142.i.i ], [ %229, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ]
  br label %.lr.ph62.i.i

._crit_edge63.i.i:                                ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %223, %.lr.ph68.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.08.066.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.066.i.i, align 8
  %235 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i37.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i37.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge63.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.08.066.i.i, i64 44
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 8
  %.not34.i.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %240, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.08.066.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !301
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 44
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 8
  %.not3.i.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !304

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge63.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.08.066.i.i, %._crit_edge63.i.i ], [ %.sroa.08.066.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %240, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.08.0.i.i = load ptr, ptr %244, align 8, !tbaa !301
  %.not31.i.i = icmp eq ptr %.sroa.08.0.i.i, %218
  br i1 %.not31.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i

.lr.ph62.i.i:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i, %.lr.ph62.preheader.i.i
  %.03261.i.i = phi ptr [ %506, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i ], [ %.sroa.0.0.i146.i.i, %.lr.ph62.preheader.i.i ]
  %245 = load ptr, ptr %.03261.i.i, align 8, !tbaa !305
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load i16, ptr %246, align 8, !tbaa !307
  %248 = and i16 %247, 2
  %.not32.i.i = icmp eq i16 %248, 0
  br i1 %.not32.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i, label %249

249:                                              ; preds = %.lr.ph62.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %245, align 8
  %250 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %250, 0
  %251 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %252 = inttoptr i64 %251 to ptr
  %.not.i.i3833.i.i = icmp eq i64 %251, 0
  %.not.i.i38.i.i = or i1 %.not.i.i.i.i.i.i, %.not.i.i3833.i.i
  br i1 %.not.i.i38.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !321
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i: ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %258 = load i32, ptr %257, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !275
  store ptr %173, ptr %22, align 8, !tbaa !220, !noalias !275
  store i32 0, ptr %174, align 8, !tbaa !221, !noalias !275
  store i32 6, ptr %175, align 4, !tbaa !222, !noalias !275
  call void @_ZN4llvm12MachineInstr18collectDebugValuesERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.08.066.i.i, ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %259 = load ptr, ptr %22, align 8, !tbaa !220, !noalias !275
  %260 = load i32, ptr %174, align 8, !tbaa !221, !noalias !275
  %261 = zext i32 %260 to i64
  %.idx.i.i = shl nuw nsw i64 %261, 3
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx.i.i
  %.not3556.i.i = icmp eq i32 %260, 0
  br i1 %.not3556.i.i, label %._crit_edge59.i.i, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i
  %263 = mul i32 %258, 37
  br label %267

._crit_edge59.loopexit.i.i:                       ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i
  %.pre96.i.i = load ptr, ptr %22, align 8, !tbaa !220, !noalias !275
  br label %._crit_edge59.i.i

._crit_edge59.i.i:                                ; preds = %._crit_edge59.loopexit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i
  %264 = phi ptr [ %.pre96.i.i, %._crit_edge59.loopexit.i.i ], [ %259, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i ]
  %265 = icmp eq ptr %264, %173
  br i1 %265, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, label %266

266:                                              ; preds = %._crit_edge59.i.i
  call void @free(ptr noundef %264) #21
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i: ; preds = %266, %._crit_edge59.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !275
  br label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i

267:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i, %.lr.ph58.i.i
  %.03157.i.i = phi ptr [ %259, %.lr.ph58.i.i ], [ %505, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i ]
  %268 = load ptr, ptr %.03157.i.i, align 8, !tbaa !325
  %269 = load i32, ptr %23, align 8, !alias.scope !275
  %270 = and i32 %269, 1
  %.not.i.i.i.i.i39.i.i = icmp eq i32 %270, 0
  %271 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !alias.scope !275
  %272 = select i1 %.not.i.i.i.i.i39.i.i, ptr %271, ptr %.phi.trans.insert.i.i.ptr.i.i
  %273 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !alias.scope !275
  %274 = select i1 %.not.i.i.i.i.i39.i.i, i32 %273, i32 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i, label %276

276:                                              ; preds = %267
  %277 = add i32 %274, -1
  %.02744.i.i.i.i = and i32 %277, %263
  %278 = zext i32 %.02744.i.i.i.i to i64
  %279 = getelementptr inbounds nuw [48 x i8], ptr %272, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !209
  %281 = icmp eq i32 %258, %280
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i, label %.lr.ph.i.i40.i.i, !prof !327

.lr.ph.i.i40.i.i:                                 ; preds = %276, %287
  %282 = phi i32 [ %294, %287 ], [ %280, %276 ]
  %283 = phi ptr [ %293, %287 ], [ %279, %276 ]
  %.02747.i.i.i.i = phi i32 [ %.027.i.i.i.i, %287 ], [ %.02744.i.i.i.i, %276 ]
  %.02546.i.i.i.i = phi i32 [ %290, %287 ], [ 1, %276 ]
  %.02945.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %287 ], [ null, %276 ]
  %284 = icmp eq i32 %282, 2147483647
  br i1 %284, label %285, label %287, !prof !300

285:                                              ; preds = %.lr.ph.i.i40.i.i
  %.not.i.i41.i.i = icmp eq ptr %.02945.i.i.i.i, null
  %286 = select i1 %.not.i.i41.i.i, ptr %283, ptr %.02945.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i

287:                                              ; preds = %.lr.ph.i.i40.i.i
  %288 = icmp eq i32 %282, -2147483648
  %289 = icmp eq ptr %.02945.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %288, i1 %289, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %283, ptr %.02945.i.i.i.i
  %290 = add i32 %.02546.i.i.i.i, 1
  %291 = add i32 %.02546.i.i.i.i, %.02747.i.i.i.i
  %.027.i.i.i.i = and i32 %291, %277
  %292 = zext i32 %.027.i.i.i.i to i64
  %293 = getelementptr inbounds nuw [48 x i8], ptr %272, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !209
  %295 = icmp eq i32 %258, %294
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i, label %.lr.ph.i.i40.i.i, !prof !328, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i: ; preds = %285, %267
  %.sink.i.i.i.i = phi ptr [ %286, %285 ], [ null, %267 ]
  %296 = lshr i32 %269, 1
  %297 = shl i32 %296, 2
  %298 = add i32 %297, 4
  %299 = mul i32 %274, 3
  %.not.i.i.i42.i.i = icmp ult i32 %298, %299
  br i1 %.not.i.i.i42.i.i, label %302, label %300, !prof !300

300:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i
  %301 = shl i32 %274, 1
  br label %.sink.split.i.i.i.i.i

302:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i
  %303 = load i32, ptr %151, align 4, !tbaa !278, !alias.scope !275
  %.neg.i.i.i.i.i = xor i32 %296, -1
  %.neg12.i.i.i.i.i = add i32 %274, %.neg.i.i.i.i.i
  %304 = sub i32 %.neg12.i.i.i.i.i, %303
  %305 = lshr i32 %274, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %304, %305
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i, label %.sink.split.i.i.i.i.i, !prof !300

.sink.split.i.i.i.i.i:                            ; preds = %302, %300
  %.sink.i.i.i.i.i = phi i32 [ %301, %300 ], [ %274, %302 ]
  call void @_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef %.sink.i.i.i.i.i)
  %306 = load i32, ptr %23, align 8, !alias.scope !275
  %307 = and i32 %306, 1
  %.not.i.i.i.i48.i.i = icmp eq i32 %307, 0
  %308 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !alias.scope !275
  %309 = select i1 %.not.i.i.i.i48.i.i, ptr %308, ptr %.phi.trans.insert.i.i.ptr.i.i
  %310 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !alias.scope !275
  %311 = select i1 %.not.i.i.i.i48.i.i, i32 %310, i32 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i, label %313

313:                                              ; preds = %.sink.split.i.i.i.i.i
  %314 = add i32 %311, -1
  %.02744.i.i.i = and i32 %314, %263
  %315 = zext i32 %.02744.i.i.i to i64
  %316 = getelementptr inbounds nuw [48 x i8], ptr %309, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !209
  %318 = icmp eq i32 %258, %317
  br i1 %318, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i, label %.lr.ph.i.i.i, !prof !327

.lr.ph.i.i.i:                                     ; preds = %313, %324
  %319 = phi i32 [ %331, %324 ], [ %317, %313 ]
  %320 = phi ptr [ %330, %324 ], [ %316, %313 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %324 ], [ %.02744.i.i.i, %313 ]
  %.02546.i.i.i = phi i32 [ %327, %324 ], [ 1, %313 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %324 ], [ null, %313 ]
  %321 = icmp eq i32 %319, 2147483647
  br i1 %321, label %322, label %324, !prof !300

322:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02945.i.i.i, null
  %323 = select i1 %.not.i.i.i, ptr %320, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i

324:                                              ; preds = %.lr.ph.i.i.i
  %325 = icmp eq i32 %319, -2147483648
  %326 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %325, i1 %326, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %320, ptr %.02945.i.i.i
  %327 = add i32 %.02546.i.i.i, 1
  %328 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %328, %314
  %329 = zext i32 %.027.i.i.i to i64
  %330 = getelementptr inbounds nuw [48 x i8], ptr %309, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !209
  %332 = icmp eq i32 %258, %331
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i, label %.lr.ph.i.i.i, !prof !328, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i: ; preds = %324, %322, %313, %.sink.split.i.i.i.i.i, %302
  %.pre-phi.i.i.i.i = phi i32 [ %270, %302 ], [ %307, %.sink.split.i.i.i.i.i ], [ %307, %313 ], [ %307, %322 ], [ %307, %324 ]
  %333 = phi ptr [ %.sink.i.i.i.i, %302 ], [ null, %.sink.split.i.i.i.i.i ], [ %316, %313 ], [ %323, %322 ], [ %330, %324 ]
  %334 = phi i32 [ %269, %302 ], [ %306, %.sink.split.i.i.i.i.i ], [ %306, %313 ], [ %306, %322 ], [ %306, %324 ]
  %335 = and i32 %334, -2
  %336 = add i32 %335, 2
  %337 = or disjoint i32 %336, %.pre-phi.i.i.i.i
  store i32 %337, ptr %23, align 8, !alias.scope !275
  %338 = load i32, ptr %333, align 4, !tbaa !209
  %339 = icmp eq i32 %338, 2147483647
  br i1 %339, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit.i.i.i, label %340

340:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i
  %341 = load i32, ptr %151, align 4, !tbaa !278, !alias.scope !275
  %342 = add i32 %341, -1
  store i32 %342, ptr %151, align 4, !tbaa !278, !alias.scope !275
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit.i.i.i: ; preds = %340, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i
  store i32 %258, ptr %333, align 4, !tbaa !209
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, i8 0, i64 24, i1 false)
  store ptr %345, ptr %344, align 8, !tbaa !220
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 40
  store i32 0, ptr %346, align 8, !tbaa !221
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 44
  store i32 0, ptr %347, align 4, !tbaa !222
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i: ; preds = %287, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit.i.i.i, %276
  %.pn.i.i.i = phi ptr [ %333, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit.i.i.i ], [ %279, %276 ], [ %293, %287 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %348 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %268) #21
  %349 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !330, !noalias !333
  %350 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %351 = load i32, ptr %350, align 8, !tbaa !338, !noalias !333
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %353

353:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i
  %354 = ptrtoint ptr %348 to i64
  %355 = trunc i64 %354 to i32
  %356 = lshr i32 %355, 4
  %357 = lshr i32 %355, 9
  %358 = xor i32 %356, %357
  %359 = add i32 %351, -1
  %.02944.i.i.i.i = and i32 %358, %359
  %360 = zext nneg i32 %.02944.i.i.i.i to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !298, !noalias !333
  %363 = icmp eq ptr %348, %362
  br i1 %363, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i, label %.lr.ph.i.i50.i.i, !prof !327

.lr.ph.i.i50.i.i:                                 ; preds = %353, %369
  %364 = phi ptr [ %376, %369 ], [ %362, %353 ]
  %365 = phi ptr [ %375, %369 ], [ %361, %353 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %369 ], [ %.02944.i.i.i.i, %353 ]
  %.02746.i.i.i.i = phi i32 [ %372, %369 ], [ 1, %353 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i52.i.i, %369 ], [ null, %353 ]
  %366 = icmp eq ptr %364, inttoptr (i64 -4096 to ptr)
  br i1 %366, label %367, label %369, !prof !300

367:                                              ; preds = %.lr.ph.i.i50.i.i
  %.not.i.i54.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %368 = select i1 %.not.i.i54.i.i, ptr %365, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

369:                                              ; preds = %.lr.ph.i.i50.i.i
  %370 = icmp eq ptr %364, inttoptr (i64 -8192 to ptr)
  %371 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i51.i.i = select i1 %370, i1 %371, i1 false
  %spec.select.i.i52.i.i = select i1 %or.cond.not.i.i51.i.i, ptr %365, ptr %.03245.i.i.i.i
  %372 = add i32 %.02746.i.i.i.i, 1
  %373 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %373, %359
  %374 = zext i32 %.029.i.i.i.i to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !298, !noalias !333
  %377 = icmp eq ptr %348, %376
  br i1 %377, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i, label %.lr.ph.i.i50.i.i, !prof !328, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %367, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i
  %.sink.i.i55.i.i = phi ptr [ %368, %367 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i ]
  %378 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %379 = load i32, ptr %378, align 8, !tbaa !340, !noalias !333
  %380 = shl i32 %379, 2
  %381 = add i32 %380, 4
  %382 = mul i32 %351, 3
  %.not.i.i.i56.i.i = icmp ult i32 %381, %382
  br i1 %.not.i.i.i56.i.i, label %385, label %383, !prof !300

383:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %384 = shl i32 %351, 1
  br label %.sink.split.i.i.i57.i.i

385:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 20
  %387 = load i32, ptr %386, align 4, !tbaa !341, !noalias !333
  %.neg.i.i.i61.i.i = xor i32 %379, -1
  %.neg12.i.i.i62.i.i = add i32 %351, %.neg.i.i.i61.i.i
  %388 = sub i32 %.neg12.i.i.i62.i.i, %387
  %389 = lshr i32 %351, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %388, %389
  br i1 %.not10.i.i.i.i.i, label %478, label %.sink.split.i.i.i57.i.i, !prof !300

.sink.split.i.i.i57.i.i:                          ; preds = %385, %383
  %.sink.i.i.i58.i.i = phi i32 [ %384, %383 ], [ %351, %385 ]
  %390 = add i32 %.sink.i.i.i58.i.i, -1
  %391 = zext i32 %390 to i64
  %392 = lshr i64 %391, 1
  %393 = or i64 %392, %391
  %394 = lshr i64 %393, 2
  %395 = or i64 %394, %393
  %396 = lshr i64 %395, 4
  %397 = or i64 %396, %395
  %398 = lshr i64 %397, 8
  %399 = or i64 %398, %397
  %400 = lshr i64 %399, 16
  %401 = or i64 %400, %399
  %402 = trunc nuw i64 %401 to i32
  %403 = add i32 %402, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %403, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %350, align 8, !tbaa !338, !noalias !333
  %404 = zext i32 %.sroa.speculated.i.i.i to i64
  %405 = shl nuw nsw i64 %404, 3
  %406 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %405, i64 noundef 8) #21, !noalias !333
  store ptr %406, ptr %.0.i.i.i, align 8, !tbaa !330, !noalias !333
  %.not.i69.i.i = icmp eq ptr %349, null
  br i1 %.not.i69.i.i, label %407, label %413

407:                                              ; preds = %.sink.split.i.i.i57.i.i
  store i32 0, ptr %378, align 8, !tbaa !340, !noalias !333
  %408 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 20
  store i32 0, ptr %408, align 4, !tbaa !341, !noalias !333
  %409 = load i32, ptr %350, align 8, !tbaa !338, !noalias !333
  %410 = zext i32 %409 to i64
  %.idx.i.i74.i.i = shl nuw nsw i64 %410, 3
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 %.idx.i.i74.i.i
  %.not6.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i75.i.i

.lr.ph.i.i75.i.i:                                 ; preds = %407, %.lr.ph.i.i75.i.i
  %.07.i.i.i.i = phi ptr [ %412, %.lr.ph.i.i75.i.i ], [ %406, %407 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !298, !noalias !333
  %412 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i76.i.i = icmp eq ptr %412, %411
  br i1 %.not.i.i76.i.i, label %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i, label %.lr.ph.i.i75.i.i, !llvm.loop !342

413:                                              ; preds = %.sink.split.i.i.i57.i.i
  %414 = zext i32 %351 to i64
  %.idx.i.i.i = shl nuw nsw i64 %414, 3
  %415 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx.i.i.i
  store i32 0, ptr %378, align 8, !tbaa !340, !noalias !333
  %416 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 20
  store i32 0, ptr %416, align 4, !tbaa !341, !noalias !333
  %417 = load i32, ptr %350, align 8, !tbaa !338, !noalias !333
  %418 = zext i32 %417 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %418, 3
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 %.idx.i.i.i.i.i
  %.not6.i.i.i.i.i = icmp ne i32 %417, 0
  br i1 %.not6.i.i.i.i.i, label %.lr.ph.i.i.i72.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i

.lr.ph.i.i.i72.i.i:                               ; preds = %413, %.lr.ph.i.i.i72.i.i
  %.07.i.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i72.i.i ], [ %406, %413 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !298, !noalias !333
  %420 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i73.i.i = icmp eq ptr %420, %419
  br i1 %.not.i.i.i73.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i72.i.i, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i72.i.i, %413
  br i1 %352, label %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  %421 = add i32 %417, -1
  br label %422

422:                                              ; preds = %449, %.lr.ph.i7.i.i.i
  %423 = phi i32 [ 0, %.lr.ph.i7.i.i.i ], [ %450, %449 ]
  %.022.i.i.i.i = phi ptr [ %349, %.lr.ph.i7.i.i.i ], [ %451, %449 ]
  %424 = load ptr, ptr %.022.i.i.i.i, align 8, !tbaa !298, !noalias !333
  %magicptr.i.i.i.i = ptrtoint ptr %424 to i64
  switch i64 %magicptr.i.i.i.i, label %425 [
    i64 -4096, label %449
    i64 -8192, label %449
  ]

425:                                              ; preds = %422
  call void @llvm.assume(i1 %.not6.i.i.i.i.i), !noalias !333
  %426 = trunc i64 %magicptr.i.i.i.i to i32
  %427 = lshr i32 %426, 4
  %428 = lshr i32 %426, 9
  %429 = xor i32 %427, %428
  %.02944.i.i.i.i.i = and i32 %429, %421
  %430 = zext nneg i32 %.02944.i.i.i.i.i to i64
  %431 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !298, !noalias !333
  %433 = icmp eq ptr %424, %432
  br i1 %433, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i15.i.i.i.i, !prof !327

.lr.ph.i15.i.i.i.i:                               ; preds = %425, %439
  %434 = phi ptr [ %446, %439 ], [ %432, %425 ]
  %435 = phi ptr [ %445, %439 ], [ %431, %425 ]
  %.02947.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %439 ], [ %.02944.i.i.i.i.i, %425 ]
  %.02746.i.i.i.i.i = phi i32 [ %442, %439 ], [ 1, %425 ]
  %.03245.i.i.i.i.i = phi ptr [ %spec.select.i.i.i70.i.i, %439 ], [ null, %425 ]
  %436 = icmp eq ptr %434, inttoptr (i64 -4096 to ptr)
  br i1 %436, label %437, label %439, !prof !300

437:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %.not.i16.i.i.i.i = icmp eq ptr %.03245.i.i.i.i.i, null
  %438 = select i1 %.not.i16.i.i.i.i, ptr %435, ptr %.03245.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

439:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %440 = icmp eq ptr %434, inttoptr (i64 -8192 to ptr)
  %441 = icmp eq ptr %.03245.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %440, i1 %441, i1 false
  %spec.select.i.i.i70.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %435, ptr %.03245.i.i.i.i.i
  %442 = add i32 %.02746.i.i.i.i.i, 1
  %443 = add i32 %.02746.i.i.i.i.i, %.02947.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %443, %421
  %444 = zext i32 %.029.i.i.i.i.i to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !298, !noalias !333
  %447 = icmp eq ptr %424, %446
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i15.i.i.i.i, !prof !328, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %439, %437, %425
  %.sink.i.i.i71.i.i = phi ptr [ %438, %437 ], [ %431, %425 ], [ %445, %439 ]
  store ptr %424, ptr %.sink.i.i.i71.i.i, align 8, !tbaa !298, !noalias !333
  %448 = add i32 %423, 1
  store i32 %448, ptr %378, align 8, !tbaa !340, !noalias !333
  br label %449

449:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %422, %422
  %450 = phi i32 [ %423, %422 ], [ %423, %422 ], [ %448, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i ]
  %451 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %451, %415
  br i1 %.not.i8.i.i.i, label %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %422, !llvm.loop !343

_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i: ; preds = %449, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %349, i64 noundef %.idx.i.i.i, i64 noundef 8) #21, !noalias !333
  %.pr.pre.i.i = load i32, ptr %350, align 8, !tbaa !338, !noalias !333
  %.pre.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !330, !noalias !333
  %452 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i

_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i: ; preds = %.lr.ph.i.i75.i.i, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i
  %.pr148.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %409, %.lr.ph.i.i75.i.i ]
  %453 = phi ptr [ %.pre.i.i, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %406, %.lr.ph.i.i75.i.i ]
  %454 = ptrtoint ptr %348 to i64
  %455 = trunc i64 %454 to i32
  %456 = lshr i32 %455, 4
  %457 = lshr i32 %455, 9
  %458 = xor i32 %456, %457
  %459 = add i32 %.pr148.i.i, -1
  %.02944.i.i.i = and i32 %459, %458
  %460 = zext nneg i32 %.02944.i.i.i to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !298, !noalias !333
  %463 = icmp eq ptr %348, %462
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i63.i.i, !prof !327

.lr.ph.i63.i.i:                                   ; preds = %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i, %469
  %464 = phi ptr [ %476, %469 ], [ %462, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i ]
  %465 = phi ptr [ %475, %469 ], [ %461, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %469 ], [ %.02944.i.i.i, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i ]
  %.02746.i.i.i = phi i32 [ %472, %469 ], [ 1, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i ]
  %.03245.i.i.i = phi ptr [ %spec.select.i65.i.i, %469 ], [ null, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i ]
  %466 = icmp eq ptr %464, inttoptr (i64 -4096 to ptr)
  br i1 %466, label %467, label %469, !prof !300

467:                                              ; preds = %.lr.ph.i63.i.i
  %.not.i68.i.i = icmp eq ptr %.03245.i.i.i, null
  %468 = select i1 %.not.i68.i.i, ptr %465, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

469:                                              ; preds = %.lr.ph.i63.i.i
  %470 = icmp eq ptr %464, inttoptr (i64 -8192 to ptr)
  %471 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i64.i.i = select i1 %470, i1 %471, i1 false
  %spec.select.i65.i.i = select i1 %or.cond.not.i64.i.i, ptr %465, ptr %.03245.i.i.i
  %472 = add i32 %.02746.i.i.i, 1
  %473 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %473, %459
  %474 = zext i32 %.029.i.i.i to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !298, !noalias !333
  %477 = icmp eq ptr %348, %476
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i63.i.i, !prof !328, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %469, %467, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, %407
  %.sink.i66.i.i = phi ptr [ %468, %467 ], [ null, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %461, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i ], [ null, %407 ], [ %475, %469 ]
  %.pre.i.i59.i.i = load i32, ptr %378, align 8, !tbaa !340, !noalias !333
  br label %478

478:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %385
  %479 = phi ptr [ %.sink.i66.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i55.i.i, %385 ]
  %480 = phi i32 [ %.pre.i.i59.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %379, %385 ]
  %481 = add i32 %480, 1
  store i32 %481, ptr %378, align 8, !tbaa !340, !noalias !333
  %482 = load ptr, ptr %479, align 8, !tbaa !298, !noalias !333
  %483 = icmp eq ptr %482, inttoptr (i64 -4096 to ptr)
  br i1 %483, label %488, label %484

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 20
  %486 = load i32, ptr %485, align 4, !tbaa !341, !noalias !333
  %487 = add i32 %486, -1
  store i32 %487, ptr %485, align 4, !tbaa !341, !noalias !333
  br label %488

488:                                              ; preds = %484, %478
  store ptr %348, ptr %479, align 8, !tbaa !298, !noalias !333
  %489 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 40
  %491 = load i32, ptr %490, align 8, !tbaa !221
  %492 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 44
  %493 = load i32, ptr %492, align 4, !tbaa !222
  %.not.i.i.not.i.i44.i.i = icmp ult i32 %491, %493
  br i1 %.not.i.i.not.i.i44.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i46.i.i, label %494, !prof !300

494:                                              ; preds = %488
  %495 = zext i32 %491 to i64
  %496 = add nuw nsw i64 %495, 1
  %497 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %489, ptr noundef nonnull %497, i64 noundef %496, i64 noundef 8) #21
  %.pre.i.i45.i.i = load i32, ptr %490, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i46.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i46.i.i: ; preds = %494, %488
  %498 = phi i32 [ %491, %488 ], [ %.pre.i.i45.i.i, %494 ]
  %499 = load ptr, ptr %489, align 8, !tbaa !220
  %500 = zext i32 %498 to i64
  %501 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %500
  %502 = ptrtoint ptr %348 to i64
  store i64 %502, ptr %501, align 1
  %503 = load i32, ptr %490, align 8, !tbaa !221
  %504 = add i32 %503, 1
  store i32 %504, ptr %490, align 8, !tbaa !221
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i: ; preds = %369, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i46.i.i, %353
  %505 = getelementptr inbounds nuw i8, ptr %.03157.i.i, i64 8
  %.not35.i.i = icmp eq ptr %505, %262
  br i1 %.not35.i.i, label %._crit_edge59.loopexit.i.i, label %267

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, %253, %249, %.lr.ph62.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.03261.i.i, i64 8
  %.not.i.i = icmp eq ptr %506, %234
  br i1 %.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i: ; preds = %._crit_edge69.i.i, %._crit_edge.i.i
  br i1 %.not.i.i.i.i44183.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i
  %507 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %509 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %511 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %516 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink5.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink5.i.sroa.gep7.i.i = getelementptr inbounds nuw i8, ptr %16, i64 25
  %.sink5.i.sroa.gep8.i.i = getelementptr inbounds nuw i8, ptr %16, i64 29
  %.sink5.i.sroa.gep9.i.i = getelementptr inbounds nuw i8, ptr %16, i64 21
  %520 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %521 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %522 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %525 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %532 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %533 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %536 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.22.0..sroa_idx.i.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i70.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %540 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %543 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %544 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  %546 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %565 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %719

566:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i, %.lr.ph.i
  %.sroa.06.143.i = phi ptr [ %.sroa.10.0.i, %.lr.ph.i ], [ %.sroa.06.3.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i ]
  %.sroa.10.142.i = phi ptr [ %.sroa.10.0.i, %.lr.ph.i ], [ %.sroa.10.3.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i ]
  %.sroa.17.141.i = phi ptr [ %.sroa.17.0.i, %.lr.ph.i ], [ %.sroa.17.3.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i ]
  %.0739.i = phi i32 [ %104, %.lr.ph.i ], [ %683, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i ]
  %567 = load i32, ptr %100, align 8, !tbaa !246
  %568 = add i32 %567, %.0739.i
  %569 = zext i32 %568 to i64
  %570 = load ptr, ptr %79, align 8, !tbaa !245
  %571 = getelementptr inbounds nuw [40 x i8], ptr %570, i64 %569
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !344
  %574 = icmp eq i64 %573, -1
  br i1 %574, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i, label %575

575:                                              ; preds = %566
  br i1 %.not.i50.i, label %576, label %578

576:                                              ; preds = %575
  %577 = load i64, ptr %571, align 8, !tbaa !347
  %.fca.0.insert.i.i.i = insertvalue { i64, i64 } poison, i64 %577, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i.i, i64 0, 1
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i

578:                                              ; preds = %575
  %579 = load ptr, ptr %89, align 8, !tbaa !26
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 240
  %581 = load ptr, ptr %580, align 8
  %582 = call { i64, i64 } %581(ptr noundef nonnull align 8 dereferenceable(21) %89, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %.0739.i) #21
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i: ; preds = %578, %576
  %.pn.i.i = phi { i64, i64 } [ %582, %578 ], [ %.fca.1.insert.i.i.i, %576 ]
  %583 = extractvalue { i64, i64 } %.pn.i.i, 0
  %584 = extractvalue { i64, i64 } %.pn.i.i, 1
  %.not.i51.i = icmp eq ptr %.sroa.10.142.i, %.sroa.17.141.i
  br i1 %.not.i51.i, label %628, label %585

585:                                              ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i
  store i32 %.0739.i, ptr %.sroa.10.142.i, align 8, !tbaa !348
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 4
  %587 = load i32, ptr %100, align 8, !tbaa !246
  %588 = add i32 %587, %.0739.i
  %589 = zext i32 %588 to i64
  %590 = load ptr, ptr %79, align 8, !tbaa !245
  %591 = getelementptr inbounds nuw [40 x i8], ptr %590, i64 %589
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !344
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %586, align 4, !tbaa !349
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i52.i = load i8, ptr %596, align 8, !tbaa !234
  %597 = zext nneg i8 %.sroa.0.0.copyload.i.i.i.i.i52.i to i64
  %598 = shl nuw i64 1, %597
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %595, align 8, !tbaa !350
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 16
  store i64 %583, ptr %600, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 24
  store i64 %584, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 32
  store i32 5, ptr %601, align 8, !tbaa !263
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 36
  %603 = getelementptr inbounds nuw i8, ptr %591, i64 20
  %604 = load i8, ptr %603, align 4, !tbaa !351
  %605 = icmp eq i8 %604, 2
  %606 = zext i1 %605 to i8
  store i8 %606, ptr %602, align 4, !tbaa !352
  %607 = getelementptr inbounds nuw i8, ptr %591, i64 18
  %608 = load i8, ptr %607, align 2, !tbaa !353, !range !290, !noundef !291
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i, label %610

610:                                              ; preds = %585
  %611 = icmp slt i32 %.0739.i, 0
  %612 = load i32, ptr %100, align 8
  %613 = sub nsw i32 0, %612
  %614 = icmp sge i32 %.0739.i, %613
  %615 = select i1 %611, i1 %614, i1 false
  br i1 %615, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i, label %616

616:                                              ; preds = %610
  %617 = add i32 %612, %.0739.i
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw [40 x i8], ptr %590, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !344
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i, label %623

623:                                              ; preds = %616
  %624 = load i32, ptr %105, align 4, !tbaa !354
  %625 = icmp ne i32 %624, -1
  %626 = icmp eq i32 %.0739.i, %624
  %or.cond.i.i.i.i.i = and i1 %625, %626
  %..i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 3, i32 4
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %623, %616, %610, %585
  %.sink.i.i.i.i53.i = phi i32 [ 0, %585 ], [ %..i.i.i.i.i, %623 ], [ 2, %616 ], [ 1, %610 ]
  store i32 %.sink.i.i.i.i53.i, ptr %601, align 8, !tbaa !263
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 40
  br label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i

628:                                              ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i
  %629 = ptrtoint ptr %.sroa.10.142.i to i64
  %630 = ptrtoint ptr %.sroa.06.143.i to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 9223372036854775800
  br i1 %632, label %633, label %_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

633:                                              ; preds = %628
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %628
  %634 = sdiv exact i64 %631, 40
  %635 = icmp eq ptr %.sroa.10.142.i, %.sroa.06.143.i
  %.sroa.speculated.i.i.i.i = select i1 %635, i64 1, i64 %634
  %636 = add nsw i64 %.sroa.speculated.i.i.i.i, %634
  %637 = icmp ult i64 %636, %634
  %638 = call i64 @llvm.umin.i64(i64 %636, i64 230584300921369395)
  %639 = select i1 %637, i64 230584300921369395, i64 %638
  %.not.i.i.i54.i = icmp ne i64 %639, 0
  call void @llvm.assume(i1 %.not.i.i.i54.i)
  %640 = mul nuw nsw i64 %639, 40
  %641 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #23
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %631
  store i32 %.0739.i, ptr %642, align 8, !tbaa !348
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %644 = load i32, ptr %100, align 8, !tbaa !246
  %645 = add i32 %644, %.0739.i
  %646 = zext i32 %645 to i64
  %647 = load ptr, ptr %79, align 8, !tbaa !245
  %648 = getelementptr inbounds nuw [40 x i8], ptr %647, i64 %646
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load i64, ptr %649, align 8, !tbaa !344
  %651 = trunc i64 %650 to i32
  store i32 %651, ptr %643, align 4, !tbaa !349
  %652 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i8, ptr %653, align 8, !tbaa !234
  %654 = zext nneg i8 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  %655 = shl nuw i64 1, %654
  %656 = trunc i64 %655 to i32
  store i32 %656, ptr %652, align 8, !tbaa !350
  %657 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store i64 %583, ptr %657, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %642, i64 24
  store i64 %584, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !11
  %658 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %659 = getelementptr inbounds nuw i8, ptr %642, i64 36
  %660 = getelementptr inbounds nuw i8, ptr %648, i64 20
  %661 = load i8, ptr %660, align 4, !tbaa !351
  %662 = icmp eq i8 %661, 2
  %663 = zext i1 %662 to i8
  store i8 %663, ptr %659, align 4, !tbaa !352
  %664 = getelementptr inbounds nuw i8, ptr %648, i64 18
  %665 = load i8, ptr %664, align 2, !tbaa !353, !range !290, !noundef !291
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i, label %667

667:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %668 = icmp slt i32 %.0739.i, 0
  %669 = sub nsw i32 0, %644
  %670 = icmp sge i32 %.0739.i, %669
  %671 = select i1 %668, i1 %670, i1 false
  br i1 %671, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i, label %672

672:                                              ; preds = %667
  %673 = icmp eq i64 %650, 0
  br i1 %673, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i, label %674

674:                                              ; preds = %672
  %675 = load i32, ptr %105, align 4, !tbaa !354
  %676 = icmp ne i32 %675, -1
  %677 = icmp eq i32 %.0739.i, %675
  %or.cond.i.i.i.i.i.i = and i1 %676, %677
  %..i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 3, i32 4
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %674, %672, %667, %_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %..i.i.i.i.i.i, %674 ], [ 2, %672 ], [ 1, %667 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %658, align 8, !tbaa !263
  br i1 %635, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %679, %.lr.ph.i.i.i.i.i.i ], [ %641, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %678, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.06.143.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !271, !alias.scope !355
  %678 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %679 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i55.i = icmp eq ptr %678, %.sroa.10.142.i
  br i1 %.not.i.i.i.i.i55.i, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !359

_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %641, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i ], [ %679, %.lr.ph.i.i.i.i.i.i ]
  %680 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i32.i.i.i = icmp eq ptr %.sroa.06.143.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %681

681:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.143.i, i64 noundef %631) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %681, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i
  %682 = getelementptr inbounds nuw [40 x i8], ptr %641, i64 %639
  br label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i, %566
  %.sroa.17.3.i = phi ptr [ %.sroa.17.141.i, %566 ], [ %682, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.141.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.142.i, %566 ], [ %680, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %627, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.06.3.i = phi ptr [ %.sroa.06.143.i, %566 ], [ %641, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.06.143.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i ]
  %683 = add nsw i32 %.0739.i, 1
  %.not.i = icmp eq i32 %683, %103
  br i1 %.not.i, label %._crit_edge.i, label %566, !llvm.loop !360

._crit_edge53.i:                                  ; preds = %._crit_edge49.i, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i
  %684 = load i32, ptr %23, align 8
  %685 = and i32 %684, 1
  %.not.i.i.i.i56.i = icmp eq i32 %685, 0
  %686 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %687 = select i1 %.not.i.i.i.i56.i, i32 %686, i32 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge53.i
  %689 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %690 = select i1 %.not.i.i.i.i56.i, ptr %689, ptr %.phi.trans.insert.i.i.ptr.i.i
  %691 = zext i32 %687 to i64
  %.idx.i.i57.i = mul nuw nsw i64 %691, 48
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 %.idx.i.i57.i
  br label %.lr.ph.i.i58.i

.lr.ph.i.i58.i:                                   ; preds = %706, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %707, %706 ], [ %690, %.lr.ph.preheader.i.i.i ]
  %693 = load i32, ptr %.010.i.i.i, align 4, !tbaa !209
  %.off.i.i.i = add i32 %693, -2147483647
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %706, label %694

694:                                              ; preds = %.lr.ph.i.i58.i
  %695 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !220
  %698 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 48
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i.i.i, label %700

700:                                              ; preds = %694
  call void @free(ptr noundef %697) #21
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i.i.i

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i.i.i: ; preds = %700, %694
  %701 = load ptr, ptr %695, align 8, !tbaa !330
  %702 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %703 = load i32, ptr %702, align 8, !tbaa !338
  %704 = zext i32 %703 to i64
  %705 = shl nuw nsw i64 %704, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %701, i64 noundef %705, i64 noundef 8) #21
  br label %706

706:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i.i.i, %.lr.ph.i.i58.i
  %707 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 48
  %.not.i.i59.i = icmp eq ptr %707, %692
  br i1 %.not.i.i59.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i58.i, !llvm.loop !361

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.loopexit.i.i: ; preds = %706
  %.pre.i60.i = load i32, ptr %23, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.loopexit.i.i, %._crit_edge53.i
  %708 = phi i32 [ %.pre.i60.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.loopexit.i.i ], [ %684, %._crit_edge53.i ]
  %709 = and i32 %708, 1
  %.not.i1.i.i = icmp eq i32 %709, 0
  br i1 %.not.i1.i.i, label %710, label %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev.exit.i

710:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.i.i
  %711 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !tbaa !362
  %712 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !tbaa !365
  %713 = zext i32 %712 to i64
  %714 = mul nuw nsw i64 %713, 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %711, i64 noundef %714, i64 noundef 8) #21
  br label %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev.exit.i: ; preds = %710, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i61.i = icmp eq ptr %.sroa.06.1.lcssa182.i, null
  br i1 %.not.i.i.i61.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit, label %715

715:                                              ; preds = %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev.exit.i
  %716 = ptrtoint ptr %.sroa.17.1.lcssa180.i to i64
  %717 = ptrtoint ptr %.sroa.06.1.lcssa182.i to i64
  %718 = sub i64 %716, %717
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.lcssa182.i, i64 noundef %718) #24
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit

719:                                              ; preds = %._crit_edge49.i, %.lr.ph52.i
  %.sroa.01.051.i = phi ptr [ %.sroa.06.1.lcssa182.i, %.lr.ph52.i ], [ %808, %._crit_edge49.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 16
  %721 = load i64, ptr %720, align 8, !tbaa !267
  %722 = icmp slt i64 %721, 0
  %723 = select i1 %722, ptr @.str.10, ptr @.str.11
  store ptr @.str.9, ptr %12, align 8, !tbaa !9, !alias.scope !366
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !366
  store ptr %507, ptr %508, align 8, !tbaa !371, !alias.scope !366
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i62.i, align 8, !tbaa !11, !alias.scope !366
  store i8 1, ptr %509, align 8, !tbaa !373, !alias.scope !366
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %510, align 8, !tbaa !26, !alias.scope !366
  store ptr %723, ptr %511, align 8, !tbaa !376, !alias.scope !366
  store ptr %510, ptr %507, align 8, !tbaa !234, !alias.scope !366
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  store ptr %512, ptr %11, align 8, !tbaa !382, !alias.scope !379
  store i64 0, ptr %513, align 8, !tbaa !238, !alias.scope !379
  store i8 0, ptr %512, align 8, !tbaa !234, !alias.scope !379
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !379
  store i32 0, ptr %514, align 8, !tbaa !383, !noalias !379
  store i8 0, ptr %515, align 8, !tbaa !387, !noalias !379
  store i32 1, ptr %516, align 4, !tbaa !388, !noalias !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %517, i8 0, i64 24, i1 false), !noalias !379
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !26, !noalias !379
  store ptr %11, ptr %518, align 8, !tbaa !389, !noalias !379
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %724 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(33) %12) #21
  %725 = load ptr, ptr %519, align 8, !tbaa !391, !noalias !379
  %726 = load ptr, ptr %517, align 8, !tbaa !392, !noalias !379
  %.not.i.i.i63.i = icmp eq ptr %725, %726
  br i1 %.not.i.i.i63.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i, label %727

727:                                              ; preds = %719
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i: ; preds = %727, %719
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %728 = load ptr, ptr %11, align 8, !tbaa !235
  %729 = load i64, ptr %513, align 8, !tbaa !238
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr %728, i64 %729) #21
  %730 = load i64, ptr %720, align 8, !tbaa !267
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.12, i64 6, i64 noundef %730) #21
  %731 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr noundef nonnull %13)
  %732 = load ptr, ptr %520, align 8, !tbaa !235
  %733 = icmp eq ptr %732, %521
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i
  %734 = load i64, ptr %521, align 8, !tbaa !234
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %735) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %736 = load ptr, ptr %13, align 8, !tbaa !235
  %737 = icmp eq ptr %736, %522
  br i1 %737, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %738 = load i64, ptr %522, align 8, !tbaa !234
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %739) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 24
  %741 = load i64, ptr %740, align 8, !tbaa !266
  %.not.i64.i = icmp eq i64 %741, 0
  br i1 %.not.i64.i, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i, label %742

742:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %743 = icmp sgt i64 %741, -1
  %744 = select i1 %743, ptr @.str.11, ptr @.str.10
  %745 = zext i1 %743 to i64
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr nonnull %744, i64 %745) #21
  %746 = load i64, ptr %740, align 8, !tbaa !266
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.13, i64 14, i64 noundef %746) #21
  %747 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr noundef nonnull %14)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %747, ptr nonnull @.str.14, i64 9) #21
  %748 = load ptr, ptr %523, align 8, !tbaa !235
  %749 = icmp eq ptr %748, %524
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i: ; preds = %742
  %750 = load i64, ptr %524, align 8, !tbaa !234
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %751) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i: ; preds = %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i
  %752 = load ptr, ptr %14, align 8, !tbaa !235
  %753 = icmp eq ptr %752, %525
  br i1 %753, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i
  %754 = load i64, ptr %525, align 8, !tbaa !234
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %755) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr nonnull @.str.15, i64 9) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 32
  %757 = load i32, ptr %756, align 8, !tbaa !263
  store ptr %526, ptr %16, align 8, !tbaa !382, !alias.scope !393
  switch i32 %757, label %758 [
    i32 0, label %._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge.i.i1.i.i.i
    i32 2, label %._crit_edge.i.i3.i.i.i
    i32 3, label %._crit_edge.i.i5.i.i.i
    i32 4, label %._crit_edge.i.i7.i.i.i
  ]

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %526, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i

._crit_edge.i.i1.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %526, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i

._crit_edge.i.i3.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %526, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, i64 13, i1 false)
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i

._crit_edge.i.i5.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %526, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i

._crit_edge.i.i7.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i
  store i64 7308324465835925846, ptr %526, align 8, !alias.scope !393
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i

758:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i
  unreachable

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i: ; preds = %._crit_edge.i.i7.i.i.i, %._crit_edge.i.i5.i.i.i, %._crit_edge.i.i3.i.i.i, %._crit_edge.i.i1.i.i.i, %._crit_edge.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 8, %._crit_edge.i.i7.i.i.i ], [ 9, %._crit_edge.i.i5.i.i.i ], [ 13, %._crit_edge.i.i3.i.i.i ], [ 5, %._crit_edge.i.i1.i.i.i ], [ 5, %._crit_edge.i.i.i.i.i ]
  %.sink5.i.sroa.phi.i.i = phi ptr [ %.sink5.i.sroa.gep.i.i, %._crit_edge.i.i7.i.i.i ], [ %.sink5.i.sroa.gep7.i.i, %._crit_edge.i.i5.i.i.i ], [ %.sink5.i.sroa.gep8.i.i, %._crit_edge.i.i3.i.i.i ], [ %.sink5.i.sroa.gep9.i.i, %._crit_edge.i.i1.i.i.i ], [ %.sink5.i.sroa.gep9.i.i, %._crit_edge.i.i.i.i.i ]
  store i64 %.sink.i.i.i, ptr %527, align 8, !tbaa !238, !alias.scope !393
  store i8 0, ptr %.sink5.i.sroa.phi.i.i, align 1, !tbaa !234, !alias.scope !393
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.16, i64 4, ptr nonnull %526, i64 %.sink.i.i.i) #21
  %759 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr noundef nonnull %15)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %759, ptr nonnull @.str.17, i64 9) #21
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 8
  %761 = load i32, ptr %760, align 8, !tbaa !350
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr nonnull @.str.18, i64 5, i32 noundef %761) #21
  %762 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %759, ptr noundef nonnull %17)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %762, ptr nonnull @.str.19, i64 8) #21
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !349
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 36
  %766 = load i8, ptr %765, align 4, !tbaa !352, !range !290, !noundef !291
  %767 = zext nneg i8 %766 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %767, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %764 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr nonnull @.str.20, i64 4, i64 %.sroa.0.0.insert.insert.i.i.i) #21
  %768 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %762, ptr noundef nonnull %18)
  %769 = load ptr, ptr %528, align 8, !tbaa !235
  %770 = icmp eq ptr %769, %529
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i: ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i
  %771 = load i64, ptr %529, align 8, !tbaa !234
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %772) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i: ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i
  %773 = load ptr, ptr %18, align 8, !tbaa !235
  %774 = icmp eq ptr %773, %530
  br i1 %774, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit24.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i
  %775 = load i64, ptr %530, align 8, !tbaa !234
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %776) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit24.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit24.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21.i.i
  %777 = load ptr, ptr %531, align 8, !tbaa !235
  %778 = icmp eq ptr %777, %532
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit24.i.i
  %779 = load i64, ptr %532, align 8, !tbaa !234
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %780) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i.i
  %781 = load ptr, ptr %17, align 8, !tbaa !235
  %782 = icmp eq ptr %781, %533
  br i1 %782, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i27.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26.i.i
  %783 = load i64, ptr %533, align 8, !tbaa !234
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %784) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit30.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit30.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i27.i.i
  %785 = load ptr, ptr %534, align 8, !tbaa !235
  %786 = icmp eq ptr %785, %535
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit30.i.i
  %787 = load i64, ptr %535, align 8, !tbaa !234
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %788) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit30.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31.i.i
  %789 = load ptr, ptr %15, align 8, !tbaa !235
  %790 = icmp eq ptr %789, %536
  br i1 %790, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit36.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i33.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32.i.i
  %791 = load i64, ptr %536, align 8, !tbaa !234
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %792) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit36.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit36.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i33.i.i
  %793 = load ptr, ptr %16, align 8, !tbaa !235
  %794 = icmp eq ptr %793, %526
  br i1 %794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit36.i.i
  %795 = load i64, ptr %526, align 8, !tbaa !234
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %796) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %797 = load ptr, ptr %11, align 8, !tbaa !235
  %798 = icmp eq ptr %797, %512
  br i1 %798, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %799 = load i64, ptr %512, align 8, !tbaa !234
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %800) #24
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %801 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.01.051.i)
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8, !tbaa !220
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %805 = load i32, ptr %804, align 8, !tbaa !221
  %806 = zext i32 %805 to i64
  %.idx.i = shl nuw nsw i64 %806, 3
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 %.idx.i
  %.not3046.i = icmp eq i32 %805, 0
  br i1 %.not3046.i, label %._crit_edge49.i, label %.lr.ph48.i

._crit_edge49.i:                                  ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 40
  %.not10.i = icmp eq ptr %808, %.sroa.10.1.lcssa181.i
  br i1 %.not10.i, label %._crit_edge53.i, label %719

.lr.ph48.i:                                       ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i
  %.047.i = phi ptr [ %910, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i ], [ %803, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i ]
  %809 = load ptr, ptr %.047.i, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %810 = getelementptr inbounds i8, ptr %809, i64 -16
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, 2
  %.not.i.i.i.i.i.i65.i = icmp eq i64 %812, 0
  br i1 %.not.i.i.i.i.i.i65.i, label %816, label %813

813:                                              ; preds = %.lr.ph48.i
  %814 = getelementptr inbounds i8, ptr %809, i64 -32
  %815 = load ptr, ptr %814, align 8, !tbaa !220
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

816:                                              ; preds = %.lr.ph48.i
  %817 = lshr i64 %811, 2
  %818 = and i64 %817, 15
  %819 = sub nsw i64 0, %818
  %820 = getelementptr inbounds [8 x i8], ptr %810, i64 %819
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i: ; preds = %816, %813
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %820, %816 ], [ %815, %813 ]
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !396
  %.not.not.i.i.i.i = icmp eq ptr %822, null
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm10DIVariable7getNameEv.exit.i.i, label %823

823:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %824 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %822) #21
  %825 = extractvalue { ptr, i64 } %824, 0
  %826 = extractvalue { ptr, i64 } %824, 1
  %.pre.i66.i = load i64, ptr %810, align 8
  br label %_ZNK4llvm10DIVariable7getNameEv.exit.i.i

_ZNK4llvm10DIVariable7getNameEv.exit.i.i:         ; preds = %823, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %827 = phi i64 [ %.pre.i66.i, %823 ], [ %811, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %825, %823 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ]
  %.sroa.4.1.i.i.i.i = phi i64 [ %826, %823 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ]
  %828 = and i64 %827, 2
  %.not.i.i.i.i.i4.i.i = icmp eq i64 %828, 0
  br i1 %.not.i.i.i.i.i4.i.i, label %832, label %829

829:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i.i
  %830 = getelementptr inbounds i8, ptr %809, i64 -32
  %831 = load ptr, ptr %830, align 8, !tbaa !220
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i

832:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i.i
  %833 = lshr i64 %827, 2
  %834 = and i64 %833, 15
  %835 = sub nsw i64 0, %834
  %836 = getelementptr inbounds [8 x i8], ptr %810, i64 %835
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i

_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i:       ; preds = %832, %829
  %.sroa.0.0.i.i.i.i.i5.i.i = phi ptr [ %836, %832 ], [ %831, %829 ]
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i5.i.i, i64 16
  %838 = load ptr, ptr %837, align 8, !tbaa !396
  %.not.not.i.i.i = icmp eq ptr %838, null
  br i1 %.not.not.i.i.i, label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i, label %839

839:                                              ; preds = %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i
  %840 = getelementptr inbounds i8, ptr %838, i64 -16
  %841 = load i64, ptr %840, align 8
  %842 = and i64 %841, 2
  %.not.i.i.i.i.i.i.i67.i = icmp eq i64 %842, 0
  br i1 %.not.i.i.i.i.i.i.i67.i, label %846, label %843

843:                                              ; preds = %839
  %844 = getelementptr inbounds i8, ptr %838, i64 -32
  %845 = load ptr, ptr %844, align 8, !tbaa !220
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

846:                                              ; preds = %839
  %847 = lshr i64 %841, 2
  %848 = and i64 %847, 15
  %849 = sub nsw i64 0, %848
  %850 = getelementptr inbounds [8 x i8], ptr %840, i64 %849
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %846, %843
  %.sroa.0.0.i.i.i.i.i.i.i68.i = phi ptr [ %850, %846 ], [ %845, %843 ]
  %851 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i68.i, align 8, !tbaa !396
  %.not.not.i.i.i.i.i = icmp eq ptr %851, null
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i, label %852

852:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %853 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %851) #21
  %854 = extractvalue { ptr, i64 } %853, 0
  %855 = extractvalue { ptr, i64 } %853, 1
  br label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i

_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i:    ; preds = %852, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i
  %.sroa.3.1.i.i.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ], [ %855, %852 ], [ 0, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ], [ %854, %852 ], [ @.str.10, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i ]
  %856 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %857 = load i32, ptr %856, align 8, !tbaa !399
  store ptr @.str.27, ptr %8, align 8, !tbaa !9, !alias.scope !411
  store i64 13, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i69.i, align 8, !tbaa !11, !alias.scope !411
  store ptr %537, ptr %538, align 8, !tbaa !371, !alias.scope !411
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i70.i, align 8, !tbaa !11, !alias.scope !411
  store i8 1, ptr %539, align 8, !tbaa !373, !alias.scope !411
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %540, align 8, !tbaa !26, !alias.scope !411
  store i32 %857, ptr %541, align 8, !tbaa !416, !alias.scope !411
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %542, align 8, !tbaa !26, !alias.scope !411
  store ptr %.sroa.0.1.i.i.i, ptr %543, align 8
  store i64 %.sroa.3.1.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %544, align 8, !tbaa !26, !alias.scope !411
  store ptr %.sroa.0.1.i.i.i.i, ptr %545, align 8
  store i64 %.sroa.4.1.i.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8
  store ptr %544, ptr %537, align 8, !alias.scope !411
  store ptr %542, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !411
  store ptr %540, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !234, !alias.scope !411
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  store ptr %546, ptr %7, align 8, !tbaa !382, !alias.scope !418
  store i64 0, ptr %547, align 8, !tbaa !238, !alias.scope !418
  store i8 0, ptr %546, align 8, !tbaa !234, !alias.scope !418
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !418
  store i32 0, ptr %548, align 8, !tbaa !383, !noalias !418
  store i8 0, ptr %549, align 8, !tbaa !387, !noalias !418
  store i32 1, ptr %550, align 4, !tbaa !388, !noalias !418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %551, i8 0, i64 24, i1 false), !noalias !418
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !26, !noalias !418
  store ptr %7, ptr %552, align 8, !tbaa !389, !noalias !418
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(33) %8) #21
  %859 = load ptr, ptr %553, align 8, !tbaa !391, !noalias !418
  %860 = load ptr, ptr %551, align 8, !tbaa !392, !noalias !418
  %.not.i.i.i71.i = icmp eq ptr %859, %860
  br i1 %.not.i.i.i71.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i72.i, label %861

861:                                              ; preds = %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i72.i

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i72.i: ; preds = %861, %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr nonnull @.str.28, i64 5) #21
  %862 = load ptr, ptr %7, align 8, !tbaa !235
  %863 = load i64, ptr %547, align 8, !tbaa !238
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.29, i64 7, ptr %862, i64 %863) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %554, ptr %5, align 8, !tbaa !382
  %864 = load ptr, ptr %9, align 8, !tbaa !235
  %865 = load i64, ptr %555, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %865, ptr %4, align 8, !tbaa !11
  %866 = icmp ugt i64 %865, 15
  br i1 %866, label %867, label %._crit_edge.i.i.i.i82.i

867:                                              ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i72.i
  %868 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %868, ptr %5, align 8, !tbaa !235
  %869 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %869, ptr %554, align 8, !tbaa !234
  br label %._crit_edge.i.i.i.i82.i

._crit_edge.i.i.i.i82.i:                          ; preds = %867, %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i72.i
  %870 = phi ptr [ %868, %867 ], [ %554, %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i72.i ]
  switch i64 %865, label %873 [
    i64 1, label %871
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

871:                                              ; preds = %._crit_edge.i.i.i.i82.i
  %872 = load i8, ptr %864, align 1, !tbaa !234
  store i8 %872, ptr %870, align 1, !tbaa !234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

873:                                              ; preds = %._crit_edge.i.i.i.i82.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %870, ptr align 1 %864, i64 %865, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %873, %871, %._crit_edge.i.i.i.i82.i
  %874 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %874, ptr %556, align 8, !tbaa !238
  %875 = load ptr, ptr %5, align 8, !tbaa !235
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %874
  store i8 0, ptr %876, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %559, ptr %557, align 8, !tbaa !382
  %877 = load ptr, ptr %558, align 8, !tbaa !235
  %878 = load i64, ptr %560, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %878, ptr %3, align 8, !tbaa !11
  %879 = icmp ugt i64 %878, 15
  br i1 %879, label %880, label %._crit_edge.i.i4.i.i.i

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %881 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %881, ptr %557, align 8, !tbaa !235
  %882 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %882, ptr %559, align 8, !tbaa !234
  br label %._crit_edge.i.i4.i.i.i

._crit_edge.i.i4.i.i.i:                           ; preds = %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %883 = phi ptr [ %881, %880 ], [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ]
  switch i64 %878, label %886 [
    i64 1, label %884
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i
  ]

884:                                              ; preds = %._crit_edge.i.i4.i.i.i
  %885 = load i8, ptr %877, align 1, !tbaa !234
  store i8 %885, ptr %883, align 1, !tbaa !234
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i

886:                                              ; preds = %._crit_edge.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %883, ptr align 1 %877, i64 %878, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i: ; preds = %886, %884, %._crit_edge.i.i4.i.i.i
  %887 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %887, ptr %561, align 8, !tbaa !238
  %888 = load ptr, ptr %557, align 8, !tbaa !235
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %887
  store i8 0, ptr %889, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %562, ptr noundef nonnull align 8 dereferenceable(16) %563, i64 16, i1 false), !tbaa.struct !206
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr noundef nonnull %5) #21
  %890 = load ptr, ptr %557, align 8, !tbaa !235
  %891 = icmp eq ptr %890, %559
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i
  %892 = load i64, ptr %559, align 8, !tbaa !234
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %893) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i84.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83.i
  %894 = load ptr, ptr %5, align 8, !tbaa !235
  %895 = icmp eq ptr %894, %554
  br i1 %895, label %_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i84.i
  %896 = load i64, ptr %554, align 8, !tbaa !234
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %897) #24
  br label %_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i

_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %898 = load ptr, ptr %558, align 8, !tbaa !235
  %899 = icmp eq ptr %898, %564
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73.i: ; preds = %_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i
  %900 = load i64, ptr %564, align 8, !tbaa !234
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %901) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74.i: ; preds = %_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73.i
  %902 = load ptr, ptr %9, align 8, !tbaa !235
  %903 = icmp eq ptr %902, %565
  br i1 %903, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74.i
  %904 = load i64, ptr %565, align 8, !tbaa !234
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %905) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i76.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i75.i
  %906 = load ptr, ptr %7, align 8, !tbaa !235
  %907 = icmp eq ptr %906, %546
  br i1 %907, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i76.i
  %908 = load i64, ptr %546, align 8, !tbaa !234
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %909) #24
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %910 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.not30.i = icmp eq ptr %910, %807
  br i1 %.not30.i, label %._crit_edge49.i, label %.lr.ph48.i

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev.exit.i, %715
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !20
  %913 = load ptr, ptr %912, align 8, !tbaa !421
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !421
  %.not1114.i.i.i = icmp ne ptr %913, %915
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %916 = load ptr, ptr %913, align 8, !tbaa !423
  %.not.i4.i.i = icmp eq ptr %916, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit, %.lr.ph.i.i.i9
  %.sroa.08.015.i5.i.i = phi ptr [ %917, %.lr.ph.i.i.i9 ], [ %913, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit ]
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %917, %915
  call void @llvm.assume(i1 %.not11.i.i.i)
  %918 = load ptr, ptr %917, align 8, !tbaa !423
  %.not.i.i.i10 = icmp eq ptr %918, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %.not.i.i.i10, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit, label %.lr.ph.i.i.i9

_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i9, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %913, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit ], [ %917, %.lr.ph.i.i.i9 ]
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %920, align 8, !tbaa !26
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 96
  %923 = load ptr, ptr %922, align 8
  %924 = call noundef nonnull align 8 dereferenceable(64) ptr %923(ptr noundef nonnull align 8 dereferenceable(28) %920, ptr noundef nonnull @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #21
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 56
  %926 = load ptr, ptr %925, align 8, !tbaa !426
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %926, ptr noundef nonnull align 8 dereferenceable(424) %24) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !tbaa !26
  %927 = load ptr, ptr %55, align 8, !tbaa !220
  %928 = load i32, ptr %57, align 8, !tbaa !221
  %.not4.i.i.i = icmp eq i32 %928, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit
  %929 = zext i32 %928 to i64
  %.idx.i.i11 = mul nuw nsw i64 %929, 80
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 %.idx.i.i11
  br label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %931, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %930, %.lr.ph.i.preheader.i.i ]
  %931 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %932 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %933 = load ptr, ptr %932, align 8, !tbaa !235
  %934 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i12
  %936 = load i64, ptr %934, align 8, !tbaa !234
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %937) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %938 = load ptr, ptr %931, align 8, !tbaa !235
  %939 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %941 = load i64, ptr %939, align 8, !tbaa !234
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %942) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i13 = icmp eq ptr %927, %931
  br i1 %.not.i.i.i13, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i12, !llvm.loop !428

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i14 = load ptr, ptr %55, align 8, !tbaa !220
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit
  %943 = phi ptr [ %.pre.i.i14, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %927, %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit ]
  %944 = icmp eq ptr %943, %56
  br i1 %944, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %945

945:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %943) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %945
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %946

946:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, %32, %2
  ret i1 false
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !221
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !234
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !235
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !234
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !428

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !220
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %23
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !221
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !234
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !235
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !234
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !428

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !220
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #24
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #21
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !209
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744.i = and i32 %15, %16
  %17 = zext i32 %.02744.i to i64
  %18 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !209
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !327

.lr.ph.i:                                         ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747.i = phi i32 [ %.027.i, %26 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, 2147483647
  br i1 %23, label %24, label %26, !prof !300

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %21, -2147483648
  %28 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02945.i
  %29 = add i32 %.02546.i, 1
  %30 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %30, %16
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !209
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !328, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !430
  %35 = lshr i32 %4, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !300

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit
  %40 = shl i32 %11, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !278
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !300

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %11, %41 ]
  tail call void @_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !430
  %.pre8.i = and i32 %.pre.i, 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %41 ]
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %41 ]
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = or disjoint i32 %51, %.pre-phi.i
  store i32 %52, ptr %0, align 8
  %53 = load i32, ptr %48, align 4, !tbaa !209
  %54 = icmp eq i32 %53, 2147483647
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !278
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !278
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit: ; preds = %47, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i32, ptr %1, align 4, !tbaa !209
  store i32 %59, ptr %48, align 4, !tbaa !209
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store ptr %62, ptr %61, align 8, !tbaa !220
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %63, align 8, !tbaa !221
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 0, ptr %64, align 4, !tbaa !222
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit ], [ %18, %13 ], [ %32, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", align 8
  %5 = alloca %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", align 8
  %6 = alloca %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", align 8
  %7 = alloca %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", align 8
  %8 = alloca %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", align 8
  %9 = alloca %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", align 8
  %10 = alloca %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", align 8
  %11 = alloca %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = icmp sgt i64 %14, 640
  br i1 %15, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %24 = phi i64 [ %14, %.lr.ph ], [ %161, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %39, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.us-phi.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %25 = icmp eq i64 %.019, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = udiv exact i64 %24, 40
  %28 = add nsw i64 %27, -2
  %29 = lshr i64 %28, 1
  br label %30

30:                                               ; preds = %30, %26
  %.07.i.i.i = phi i64 [ %29, %26 ], [ %32, %30 ]
  %31 = getelementptr inbounds [40 x i8], ptr %0, i64 %.07.i.i.i
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %.07.i.i.i, i64 noundef %27, ptr noundef nonnull byval(%"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData") align 8 %31)
  %.not.i.i.i = icmp eq i64 %.07.i.i.i, 0
  %32 = add nsw i64 %.07.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i8.i, label %30, !llvm.loop !431

.lr.ph.i8.i:                                      ; preds = %30, %.lr.ph.i8.i
  %.sroa.0.02.i.i = phi ptr [ %33, %.lr.ph.i8.i ], [ %storemerge18, %30 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %33, ptr noundef nonnull align 8 dereferenceable(37) %0, i64 37, i1 false), !tbaa.struct !271
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %12
  %36 = sdiv exact i64 %35, 40
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %36, ptr noundef nonnull byval(%"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData") align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = icmp sgt i64 %35, 40
  br i1 %37, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !432

38:                                               ; preds = %23
  %39 = add nsw i64 %.019, -1
  %40 = udiv i64 %24, 80
  %41 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %storemerge18, i64 -40
  %.val.i.i.i.i = load i32, ptr %17, align 8, !tbaa !263
  %43 = icmp ne i32 %.val.i.i.i.i, 2
  %44 = load i64, ptr %18, align 8, !tbaa !267
  %45 = load i64, ptr %19, align 8, !tbaa !266
  %46 = add nsw i64 %45, %44
  %47 = load i32, ptr %16, align 8, !tbaa !209, !noalias !433
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.val5.i.i.i.i = load i32, ptr %48, align 8, !tbaa !263
  %49 = icmp eq i32 %.val5.i.i.i.i, 2
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !267
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !266
  %54 = add nsw i64 %53, %51
  %55 = load i32, ptr %41, align 8, !tbaa !209, !noalias !436
  %56 = and i1 %43, %49
  br i1 %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, label %57

57:                                               ; preds = %38
  %.not15.i.i.i.i = or i1 %43, %49
  br i1 %.not15.i.i.i.i, label %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread46.i.i

58:                                               ; preds = %57
  %59 = icmp slt i64 %54, %46
  br i1 %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i: ; preds = %58
  %60 = icmp sge i64 %46, %54
  %61 = icmp slt i32 %55, %47
  %spec.select.i.i.i.i = select i1 %60, i1 %61, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread46.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, %58, %38
  %62 = icmp ne i32 %.val5.i.i.i.i, 2
  %63 = getelementptr inbounds i8, ptr %storemerge18, i64 -8
  %.val5.i.i27.i.i = load i32, ptr %63, align 8, !tbaa !263
  %64 = icmp eq i32 %.val5.i.i27.i.i, 2
  %65 = getelementptr inbounds i8, ptr %storemerge18, i64 -24
  %66 = load i64, ptr %65, align 8, !tbaa !267
  %67 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  %68 = load i64, ptr %67, align 8, !tbaa !266
  %69 = add nsw i64 %68, %66
  %70 = load i32, ptr %42, align 8, !tbaa !209, !noalias !439
  %71 = and i1 %62, %64
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.thread.i.i, label %72

72:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i
  %.not15.i.i28.i.i = or i1 %62, %64
  br i1 %.not15.i.i28.i.i, label %73, label %.thread.i.i

73:                                               ; preds = %72
  %74 = icmp slt i64 %69, %54
  br i1 %74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.i.i: ; preds = %73
  %75 = icmp sge i64 %54, %69
  %76 = icmp slt i32 %70, %55
  %spec.select.i.i29.i.i = select i1 %75, i1 %76, i1 false
  br i1 %spec.select.i.i29.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.thread.i.i, label %77

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.i.i, %73, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %41, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %41, ptr noundef nonnull align 8 dereferenceable(37) %10, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

77:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.i.i
  %78 = and i1 %43, %64
  br i1 %78, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %77, %72
  %.not15.i.i33.i.i = or i1 %43, %64
  br i1 %.not15.i.i33.i.i, label %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread48.i.i

79:                                               ; preds = %.thread.i.i
  %80 = icmp slt i64 %69, %46
  br i1 %80, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.i.i: ; preds = %79
  %81 = icmp sge i64 %46, %69
  %82 = icmp slt i32 %70, %47
  %spec.select.i.i34.i.i = select i1 %81, i1 %82, i1 false
  br i1 %spec.select.i.i34.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread48.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.i.i, %79, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %42, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %42, ptr noundef nonnull align 8 dereferenceable(37) %9, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread48.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.i.i, %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %16, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %16, ptr noundef nonnull align 8 dereferenceable(37) %8, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread46.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, %57
  %83 = getelementptr inbounds i8, ptr %storemerge18, i64 -8
  %.val5.i.i37.i.i = load i32, ptr %83, align 8, !tbaa !263
  %84 = icmp eq i32 %.val5.i.i37.i.i, 2
  %85 = getelementptr inbounds i8, ptr %storemerge18, i64 -24
  %86 = load i64, ptr %85, align 8, !tbaa !267
  %87 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  %88 = load i64, ptr %87, align 8, !tbaa !266
  %89 = add nsw i64 %88, %86
  %90 = load i32, ptr %42, align 8, !tbaa !209, !noalias !442
  %91 = and i1 %43, %84
  br i1 %91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.thread.i.i, label %92

92:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread46.i.i
  %.not15.i.i38.i.i = or i1 %43, %84
  br i1 %.not15.i.i38.i.i, label %94, label %.thread50.i.i

.thread50.i.i:                                    ; preds = %92
  %93 = icmp ne i32 %.val5.i.i.i.i, 2
  br label %101

94:                                               ; preds = %92
  %95 = icmp slt i64 %89, %46
  br i1 %95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.i.i: ; preds = %94
  %96 = icmp sge i64 %46, %89
  %97 = icmp slt i32 %90, %47
  %spec.select.i.i39.i.i = select i1 %96, i1 %97, i1 false
  br i1 %spec.select.i.i39.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.thread.i.i, label %98

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.i.i, %94, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread46.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %16, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %16, ptr noundef nonnull align 8 dereferenceable(37) %7, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

98:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.i.i
  %99 = icmp ne i32 %.val5.i.i.i.i, 2
  %100 = and i1 %99, %84
  br i1 %100, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread.i.i, label %101

101:                                              ; preds = %98, %.thread50.i.i
  %102 = phi i1 [ %93, %.thread50.i.i ], [ %99, %98 ]
  %.not15.i.i43.i.i = or i1 %84, %102
  br i1 %.not15.i.i43.i.i, label %103, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread51.i.i

103:                                              ; preds = %101
  %104 = icmp slt i64 %89, %54
  br i1 %104, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.i.i: ; preds = %103
  %105 = icmp sge i64 %54, %89
  %106 = icmp slt i32 %90, %55
  %spec.select.i.i44.i.i = select i1 %105, i1 %106, i1 false
  br i1 %spec.select.i.i44.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread51.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.i.i, %103, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %42, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %42, ptr noundef nonnull align 8 dereferenceable(37) %6, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread51.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.i.i, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %41, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %41, ptr noundef nonnull align 8 dereferenceable(37) %5, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread51.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread48.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.thread.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %158
  %.sroa.015.0.i.i = phi ptr [ %159, %158 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %158 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.val5.i.i.i14.i = load i32, ptr %20, align 8, !tbaa !263
  %.val5.i.i.fr.i.i = freeze i32 %.val5.i.i.i14.i
  %107 = icmp eq i32 %.val5.i.i.fr.i.i, 2
  %108 = load i64, ptr %21, align 8, !tbaa !267
  %109 = load i64, ptr %22, align 8, !tbaa !266
  %110 = add nsw i64 %109, %108
  %111 = load i32, ptr %0, align 8, !tbaa !209, !noalias !445
  br i1 %107, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i, i64 32
  %.val.i.i.us23.i.i = load i32, ptr %112, align 8, !tbaa !263
  %.not.i.i = icmp eq i32 %.val.i.i.us23.i.i, 2
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.split.us.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !266
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !267
  %117 = add nsw i64 %116, %114
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i, %.lr.ph.preheader.i.i
  %118 = phi i64 [ %129, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i ], [ %117, %.lr.ph.preheader.i.i ]
  %.sroa.015.1.us24.i.i = phi ptr [ %123, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i ], [ %.sroa.015.0.i.i, %.lr.ph.preheader.i.i ]
  %119 = icmp slt i64 %110, %118
  br i1 %119, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.us.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.us.i.i: ; preds = %.lr.ph.i.i
  %120 = load i32, ptr %.sroa.015.1.us24.i.i, align 4, !tbaa !209, !noalias !448
  %121 = icmp sge i64 %118, %110
  %122 = icmp slt i32 %111, %120
  %spec.select.i.i.us.i.i = select i1 %121, i1 %122, i1 false
  br i1 %spec.select.i.i.us.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.us.i.i, %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.us24.i.i, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.us24.i.i, i64 72
  %.val.i.i.us.i.i = load i32, ptr %124, align 8, !tbaa !263
  %.not32.i.i = icmp eq i32 %.val.i.i.us.i.i, 2
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.us24.i.i, i64 56
  %126 = load i64, ptr %125, align 8, !tbaa !267
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.us24.i.i, i64 64
  %128 = load i64, ptr %127, align 8, !tbaa !266
  %129 = add nsw i64 %128, %126
  br i1 %.not32.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i, label %.lr.ph.i.i, !llvm.loop !451

.split.i.i:                                       ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i18.i
  %.sroa.015.1.i.i = phi ptr [ %141, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i18.i ], [ %.sroa.015.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 32
  %.val.i.i.i15.i = load i32, ptr %130, align 8, !tbaa !263
  %131 = icmp ne i32 %.val.i.i.i15.i, 2
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !267
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 24
  %135 = load i64, ptr %134, align 8, !tbaa !266
  %136 = add nsw i64 %135, %133
  %137 = icmp slt i64 %110, %136
  %or.cond.i.i = select i1 %131, i1 true, i1 %137
  br i1 %or.cond.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i16.i: ; preds = %.split.i.i
  %138 = load i32, ptr %.sroa.015.1.i.i, align 4, !tbaa !209, !noalias !448
  %139 = icmp sge i64 %136, %110
  %140 = icmp slt i32 %111, %138
  %spec.select.i.i.i17.i = select i1 %139, i1 %140, i1 false
  br i1 %spec.select.i.i.i17.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i18.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i16.i, %.split.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 40
  br label %.split.i.i, !llvm.loop !451

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.us.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i16.i, %.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.sroa.015.0.i.i, %.split.us.i.i ], [ %.sroa.015.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i16.i ], [ %.sroa.015.1.us24.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.us.i.i ], [ %123, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i ]
  %142 = icmp ne i32 %.val5.i.i.fr.i.i, 2
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val5.i.i10.i.i = load i32, ptr %143, align 8, !tbaa !263
  %144 = icmp eq i32 %.val5.i.i10.i.i, 2
  %145 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %146 = load i64, ptr %145, align 8, !tbaa !267
  %147 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %148 = load i64, ptr %147, align 8, !tbaa !266
  %149 = add nsw i64 %148, %146
  %150 = load i32, ptr %.sroa.0.1.i.i, align 8, !tbaa !209, !noalias !452
  %151 = and i1 %142, %144
  br i1 %151, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i.backedge, label %152

152:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i
  %.not15.i.i11.i.i = or i1 %142, %144
  br i1 %.not15.i.i11.i.i, label %153, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread18.i.i

153:                                              ; preds = %152
  %154 = icmp slt i64 %149, %110
  br i1 %154, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.i.i: ; preds = %153
  %155 = icmp sge i64 %110, %149
  %156 = icmp slt i32 %150, %111
  %spec.select.i.i12.i.i = select i1 %155, i1 %156, i1 false
  br i1 %spec.select.i.i12.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread18.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.i.i, %153, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i, !llvm.loop !455

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread18.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.i.i, %152
  %157 = icmp ult ptr %.us-phi.i.i, %.sroa.0.1.i.i
  br i1 %157, label %158, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

158:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread18.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.us-phi.i.i, i64 40, i1 false), !tbaa.struct !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.us-phi.i.i, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.1.i.i, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(37) %4, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !456

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread18.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.us-phi.i.i, ptr %storemerge18, i64 noundef %39)
  %160 = ptrtoint ptr %.us-phi.i.i to i64
  %161 = sub i64 %160, %12
  %162 = icmp sgt i64 %161, 640
  br i1 %162, label %23, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !457

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %.lr.ph.i8.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -230584300921369395, 230584300921369396) %2, ptr noundef readonly byval(%"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData") align 8 captures(none) %3) unnamed_addr #12 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread53
  %.057 = phi i64 [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread53 ], [ %1, %4 ]
  %8 = shl i64 %.057, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [40 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [40 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val.i.i = load i32, ptr %13, align 8, !tbaa !263
  %14 = icmp ne i32 %.val.i.i, 2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !267
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !266
  %19 = add nsw i64 %18, %16
  %20 = load i32, ptr %10, align 8, !tbaa !209, !noalias !458
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val5.i.i = load i32, ptr %21, align 8, !tbaa !263
  %22 = icmp eq i32 %.val5.i.i, 2
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !266
  %27 = add nsw i64 %26, %24
  %28 = load i32, ptr %12, align 8, !tbaa !209, !noalias !461
  %29 = and i1 %14, %22
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %30

30:                                               ; preds = %.lr.ph
  %.not15.i.i = or i1 %14, %22
  br i1 %.not15.i.i, label %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread53

31:                                               ; preds = %30
  %32 = icmp slt i64 %27, %19
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %31
  %33 = icmp sge i64 %19, %27
  %34 = icmp slt i32 %28, %20
  %spec.select.i.i = select i1 %33, i1 %34, i1 false
  %cond.fr = freeze i1 %spec.select.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread53

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %31, %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread53

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread53: ; preds = %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %35 = phi i64 [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit ], [ %9, %30 ]
  %36 = getelementptr inbounds [40 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds [40 x i8], ptr %0, i64 %.057
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %37, ptr noundef nonnull align 8 dereferenceable(37) %36, i64 37, i1 false), !tbaa.struct !271
  %38 = icmp slt i64 %35, %6
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !464

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread53, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread53 ]
  %39 = and i64 %2, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %._crit_edge
  %42 = add nsw i64 %2, -2
  %43 = ashr exact i64 %42, 1
  %44 = icmp eq i64 %.0.lcssa, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = shl nsw i64 %.0.lcssa, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds [40 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %49, ptr noundef nonnull align 8 dereferenceable(37) %48, i64 37, i1 false), !tbaa.struct !271
  br label %50

50:                                               ; preds = %45, %41, %._crit_edge
  %.1 = phi i64 [ %47, %45 ], [ %.0.lcssa, %41 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.049.0.copyload = load i32, ptr %3, align 8, !tbaa !209
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.550.0.copyload = load i32, ptr %.sroa.550.0..sroa_idx, align 8, !tbaa !234
  %.val5.i.i.fr.i = freeze i32 %.sroa.550.0.copyload
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %51 = load i32, ptr %.sroa.651.0..sroa_idx, align 4
  %52 = icmp sgt i64 %.1, %1
  br i1 %52, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %50
  %.09.in5.i = add nsw i64 %.1, -1
  %.096.i = sdiv i64 %.09.in5.i, 2
  %53 = icmp eq i32 %.val5.i.i.fr.i, 2
  %54 = add nsw i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  br i1 %53, label %.lr.ph.split.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i
  %.098.us.i = phi i64 [ %.09.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i ], [ %.096.i, %.lr.ph.i ]
  %.07.us.i = phi i64 [ %.098.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i ], [ %.1, %.lr.ph.i ]
  %55 = getelementptr inbounds [40 x i8], ptr %0, i64 %.098.us.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.val.i.i.us.i = load i32, ptr %56, align 8, !tbaa !263
  %.not.i = icmp eq i32 %.val.i.i.us.i, 2
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !267
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !266
  %61 = add nsw i64 %60, %58
  %62 = load i32, ptr %55, align 8, !tbaa !209, !noalias !465
  br i1 %.not.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, label %63

63:                                               ; preds = %.lr.ph.split.us.i
  %64 = icmp slt i64 %54, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.us.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.us.i: ; preds = %63
  %65 = icmp sge i64 %61, %54
  %66 = icmp slt i32 %.sroa.049.0.copyload, %62
  %spec.select.i.i.us.i = select i1 %65, i1 %66, i1 false
  br i1 %spec.select.i.i.us.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.us.i, %63
  %67 = getelementptr inbounds [40 x i8], ptr %0, i64 %.07.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %67, ptr noundef nonnull align 8 dereferenceable(37) %55, i64 37, i1 false), !tbaa.struct !271
  %.09.in.us.i = add nsw i64 %.098.us.i, -1
  %.09.us.i = sdiv i64 %.09.in.us.i, 2
  %68 = icmp sgt i64 %.098.us.i, %1
  br i1 %68, label %.lr.ph.split.us.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !468

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i
  %.098.i = phi i64 [ %.09.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ], [ %.096.i, %.lr.ph.i ]
  %.07.i = phi i64 [ %.098.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ], [ %.1, %.lr.ph.i ]
  %69 = getelementptr inbounds [40 x i8], ptr %0, i64 %.098.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.val.i.i.i = load i32, ptr %70, align 8, !tbaa !263
  %71 = icmp ne i32 %.val.i.i.i, 2
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !267
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !266
  %76 = add nsw i64 %75, %73
  %77 = icmp slt i64 %54, %76
  %or.cond.i = select i1 %71, i1 true, i1 %77
  br i1 %or.cond.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i: ; preds = %.lr.ph.split.split.i
  %78 = load i32, ptr %69, align 4, !tbaa !209, !noalias !465
  %79 = icmp sge i64 %76, %54
  %80 = icmp slt i32 %.sroa.049.0.copyload, %78
  %spec.select.i.i.i = select i1 %79, i1 %80, i1 false
  br i1 %spec.select.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %.lr.ph.split.split.i
  %81 = getelementptr inbounds [40 x i8], ptr %0, i64 %.07.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %81, ptr noundef nonnull align 8 dereferenceable(37) %69, i64 37, i1 false), !tbaa.struct !271
  %.09.in.i = add nsw i64 %.098.i, -1
  %.09.i = sdiv i64 %.09.in.i, 2
  %82 = icmp sgt i64 %.098.i, %1
  br i1 %82, label %.lr.ph.split.split.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !468

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit: ; preds = %.lr.ph.split.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, %50
  %.0.lcssa.i = phi i64 [ %.1, %50 ], [ %.098.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ], [ %.07.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i ], [ %.098.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i ], [ %.07.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.us.i ], [ %.07.us.i, %.lr.ph.split.us.i ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.8.sroa.0.0.extract.trunc = trunc i32 %51 to i8
  %83 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa.i
  store i32 %.sroa.049.0.copyload, ptr %83, align 8, !tbaa !209
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %83, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx40, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx, i64 12, i1 false)
  %.sroa.541.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %.sroa.3.0.copyload, ptr %.sroa.541.0..sroa_idx42, align 8, !tbaa !11
  %.sroa.6.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx44, align 8, !tbaa !11
  %.sroa.7.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 %.val5.i.i.fr.i, ptr %.sroa.7.0..sroa_idx46, align 8, !tbaa !234
  %.sroa.8.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %83, i64 36
  store i8 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.8.0..sroa_idx48, align 4, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr readnone captures(address) %1) unnamed_addr #12 {
  %.sroa.5.i = alloca <{ i32, i32, [4 x i8] }>, align 4
  %3 = alloca %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.024 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not25 = icmp eq ptr %.sroa.0.024, %1
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %68
  %.sroa.0.027 = phi ptr [ %.sroa.0.024, %.lr.ph ], [ %.sroa.0.0, %68 ]
  %.pn26 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.027, %68 ]
  %10 = getelementptr inbounds nuw i8, ptr %.pn26, i64 72
  %.val.i.i = load i32, ptr %10, align 8, !tbaa !263
  %.sroa.7.0.copyload.fr.i18 = freeze i32 %.val.i.i
  %11 = icmp ne i32 %.sroa.7.0.copyload.fr.i18, 2
  %12 = getelementptr inbounds nuw i8, ptr %.pn26, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !267
  %14 = getelementptr inbounds nuw i8, ptr %.pn26, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !266
  %16 = add nsw i64 %15, %13
  %17 = load i32, ptr %.sroa.0.027, align 4, !tbaa !209, !noalias !469
  %.val5.i.i = load i32, ptr %5, align 8, !tbaa !263
  %18 = icmp eq i32 %.val5.i.i, 2
  %19 = load i64, ptr %6, align 8, !tbaa !267
  %20 = load i64, ptr %7, align 8, !tbaa !266
  %21 = add nsw i64 %20, %19
  %22 = load i32, ptr %0, align 8, !tbaa !209, !noalias !472
  %23 = and i1 %11, %18
  br i1 %23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %24

24:                                               ; preds = %9
  %.not15.i.i = or i1 %11, %18
  br i1 %.not15.i.i, label %26, label %.thread

.thread:                                          ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %.sroa.5.0..val3.sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %.pn26, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..val3.sroa_idx.i17, i64 12, i1 false), !tbaa.struct !261
  %.sroa.8.0..val3.sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %.pn26, i64 76
  %25 = load i32, ptr %.sroa.8.0..val3.sroa_idx.i19, align 4
  br label %.split.us.i

26:                                               ; preds = %24
  %27 = icmp slt i64 %21, %16
  br i1 %27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %26
  %28 = icmp sge i64 %16, %21
  %29 = icmp slt i32 %22, %17
  %spec.select.i.i = select i1 %28, i1 %29, i1 false
  br i1 %spec.select.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %34

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %26, %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.027, i64 40, i1 false), !tbaa.struct !271
  %30 = getelementptr inbounds nuw i8, ptr %.pn26, i64 80
  %31 = ptrtoint ptr %.sroa.0.027 to i64
  %32 = sub i64 %31, %8
  %.neg.i.i.i.i.i = sdiv exact i64 %32, -40
  %33 = getelementptr inbounds [40 x i8], ptr %30, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %3, i64 37, i1 false), !tbaa.struct !271
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %.sroa.5.0..val3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn26, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..val3.sroa_idx.i, i64 12, i1 false), !tbaa.struct !261
  %.sroa.8.0..val3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn26, i64 76
  %35 = load i32, ptr %.sroa.8.0..val3.sroa_idx.i, align 4
  %.not.i = icmp eq i32 %.sroa.7.0.copyload.fr.i18, 2
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.thread, %34
  %36 = phi i32 [ %25, %.thread ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.pn26, i64 32
  %.val5.i.i.us14.i = load i32, ptr %37, align 8, !tbaa !263
  %38 = icmp eq i32 %.val5.i.i.us14.i, 2
  br i1 %38, label %.lr.ph.preheader.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

.lr.ph.preheader.i:                               ; preds = %.split.us.i
  %39 = getelementptr inbounds nuw i8, ptr %.pn26, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !266
  %41 = getelementptr inbounds nuw i8, ptr %.pn26, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !267
  %43 = add nsw i64 %42, %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i, %.lr.ph.preheader.i
  %44 = phi i64 [ %55, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i ], [ %43, %.lr.ph.preheader.i ]
  %.sroa.011.0.us15.i = phi ptr [ %.sroa.0.0.us16.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i ], [ %.sroa.0.027, %.lr.ph.preheader.i ]
  %.sroa.0.0.us16.i = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i, i64 -40
  %45 = icmp slt i64 %44, %16
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i: ; preds = %.lr.ph.i
  %46 = load i32, ptr %.sroa.0.0.us16.i, align 4, !tbaa !209, !noalias !475
  %47 = icmp sge i64 %16, %44
  %48 = icmp slt i32 %46, %17
  %spec.select.i.i.us.i = select i1 %47, i1 %48, i1 false
  br i1 %spec.select.i.i.us.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i, %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.011.0.us15.i, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.0.us16.i, i64 37, i1 false), !tbaa.struct !271
  %49 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i, i64 -48
  %.val5.i.i.us.i = load i32, ptr %49, align 8, !tbaa !263
  %50 = icmp eq i32 %.val5.i.i.us.i, 2
  %51 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i, i64 -64
  %52 = load i64, ptr %51, align 8, !tbaa !267
  %53 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i, i64 -56
  %54 = load i64, ptr %53, align 8, !tbaa !266
  %55 = add nsw i64 %54, %52
  br i1 %50, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, !llvm.loop !272

.split.i:                                         ; preds = %34, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i
  %.sroa.011.0.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i ], [ %.sroa.0.027, %34 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 -40
  %56 = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 -8
  %.val5.i.i.i = load i32, ptr %56, align 8, !tbaa !263
  %57 = icmp eq i32 %.val5.i.i.i, 2
  %58 = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !267
  %60 = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 -16
  %61 = load i64, ptr %60, align 8, !tbaa !266
  %62 = add nsw i64 %61, %59
  %63 = icmp slt i64 %62, %16
  %or.cond.i = select i1 %57, i1 true, i1 %63
  br i1 %or.cond.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i: ; preds = %.split.i
  %64 = load i32, ptr %.sroa.0.0.i, align 4, !tbaa !209, !noalias !475
  %65 = icmp sge i64 %16, %62
  %66 = icmp slt i32 %64, %17
  %spec.select.i.i.i = select i1 %65, i1 %66, i1 false
  br i1 %spec.select.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i, %.split.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.011.0.i, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.0.i, i64 37, i1 false), !tbaa.struct !271
  br label %.split.i, !llvm.loop !272

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i, %.split.us.i
  %67 = phi i32 [ %36, %.split.us.i ], [ %36, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i ], [ %36, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i ], [ %35, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i ]
  %.sroa.7.0.copyload.fr.i21 = phi i32 [ 2, %.split.us.i ], [ 2, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i ], [ 2, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i ], [ %.sroa.7.0.copyload.fr.i18, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i ]
  %.us-phi.i = phi ptr [ %.sroa.0.027, %.split.us.i ], [ %.sroa.011.0.us15.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i ], [ %.sroa.0.0.us16.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i ], [ %.sroa.011.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i ]
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i32 %67 to i8
  store i32 %17, ptr %.us-phi.i, align 8, !tbaa !209
  %.sroa.5.0..val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..val.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i, i64 12, i1 false), !tbaa.struct !261
  %.sroa.57.0..val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  store i64 %13, ptr %.sroa.57.0..val.sroa_idx.i, align 8, !tbaa !11
  %.sroa.6.0..val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 24
  store i64 %15, ptr %.sroa.6.0..val.sroa_idx.i, align 8, !tbaa !11
  %.sroa.7.0..val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 32
  store i32 %.sroa.7.0.copyload.fr.i21, ptr %.sroa.7.0..val.sroa_idx.i, align 8, !tbaa !234
  %.sroa.8.0..val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 36
  store i8 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.8.0..val.sroa_idx.i, align 4, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  br label %68

68:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !478

.loopexit:                                        ; preds = %68, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixEOi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !209
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744.i = and i32 %15, %16
  %17 = zext i32 %.02744.i to i64
  %18 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !209
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !327

.lr.ph.i:                                         ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747.i = phi i32 [ %.027.i, %26 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, 2147483647
  br i1 %23, label %24, label %26, !prof !300

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %21, -2147483648
  %28 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02945.i
  %29 = add i32 %.02546.i, 1
  %30 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %30, %16
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !209
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !328, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !430
  %35 = lshr i32 %4, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !300

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit
  %40 = shl i32 %11, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !278
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !300

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %11, %41 ]
  tail call void @_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !430
  %.pre8.i = and i32 %.pre.i, 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %41 ]
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %41 ]
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = or disjoint i32 %51, %.pre-phi.i
  store i32 %52, ptr %0, align 8
  %53 = load i32, ptr %48, align 4, !tbaa !209
  %54 = icmp eq i32 %53, 2147483647
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIiJEEEPSG_SK_OT_DpOT0_.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !278
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !278
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIiJEEEPSG_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIiJEEEPSG_SK_OT_DpOT0_.exit: ; preds = %47, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i32, ptr %1, align 4, !tbaa !209
  store i32 %59, ptr %48, align 4, !tbaa !209
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store ptr %62, ptr %61, align 8, !tbaa !220
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %63, align 8, !tbaa !221
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 0, ptr %64, align 4, !tbaa !222
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIiJEEEPSG_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIiJEEEPSG_SK_OT_DpOT0_.exit ], [ %18, %13 ], [ %32, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm12MachineInstr18collectDebugValuesERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !tbaa !209
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744 = and i32 %15, %16
  %17 = zext i32 %.02744 to i64
  %18 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !209
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !327

.lr.ph:                                           ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747 = phi i32 [ %.027, %26 ], [ %.02744, %13 ]
  %.02546 = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945 = phi ptr [ %spec.select, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, 2147483647
  br i1 %23, label %24, label %26, !prof !300

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %25 = select i1 %.not, ptr %22, ptr %.02945
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %21, -2147483648
  %28 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.02945
  %29 = add i32 %.02546, 1
  %30 = add i32 %.02747, %.02546
  %.027 = and i32 %30, %16
  %31 = zext i32 %.027 to i64
  %32 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !209
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !328, !llvm.loop !329

._crit_edge:                                      ; preds = %26, %13, %3, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %3 ], [ %18, %13 ], [ %32, %26 ]
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %13 ], [ true, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !430
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.218", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %71, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %62
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %63, label %70

27:                                               ; preds = %23, %62
  %.02538 = phi ptr [ %3, %23 ], [ %.1, %62 ]
  %.026.idx37 = phi i64 [ 0, %23 ], [ %.026.add, %62 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37
  %28 = load i32, ptr %.026.ptr39, align 8, !tbaa !209
  %.off = add i32 %28, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %62, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02538, align 4, !tbaa !209
  %30 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !479
  store ptr %32, ptr %30, align 8, !tbaa !479
  store ptr null, ptr %31, align 8, !tbaa !479
  %33 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !209
  store i32 %35, ptr %33, align 8, !tbaa !209
  store i32 0, ptr %34, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw i8, ptr %.02538, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 20
  %38 = load i32, ptr %36, align 4, !tbaa !209
  %39 = load i32, ptr %37, align 4, !tbaa !209
  store i32 %39, ptr %36, align 4, !tbaa !209
  store i32 %38, ptr %37, align 4, !tbaa !209
  %40 = getelementptr inbounds nuw i8, ptr %.02538, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 24
  %42 = load i32, ptr %40, align 8, !tbaa !209
  %43 = load i32, ptr %41, align 8, !tbaa !209
  store i32 %43, ptr %40, align 8, !tbaa !209
  store i32 %42, ptr %41, align 8, !tbaa !209
  %44 = getelementptr inbounds nuw i8, ptr %.02538, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.02538, i64 48
  store ptr %45, ptr %44, align 8, !tbaa !220
  %46 = getelementptr inbounds nuw i8, ptr %.02538, i64 40
  store i32 0, ptr %46, align 8, !tbaa !221
  %47 = getelementptr inbounds nuw i8, ptr %.02538, i64 44
  store i32 0, ptr %47, align 4, !tbaa !222
  %48 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !221
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit, label %50

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 32
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit: ; preds = %29, %50
  %53 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !220
  %55 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit
  call void @free(ptr noundef %54) #21
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit, %57
  %58 = load ptr, ptr %31, align 8, !tbaa !330
  %59 = load i32, ptr %41, align 8, !tbaa !338
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %61, i64 noundef 8) #21
  br label %62

62:                                               ; preds = %27, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit
  %.1 = phi ptr [ %45, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit ], [ %.02538, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 48
  %.not29 = icmp eq i64 %.026.add, 192
  br i1 %.not29, label %25, label %27, !llvm.loop !480

63:                                               ; preds = %25
  %64 = load i32, ptr %0, align 8
  %65 = and i32 %64, -2
  store i32 %65, ptr %0, align 8
  %66 = zext i32 %.0 to i64
  %67 = mul nuw nsw i64 %66, 48
  %68 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %67, i64 noundef 8) #21
  store ptr %68, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

71:                                               ; preds = %20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %72, align 8, !tbaa !430
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !209
  %73 = icmp ult i32 %.0, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = or disjoint i32 %21, 1
  store i32 %75, ptr %0, align 8
  br label %80

76:                                               ; preds = %71
  %77 = zext i32 %.0 to i64
  %78 = mul nuw nsw i64 %77, 48
  %79 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %78, i64 noundef 8) #21
  store ptr %79, ptr %72, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %80

80:                                               ; preds = %76, %74
  %81 = zext i32 %.sroa.6.0.copyload to i64
  %82 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload, i64 %81
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %82)
  %83 = mul nuw nsw i64 %81, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %83, i64 noundef 8) #21
  br label %84

84:                                               ; preds = %80, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !278
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 48
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !281

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %82, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E9initEmptyEv.exit, %82
  %.022 = phi ptr [ %83, %82 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.022, align 4, !tbaa !209
  %.off = add i32 %16, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %82, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i13 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i13, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i13, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = mul i32 %16, 37
  %26 = add i32 %23, -1
  %.02744.i = and i32 %26, %25
  %27 = zext i32 %.02744.i to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !209
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %.lr.ph.i14, !prof !327

.lr.ph.i14:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02747.i = phi i32 [ %.027.i, %36 ], [ %.02744.i, %17 ]
  %.02546.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02945.i = phi ptr [ %spec.select.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, 2147483647
  br i1 %33, label %34, label %36, !prof !300

34:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %35 = select i1 %.not.i15, ptr %32, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit

36:                                               ; preds = %.lr.ph.i14
  %37 = icmp eq i32 %31, -2147483648
  %38 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %32, ptr %.02945.i
  %39 = add i32 %.02546.i, 1
  %40 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %40, %26
  %41 = zext i32 %.027.i to i64
  %42 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !209
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %.lr.ph.i14, !prof !328, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit: ; preds = %36, %17, %34
  %.sink.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i, align 4, !tbaa !209
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 20, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !479
  store ptr %47, ptr %45, align 8, !tbaa !479
  store ptr null, ptr %46, align 8, !tbaa !479
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !209
  store i32 %50, ptr %48, align 8, !tbaa !209
  store i32 0, ptr %49, align 8, !tbaa !209
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %53 = load i32, ptr %51, align 4, !tbaa !209
  %54 = load i32, ptr %52, align 4, !tbaa !209
  store i32 %54, ptr %51, align 4, !tbaa !209
  store i32 %53, ptr %52, align 4, !tbaa !209
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %57 = load i32, ptr %55, align 8, !tbaa !209
  %58 = load i32, ptr %56, align 8, !tbaa !209
  store i32 %58, ptr %55, align 8, !tbaa !209
  store i32 %57, ptr %56, align 8, !tbaa !209
  %59 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %60, ptr %59, align 8, !tbaa !220
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i32 0, ptr %61, align 8, !tbaa !221
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 44
  store i32 0, ptr %62, align 4, !tbaa !222
  %63 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !221
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit, label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %67 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, %65
  %68 = load i32, ptr %0, align 8
  %69 = and i32 %68, -2
  %70 = add i32 %69, 2
  %71 = and i32 %68, 1
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !220
  %75 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit
  tail call void @free(ptr noundef %74) #21
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit, %77
  %78 = load ptr, ptr %46, align 8, !tbaa !330
  %79 = load i32, ptr %56, align 8, !tbaa !338
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %81, i64 noundef 8) #21
  br label %82

82:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %.not = icmp eq ptr %83, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !481
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !220
  br label %_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !221
  store i32 %16, ptr %14, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !222
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !222
  store ptr %6, ptr %1, align 8, !tbaa !220
  store i32 0, ptr %17, align 4, !tbaa !222
  store i32 0, ptr %15, align 8, !tbaa !221
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !221
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !221
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !220
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !221
  store i32 0, ptr %21, align 8, !tbaa !221
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !222
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !221
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #21
  br label %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !220
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !221
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !220
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !220
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !221
  store i32 0, ptr %21, align 8, !tbaa !221
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.221") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !338
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !298
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !298
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !327

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !300

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !298
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !328, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !479
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !340
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !300

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !341
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !300

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !340
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !479
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !340
  %53 = load ptr, ptr %50, align 8, !tbaa !298
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !341
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !341
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !298
  store ptr %60, ptr %50, align 8, !tbaa !298
  %61 = load ptr, ptr %1, align 8, !tbaa !330
  %62 = load i32, ptr %7, align 8, !tbaa !338
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !330
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !338
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !298
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !298
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !327

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !300

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !298
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !328, !llvm.loop !339

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !479
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !338
  %4 = load ptr, ptr %0, align 8, !tbaa !330
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !338
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !330
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !340
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !341
  %25 = load i32, ptr %2, align 8, !tbaa !338
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !298
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !342

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !340
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !341
  %34 = load i32, ptr %2, align 8, !tbaa !338
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !298
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !298
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !298
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !327

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !300

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !298
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !328, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !298
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !340
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !343

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !382
  %7 = load ptr, ptr %1, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %12, ptr %5, align 8, !tbaa !235
  %13 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !234
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !234
  store i8 %16, ptr %14, align 1, !tbaa !234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !238
  %20 = load ptr, ptr %5, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !382
  %25 = load ptr, ptr %23, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %30, ptr %22, align 8, !tbaa !235
  %31 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !234
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !234
  store i8 %34, ptr %32, align 1, !tbaa !234
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !238
  %38 = load ptr, ptr %22, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !206
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #21
  %42 = load ptr, ptr %22, align 8, !tbaa !235
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !234
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !235
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !234
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64) unnamed_addr #2

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !485
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !391
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %11, i64 noundef %13) #21
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %13, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %11, i64 %13, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !391
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store ptr %27, ptr %16, align 8, !tbaa !391
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %10, %22, %24, %25
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #21
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !209
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #21
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !486
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !487
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !487
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !487
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !487
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !9
  store i64 %24, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !209
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #21
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.34, i64 1) #21
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !486
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !487
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !9
  store i64 %9, ptr %4, align 8, !tbaa !11
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !487
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !9
  store i64 %13, ptr %4, align 8, !tbaa !11
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !487
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.37, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !9
  store i64 %16, ptr %4, align 8, !tbaa !11
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !487
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !487
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !9
  store i64 %21, ptr %4, align 8, !tbaa !11
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !487
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.38, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !9
  store i64 %24, ptr %4, align 8, !tbaa !11
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.39, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !486
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !487
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !9
  store i64 %10, ptr %4, align 8, !tbaa !11
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !485
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !391
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %.sroa.speculated.i.i, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #21
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

21:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %23 = load ptr, ptr %13, align 8, !tbaa !391
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.speculated.i.i
  store ptr %24, ptr %13, align 8, !tbaa !391
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %19, %21, %22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !490
  %6 = load ptr, ptr %5, align 8, !tbaa !491
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }

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
!28 = !{!29, !16, i64 160}
!29 = !{!"_ZTSN4llvm13AnalysisUsageE", !30, i64 0, !37, i64 80, !37, i64 112, !39, i64 144, !16, i64 160}
!30 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !31, i64 0, !36, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !35, i64 8, !35, i64 12}
!35 = !{!"int", !5, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !31, i64 0, !38, i64 16}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !31, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm15MachineFunctionE", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !47, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !51, i64 72, !52, i64 80, !53, i64 88, !54, i64 96, !35, i64 120, !59, i64 128, !69, i64 224, !71, i64 232, !77, i64 312, !79, i64 320, !35, i64 336, !87, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !88, i64 344, !91, i64 352, !98, i64 360, !103, i64 384, !103, i64 408, !108, i64 432, !113, i64 456, !115, i64 480, !117, i64 504, !119, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !35, i64 560, !124, i64 564, !125, i64 568, !130, i64 592, !130, i64 616, !135, i64 640, !136, i64 648, !137, i64 656, !138, i64 664, !140, i64 688, !142, i64 712, !35, i64 856, !147, i64 864, !152, i64 1040, !16, i64 1064}
!42 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!54 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!59 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !60, i64 16, !65, i64 64, !12, i64 80, !12, i64 88}
!60 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !34, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !34, i64 0}
!69 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!71 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !34, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!79 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!87 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!88 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !89, i64 0}
!89 = !{!"_ZTSSt6bitsetILm12EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!103 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!108 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !114, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !116, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !118, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!119 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!124 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!125 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!130 = !{!"_ZTSSt6vectorIjSaIjEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 int", !4, i64 0}
!135 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!136 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!137 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !139, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !141, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !34, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !34, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !153, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!154 = !{!85, !86, i64 8}
!155 = !{!156, !160, i64 32}
!156 = !{!"_ZTSN4llvm17MachineBasicBlockE", !157, i64 0, !159, i64 16, !35, i64 24, !35, i64 28, !160, i64 32, !161, i64 40, !173, i64 64, !178, i64 112, !180, i64 144, !185, i64 168, !189, i64 184, !87, i64 208, !35, i64 212, !16, i64 216, !16, i64 217, !159, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !194, i64 240, !198, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !200, i64 264, !200, i64 272, !200, i64 280}
!157 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !83, i64 0}
!159 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!160 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!161 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !163, i64 0, !165, i64 8}
!163 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!165 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !170, i64 0, !172, i64 8}
!170 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!172 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !34, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !174, i64 0, !179, i64 16}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!180 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!185 = !{!"_ZTSSt8optionalImE", !186, i64 0}
!186 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!189 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!194 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !195, i64 0}
!195 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!198 = !{!"_ZTSN4llvm12MBBSectionIDE", !199, i64 0, !35, i64 4}
!199 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!200 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!201 = !{!202, !35, i64 8}
!202 = !{!"_ZTSN4llvm14DiagnosticInfoE", !35, i64 8, !203, i64 12}
!203 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !5, i64 0}
!204 = !{!202, !203, i64 12}
!205 = !{!42, !42, i64 0}
!206 = !{i64 0, i64 8, !207, i64 8, i64 4, !209, i64 12, i64 4, !209}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm6DIFileE", !4, i64 0}
!209 = !{!35, !35, i64 0}
!210 = !{!211, !10, i64 40}
!211 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !212, i64 0, !10, i64 40, !15, i64 48, !185, i64 64, !214, i64 80, !16, i64 416, !35, i64 420}
!212 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !202, i64 0, !42, i64 16, !213, i64 24}
!213 = !{!"_ZTSN4llvm18DiagnosticLocationE", !208, i64 0, !35, i64 8, !35, i64 12}
!214 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !215, i64 0, !218, i64 16}
!215 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !34, i64 0}
!218 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !5, i64 0}
!219 = !{!188, !16, i64 8}
!220 = !{!34, !4, i64 0}
!221 = !{!34, !35, i64 8}
!222 = !{!34, !35, i64 12}
!223 = !{!211, !16, i64 416}
!224 = !{!211, !35, i64 420}
!225 = !{!226, !164, i64 424}
!226 = !{!"_ZTSN4llvm29DiagnosticInfoMIROptimizationE", !211, i64 0, !164, i64 424}
!227 = !{!228, !229, i64 32}
!228 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !229, i64 32, !229, i64 33}
!229 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!232 = distinct !{!232, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!233 = !{!228, !229, i64 33}
!234 = !{!5, !5, i64 0}
!235 = !{!236, !10, i64 0}
!236 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !237, i64 0, !12, i64 8, !5, i64 16}
!237 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!238 = !{!236, !12, i64 8}
!239 = !{!41, !48, i64 48}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !4, i64 0}
!242 = !{!41, !44, i64 16}
!243 = !{!244, !241, i64 8}
!244 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!245 = !{!244, !241, i64 0}
!246 = !{!247, !35, i64 32}
!247 = !{!"_ZTSN4llvm16MachineFrameInfoE", !87, i64 0, !16, i64 1, !16, i64 2, !248, i64 8, !35, i64 32, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !12, i64 48, !12, i64 56, !87, i64 64, !16, i64 65, !16, i64 66, !35, i64 68, !35, i64 72, !12, i64 80, !35, i64 88, !251, i64 96, !16, i64 120, !256, i64 128, !12, i64 656, !87, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !164, i64 672, !164, i64 680, !12, i64 688}
!248 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !244, i64 0}
!251 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !4, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !257, i64 0, !260, i64 16}
!257 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !34, i64 0}
!260 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!261 = !{i64 0, i64 4, !209, i64 4, i64 4, !209, i64 12, i64 8, !11, i64 20, i64 8, !11, i64 28, i64 4, !234, i64 32, i64 1, !262}
!262 = !{!16, !16, i64 0}
!263 = !{!264, !5, i64 32}
!264 = !{!"_ZTSN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataE", !35, i64 0, !35, i64 4, !35, i64 8, !265, i64 16, !5, i64 32, !16, i64 36}
!265 = !{!"_ZTSN4llvm11StackOffsetE", !12, i64 0, !12, i64 8}
!266 = !{!265, !12, i64 8}
!267 = !{!265, !12, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!270 = distinct !{!270, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!271 = !{i64 0, i64 4, !209, i64 4, i64 4, !209, i64 8, i64 4, !209, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 4, !234, i64 36, i64 1, !262}
!272 = distinct !{!272, !273}
!273 = !{!"llvm.loop.mustprogress"}
!274 = distinct !{!274, !273}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE: argument 0"}
!277 = distinct !{!277, !"_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE"}
!278 = !{!279, !35, i64 4}
!279 = !{!"_ZTSN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEE", !35, i64 0, !35, i64 0, !35, i64 4, !280, i64 8}
!280 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEEJNS_13SmallDenseMapIiSD_Lj4ENSA_IivEESE_E8LargeRepEEEE", !5, i64 0}
!281 = distinct !{!281, !273}
!282 = !{!283, !285, !276}
!283 = distinct !{!283, !284, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEEZNS2_29getInStackSlotVariableDbgInfoEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS7_EEEET0_NS_6detail15fwd_or_bidi_tagISB_E4typeEEEEEOS6_SC_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEEZNS2_29getInStackSlotVariableDbgInfoEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS7_EEEET0_NS_6detail15fwd_or_bidi_tagISB_E4typeEEEEEOS6_SC_"}
!285 = distinct !{!285, !286, !"_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv"}
!287 = !{!288, !5, i64 4}
!288 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiN4llvm10MCRegisterEEEE", !5, i64 0, !5, i64 4}
!289 = !{!283, !285}
!290 = !{i8 0, i8 2}
!291 = !{}
!292 = distinct !{!292, !273}
!293 = distinct !{!293, !273}
!294 = !{!295, !276}
!295 = distinct !{!295, !296, !"_ZN4llvm6detail12DenseSetImplIPKNS_15DILocalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm6detail12DenseSetImplIPKNS_15DILocalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!297 = !{!295}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm15DILocalVariableE", !4, i64 0}
!300 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!301 = !{!169, !172, i64 8}
!302 = !{!303, !35, i64 0}
!303 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !35, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 8, !16, i64 9}
!304 = distinct !{!304, !273}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !4, i64 0}
!307 = !{!308, !317, i64 32}
!308 = !{!"_ZTSN4llvm17MachineMemOperandE", !309, i64 0, !316, i64 24, !317, i64 32, !87, i64 34, !318, i64 36, !319, i64 40, !320, i64 72}
!309 = !{!"_ZTSN4llvm18MachinePointerInfoE", !310, i64 0, !12, i64 8, !35, i64 16, !5, i64 20}
!310 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!316 = !{!"_ZTSN4llvm3LLTE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!317 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !5, i64 0}
!318 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !35, i64 0, !35, i64 1, !35, i64 1}
!319 = !{!"_ZTSN4llvm9AAMDNodesE", !320, i64 0, !320, i64 8, !320, i64 16, !320, i64 24}
!320 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!321 = !{!322, !35, i64 8}
!322 = !{!"_ZTSN4llvm17PseudoSourceValueE", !35, i64 8, !35, i64 12}
!323 = !{!324, !35, i64 16}
!324 = !{!"_ZTSN4llvm27FixedStackPseudoSourceValueE", !322, i64 0, !35, i64 16}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!327 = !{!"branch_weights", i32 1999, i32 1}
!328 = !{!"branch_weights", i32 1, i32 0}
!329 = distinct !{!329, !273}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !332, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_15DILocalVariableEEE", !4, i64 0}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!336 = distinct !{!336, !337, !"_ZN4llvm6detail12DenseSetImplIPKNS_15DILocalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm6detail12DenseSetImplIPKNS_15DILocalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!338 = !{!331, !35, i64 16}
!339 = distinct !{!339, !273}
!340 = !{!331, !35, i64 8}
!341 = !{!331, !35, i64 12}
!342 = distinct !{!342, !273}
!343 = distinct !{!343, !273}
!344 = !{!345, !12, i64 8}
!345 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0, !12, i64 8, !87, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !5, i64 20, !346, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !5, i64 36}
!346 = !{!"p1 _ZTSN4llvm10AllocaInstE", !4, i64 0}
!347 = !{!345, !12, i64 0}
!348 = !{!264, !35, i64 0}
!349 = !{!264, !35, i64 4}
!350 = !{!264, !35, i64 8}
!351 = !{!345, !5, i64 20}
!352 = !{!264, !16, i64 36}
!353 = !{!345, !16, i64 18}
!354 = !{!247, !35, i64 68}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataES2_SaIS2_EEvPT_PT0_RT1_"}
!358 = distinct !{!358, !357, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!359 = distinct !{!359, !273}
!360 = distinct !{!360, !273}
!361 = distinct !{!361, !273}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTSN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE8LargeRepE", !364, i64 0, !35, i64 8}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEEEE", !4, i64 0}
!365 = !{!363, !35, i64 8}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN4llvm7formatvIJPKcEEEDabS2_DpOT_: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm7formatvIJPKcEEEDabS2_DpOT_"}
!369 = distinct !{!369, !370, !"_ZN4llvm7formatvIJPKcEEEDaS2_DpOT_: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm7formatvIJPKcEEEDaS2_DpOT_"}
!371 = !{!372, !372, i64 0}
!372 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !4, i64 0}
!373 = !{!374, !16, i64 32}
!374 = !{!"_ZTSN4llvm19formatv_object_baseE", !15, i64 0, !375, i64 16, !16, i64 32}
!375 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !372, i64 0, !12, i64 8}
!376 = !{!377, !10, i64 8}
!377 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIPKcEE", !378, i64 0, !10, i64 8}
!378 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!382 = !{!237, !10, i64 0}
!383 = !{!384, !385, i64 8}
!384 = !{!"_ZTSN4llvm11raw_ostreamE", !385, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !16, i64 40, !386, i64 44}
!385 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!386 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!387 = !{!384, !16, i64 40}
!388 = !{!384, !386, i64 44}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!391 = !{!384, !10, i64 32}
!392 = !{!384, !10, i64 16}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE: argument 0"}
!395 = distinct !{!395, !"_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE"}
!396 = !{!397, !398, i64 0}
!397 = !{!"_ZTSN4llvm9MDOperandE", !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!399 = !{!400, !35, i64 16}
!400 = !{!"_ZTSN4llvm10DIVariableE", !401, i64 0, !35, i64 16}
!401 = !{!"_ZTSN4llvm6DINodeE", !402, i64 0}
!402 = !{!"_ZTSN4llvm6MDNodeE", !403, i64 0, !405, i64 8}
!403 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !404, i64 2, !35, i64 4}
!404 = !{!"short", !5, i64 0}
!405 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !406, i64 0}
!406 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !315, i64 0}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN4llvm7formatvIJNS_9StringRefES1_jEEEDabPKcDpOT_: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm7formatvIJNS_9StringRefES1_jEEEDabPKcDpOT_"}
!414 = distinct !{!414, !415, !"_ZN4llvm7formatvIJNS_9StringRefES1_jEEEDaPKcDpOT_: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm7formatvIJNS_9StringRefES1_jEEEDaPKcDpOT_"}
!416 = !{!417, !35, i64 8}
!417 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIjEE", !378, i64 0, !35, i64 8}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!420 = distinct !{!420, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!423 = !{!424, !4, i64 0}
!424 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !425, i64 8}
!425 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !4, i64 0}
!428 = distinct !{!428, !273}
!429 = !{!212, !42, i64 16}
!430 = !{!364, !364, i64 0}
!431 = distinct !{!431, !273}
!432 = distinct !{!432, !273}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!435 = distinct !{!435, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!438 = distinct !{!438, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!441 = distinct !{!441, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!444 = distinct !{!444, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!447 = distinct !{!447, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!450 = distinct !{!450, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!451 = distinct !{!451, !273}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!454 = distinct !{!454, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!455 = distinct !{!455, !273}
!456 = distinct !{!456, !273}
!457 = distinct !{!457, !273}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!460 = distinct !{!460, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!463 = distinct !{!463, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!464 = distinct !{!464, !273}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!467 = distinct !{!467, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!468 = distinct !{!468, !273}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!471 = distinct !{!471, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!474 = distinct !{!474, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!477 = distinct !{!477, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!478 = distinct !{!478, !273}
!479 = !{!332, !332, i64 0}
!480 = distinct !{!480, !273}
!481 = distinct !{!481, !273}
!482 = !{!483, !16, i64 16}
!483 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_15DILocalVariableENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !484, i64 0, !16, i64 16}
!484 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !332, i64 0, !332, i64 8}
!485 = !{!384, !10, i64 24}
!486 = !{!15, !12, i64 8}
!487 = !{!15, !10, i64 0}
!488 = !{!489, !4, i64 0}
!489 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!490 = !{!489, !8, i64 8}
!491 = !{!492, !493, i64 0}
!492 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !493, i64 0}
!493 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
