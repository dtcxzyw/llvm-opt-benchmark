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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.187" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.184" }
%"class.llvm::DenseMap.184" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.188" }
%"class.llvm::SmallVectorImpl.188" = type { %"class.llvm::SmallVectorTemplateBase.189" }
%"class.llvm::SmallVectorTemplateBase.189" = type { %"class.llvm::SmallVectorTemplateCommon.190" }
%"class.llvm::SmallVectorTemplateCommon.190" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MDOperand" = type { ptr }
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
  br i1 %31, label %32, label %999

32:                                               ; preds = %2
  %33 = load ptr, ptr %1, align 8, !tbaa !40
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #21
  %35 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr nonnull @.str.1, i64 18) #21
  br i1 %39, label %40, label %999

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
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %75 = load i64, ptr %70, align 8, !tbaa !238
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %77 = load i64, ptr %73, align 8, !tbaa !234
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !239
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !240
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !240
  %.not8.i = icmp eq ptr %82, %84
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit, label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !242
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(304) %87) #21
  %92 = load ptr, ptr %83, align 8, !tbaa !243
  %93 = load ptr, ptr %81, align 8, !tbaa !245
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 40
  %98 = and i64 %97, 4294967295
  %.not9.i = icmp eq i64 %98, 0
  br i1 %.not9.i, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %85
  %99 = mul nuw nsw i64 %98, 40
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #23
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %100, i64 %98
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !243
  %.pre77.i = load ptr, ptr %81, align 8, !tbaa !245
  %.pre78.i = ptrtoint ptr %.pre.i to i64
  %.pre79.i = ptrtoint ptr %.pre77.i to i64
  %.pre81.i = sub i64 %.pre78.i, %.pre79.i
  %.pre83.i = sdiv exact i64 %.pre81.i, 40
  br label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %85
  %.pre-phi84.i = phi i64 [ %97, %85 ], [ %.pre83.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ]
  %.sroa.17.0.i = phi ptr [ null, %85 ], [ %101, %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ]
  %.sroa.10.0.i = phi ptr [ null, %85 ], [ %100, %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !246
  %104 = trunc i64 %.pre-phi84.i to i32
  %105 = sub i32 %104, %103
  %.not38.i = icmp eq i32 %104, 0
  br i1 %.not38.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i
  %106 = sub i32 0, %103
  %.not.i50.i = icmp eq ptr %91, null
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 68
  br label %579

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i
  %.not.i.i.i.i44.i = icmp eq ptr %.sroa.06.3.i, %.sroa.10.3.i
  br i1 %.not.i.i.i.i44.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i, label %108

108:                                              ; preds = %._crit_edge.i
  %109 = ptrtoint ptr %.sroa.10.3.i to i64
  %110 = ptrtoint ptr %.sroa.06.3.i to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 40
  %113 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %112, i1 true)
  %114 = shl nuw nsw i64 %113, 1
  %115 = xor i64 %114, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.sroa.06.3.i, ptr %.sroa.10.3.i, i64 noundef %115)
  %116 = icmp sgt i64 %111, 640
  br i1 %116, label %117, label %152

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.3.i, i64 640
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.sroa.06.3.i, ptr nonnull %118)
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %118, %.sroa.10.3.i
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %117, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i
  %.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %151, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ], [ %118, %117 ]
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
  %119 = load i32, ptr %.sroa.8.0..val3.sroa_idx.i.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.7.0.copyload.fr.i.i.i.i.i.i.i.i, 2
  %120 = add nsw i64 %.sroa.6.0.copyload.i.i.i.i.i.i.i.i, %.sroa.57.0.copyload.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.i.i, label %.split.i.i.i.i.i.i.i.i

.split.us.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 -8
  %.val5.i.i.us14.i.i.i.i.i.i.i.i = load i32, ptr %121, align 8, !tbaa !263
  %122 = icmp eq i32 %.val5.i.i.us14.i.i.i.i.i.i.i.i, 2
  br i1 %122, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.split.us.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 -16
  %124 = load i64, ptr %123, align 8, !tbaa !266
  %125 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 -24
  %126 = load i64, ptr %125, align 8, !tbaa !267
  %127 = add nsw i64 %126, %124
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %128 = phi i64 [ %139, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i ], [ %127, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.011.0.us15.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.us16.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.us16.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i.i.i.i.i.i.i.i, i64 -40
  %129 = icmp slt i64 %128, %120
  br i1 %129, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %130 = load i32, ptr %.sroa.0.0.us16.i.i.i.i.i.i.i.i, align 4, !tbaa !209, !noalias !268
  %131 = icmp sge i64 %120, %128
  %132 = icmp slt i32 %130, %.sroa.05.0.copyload.i.i.i.i.i.i.i.i
  %spec.select.i.i.us.i.i.i.i.i.i.i.i = select i1 %131, i1 %132, i1 false
  br i1 %spec.select.i.i.us.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.011.0.us15.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.0.us16.i.i.i.i.i.i.i.i, i64 37, i1 false), !tbaa.struct !271
  %133 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i.i.i.i.i.i.i.i, i64 -48
  %.val5.i.i.us.i.i.i.i.i.i.i.i = load i32, ptr %133, align 8, !tbaa !263
  %134 = icmp eq i32 %.val5.i.i.us.i.i.i.i.i.i.i.i, 2
  %135 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i.i.i.i.i.i.i.i, i64 -64
  %136 = load i64, ptr %135, align 8, !tbaa !267
  %137 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i.i.i.i.i.i.i.i, i64 -56
  %138 = load i64, ptr %137, align 8, !tbaa !266
  %139 = add nsw i64 %138, %136
  br i1 %134, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, !llvm.loop !272

.split.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i
  %.sroa.011.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.i.i.i.i.i.i.i.i, i64 -40
  %140 = getelementptr inbounds i8, ptr %.sroa.011.0.i.i.i.i.i.i.i.i, i64 -8
  %.val5.i.i.i.i.i.i.i.i.i.i = load i32, ptr %140, align 8, !tbaa !263
  %141 = icmp eq i32 %.val5.i.i.i.i.i.i.i.i.i.i, 2
  %142 = getelementptr inbounds i8, ptr %.sroa.011.0.i.i.i.i.i.i.i.i, i64 -24
  %143 = load i64, ptr %142, align 8, !tbaa !267
  %144 = getelementptr inbounds i8, ptr %.sroa.011.0.i.i.i.i.i.i.i.i, i64 -16
  %145 = load i64, ptr %144, align 8, !tbaa !266
  %146 = add nsw i64 %145, %143
  %147 = icmp slt i64 %146, %120
  %or.cond.i.i.i.i.i.i.i.i = select i1 %141, i1 true, i1 %147
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.split.i.i.i.i.i.i.i.i
  %148 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 4, !tbaa !209, !noalias !268
  %149 = icmp sge i64 %120, %146
  %150 = icmp slt i32 %148, %.sroa.05.0.copyload.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %149, i1 %150, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.011.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.0.i.i.i.i.i.i.i.i, i64 37, i1 false), !tbaa.struct !271
  br label %.split.i.i.i.i.i.i.i.i, !llvm.loop !272

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i
  %.us-phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.06.i.i.i.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i ], [ %.sroa.011.0.us15.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.us16.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i ], [ %.sroa.011.0.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.8.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i = trunc i32 %119 to i8
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
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %151, %.sroa.10.3.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !274

152:                                              ; preds = %108
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.sroa.06.3.i, ptr %.sroa.10.3.i)
  br label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i

_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, %152, %117, %._crit_edge.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i
  %.not.i.i.i.i44183.i = phi i1 [ true, %._crit_edge.i ], [ false, %117 ], [ false, %152 ], [ true, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i ], [ false, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ]
  %.sroa.06.1.lcssa182.i = phi ptr [ %.sroa.06.3.i, %._crit_edge.i ], [ %.sroa.06.3.i, %117 ], [ %.sroa.06.3.i, %152 ], [ %.sroa.10.0.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i ], [ %.sroa.06.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ]
  %.sroa.10.1.lcssa181.i = phi ptr [ %.sroa.10.3.i, %._crit_edge.i ], [ %.sroa.10.3.i, %117 ], [ %.sroa.10.3.i, %152 ], [ %.sroa.10.0.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i ], [ %.sroa.10.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ]
  %.sroa.17.1.lcssa180.i = phi ptr [ %.sroa.17.3.i, %._crit_edge.i ], [ %.sroa.17.3.i, %117 ], [ %.sroa.17.3.i, %152 ], [ %.sroa.17.0.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i ], [ %.sroa.17.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store i32 1, ptr %23, align 8, !alias.scope !275
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %153, align 4, !tbaa !278, !alias.scope !275
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
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %155 = load ptr, ptr %154, align 8, !tbaa !220, !noalias !282
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %157 = load i32, ptr %156, align 8, !tbaa !221, !noalias !282
  %158 = zext i32 %157 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %158, 5
  %159 = getelementptr i8, ptr %155, i64 %.idx.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i.i47.i:                           ; preds = %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i, %171
  %.sroa.014.0.i.i.i.i = phi ptr [ %172, %171 ], [ %155, %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i.i.i, i64 4
  %161 = load i8, ptr %160, align 4, !tbaa !287, !noalias !289
  br label %162

162:                                              ; preds = %168, %.lr.ph.i.i.i.i.i.i47.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i.i.i47.i ], [ false, %168 ]
  %.0813.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i47.i ], [ 1, %168 ]
  %.0912.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %.lr.ph.i.i.i.i.i.i47.i ], [ %.1.i.i.i.i.i.i.i.i.i.i.i, %168 ]
  %163 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i.i.i.i.i
  %164 = load i8, ptr %163, align 1, !tbaa !262, !range !290, !noalias !282, !noundef !291
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i.i.i.i.i, 2
  br i1 %167, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i, label %168

168:                                              ; preds = %166, %162
  %.1.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i.i.i.i.i, %162 ], [ %.0813.i.i.i.i.i.i.i.i.i.i.i, %166 ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %162, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i, !llvm.loop !292

_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i: ; preds = %168, %166
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %166 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i, %168 ]
  %169 = zext i8 %161 to i64
  %170 = icmp eq i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, %169
  br i1 %170, label %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i, label %171

171:                                              ; preds = %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i48.i = icmp eq ptr %172, %159
  br i1 %.not.i.i.i.i.i.i48.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i.i.i47.i, !llvm.loop !293

_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i: ; preds = %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i
  %.sroa.014.1.i.i.i.i = phi ptr [ %155, %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i ], [ %.sroa.014.0.i.i.i.i, %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i ]
  %.not2954.i.i = icmp eq ptr %.sroa.014.1.i.i.i.i, %159
  br i1 %.not2954.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i.i.i, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !287
  br label %178

._crit_edge.i.i:                                  ; preds = %171, %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, %216, %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.011.070.i.i = load ptr, ptr %43, align 8, !tbaa !154, !noalias !275
  %.not3071.i.i = icmp eq ptr %.sroa.011.070.i.i, %174
  br i1 %.not3071.i.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %._crit_edge.i.i
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %218

178:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i, %.lr.ph.i.i
  %179 = phi i8 [ %.pre, %.lr.ph.i.i ], [ %206, %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i ]
  %.sroa.015.055.i.i = phi ptr [ %.sroa.014.1.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.015.1.i.i, %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !275
  %.not.i.i.i36.i.i = icmp eq i8 %179, 0
  br i1 %.not.i.i.i36.i.i, label %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i, label %180

180:                                              ; preds = %178
  call void @abort() #22
  unreachable

_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i: ; preds = %178
  %181 = load i32, ptr %.sroa.015.055.i.i, align 4, !tbaa !209
  store i32 %181, ptr %21, align 4, !tbaa !209, !noalias !275
  %182 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixEOi(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.015.055.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !294
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.221") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !297
  %184 = load i8, ptr %173, align 8, !tbaa !262, !range !290, !noalias !294, !noundef !291
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !294
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

186:                                              ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %188 = load ptr, ptr %183, align 8, !tbaa !298
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %190 = load i32, ptr %189, align 8, !tbaa !221
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !222
  %.not.i.i.not.i.i.i.i = icmp ult i32 %190, %192
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i.i.i, label %193, !prof !300

193:                                              ; preds = %186
  %194 = zext i32 %190 to i64
  %195 = add nuw nsw i64 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %196, i64 noundef %195, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %189, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i.i.i: ; preds = %193, %186
  %197 = phi i32 [ %190, %186 ], [ %.pre.i.i.i.i, %193 ]
  %198 = load ptr, ptr %187, align 8, !tbaa !220
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  %201 = ptrtoint ptr %188 to i64
  store i64 %201, ptr %200, align 1
  %202 = load i32, ptr %189, align 8, !tbaa !221
  %203 = add i32 %202, 1
  store i32 %203, ptr %189, align 8, !tbaa !221
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i.i.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !275
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.015.055.i.i, i64 32
  %.not1.i.i.i.i = icmp eq ptr %204, %159
  br i1 %.not1.i.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, %216
  %.sroa.015.1.i.i = phi ptr [ %217, %216 ], [ %204, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 4
  %206 = load i8, ptr %205, align 4, !tbaa !287
  br label %207

207:                                              ; preds = %213, %.lr.ph.i.i.i.i
  %.not.i.i.i.i.i.i.i49.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %213 ]
  %.0813.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ 1, %213 ]
  %.0912.i.i.i.i.i.i.i.i = phi i64 [ 2, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i, %213 ]
  %208 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i.i
  %209 = load i8, ptr %208, align 1, !tbaa !262, !range !290, !noalias !275, !noundef !291
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i.i, 2
  br i1 %212, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i, label %213

213:                                              ; preds = %211, %207
  %.1.i.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i.i, %207 ], [ %.0813.i.i.i.i.i.i.i.i, %211 ]
  br i1 %.not.i.i.i.i.i.i.i49.i, label %207, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i, !llvm.loop !292

_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i: ; preds = %213, %211
  %spec.select.i.i.i.i.i.i.i.i = phi i64 [ 2, %211 ], [ %.1.i.i.i.i.i.i.i.i, %213 ]
  %214 = zext i8 %206 to i64
  %215 = icmp eq i64 %spec.select.i.i.i.i.i.i.i.i, %214
  br i1 %215, label %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i, label %216

216:                                              ; preds = %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %217, %159
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !293

_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i
  %.not29.i.i = icmp eq ptr %.sroa.015.1.i.i, %159
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %178

218:                                              ; preds = %._crit_edge69.i.i, %.lr.ph74.i.i
  %.sroa.011.072.i.i = phi ptr [ %.sroa.011.070.i.i, %.lr.ph74.i.i ], [ %.sroa.011.0.i.i, %._crit_edge69.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.011.072.i.i, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.011.072.i.i, i64 48
  %.sroa.08.064.i.i = load ptr, ptr %219, align 8, !tbaa !301
  %.not3165.i.i = icmp eq ptr %.sroa.08.064.i.i, %220
  br i1 %.not3165.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i

._crit_edge69.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %218
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.011.072.i.i, i64 8
  %.sroa.011.0.i.i = load ptr, ptr %221, align 8, !tbaa !154
  %.not30.i.i = icmp eq ptr %.sroa.011.0.i.i, %174
  br i1 %.not30.i.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i, label %218

.lr.ph68.i.i:                                     ; preds = %218, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.08.066.i.i = phi ptr [ %.sroa.08.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.08.064.i.i, %218 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.08.066.i.i, i64 48
  %223 = load i64, ptr %222, align 8, !tbaa !234
  %224 = icmp ugt i64 %223, 7
  br i1 %224, label %225, label %._crit_edge63.i.i

225:                                              ; preds = %.lr.ph68.i.i
  %226 = and i64 %223, 7
  switch i64 %226, label %._crit_edge63.i.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142.i.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142.i.i: ; preds = %225
  %227 = inttoptr i64 %223 to ptr
  store ptr %227, ptr %222, align 8, !tbaa !234
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.08.066.i.i, i64 56
  br label %.lr.ph62.preheader.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i:  ; preds = %225
  %229 = and i64 %223, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i32, ptr %230, align 8, !tbaa !302
  %233 = sext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 3
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  %.not60.i.i = icmp eq i32 %232, 0
  br i1 %.not60.i.i, label %._crit_edge63.i.i, label %.lr.ph62.preheader.i.i

.lr.ph62.preheader.i.i:                           ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142.i.i
  %236 = phi ptr [ %228, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142.i.i ], [ %235, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ]
  %.sroa.0.0.i146.i.i = phi ptr [ %222, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142.i.i ], [ %231, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ]
  br label %.lr.ph62.i.i

._crit_edge63.i.i:                                ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %225, %.lr.ph68.i.i
  %237 = icmp ne ptr %.sroa.08.066.i.i, null
  call void @llvm.assume(i1 %237)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.066.i.i, align 8
  %238 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i37.i.i = icmp eq i64 %238, 0
  br i1 %.not.i.i.i37.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge63.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.08.066.i.i, i64 44
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 8
  %.not34.i.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %243, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.08.066.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !301
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 44
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 8
  %.not3.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !304

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge63.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.08.066.i.i, %._crit_edge63.i.i ], [ %.sroa.08.066.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %243, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.08.0.i.i = load ptr, ptr %247, align 8, !tbaa !301
  %.not31.i.i = icmp eq ptr %.sroa.08.0.i.i, %220
  br i1 %.not31.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i

.lr.ph62.i.i:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i, %.lr.ph62.preheader.i.i
  %.03261.i.i = phi ptr [ %509, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i ], [ %.sroa.0.0.i146.i.i, %.lr.ph62.preheader.i.i ]
  %248 = load ptr, ptr %.03261.i.i, align 8, !tbaa !305
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i16, ptr %249, align 8, !tbaa !307
  %251 = and i16 %250, 2
  %.not32.i.i = icmp eq i16 %251, 0
  br i1 %.not32.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i, label %252

252:                                              ; preds = %.lr.ph62.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %248, align 8
  %253 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %253, 0
  %254 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %255 = inttoptr i64 %254 to ptr
  %.not.i.i3833.i.i = icmp eq i64 %254, 0
  %.not.i.i38.i.i = or i1 %.not.i.i.i.i.i.i, %.not.i.i3833.i.i
  br i1 %.not.i.i38.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !321
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i: ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !275
  store ptr %175, ptr %22, align 8, !tbaa !220, !noalias !275
  store i32 0, ptr %176, align 8, !tbaa !221, !noalias !275
  store i32 6, ptr %177, align 4, !tbaa !222, !noalias !275
  call void @_ZN4llvm12MachineInstr18collectDebugValuesERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.08.066.i.i, ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %262 = load ptr, ptr %22, align 8, !tbaa !220, !noalias !275
  %263 = load i32, ptr %176, align 8, !tbaa !221, !noalias !275
  %264 = zext i32 %263 to i64
  %.idx.i.i = shl nuw nsw i64 %264, 3
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx.i.i
  %.not3556.i.i = icmp eq i32 %263, 0
  br i1 %.not3556.i.i, label %._crit_edge59.i.i, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i
  %266 = mul i32 %261, 37
  br label %270

._crit_edge59.loopexit.i.i:                       ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i
  %.pre96.i.i = load ptr, ptr %22, align 8, !tbaa !220, !noalias !275
  br label %._crit_edge59.i.i

._crit_edge59.i.i:                                ; preds = %._crit_edge59.loopexit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i
  %267 = phi ptr [ %.pre96.i.i, %._crit_edge59.loopexit.i.i ], [ %262, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i ]
  %268 = icmp eq ptr %267, %175
  br i1 %268, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, label %269

269:                                              ; preds = %._crit_edge59.i.i
  call void @free(ptr noundef %267) #21
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i: ; preds = %269, %._crit_edge59.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !275
  br label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i

270:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i, %.lr.ph58.i.i
  %.03157.i.i = phi ptr [ %262, %.lr.ph58.i.i ], [ %508, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i ]
  %271 = load ptr, ptr %.03157.i.i, align 8, !tbaa !325
  %272 = load i32, ptr %23, align 8, !alias.scope !275
  %273 = and i32 %272, 1
  %.not.i.i.i.i.i39.i.i = icmp eq i32 %273, 0
  %274 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !alias.scope !275
  %275 = select i1 %.not.i.i.i.i.i39.i.i, ptr %274, ptr %.phi.trans.insert.i.i.ptr.i.i
  %276 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !alias.scope !275
  %277 = select i1 %.not.i.i.i.i.i39.i.i, i32 %276, i32 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i, label %279

279:                                              ; preds = %270
  %280 = add i32 %277, -1
  %.02744.i.i.i.i = and i32 %280, %266
  %281 = zext i32 %.02744.i.i.i.i to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %275, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !209
  %284 = icmp eq i32 %261, %283
  br i1 %284, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i, label %.lr.ph.i.i40.i.i, !prof !327

.lr.ph.i.i40.i.i:                                 ; preds = %279, %290
  %285 = phi i32 [ %297, %290 ], [ %283, %279 ]
  %286 = phi ptr [ %296, %290 ], [ %282, %279 ]
  %.02747.i.i.i.i = phi i32 [ %.027.i.i.i.i, %290 ], [ %.02744.i.i.i.i, %279 ]
  %.02546.i.i.i.i = phi i32 [ %293, %290 ], [ 1, %279 ]
  %.02945.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %290 ], [ null, %279 ]
  %287 = icmp eq i32 %285, 2147483647
  br i1 %287, label %288, label %290, !prof !300

288:                                              ; preds = %.lr.ph.i.i40.i.i
  %.not.i.i41.i.i = icmp eq ptr %.02945.i.i.i.i, null
  %289 = select i1 %.not.i.i41.i.i, ptr %286, ptr %.02945.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i

290:                                              ; preds = %.lr.ph.i.i40.i.i
  %291 = icmp eq i32 %285, -2147483648
  %292 = icmp eq ptr %.02945.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %291, i1 %292, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %286, ptr %.02945.i.i.i.i
  %293 = add i32 %.02546.i.i.i.i, 1
  %294 = add i32 %.02546.i.i.i.i, %.02747.i.i.i.i
  %.027.i.i.i.i = and i32 %294, %280
  %295 = zext i32 %.027.i.i.i.i to i64
  %296 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %275, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !209
  %298 = icmp eq i32 %261, %297
  br i1 %298, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i, label %.lr.ph.i.i40.i.i, !prof !328, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i: ; preds = %288, %270
  %.sink.i.i.i.i = phi ptr [ %289, %288 ], [ null, %270 ]
  %299 = lshr i32 %272, 1
  %300 = shl i32 %299, 2
  %301 = add i32 %300, 4
  %302 = mul i32 %277, 3
  %.not.i.i.i42.i.i = icmp ult i32 %301, %302
  br i1 %.not.i.i.i42.i.i, label %305, label %303, !prof !300

303:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i
  %304 = shl i32 %277, 1
  br label %.sink.split.i.i.i.i.i

305:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i
  %306 = load i32, ptr %153, align 4, !tbaa !278, !alias.scope !275
  %.neg.i.i.i.i.i = xor i32 %299, -1
  %.neg12.i.i.i.i.i = add i32 %277, %.neg.i.i.i.i.i
  %307 = sub i32 %.neg12.i.i.i.i.i, %306
  %308 = lshr i32 %277, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %307, %308
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i, label %.sink.split.i.i.i.i.i, !prof !300

.sink.split.i.i.i.i.i:                            ; preds = %305, %303
  %.sink.i.i.i.i.i = phi i32 [ %304, %303 ], [ %277, %305 ]
  call void @_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef %.sink.i.i.i.i.i)
  %309 = load i32, ptr %23, align 8, !alias.scope !275
  %310 = and i32 %309, 1
  %.not.i.i.i.i48.i.i = icmp eq i32 %310, 0
  %311 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !alias.scope !275
  %312 = select i1 %.not.i.i.i.i48.i.i, ptr %311, ptr %.phi.trans.insert.i.i.ptr.i.i
  %313 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !alias.scope !275
  %314 = select i1 %.not.i.i.i.i48.i.i, i32 %313, i32 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i, label %316

316:                                              ; preds = %.sink.split.i.i.i.i.i
  %317 = add i32 %314, -1
  %.02744.i.i.i = and i32 %317, %266
  %318 = zext i32 %.02744.i.i.i to i64
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %312, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !209
  %321 = icmp eq i32 %261, %320
  br i1 %321, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i, label %.lr.ph.i.i.i, !prof !327

.lr.ph.i.i.i:                                     ; preds = %316, %327
  %322 = phi i32 [ %334, %327 ], [ %320, %316 ]
  %323 = phi ptr [ %333, %327 ], [ %319, %316 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %327 ], [ %.02744.i.i.i, %316 ]
  %.02546.i.i.i = phi i32 [ %330, %327 ], [ 1, %316 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %327 ], [ null, %316 ]
  %324 = icmp eq i32 %322, 2147483647
  br i1 %324, label %325, label %327, !prof !300

325:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02945.i.i.i, null
  %326 = select i1 %.not.i.i.i, ptr %323, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i

327:                                              ; preds = %.lr.ph.i.i.i
  %328 = icmp eq i32 %322, -2147483648
  %329 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %328, i1 %329, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %323, ptr %.02945.i.i.i
  %330 = add i32 %.02546.i.i.i, 1
  %331 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %331, %317
  %332 = zext i32 %.027.i.i.i to i64
  %333 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %312, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !209
  %335 = icmp eq i32 %261, %334
  br i1 %335, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i, label %.lr.ph.i.i.i, !prof !328, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i: ; preds = %327, %325, %316, %.sink.split.i.i.i.i.i, %305
  %.pre-phi.i.i.i.i = phi i32 [ %273, %305 ], [ %310, %.sink.split.i.i.i.i.i ], [ %310, %316 ], [ %310, %325 ], [ %310, %327 ]
  %336 = phi ptr [ %.sink.i.i.i.i, %305 ], [ null, %.sink.split.i.i.i.i.i ], [ %319, %316 ], [ %326, %325 ], [ %333, %327 ]
  %337 = phi i32 [ %272, %305 ], [ %309, %.sink.split.i.i.i.i.i ], [ %309, %316 ], [ %309, %325 ], [ %309, %327 ]
  %338 = and i32 %337, -2
  %339 = add i32 %338, 2
  %340 = or disjoint i32 %339, %.pre-phi.i.i.i.i
  store i32 %340, ptr %23, align 8, !alias.scope !275
  %341 = load i32, ptr %336, align 4, !tbaa !209
  %342 = icmp eq i32 %341, 2147483647
  br i1 %342, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit.i.i.i, label %343

343:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i
  %344 = load i32, ptr %153, align 4, !tbaa !278, !alias.scope !275
  %345 = add i32 %344, -1
  store i32 %345, ptr %153, align 4, !tbaa !278, !alias.scope !275
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit.i.i.i: ; preds = %343, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i
  store i32 %261, ptr %336, align 4, !tbaa !209
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, i8 0, i64 24, i1 false)
  store ptr %348, ptr %347, align 8, !tbaa !220
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store i32 0, ptr %349, align 8, !tbaa !221
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 44
  store i32 0, ptr %350, align 4, !tbaa !222
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i: ; preds = %290, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit.i.i.i, %279
  %.pn.i.i.i = phi ptr [ %336, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E16InsertIntoBucketIRKiJEEEPSG_SM_OT_DpOT0_.exit.i.i.i ], [ %282, %279 ], [ %296, %290 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %351 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %271) #21
  %352 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !330, !noalias !333
  %353 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %354 = load i32, ptr %353, align 8, !tbaa !338, !noalias !333
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %356

356:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i
  %357 = ptrtoint ptr %351 to i64
  %358 = trunc i64 %357 to i32
  %359 = lshr i32 %358, 4
  %360 = lshr i32 %358, 9
  %361 = xor i32 %359, %360
  %362 = add i32 %354, -1
  %.02944.i.i.i.i = and i32 %361, %362
  %363 = zext nneg i32 %.02944.i.i.i.i to i64
  %364 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %352, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !298, !noalias !333
  %366 = icmp eq ptr %351, %365
  br i1 %366, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i, label %.lr.ph.i.i50.i.i, !prof !327

.lr.ph.i.i50.i.i:                                 ; preds = %356, %372
  %367 = phi ptr [ %379, %372 ], [ %365, %356 ]
  %368 = phi ptr [ %378, %372 ], [ %364, %356 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %372 ], [ %.02944.i.i.i.i, %356 ]
  %.02746.i.i.i.i = phi i32 [ %375, %372 ], [ 1, %356 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i52.i.i, %372 ], [ null, %356 ]
  %369 = icmp eq ptr %367, inttoptr (i64 -4096 to ptr)
  br i1 %369, label %370, label %372, !prof !300

370:                                              ; preds = %.lr.ph.i.i50.i.i
  %.not.i.i54.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %371 = select i1 %.not.i.i54.i.i, ptr %368, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

372:                                              ; preds = %.lr.ph.i.i50.i.i
  %373 = icmp eq ptr %367, inttoptr (i64 -8192 to ptr)
  %374 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i51.i.i = select i1 %373, i1 %374, i1 false
  %spec.select.i.i52.i.i = select i1 %or.cond.not.i.i51.i.i, ptr %368, ptr %.03245.i.i.i.i
  %375 = add i32 %.02746.i.i.i.i, 1
  %376 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %376, %362
  %377 = zext i32 %.029.i.i.i.i to i64
  %378 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %352, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !298, !noalias !333
  %380 = icmp eq ptr %351, %379
  br i1 %380, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i, label %.lr.ph.i.i50.i.i, !prof !328, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %370, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i
  %.sink.i.i55.i.i = phi ptr [ %371, %370 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i ]
  %381 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %382 = load i32, ptr %381, align 8, !tbaa !340, !noalias !333
  %383 = shl i32 %382, 2
  %384 = add i32 %383, 4
  %385 = mul i32 %354, 3
  %.not.i.i.i56.i.i = icmp ult i32 %384, %385
  br i1 %.not.i.i.i56.i.i, label %388, label %386, !prof !300

386:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %387 = shl i32 %354, 1
  br label %.sink.split.i.i.i57.i.i

388:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 20
  %390 = load i32, ptr %389, align 4, !tbaa !341, !noalias !333
  %.neg.i.i.i61.i.i = xor i32 %382, -1
  %.neg12.i.i.i62.i.i = add i32 %354, %.neg.i.i.i61.i.i
  %391 = sub i32 %.neg12.i.i.i62.i.i, %390
  %392 = lshr i32 %354, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %391, %392
  br i1 %.not10.i.i.i.i.i, label %481, label %.sink.split.i.i.i57.i.i, !prof !300

.sink.split.i.i.i57.i.i:                          ; preds = %388, %386
  %.sink.i.i.i58.i.i = phi i32 [ %387, %386 ], [ %354, %388 ]
  %393 = add i32 %.sink.i.i.i58.i.i, -1
  %394 = zext i32 %393 to i64
  %395 = lshr i64 %394, 1
  %396 = or i64 %395, %394
  %397 = lshr i64 %396, 2
  %398 = or i64 %397, %396
  %399 = lshr i64 %398, 4
  %400 = or i64 %399, %398
  %401 = lshr i64 %400, 8
  %402 = or i64 %401, %400
  %403 = lshr i64 %402, 16
  %404 = or i64 %403, %402
  %405 = trunc nuw i64 %404 to i32
  %406 = add i32 %405, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %406, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %353, align 8, !tbaa !338, !noalias !333
  %407 = zext i32 %.sroa.speculated.i.i.i to i64
  %408 = shl nuw nsw i64 %407, 3
  %409 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %408, i64 noundef 8) #21, !noalias !333
  store ptr %409, ptr %.0.i.i.i, align 8, !tbaa !330, !noalias !333
  %.not.i69.i.i = icmp eq ptr %352, null
  br i1 %.not.i69.i.i, label %410, label %416

410:                                              ; preds = %.sink.split.i.i.i57.i.i
  store i32 0, ptr %381, align 8, !tbaa !340, !noalias !333
  %411 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 20
  store i32 0, ptr %411, align 4, !tbaa !341, !noalias !333
  %412 = load i32, ptr %353, align 8, !tbaa !338, !noalias !333
  %413 = zext i32 %412 to i64
  %.idx.i.i74.i.i = shl nuw nsw i64 %413, 3
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx.i.i74.i.i
  %.not6.i.i.i.i = icmp eq i32 %412, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i75.i.i

.lr.ph.i.i75.i.i:                                 ; preds = %410, %.lr.ph.i.i75.i.i
  %.07.i.i.i.i = phi ptr [ %415, %.lr.ph.i.i75.i.i ], [ %409, %410 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !298, !noalias !333
  %415 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i76.i.i = icmp eq ptr %415, %414
  br i1 %.not.i.i76.i.i, label %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i, label %.lr.ph.i.i75.i.i, !llvm.loop !342

416:                                              ; preds = %.sink.split.i.i.i57.i.i
  %417 = zext i32 %354 to i64
  %.idx.i.i.i = shl nuw nsw i64 %417, 3
  %418 = getelementptr inbounds nuw i8, ptr %352, i64 %.idx.i.i.i
  store i32 0, ptr %381, align 8, !tbaa !340, !noalias !333
  %419 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 20
  store i32 0, ptr %419, align 4, !tbaa !341, !noalias !333
  %420 = load i32, ptr %353, align 8, !tbaa !338, !noalias !333
  %421 = zext i32 %420 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %421, 3
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx.i.i.i.i.i
  %.not6.i.i.i.i.i = icmp ne i32 %420, 0
  br i1 %.not6.i.i.i.i.i, label %.lr.ph.i.i.i72.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i

.lr.ph.i.i.i72.i.i:                               ; preds = %416, %.lr.ph.i.i.i72.i.i
  %.07.i.i.i.i.i = phi ptr [ %423, %.lr.ph.i.i.i72.i.i ], [ %409, %416 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !298, !noalias !333
  %423 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i73.i.i = icmp eq ptr %423, %422
  br i1 %.not.i.i.i73.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i72.i.i, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i72.i.i, %416
  br i1 %355, label %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  %424 = add i32 %420, -1
  br label %425

425:                                              ; preds = %452, %.lr.ph.i7.i.i.i
  %426 = phi i32 [ 0, %.lr.ph.i7.i.i.i ], [ %453, %452 ]
  %.022.i.i.i.i = phi ptr [ %352, %.lr.ph.i7.i.i.i ], [ %454, %452 ]
  %427 = load ptr, ptr %.022.i.i.i.i, align 8, !tbaa !298, !noalias !333
  %magicptr.i.i.i.i = ptrtoint ptr %427 to i64
  switch i64 %magicptr.i.i.i.i, label %428 [
    i64 -4096, label %452
    i64 -8192, label %452
  ]

428:                                              ; preds = %425
  call void @llvm.assume(i1 %.not6.i.i.i.i.i), !noalias !333
  %429 = trunc i64 %magicptr.i.i.i.i to i32
  %430 = lshr i32 %429, 4
  %431 = lshr i32 %429, 9
  %432 = xor i32 %430, %431
  %.02944.i.i.i.i.i = and i32 %432, %424
  %433 = zext nneg i32 %.02944.i.i.i.i.i to i64
  %434 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %409, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !298, !noalias !333
  %436 = icmp eq ptr %427, %435
  br i1 %436, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i15.i.i.i.i, !prof !327

.lr.ph.i15.i.i.i.i:                               ; preds = %428, %442
  %437 = phi ptr [ %449, %442 ], [ %435, %428 ]
  %438 = phi ptr [ %448, %442 ], [ %434, %428 ]
  %.02947.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %442 ], [ %.02944.i.i.i.i.i, %428 ]
  %.02746.i.i.i.i.i = phi i32 [ %445, %442 ], [ 1, %428 ]
  %.03245.i.i.i.i.i = phi ptr [ %spec.select.i.i.i70.i.i, %442 ], [ null, %428 ]
  %439 = icmp eq ptr %437, inttoptr (i64 -4096 to ptr)
  br i1 %439, label %440, label %442, !prof !300

440:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %.not.i16.i.i.i.i = icmp eq ptr %.03245.i.i.i.i.i, null
  %441 = select i1 %.not.i16.i.i.i.i, ptr %438, ptr %.03245.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

442:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %443 = icmp eq ptr %437, inttoptr (i64 -8192 to ptr)
  %444 = icmp eq ptr %.03245.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %443, i1 %444, i1 false
  %spec.select.i.i.i70.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %438, ptr %.03245.i.i.i.i.i
  %445 = add i32 %.02746.i.i.i.i.i, 1
  %446 = add i32 %.02746.i.i.i.i.i, %.02947.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %446, %424
  %447 = zext i32 %.029.i.i.i.i.i to i64
  %448 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %409, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !298, !noalias !333
  %450 = icmp eq ptr %427, %449
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i15.i.i.i.i, !prof !328, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %442, %440, %428
  %.sink.i.i.i71.i.i = phi ptr [ %441, %440 ], [ %434, %428 ], [ %448, %442 ]
  store ptr %427, ptr %.sink.i.i.i71.i.i, align 8, !tbaa !298, !noalias !333
  %451 = add i32 %426, 1
  store i32 %451, ptr %381, align 8, !tbaa !340, !noalias !333
  br label %452

452:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %425, %425
  %453 = phi i32 [ %426, %425 ], [ %426, %425 ], [ %451, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %454, %418
  br i1 %.not.i8.i.i.i, label %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %425, !llvm.loop !343

_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i: ; preds = %452, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %352, i64 noundef %.idx.i.i.i, i64 noundef 8) #21, !noalias !333
  %.pr.pre.i.i = load i32, ptr %353, align 8, !tbaa !338, !noalias !333
  %.pre.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !330, !noalias !333
  %455 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i

_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i: ; preds = %.lr.ph.i.i75.i.i, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i
  %.pr148.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %412, %.lr.ph.i.i75.i.i ]
  %456 = phi ptr [ %.pre.i.i, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %409, %.lr.ph.i.i75.i.i ]
  %457 = ptrtoint ptr %351 to i64
  %458 = trunc i64 %457 to i32
  %459 = lshr i32 %458, 4
  %460 = lshr i32 %458, 9
  %461 = xor i32 %459, %460
  %462 = add i32 %.pr148.i.i, -1
  %.02944.i.i.i = and i32 %462, %461
  %463 = zext nneg i32 %.02944.i.i.i to i64
  %464 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %456, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !298, !noalias !333
  %466 = icmp eq ptr %351, %465
  br i1 %466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i63.i.i, !prof !327

.lr.ph.i63.i.i:                                   ; preds = %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i, %472
  %467 = phi ptr [ %479, %472 ], [ %465, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i ]
  %468 = phi ptr [ %478, %472 ], [ %464, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %472 ], [ %.02944.i.i.i, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i ]
  %.02746.i.i.i = phi i32 [ %475, %472 ], [ 1, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i ]
  %.03245.i.i.i = phi ptr [ %spec.select.i65.i.i, %472 ], [ null, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i ]
  %469 = icmp eq ptr %467, inttoptr (i64 -4096 to ptr)
  br i1 %469, label %470, label %472, !prof !300

470:                                              ; preds = %.lr.ph.i63.i.i
  %.not.i68.i.i = icmp eq ptr %.03245.i.i.i, null
  %471 = select i1 %.not.i68.i.i, ptr %468, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

472:                                              ; preds = %.lr.ph.i63.i.i
  %473 = icmp eq ptr %467, inttoptr (i64 -8192 to ptr)
  %474 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i64.i.i = select i1 %473, i1 %474, i1 false
  %spec.select.i65.i.i = select i1 %or.cond.not.i64.i.i, ptr %468, ptr %.03245.i.i.i
  %475 = add i32 %.02746.i.i.i, 1
  %476 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %476, %462
  %477 = zext i32 %.029.i.i.i to i64
  %478 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %456, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !298, !noalias !333
  %480 = icmp eq ptr %351, %479
  br i1 %480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i63.i.i, !prof !328, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %472, %470, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, %410
  %.sink.i66.i.i = phi ptr [ %471, %470 ], [ null, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %464, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.thread.i.i ], [ null, %410 ], [ %478, %472 ]
  %.pre.i.i59.i.i = load i32, ptr %381, align 8, !tbaa !340, !noalias !333
  br label %481

481:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %388
  %482 = phi ptr [ %.sink.i66.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i55.i.i, %388 ]
  %483 = phi i32 [ %.pre.i.i59.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %382, %388 ]
  %484 = add i32 %483, 1
  store i32 %484, ptr %381, align 8, !tbaa !340, !noalias !333
  %485 = load ptr, ptr %482, align 8, !tbaa !298, !noalias !333
  %486 = icmp eq ptr %485, inttoptr (i64 -4096 to ptr)
  br i1 %486, label %491, label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 20
  %489 = load i32, ptr %488, align 4, !tbaa !341, !noalias !333
  %490 = add i32 %489, -1
  store i32 %490, ptr %488, align 4, !tbaa !341, !noalias !333
  br label %491

491:                                              ; preds = %487, %481
  store ptr %351, ptr %482, align 8, !tbaa !298, !noalias !333
  %492 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 40
  %494 = load i32, ptr %493, align 8, !tbaa !221
  %495 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 44
  %496 = load i32, ptr %495, align 4, !tbaa !222
  %.not.i.i.not.i.i44.i.i = icmp ult i32 %494, %496
  br i1 %.not.i.i.not.i.i44.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i46.i.i, label %497, !prof !300

497:                                              ; preds = %491
  %498 = zext i32 %494 to i64
  %499 = add nuw nsw i64 %498, 1
  %500 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef nonnull %500, i64 noundef %499, i64 noundef 8) #21
  %.pre.i.i45.i.i = load i32, ptr %493, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i46.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i46.i.i: ; preds = %497, %491
  %501 = phi i32 [ %494, %491 ], [ %.pre.i.i45.i.i, %497 ]
  %502 = load ptr, ptr %492, align 8, !tbaa !220
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds nuw ptr, ptr %502, i64 %503
  %505 = ptrtoint ptr %351 to i64
  store i64 %505, ptr %504, align 1
  %506 = load i32, ptr %493, align 8, !tbaa !221
  %507 = add i32 %506, 1
  store i32 %507, ptr %493, align 8, !tbaa !221
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit47.i.i: ; preds = %372, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i46.i.i, %356
  %508 = getelementptr inbounds nuw i8, ptr %.03157.i.i, i64 8
  %.not35.i.i = icmp eq ptr %508, %265
  br i1 %.not35.i.i, label %._crit_edge59.loopexit.i.i, label %270

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, %256, %252, %.lr.ph62.i.i
  %509 = getelementptr inbounds nuw i8, ptr %.03261.i.i, i64 8
  %.not.i.i = icmp eq ptr %509, %236
  br i1 %.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i: ; preds = %._crit_edge69.i.i, %._crit_edge.i.i
  br i1 %.not.i.i.i.i44183.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i
  %510 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %514 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink5.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink5.i.sroa.gep7.i.i = getelementptr inbounds nuw i8, ptr %16, i64 25
  %.sink5.i.sroa.gep8.i.i = getelementptr inbounds nuw i8, ptr %16, i64 29
  %.sink5.i.sroa.gep9.i.i = getelementptr inbounds nuw i8, ptr %16, i64 21
  %523 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %525 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %526 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %530 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %531 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %537 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %541 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %542 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %543 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %547 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %548 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.22.0..sroa_idx.i.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i70.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %556 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %564 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %575 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %577 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %578 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %732

579:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i, %.lr.ph.i
  %.sroa.06.143.i = phi ptr [ %.sroa.10.0.i, %.lr.ph.i ], [ %.sroa.06.3.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i ]
  %.sroa.10.142.i = phi ptr [ %.sroa.10.0.i, %.lr.ph.i ], [ %.sroa.10.3.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i ]
  %.sroa.17.141.i = phi ptr [ %.sroa.17.0.i, %.lr.ph.i ], [ %.sroa.17.3.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i ]
  %.0739.i = phi i32 [ %106, %.lr.ph.i ], [ %696, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i ]
  %580 = load i32, ptr %102, align 8, !tbaa !246
  %581 = add i32 %580, %.0739.i
  %582 = zext i32 %581 to i64
  %583 = load ptr, ptr %81, align 8, !tbaa !245
  %584 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %583, i64 %582
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !344
  %587 = icmp eq i64 %586, -1
  br i1 %587, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i, label %588

588:                                              ; preds = %579
  br i1 %.not.i50.i, label %589, label %591

589:                                              ; preds = %588
  %590 = load i64, ptr %584, align 8, !tbaa !347
  %.fca.0.insert.i.i.i = insertvalue { i64, i64 } poison, i64 %590, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i.i, i64 0, 1
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i

591:                                              ; preds = %588
  %592 = load ptr, ptr %91, align 8, !tbaa !26
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 240
  %594 = load ptr, ptr %593, align 8
  %595 = call { i64, i64 } %594(ptr noundef nonnull align 8 dereferenceable(21) %91, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %.0739.i) #21
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i: ; preds = %591, %589
  %.pn.i.i = phi { i64, i64 } [ %595, %591 ], [ %.fca.1.insert.i.i.i, %589 ]
  %596 = extractvalue { i64, i64 } %.pn.i.i, 0
  %597 = extractvalue { i64, i64 } %.pn.i.i, 1
  %.not.i51.i = icmp eq ptr %.sroa.10.142.i, %.sroa.17.141.i
  br i1 %.not.i51.i, label %641, label %598

598:                                              ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i
  store i32 %.0739.i, ptr %.sroa.10.142.i, align 8, !tbaa !348
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 4
  %600 = load i32, ptr %102, align 8, !tbaa !246
  %601 = add i32 %600, %.0739.i
  %602 = zext i32 %601 to i64
  %603 = load ptr, ptr %81, align 8, !tbaa !245
  %604 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %603, i64 %602
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !344
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %599, align 4, !tbaa !349
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i52.i = load i8, ptr %609, align 8, !tbaa !234
  %610 = zext nneg i8 %.sroa.0.0.copyload.i.i.i.i.i52.i to i64
  %611 = shl nuw i64 1, %610
  %612 = trunc i64 %611 to i32
  store i32 %612, ptr %608, align 8, !tbaa !350
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 16
  store i64 %596, ptr %613, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 24
  store i64 %597, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !11
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 32
  store i32 5, ptr %614, align 8, !tbaa !263
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 36
  %616 = getelementptr inbounds nuw i8, ptr %604, i64 20
  %617 = load i8, ptr %616, align 4, !tbaa !351
  %618 = icmp eq i8 %617, 2
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %615, align 4, !tbaa !352
  %620 = getelementptr inbounds nuw i8, ptr %604, i64 18
  %621 = load i8, ptr %620, align 2, !tbaa !353, !range !290, !noundef !291
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i, label %623

623:                                              ; preds = %598
  %624 = icmp slt i32 %.0739.i, 0
  %625 = load i32, ptr %102, align 8
  %626 = sub nsw i32 0, %625
  %627 = icmp sge i32 %.0739.i, %626
  %628 = select i1 %624, i1 %627, i1 false
  br i1 %628, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i, label %629

629:                                              ; preds = %623
  %630 = add i32 %625, %.0739.i
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %603, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !344
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i, label %636

636:                                              ; preds = %629
  %637 = load i32, ptr %107, align 4, !tbaa !354
  %638 = icmp ne i32 %637, -1
  %639 = icmp eq i32 %.0739.i, %637
  %or.cond.i.i.i.i.i = and i1 %638, %639
  %..i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 3, i32 4
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %636, %629, %623, %598
  %.sink.i.i.i.i53.i = phi i32 [ 0, %598 ], [ 1, %623 ], [ 2, %629 ], [ %..i.i.i.i.i, %636 ]
  store i32 %.sink.i.i.i.i53.i, ptr %614, align 8, !tbaa !263
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.10.142.i, i64 40
  br label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i

641:                                              ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i
  %642 = ptrtoint ptr %.sroa.10.142.i to i64
  %643 = ptrtoint ptr %.sroa.06.143.i to i64
  %644 = sub i64 %642, %643
  %645 = icmp eq i64 %644, 9223372036854775800
  br i1 %645, label %646, label %_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

646:                                              ; preds = %641
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %641
  %647 = sdiv exact i64 %644, 40
  %648 = icmp eq ptr %.sroa.10.142.i, %.sroa.06.143.i
  %.sroa.speculated.i.i.i.i = select i1 %648, i64 1, i64 %647
  %649 = add nsw i64 %.sroa.speculated.i.i.i.i, %647
  %650 = icmp ult i64 %649, %647
  %651 = call i64 @llvm.umin.i64(i64 %649, i64 230584300921369395)
  %652 = select i1 %650, i64 230584300921369395, i64 %651
  %.not.i.i.i54.i = icmp ne i64 %652, 0
  call void @llvm.assume(i1 %.not.i.i.i54.i)
  %653 = mul nuw nsw i64 %652, 40
  %654 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %653) #23
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %644
  store i32 %.0739.i, ptr %655, align 8, !tbaa !348
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %657 = load i32, ptr %102, align 8, !tbaa !246
  %658 = add i32 %657, %.0739.i
  %659 = zext i32 %658 to i64
  %660 = load ptr, ptr %81, align 8, !tbaa !245
  %661 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %660, i64 %659
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !344
  %664 = trunc i64 %663 to i32
  store i32 %664, ptr %656, align 4, !tbaa !349
  %665 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i8, ptr %666, align 8, !tbaa !234
  %667 = zext nneg i8 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  %668 = shl nuw i64 1, %667
  %669 = trunc i64 %668 to i32
  store i32 %669, ptr %665, align 8, !tbaa !350
  %670 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store i64 %596, ptr %670, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %655, i64 24
  store i64 %597, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !11
  %671 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %655, i64 36
  %673 = getelementptr inbounds nuw i8, ptr %661, i64 20
  %674 = load i8, ptr %673, align 4, !tbaa !351
  %675 = icmp eq i8 %674, 2
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %672, align 4, !tbaa !352
  %677 = getelementptr inbounds nuw i8, ptr %661, i64 18
  %678 = load i8, ptr %677, align 2, !tbaa !353, !range !290, !noundef !291
  %679 = trunc nuw i8 %678 to i1
  br i1 %679, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i, label %680

680:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %681 = icmp slt i32 %.0739.i, 0
  %682 = sub nsw i32 0, %657
  %683 = icmp sge i32 %.0739.i, %682
  %684 = select i1 %681, i1 %683, i1 false
  br i1 %684, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i, label %685

685:                                              ; preds = %680
  %686 = icmp eq i64 %663, 0
  br i1 %686, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i, label %687

687:                                              ; preds = %685
  %688 = load i32, ptr %107, align 4, !tbaa !354
  %689 = icmp ne i32 %688, -1
  %690 = icmp eq i32 %.0739.i, %688
  %or.cond.i.i.i.i.i.i = and i1 %689, %690
  %..i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 3, i32 4
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %687, %685, %680, %_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ 1, %680 ], [ 2, %685 ], [ %..i.i.i.i.i.i, %687 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %671, align 8, !tbaa !263
  br i1 %648, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %692, %.lr.ph.i.i.i.i.i.i ], [ %654, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %691, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.06.143.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !271, !alias.scope !355
  %691 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %692 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i55.i = icmp eq ptr %691, %.sroa.10.142.i
  br i1 %.not.i.i.i.i.i55.i, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !359

_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %654, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i ], [ %692, %.lr.ph.i.i.i.i.i.i ]
  %693 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i32.i.i.i = icmp eq ptr %.sroa.06.143.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %694

694:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.143.i, i64 noundef %644) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %694, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i
  %695 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %654, i64 %652
  br label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i, %579
  %.sroa.17.3.i = phi ptr [ %.sroa.17.141.i, %579 ], [ %695, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.141.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.142.i, %579 ], [ %693, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %640, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.06.3.i = phi ptr [ %.sroa.06.143.i, %579 ], [ %654, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.06.143.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i ]
  %696 = add nsw i32 %.0739.i, 1
  %.not.i = icmp eq i32 %696, %105
  br i1 %.not.i, label %._crit_edge.i, label %579, !llvm.loop !360

._crit_edge53.i:                                  ; preds = %._crit_edge49.i, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i
  %697 = load i32, ptr %23, align 8
  %698 = and i32 %697, 1
  %.not.i.i.i.i56.i = icmp eq i32 %698, 0
  %699 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %700 = select i1 %.not.i.i.i.i56.i, i32 %699, i32 4
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge53.i
  %702 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %703 = select i1 %.not.i.i.i.i56.i, ptr %702, ptr %.phi.trans.insert.i.i.ptr.i.i
  %704 = zext i32 %700 to i64
  %.idx.i.i57.i = mul nuw nsw i64 %704, 48
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 %.idx.i.i57.i
  br label %.lr.ph.i.i58.i

.lr.ph.i.i58.i:                                   ; preds = %719, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %720, %719 ], [ %703, %.lr.ph.preheader.i.i.i ]
  %706 = load i32, ptr %.010.i.i.i, align 4, !tbaa !209
  %.off.i.i.i = add i32 %706, -2147483647
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %719, label %707

707:                                              ; preds = %.lr.ph.i.i58.i
  %708 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 32
  %710 = load ptr, ptr %709, align 8, !tbaa !220
  %711 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 48
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i.i.i, label %713

713:                                              ; preds = %707
  call void @free(ptr noundef %710) #21
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i.i.i

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i.i.i: ; preds = %713, %707
  %714 = load ptr, ptr %708, align 8, !tbaa !330
  %715 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %716 = load i32, ptr %715, align 8, !tbaa !338
  %717 = zext i32 %716 to i64
  %718 = shl nuw nsw i64 %717, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %714, i64 noundef %718, i64 noundef 8) #21
  br label %719

719:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i.i.i, %.lr.ph.i.i58.i
  %720 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 48
  %.not.i.i59.i = icmp eq ptr %720, %705
  br i1 %.not.i.i59.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i58.i, !llvm.loop !361

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.loopexit.i.i: ; preds = %719
  %.pre.i60.i = load i32, ptr %23, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.loopexit.i.i, %._crit_edge53.i
  %721 = phi i32 [ %.pre.i60.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.loopexit.i.i ], [ %697, %._crit_edge53.i ]
  %722 = and i32 %721, 1
  %.not.i1.i.i = icmp eq i32 %722, 0
  br i1 %.not.i1.i.i, label %723, label %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev.exit.i

723:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.i.i
  %724 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !tbaa !362
  %725 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !tbaa !365
  %726 = zext i32 %725 to i64
  %727 = mul nuw nsw i64 %726, 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %724, i64 noundef %727, i64 noundef 8) #21
  br label %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev.exit.i: ; preds = %723, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i61.i = icmp eq ptr %.sroa.06.1.lcssa182.i, null
  br i1 %.not.i.i.i61.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit, label %728

728:                                              ; preds = %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev.exit.i
  %729 = ptrtoint ptr %.sroa.17.1.lcssa180.i to i64
  %730 = ptrtoint ptr %.sroa.06.1.lcssa182.i to i64
  %731 = sub i64 %729, %730
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.lcssa182.i, i64 noundef %731) #24
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit

732:                                              ; preds = %._crit_edge49.i, %.lr.ph52.i
  %.sroa.01.051.i = phi ptr [ %.sroa.06.1.lcssa182.i, %.lr.ph52.i ], [ %845, %._crit_edge49.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 16
  %734 = load i64, ptr %733, align 8, !tbaa !267
  %735 = icmp slt i64 %734, 0
  %736 = select i1 %735, ptr @.str.10, ptr @.str.11
  store ptr @.str.9, ptr %12, align 8, !tbaa !9, !alias.scope !366
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !366
  store ptr %510, ptr %511, align 8, !tbaa !371, !alias.scope !366
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i62.i, align 8, !tbaa !11, !alias.scope !366
  store i8 1, ptr %512, align 8, !tbaa !373, !alias.scope !366
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %513, align 8, !tbaa !26, !alias.scope !366
  store ptr %736, ptr %514, align 8, !tbaa !376, !alias.scope !366
  store ptr %513, ptr %510, align 8, !tbaa !234, !alias.scope !366
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  store ptr %515, ptr %11, align 8, !tbaa !382, !alias.scope !379
  store i64 0, ptr %516, align 8, !tbaa !238, !alias.scope !379
  store i8 0, ptr %515, align 8, !tbaa !234, !alias.scope !379
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !379
  store i32 0, ptr %517, align 8, !tbaa !383, !noalias !379
  store i8 0, ptr %518, align 8, !tbaa !387, !noalias !379
  store i32 1, ptr %519, align 4, !tbaa !388, !noalias !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %520, i8 0, i64 24, i1 false), !noalias !379
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !26, !noalias !379
  store ptr %11, ptr %521, align 8, !tbaa !389, !noalias !379
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(33) %12) #21
  %738 = load ptr, ptr %522, align 8, !tbaa !391, !noalias !379
  %739 = load ptr, ptr %520, align 8, !tbaa !392, !noalias !379
  %.not.i.i.i63.i = icmp eq ptr %738, %739
  br i1 %.not.i.i.i63.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i, label %740

740:                                              ; preds = %732
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i: ; preds = %740, %732
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %741 = load ptr, ptr %11, align 8, !tbaa !235
  %742 = load i64, ptr %516, align 8, !tbaa !238
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr %741, i64 %742) #21
  %743 = load i64, ptr %733, align 8, !tbaa !267
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.12, i64 6, i64 noundef %743) #21
  %744 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr noundef nonnull %13)
  %745 = load ptr, ptr %523, align 8, !tbaa !235
  %746 = icmp eq ptr %745, %524
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i
  %747 = load i64, ptr %525, align 8, !tbaa !238
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i
  %749 = load i64, ptr %524, align 8, !tbaa !234
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %751 = load ptr, ptr %13, align 8, !tbaa !235
  %752 = icmp eq ptr %751, %526
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %753 = load i64, ptr %527, align 8, !tbaa !238
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %755 = load i64, ptr %526, align 8, !tbaa !234
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 24
  %758 = load i64, ptr %757, align 8, !tbaa !266
  %.not.i64.i = icmp eq i64 %758, 0
  br i1 %.not.i64.i, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i, label %759

759:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %760 = icmp sgt i64 %758, -1
  %761 = select i1 %760, ptr @.str.11, ptr @.str.10
  %762 = zext i1 %760 to i64
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr nonnull %761, i64 %762) #21
  %763 = load i64, ptr %757, align 8, !tbaa !266
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.13, i64 14, i64 noundef %763) #21
  %764 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr noundef nonnull %14)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %764, ptr nonnull @.str.14, i64 9) #21
  %765 = load ptr, ptr %528, align 8, !tbaa !235
  %766 = icmp eq ptr %765, %529
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i.i: ; preds = %759
  %767 = load i64, ptr %530, align 8, !tbaa !238
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i: ; preds = %759
  %769 = load i64, ptr %529, align 8, !tbaa !234
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i.i
  %771 = load ptr, ptr %14, align 8, !tbaa !235
  %772 = icmp eq ptr %771, %531
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i
  %773 = load i64, ptr %532, align 8, !tbaa !238
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i
  %775 = load i64, ptr %531, align 8, !tbaa !234
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr nonnull @.str.15, i64 9) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 32
  %778 = load i32, ptr %777, align 8, !tbaa !263
  store ptr %533, ptr %16, align 8, !tbaa !382, !alias.scope !393
  switch i32 %778, label %779 [
    i32 0, label %._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge.i.i1.i.i.i
    i32 2, label %._crit_edge.i.i3.i.i.i
    i32 3, label %._crit_edge.i.i5.i.i.i
    i32 4, label %._crit_edge.i.i7.i.i.i
  ]

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %533, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i

._crit_edge.i.i1.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %533, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i

._crit_edge.i.i3.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %533, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, i64 13, i1 false)
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i

._crit_edge.i.i5.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %533, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i

._crit_edge.i.i7.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i
  store i64 7308324465835925846, ptr %533, align 8, !alias.scope !393
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i

779:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i
  unreachable

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i: ; preds = %._crit_edge.i.i7.i.i.i, %._crit_edge.i.i5.i.i.i, %._crit_edge.i.i3.i.i.i, %._crit_edge.i.i1.i.i.i, %._crit_edge.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 8, %._crit_edge.i.i7.i.i.i ], [ 9, %._crit_edge.i.i5.i.i.i ], [ 13, %._crit_edge.i.i3.i.i.i ], [ 5, %._crit_edge.i.i1.i.i.i ], [ 5, %._crit_edge.i.i.i.i.i ]
  %.sink5.i.sroa.phi.i.i = phi ptr [ %.sink5.i.sroa.gep.i.i, %._crit_edge.i.i7.i.i.i ], [ %.sink5.i.sroa.gep7.i.i, %._crit_edge.i.i5.i.i.i ], [ %.sink5.i.sroa.gep8.i.i, %._crit_edge.i.i3.i.i.i ], [ %.sink5.i.sroa.gep9.i.i, %._crit_edge.i.i1.i.i.i ], [ %.sink5.i.sroa.gep9.i.i, %._crit_edge.i.i.i.i.i ]
  store i64 %.sink.i.i.i, ptr %534, align 8, !tbaa !238, !alias.scope !393
  store i8 0, ptr %.sink5.i.sroa.phi.i.i, align 1, !tbaa !234, !alias.scope !393
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.16, i64 4, ptr nonnull %533, i64 %.sink.i.i.i) #21
  %780 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr noundef nonnull %15)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %780, ptr nonnull @.str.17, i64 9) #21
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !350
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr nonnull @.str.18, i64 5, i32 noundef %782) #21
  %783 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %780, ptr noundef nonnull %17)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %783, ptr nonnull @.str.19, i64 8) #21
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !349
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 36
  %787 = load i8, ptr %786, align 4, !tbaa !352, !range !290, !noundef !291
  %788 = zext nneg i8 %787 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %788, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %785 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr nonnull @.str.20, i64 4, i64 %.sroa.0.0.insert.insert.i.i.i) #21
  %789 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %783, ptr noundef nonnull %18)
  %790 = load ptr, ptr %535, align 8, !tbaa !235
  %791 = icmp eq ptr %790, %536
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i.i: ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i
  %792 = load i64, ptr %537, align 8, !tbaa !238
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i: ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE.exit.i.i
  %794 = load i64, ptr %536, align 8, !tbaa !234
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %795) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i.i
  %796 = load ptr, ptr %18, align 8, !tbaa !235
  %797 = icmp eq ptr %796, %538
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i22.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i22.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i
  %798 = load i64, ptr %539, align 8, !tbaa !238
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i
  %800 = load i64, ptr %538, align 8, !tbaa !234
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %801) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit24.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit24.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i22.i.i
  %802 = load ptr, ptr %540, align 8, !tbaa !235
  %803 = icmp eq ptr %802, %541
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit24.i.i
  %804 = load i64, ptr %542, align 8, !tbaa !238
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit24.i.i
  %806 = load i64, ptr %541, align 8, !tbaa !234
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %807) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29.i.i
  %808 = load ptr, ptr %17, align 8, !tbaa !235
  %809 = icmp eq ptr %808, %543
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i28.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i28.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26.i.i
  %810 = load i64, ptr %544, align 8, !tbaa !238
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit30.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i27.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26.i.i
  %812 = load i64, ptr %543, align 8, !tbaa !234
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit30.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit30.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i28.i.i
  %814 = load ptr, ptr %545, align 8, !tbaa !235
  %815 = icmp eq ptr %814, %546
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit30.i.i
  %816 = load i64, ptr %547, align 8, !tbaa !238
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit30.i.i
  %818 = load i64, ptr %546, align 8, !tbaa !234
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %819) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35.i.i
  %820 = load ptr, ptr %15, align 8, !tbaa !235
  %821 = icmp eq ptr %820, %548
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i34.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32.i.i
  %822 = load i64, ptr %549, align 8, !tbaa !238
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i33.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32.i.i
  %824 = load i64, ptr %548, align 8, !tbaa !234
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit36.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit36.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i33.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i34.i.i
  %826 = load ptr, ptr %16, align 8, !tbaa !235
  %827 = icmp eq ptr %826, %533
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit36.i.i
  %828 = load i64, ptr %534, align 8, !tbaa !238
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit36.i.i
  %830 = load i64, ptr %533, align 8, !tbaa !234
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %832 = load ptr, ptr %11, align 8, !tbaa !235
  %833 = icmp eq ptr %832, %515
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %834 = load i64, ptr %516, align 8, !tbaa !238
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %836 = load i64, ptr %515, align 8, !tbaa !234
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %837) #24
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %838 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.01.051.i)
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %840 = load ptr, ptr %839, align 8, !tbaa !220
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 32
  %842 = load i32, ptr %841, align 8, !tbaa !221
  %843 = zext i32 %842 to i64
  %.idx.i = shl nuw nsw i64 %843, 3
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 %.idx.i
  %.not3046.i = icmp eq i32 %842, 0
  br i1 %.not3046.i, label %._crit_edge49.i, label %.lr.ph48.i

._crit_edge49.i:                                  ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 40
  %.not10.i = icmp eq ptr %845, %.sroa.10.1.lcssa181.i
  br i1 %.not10.i, label %._crit_edge53.i, label %732

.lr.ph48.i:                                       ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i
  %.047.i = phi ptr [ %957, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i ], [ %840, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i ]
  %846 = load ptr, ptr %.047.i, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %847 = getelementptr inbounds i8, ptr %846, i64 -16
  %848 = load i64, ptr %847, align 8
  %849 = and i64 %848, 2
  %.not.i.i.i.i.i.i65.i = icmp eq i64 %849, 0
  br i1 %.not.i.i.i.i.i.i65.i, label %853, label %850

850:                                              ; preds = %.lr.ph48.i
  %851 = getelementptr inbounds i8, ptr %846, i64 -32
  %852 = load ptr, ptr %851, align 8, !tbaa !220
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

853:                                              ; preds = %.lr.ph48.i
  %854 = lshr i64 %848, 2
  %855 = and i64 %854, 15
  %856 = sub nsw i64 0, %855
  %857 = getelementptr inbounds %"class.llvm::MDOperand", ptr %847, i64 %856
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i: ; preds = %853, %850
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %857, %853 ], [ %852, %850 ]
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !396
  %.not.not.i.i.i.i = icmp eq ptr %859, null
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm10DIVariable7getNameEv.exit.i.i, label %860

860:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %861 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %859) #21
  %862 = extractvalue { ptr, i64 } %861, 0
  %863 = extractvalue { ptr, i64 } %861, 1
  %.pre.i66.i = load i64, ptr %847, align 8
  br label %_ZNK4llvm10DIVariable7getNameEv.exit.i.i

_ZNK4llvm10DIVariable7getNameEv.exit.i.i:         ; preds = %860, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %864 = phi i64 [ %.pre.i66.i, %860 ], [ %848, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %862, %860 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ]
  %.sroa.4.1.i.i.i.i = phi i64 [ %863, %860 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ]
  %865 = and i64 %864, 2
  %.not.i.i.i.i.i4.i.i = icmp eq i64 %865, 0
  br i1 %.not.i.i.i.i.i4.i.i, label %869, label %866

866:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i.i
  %867 = getelementptr inbounds i8, ptr %846, i64 -32
  %868 = load ptr, ptr %867, align 8, !tbaa !220
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i

869:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i.i
  %870 = lshr i64 %864, 2
  %871 = and i64 %870, 15
  %872 = sub nsw i64 0, %871
  %873 = getelementptr inbounds %"class.llvm::MDOperand", ptr %847, i64 %872
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i

_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i:       ; preds = %869, %866
  %.sroa.0.0.i.i.i.i.i5.i.i = phi ptr [ %873, %869 ], [ %868, %866 ]
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i5.i.i, i64 16
  %875 = load ptr, ptr %874, align 8, !tbaa !396
  %.not.not.i.i.i = icmp eq ptr %875, null
  br i1 %.not.not.i.i.i, label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i, label %876

876:                                              ; preds = %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i
  %877 = getelementptr inbounds i8, ptr %875, i64 -16
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, 2
  %.not.i.i.i.i.i.i.i67.i = icmp eq i64 %879, 0
  br i1 %.not.i.i.i.i.i.i.i67.i, label %883, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds i8, ptr %875, i64 -32
  %882 = load ptr, ptr %881, align 8, !tbaa !220
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

883:                                              ; preds = %876
  %884 = lshr i64 %878, 2
  %885 = and i64 %884, 15
  %886 = sub nsw i64 0, %885
  %887 = getelementptr inbounds %"class.llvm::MDOperand", ptr %877, i64 %886
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %883, %880
  %.sroa.0.0.i.i.i.i.i.i.i68.i = phi ptr [ %887, %883 ], [ %882, %880 ]
  %888 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i68.i, align 8, !tbaa !396
  %.not.not.i.i.i.i.i = icmp eq ptr %888, null
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i, label %889

889:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %890 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %888) #21
  %891 = extractvalue { ptr, i64 } %890, 0
  %892 = extractvalue { ptr, i64 } %890, 1
  br label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i

_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i:    ; preds = %889, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i
  %.sroa.3.1.i.i.i = phi i64 [ %892, %889 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %891, %889 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ], [ @.str.10, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i ]
  %893 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %894 = load i32, ptr %893, align 8, !tbaa !399
  store ptr @.str.27, ptr %8, align 8, !tbaa !9, !alias.scope !411
  store i64 13, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i69.i, align 8, !tbaa !11, !alias.scope !411
  store ptr %550, ptr %551, align 8, !tbaa !371, !alias.scope !411
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i70.i, align 8, !tbaa !11, !alias.scope !411
  store i8 1, ptr %552, align 8, !tbaa !373, !alias.scope !411
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %553, align 8, !tbaa !26, !alias.scope !411
  store i32 %894, ptr %554, align 8, !tbaa !416, !alias.scope !411
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %555, align 8, !tbaa !26, !alias.scope !411
  store ptr %.sroa.0.1.i.i.i, ptr %556, align 8
  store i64 %.sroa.3.1.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %557, align 8, !tbaa !26, !alias.scope !411
  store ptr %.sroa.0.1.i.i.i.i, ptr %558, align 8
  store i64 %.sroa.4.1.i.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8
  store ptr %557, ptr %550, align 8, !alias.scope !411
  store ptr %555, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !411
  store ptr %553, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !234, !alias.scope !411
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  store ptr %559, ptr %7, align 8, !tbaa !382, !alias.scope !418
  store i64 0, ptr %560, align 8, !tbaa !238, !alias.scope !418
  store i8 0, ptr %559, align 8, !tbaa !234, !alias.scope !418
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !418
  store i32 0, ptr %561, align 8, !tbaa !383, !noalias !418
  store i8 0, ptr %562, align 8, !tbaa !387, !noalias !418
  store i32 1, ptr %563, align 4, !tbaa !388, !noalias !418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %564, i8 0, i64 24, i1 false), !noalias !418
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !26, !noalias !418
  store ptr %7, ptr %565, align 8, !tbaa !389, !noalias !418
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %895 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(33) %8) #21
  %896 = load ptr, ptr %566, align 8, !tbaa !391, !noalias !418
  %897 = load ptr, ptr %564, align 8, !tbaa !392, !noalias !418
  %.not.i.i.i71.i = icmp eq ptr %896, %897
  br i1 %.not.i.i.i71.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i72.i, label %898

898:                                              ; preds = %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i72.i

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i72.i: ; preds = %898, %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr nonnull @.str.28, i64 5) #21
  %899 = load ptr, ptr %7, align 8, !tbaa !235
  %900 = load i64, ptr %560, align 8, !tbaa !238
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.29, i64 7, ptr %899, i64 %900) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %567, ptr %5, align 8, !tbaa !382
  %901 = load ptr, ptr %9, align 8, !tbaa !235
  %902 = load i64, ptr %568, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %902, ptr %4, align 8, !tbaa !11
  %903 = icmp ugt i64 %902, 15
  br i1 %903, label %904, label %._crit_edge.i.i.i.i82.i

904:                                              ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i72.i
  %905 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %905, ptr %5, align 8, !tbaa !235
  %906 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %906, ptr %567, align 8, !tbaa !234
  br label %._crit_edge.i.i.i.i82.i

._crit_edge.i.i.i.i82.i:                          ; preds = %904, %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i72.i
  %907 = phi ptr [ %905, %904 ], [ %567, %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i72.i ]
  switch i64 %902, label %910 [
    i64 1, label %908
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

908:                                              ; preds = %._crit_edge.i.i.i.i82.i
  %909 = load i8, ptr %901, align 1, !tbaa !234
  store i8 %909, ptr %907, align 1, !tbaa !234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

910:                                              ; preds = %._crit_edge.i.i.i.i82.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %907, ptr align 1 %901, i64 %902, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %910, %908, %._crit_edge.i.i.i.i82.i
  %911 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %911, ptr %569, align 8, !tbaa !238
  %912 = load ptr, ptr %5, align 8, !tbaa !235
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %911
  store i8 0, ptr %913, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %572, ptr %570, align 8, !tbaa !382
  %914 = load ptr, ptr %571, align 8, !tbaa !235
  %915 = load i64, ptr %573, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %915, ptr %3, align 8, !tbaa !11
  %916 = icmp ugt i64 %915, 15
  br i1 %916, label %917, label %._crit_edge.i.i4.i.i.i

917:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %918 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %570, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %918, ptr %570, align 8, !tbaa !235
  %919 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %919, ptr %572, align 8, !tbaa !234
  br label %._crit_edge.i.i4.i.i.i

._crit_edge.i.i4.i.i.i:                           ; preds = %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %920 = phi ptr [ %918, %917 ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ]
  switch i64 %915, label %923 [
    i64 1, label %921
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i
  ]

921:                                              ; preds = %._crit_edge.i.i4.i.i.i
  %922 = load i8, ptr %914, align 1, !tbaa !234
  store i8 %922, ptr %920, align 1, !tbaa !234
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i

923:                                              ; preds = %._crit_edge.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %920, ptr align 1 %914, i64 %915, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i: ; preds = %923, %921, %._crit_edge.i.i4.i.i.i
  %924 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %924, ptr %574, align 8, !tbaa !238
  %925 = load ptr, ptr %570, align 8, !tbaa !235
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 %924
  store i8 0, ptr %926, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %575, ptr noundef nonnull align 8 dereferenceable(16) %576, i64 16, i1 false), !tbaa.struct !206
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr noundef nonnull %5) #21
  %927 = load ptr, ptr %570, align 8, !tbaa !235
  %928 = icmp eq ptr %927, %572
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i
  %929 = load i64, ptr %574, align 8, !tbaa !238
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i
  %931 = load i64, ptr %572, align 8, !tbaa !234
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %932) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88.i
  %933 = load ptr, ptr %5, align 8, !tbaa !235
  %934 = icmp eq ptr %933, %567
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i84.i
  %935 = load i64, ptr %569, align 8, !tbaa !238
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i84.i
  %937 = load i64, ptr %567, align 8, !tbaa !234
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %938) #24
  br label %_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i

_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %939 = load ptr, ptr %571, align 8, !tbaa !235
  %940 = icmp eq ptr %939, %577
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81.i: ; preds = %_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i
  %941 = load i64, ptr %573, align 8, !tbaa !238
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73.i: ; preds = %_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i
  %943 = load i64, ptr %577, align 8, !tbaa !234
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81.i
  %945 = load ptr, ptr %9, align 8, !tbaa !235
  %946 = icmp eq ptr %945, %578
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74.i
  %947 = load i64, ptr %568, align 8, !tbaa !238
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74.i
  %949 = load i64, ptr %578, align 8, !tbaa !234
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %950) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i76.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i80.i
  %951 = load ptr, ptr %7, align 8, !tbaa !235
  %952 = icmp eq ptr %951, %559
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i76.i
  %953 = load i64, ptr %560, align 8, !tbaa !238
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i76.i
  %955 = load i64, ptr %559, align 8, !tbaa !234
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %956) #24
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %957 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.not30.i = icmp eq ptr %957, %844
  br i1 %.not30.i, label %._crit_edge49.i, label %.lr.ph48.i

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev.exit.i, %728
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !20
  %960 = load ptr, ptr %959, align 8, !tbaa !421
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !421
  %.not1114.i.i.i = icmp ne ptr %960, %962
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %963 = load ptr, ptr %960, align 8, !tbaa !423
  %.not.i4.i.i = icmp eq ptr %963, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit, %.lr.ph.i.i.i9
  %.sroa.08.015.i5.i.i = phi ptr [ %964, %.lr.ph.i.i.i9 ], [ %960, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit ]
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %964, %962
  call void @llvm.assume(i1 %.not11.i.i.i)
  %965 = load ptr, ptr %964, align 8, !tbaa !423
  %.not.i.i.i10 = icmp eq ptr %965, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %.not.i.i.i10, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit, label %.lr.ph.i.i.i9

_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i9, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %960, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit ], [ %964, %.lr.ph.i.i.i9 ]
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %967, align 8, !tbaa !26
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 96
  %970 = load ptr, ptr %969, align 8
  %971 = call noundef nonnull align 8 dereferenceable(64) ptr %970(ptr noundef nonnull align 8 dereferenceable(28) %967, ptr noundef nonnull @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #21
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 56
  %973 = load ptr, ptr %972, align 8, !tbaa !426
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %973, ptr noundef nonnull align 8 dereferenceable(424) %24) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !tbaa !26
  %974 = load ptr, ptr %55, align 8, !tbaa !220
  %975 = load i32, ptr %57, align 8, !tbaa !221
  %.not4.i.i.i = icmp eq i32 %975, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit
  %976 = zext i32 %975 to i64
  %.idx.i.i11 = mul nuw nsw i64 %976, 80
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 %.idx.i.i11
  br label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %978, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %977, %.lr.ph.i.preheader.i.i ]
  %978 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %979 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %980 = load ptr, ptr %979, align 8, !tbaa !235
  %981 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i12
  %983 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %984 = load i64, ptr %983, align 8, !tbaa !238
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i12
  %986 = load i64, ptr %981, align 8, !tbaa !234
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %987) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %988 = load ptr, ptr %978, align 8, !tbaa !235
  %989 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %990 = icmp eq ptr %988, %989
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %991 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %992 = load i64, ptr %991, align 8, !tbaa !238
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %994 = load i64, ptr %989, align 8, !tbaa !234
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %995) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i13 = icmp eq ptr %974, %978
  br i1 %.not.i.i.i13, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i12, !llvm.loop !428

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i14 = load ptr, ptr %55, align 8, !tbaa !220
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit
  %996 = phi ptr [ %.pre.i.i14, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %974, %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit ]
  %997 = icmp eq ptr %996, %56
  br i1 %997, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %998

998:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %996) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %998
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %999

999:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, %32, %2
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %14 = load i64, ptr %13, align 8, !tbaa !238
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !234
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !235
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %22 = load i64, ptr %21, align 8, !tbaa !238
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !234
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !428

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !220
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %26 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %26) #21
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %29
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %14 = load i64, ptr %13, align 8, !tbaa !238
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !234
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !235
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %22 = load i64, ptr %21, align 8, !tbaa !238
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !234
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !428

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !220
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %26 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %26) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %29
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.07.i.i.i
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
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %40
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
  %.062 = phi i64 [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread53 ], [ %1, %4 ]
  %8 = shl i64 %.062, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val.i.i = load i32, ptr %13, align 8, !tbaa !263
  %14 = icmp ne i32 %.val.i.i, 2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !267
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !266
  %.fr = freeze i64 %18
  %.fr55 = freeze i64 %16
  %19 = add i64 %.fr, %.fr55
  %20 = load i32, ptr %10, align 8, !tbaa !209, !noalias !458
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val5.i.i = load i32, ptr %21, align 8, !tbaa !263
  %22 = icmp eq i32 %.val5.i.i, 2
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !266
  %.fr56 = freeze i64 %26
  %.fr57 = freeze i64 %24
  %27 = add i64 %.fr56, %.fr57
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
  %.fr58 = freeze i32 %28
  %.fr59 = freeze i32 %20
  %34 = icmp slt i32 %.fr58, %.fr59
  %spec.select.i.i = and i1 %33, %34
  br i1 %spec.select.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread53

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %31, %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread53

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread53: ; preds = %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %35 = phi i64 [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit ], [ %9, %30 ]
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %35
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.062
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
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %47
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.0.lcssa
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
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.098.us.i
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
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.07.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %67, ptr noundef nonnull align 8 dereferenceable(37) %55, i64 37, i1 false), !tbaa.struct !271
  %.09.in.us.i = add nsw i64 %.098.us.i, -1
  %.09.us.i = sdiv i64 %.09.in.us.i, 2
  %68 = icmp sgt i64 %.098.us.i, %1
  br i1 %68, label %.lr.ph.split.us.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !468

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i
  %.098.i = phi i64 [ %.09.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ], [ %.096.i, %.lr.ph.i ]
  %.07.i = phi i64 [ %.098.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ], [ %.1, %.lr.ph.i ]
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.098.i
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
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.07.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %81, ptr noundef nonnull align 8 dereferenceable(37) %69, i64 37, i1 false), !tbaa.struct !271
  %.09.in.i = add nsw i64 %.098.i, -1
  %.09.i = sdiv i64 %.09.in.i, 2
  %82 = icmp sgt i64 %.098.i, %1
  br i1 %82, label %.lr.ph.split.split.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !468

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit: ; preds = %.lr.ph.split.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, %50
  %.0.lcssa.i = phi i64 [ %.1, %50 ], [ %.07.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i ], [ %.098.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ], [ %.07.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.us.i ], [ %.098.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i ], [ %.07.us.i, %.lr.ph.split.us.i ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.8.sroa.0.0.extract.trunc = trunc i32 %51 to i8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.0.lcssa.i
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
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %30, i64 %.neg.i.i.i.i.i
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
  %67 = phi i32 [ %36, %.split.us.i ], [ %36, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i ], [ %36, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i ], [ %35, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i ]
  %.sroa.7.0.copyload.fr.i21 = phi i32 [ 2, %.split.us.i ], [ 2, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i ], [ 2, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i ], [ %.sroa.7.0.copyload.fr.i18, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i ]
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
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
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %81
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %27
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %41
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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
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
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink30, i64 %63
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !238
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !234
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !235
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !238
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !234
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
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
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
