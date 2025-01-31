; ModuleID = 'bench/llvm/original/StackFrameLayoutAnalysisPass.cpp.ll'
source_filename = "bench/llvm/original/StackFrameLayoutAnalysisPass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.277 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatv_object.230" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.231", %"struct.std::array.240" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.225", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.225" = type { ptr, i64 }
%"class.std::tuple.231" = type { %"struct.std::_Tuple_impl.232" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Tuple_impl.233", %"struct.std::_Head_base.239" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Tuple_impl.234", %"struct.std::_Head_base.237" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.235" }
%"struct.std::_Head_base.235" = type { %"class.llvm::support::detail::provider_format_adapter.236" }
%"class.llvm::support::detail::provider_format_adapter.236" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.237" = type { %"class.llvm::support::detail::provider_format_adapter.238" }
%"class.llvm::support::detail::provider_format_adapter.238" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::StringRef" }
%"struct.std::_Head_base.239" = type { %"class.llvm::support::detail::provider_format_adapter.238" }
%"struct.std::array.240" = type { [3 x ptr] }
%"class.std::allocator.147" = type { i8 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.226", %"struct.std::array.229" }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.229" = type { [1 x ptr] }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.213" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.213" = type { [48 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [192 x i8] }
%"class.llvm::MachineOptimizationRemarkAnalysis" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.105", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.109" = type { [320 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData" = type <{ i32, i32, i32, [4 x i8], %"class.llvm::StackOffset", i32, i8, [3 x i8] }>
%"class.llvm::StackOffset" = type { i64, i64 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MachineFunction::VariableDbgInfo" = type { %"class.std::variant", ptr, ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [3 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.183" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.180" }
%"class.llvm::DenseMap.180" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.183" = type { %"class.llvm::SmallVectorImpl.184" }
%"class.llvm::SmallVectorImpl.184" = type { %"class.llvm::SmallVectorTemplateBase.185" }
%"class.llvm::SmallVectorTemplateBase.185" = type { %"class.llvm::SmallVectorTemplateCommon.186" }
%"class.llvm::SmallVectorTemplateCommon.186" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.214" = type { [192 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev = comdat any

$_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev = comdat any

$_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv = comdat any

$_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev = comdat any

$_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E20InsertIntoBucketImplIiEEPSG_RKiRKT_SK_ = comdat any

$_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E18moveFromOldBucketsEPSG_SJ_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEEaSEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev = comdat any

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
@_ZTVN12_GLOBAL__N_128StackFrameLayoutAnalysisPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPassD2Ev, ptr @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPassD0Ev, ptr @_ZNK12_GLOBAL__N_128StackFrameLayoutAnalysisPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_128StackFrameLayoutAnalysisPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Stack Frame Layout Analysis\00", align 1
@_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE = external global i8, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"StackLayout\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"\0AFunction: \00", align 1
@_ZTVN4llvm33MachineOptimizationRemarkAnalysisE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev, ptr @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv] }, comdat, align 8
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
@_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"Spill\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Fixed\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"VariableSized\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Protector\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"{0} @ {1}:{2}\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"DataLoc\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm42initializeStackFrameLayoutAnalysisPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.277, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL46initializeStackFrameLayoutAnalysisPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializeStackFrameLayoutAnalysisPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL46initializeStackFrameLayoutAnalysisPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 18, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm34createStackFrameLayoutAnalysisPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_128StackFrameLayoutAnalysisPassE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_128StackFrameLayoutAnalysisPassE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_128StackFrameLayoutAnalysisPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
  store i8 1, ptr %3, align 8
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #20
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::formatv_object.230", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"class.std::allocator.147", align 1
  %12 = alloca %"class.std::allocator.147", align 1
  %13 = alloca %"class.std::allocator.147", align 1
  %14 = alloca %"class.std::allocator.147", align 1
  %15 = alloca %"class.std::allocator.147", align 1
  %16 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %17 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %18 = alloca %"class.llvm::raw_string_ostream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::formatv_object", align 8
  %21 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %22 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %23 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %26 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::SmallVector.209", align 8
  %.sroa.3.i.i.i.i.i.i.i.i = alloca <{ i32, i32, [4 x i8] }>, align 4
  %29 = alloca %"class.llvm::SmallDenseMap", align 8
  %30 = alloca %"class.llvm::MachineOptimizationRemarkAnalysis", align 8
  %31 = alloca %"class.llvm::DiagnosticLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #20
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr %35, i64 %36) #20
  br i1 %37, label %38, label %_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit

38:                                               ; preds = %2
  %39 = load ptr, ptr %1, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %39) #20
  %41 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr nonnull @.str.1, i64 18) #20
  br i1 %45, label %46, label %_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit

46:                                               ; preds = %38
  %47 = load ptr, ptr %1, align 8
  %48 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %47) #20
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 17, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 2, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @.str.1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr @.str.3, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i64 11, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %61, ptr noundef nonnull %62, i64 noundef 4) #20
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 416
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 420
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store ptr %50, ptr %65, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %30, align 8
  %66 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #20
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 3, ptr %69, align 8, !alias.scope !4
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 5, ptr %70, align 1, !alias.scope !4
  store ptr @.str.4, ptr %33, align 8, !alias.scope !4
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %67, ptr %71, align 8, !alias.scope !4
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %68, ptr %72, align 8, !alias.scope !4
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33) #20
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr %73, i64 %74) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %29)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not9.i = icmp eq ptr %78, %80
  br i1 %.not9.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit, label %81

81:                                               ; preds = %46
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(288) %83) #20
  %88 = load ptr, ptr %79, align 8
  %89 = load ptr, ptr %77, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 40
  %94 = and i64 %93, 4294967295
  %.not10.i = icmp eq i64 %94, 0
  br i1 %.not10.i, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %81
  %95 = mul nuw nsw i64 %94, 40
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #22
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %96, i64 %94
  %.pre.i = load ptr, ptr %79, align 8
  %.pre118.i = load ptr, ptr %77, align 8
  %.pre119.i = ptrtoint ptr %.pre.i to i64
  %.pre120.i = ptrtoint ptr %.pre118.i to i64
  %.pre122.i = sub i64 %.pre119.i, %.pre120.i
  %.pre124.i = sdiv exact i64 %.pre122.i, 40
  br label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %81
  %.pre-phi125.i = phi i64 [ %93, %81 ], [ %.pre124.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ]
  %.sroa.16.0.i = phi ptr [ null, %81 ], [ %97, %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ]
  %.sroa.8.0.i = phi ptr [ null, %81 ], [ %96, %_ZNSt12_Vector_baseIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = trunc i64 %.pre-phi125.i to i32
  %101 = sub i32 %100, %99
  %.not59.i = icmp eq i32 %100, 0
  br i1 %.not59.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i
  %102 = sub i32 0, %99
  %.not.i.i = icmp eq ptr %87, null
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 68
  br label %104

104:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i, %.lr.ph.i
  %.sroa.06.164.i = phi ptr [ %.sroa.8.0.i, %.lr.ph.i ], [ %.sroa.06.3.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i ]
  %.sroa.8.163.i = phi ptr [ %.sroa.8.0.i, %.lr.ph.i ], [ %.sroa.8.3.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i ]
  %.sroa.16.162.i = phi ptr [ %.sroa.16.0.i, %.lr.ph.i ], [ %.sroa.16.3.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i ]
  %.0860.i = phi i32 [ %102, %.lr.ph.i ], [ %227, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i ]
  %105 = load i32, ptr %98, align 8
  %106 = add i32 %105, %.0860.i
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %77, align 8
  %109 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %108, i64 %107, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i, label %112

112:                                              ; preds = %104
  br i1 %.not.i.i, label %113, label %116

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %108, i64 %107
  %115 = load i64, ptr %114, align 8
  %.fca.0.insert.i.i.i = insertvalue { i64, i64 } poison, i64 %115, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i.i, i64 0, 1
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i

116:                                              ; preds = %112
  %117 = load ptr, ptr %87, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %119 = load ptr, ptr %118, align 8
  %120 = call { i64, i64 } %119(ptr noundef nonnull align 8 dereferenceable(21) %87, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %.0860.i) #20
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i: ; preds = %116, %113
  %.pn.i.i = phi { i64, i64 } [ %120, %116 ], [ %.fca.1.insert.i.i.i, %113 ]
  %121 = extractvalue { i64, i64 } %.pn.i.i, 0
  %122 = extractvalue { i64, i64 } %.pn.i.i, 1
  %.not.i44.i = icmp eq ptr %.sroa.8.163.i, %.sroa.16.162.i
  br i1 %.not.i44.i, label %173, label %123

123:                                              ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i
  store i32 %.0860.i, ptr %.sroa.8.163.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.8.163.i, i64 4
  %125 = load i32, ptr %98, align 8
  %126 = add i32 %125, %.0860.i
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %77, align 8
  %129 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %128, i64 %127, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %124, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.8.163.i, i64 8
  %133 = load i32, ptr %98, align 8
  %134 = add i32 %133, %.0860.i
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %77, align 8
  %137 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %136, i64 %135, i32 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i8, ptr %137, align 8
  %138 = zext nneg i8 %.sroa.0.0.copyload.i.i.i.i.i.i to i64
  %139 = shl nuw i64 1, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %132, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.8.163.i, i64 16
  store i64 %121, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.163.i, i64 24
  store i64 %122, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.8.163.i, i64 32
  store i32 5, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.8.163.i, i64 36
  store i8 0, ptr %143, align 4
  %144 = load i32, ptr %98, align 8
  %145 = add i32 %144, %.0860.i
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %77, align 8
  %148 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %147, i64 %146, i32 6
  %149 = load i8, ptr %148, align 4
  %150 = icmp eq i8 %149, 2
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %143, align 4
  %152 = load i32, ptr %98, align 8
  %153 = add i32 %152, %.0860.i
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %77, align 8
  %156 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %155, i64 %154, i32 4
  %157 = load i8, ptr %156, align 2
  %158 = trunc i8 %157 to i1
  br i1 %158, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i, label %159

159:                                              ; preds = %123
  %160 = icmp slt i32 %.0860.i, 0
  %161 = sub nsw i32 0, %152
  %162 = icmp sge i32 %.0860.i, %161
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %155, i64 %154, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %103, align 4
  %170 = icmp ne i32 %169, -1
  %171 = icmp eq i32 %.0860.i, %169
  %or.cond.i.i.i.i.i = and i1 %170, %171
  %..i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 3, i32 4
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %168, %164, %159, %123
  %.sink.i.i.i.i.i = phi i32 [ 0, %123 ], [ 1, %159 ], [ 2, %164 ], [ %..i.i.i.i.i, %168 ]
  store i32 %.sink.i.i.i.i.i, ptr %142, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.8.163.i, i64 40
  br label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i

173:                                              ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass14getStackOffsetERKN4llvm15MachineFunctionERKNS1_16MachineFrameInfoEPKNS1_19TargetFrameLoweringEi.exit.i
  %174 = ptrtoint ptr %.sroa.8.163.i to i64
  %175 = ptrtoint ptr %.sroa.06.164.i to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775800
  br i1 %177, label %178, label %_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

178:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %173
  %179 = sdiv exact i64 %176, 40
  %180 = icmp eq ptr %.sroa.8.163.i, %.sroa.06.164.i
  %.sroa.speculated.i.i.i.i = select i1 %180, i64 1, i64 %179
  %181 = add nsw i64 %.sroa.speculated.i.i.i.i, %179
  %182 = icmp ult i64 %181, %179
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 230584300921369395)
  %184 = select i1 %182, i64 230584300921369395, i64 %183
  %.not.i.i.i.i = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %185 = mul nuw nsw i64 %184, 40
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #22
  %187 = getelementptr inbounds i8, ptr %186, i64 %176
  store i32 %.0860.i, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %98, align 8
  %190 = add i32 %189, %.0860.i
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %77, align 8
  %193 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %192, i64 %191, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %188, align 4
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %197 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %192, i64 %191, i32 2
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i8, ptr %197, align 8
  %198 = zext nneg i8 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  %199 = shl nuw i64 1, %198
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 %121, ptr %201, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %122, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 36
  %204 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %192, i64 %191, i32 6
  %205 = load i8, ptr %204, align 4
  %206 = icmp eq i8 %205, 2
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %203, align 4
  %208 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %192, i64 %191, i32 4
  %209 = load i8, ptr %208, align 2
  %210 = trunc i8 %209 to i1
  br i1 %210, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i, label %211

211:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %212 = icmp slt i32 %.0860.i, 0
  %213 = sub nsw i32 0, %189
  %214 = icmp sge i32 %.0860.i, %213
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i, label %216

216:                                              ; preds = %211
  %217 = icmp eq i64 %194, 0
  br i1 %217, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %103, align 4
  %220 = icmp ne i32 %219, -1
  %221 = icmp eq i32 %.0860.i, %219
  %or.cond.i.i.i.i.i.i = and i1 %220, %221
  %..i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 3, i32 4
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %218, %216, %211, %_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %_ZNKSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ 1, %211 ], [ 2, %216 ], [ %..i.i.i.i.i.i, %218 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %202, align 8
  br i1 %180, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i ], [ %186, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.06.164.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !7
  %222 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %222, %.sroa.8.163.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %186, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i.i ], [ %223, %.lr.ph.i.i.i.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i32.i.i.i = icmp eq ptr %.sroa.06.164.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %225

225:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.164.i, i64 noundef %176) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %225, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31.i.i.i
  %226 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %186, i64 %184
  br label %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i, %104
  %.sroa.16.3.i = phi ptr [ %.sroa.16.162.i, %104 ], [ %226, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.16.162.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.8.3.i = phi ptr [ %.sroa.8.163.i, %104 ], [ %224, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %172, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.06.3.i = phi ptr [ %.sroa.06.164.i, %104 ], [ %186, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE17_M_realloc_insertIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.06.164.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataEEE9constructIS2_JRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEEvRS3_PT_DpOT0_.exit.i.i ]
  %227 = add nsw i32 %.0860.i, 1
  %.not.i = icmp eq i32 %227, %101
  br i1 %.not.i, label %._crit_edge.i, label %104, !llvm.loop !13

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE12emplace_backIJRKN4llvm16MachineFrameInfoENS6_11StackOffsetERiEEERS2_DpOT_.exit.i
  %.not.i.i.i.i45.i = icmp eq ptr %.sroa.06.3.i, %.sroa.8.3.i
  br i1 %.not.i.i.i.i45.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i, label %228

228:                                              ; preds = %._crit_edge.i
  %229 = ptrtoint ptr %.sroa.8.3.i to i64
  %230 = ptrtoint ptr %.sroa.06.3.i to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 40
  %233 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %232, i1 true)
  %234 = shl nuw nsw i64 %233, 1
  %235 = xor i64 %234, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.sroa.06.3.i, ptr %.sroa.8.3.i, i64 noundef %235)
  %236 = icmp sgt i64 %231, 640
  br i1 %236, label %237, label %272

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.06.3.i, i64 640
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.sroa.06.3.i, ptr nonnull %238)
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %238, %.sroa.8.3.i
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %237, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i
  %.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %271, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ], [ %238, %237 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i.i.i.i.i.i.i)
  %.sroa.05.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.06.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..val3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..val3.sroa_idx.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %.sroa.37.0..val3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 16
  %.sroa.37.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.37.0..val3.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..val3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 24
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.0..val3.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..val3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 32
  %.sroa.5.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.5.0..val3.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0.copyload.fr.i.i.i.i.i.i.i.i = freeze i32 %.sroa.5.0.copyload.i.i.i.i.i.i.i.i
  %.sroa.6.0..val3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 36
  %239 = load i32, ptr %.sroa.6.0..val3.sroa_idx.i.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.5.0.copyload.fr.i.i.i.i.i.i.i.i, 2
  %240 = add nsw i64 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, %.sroa.37.0.copyload.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.i.i, label %.split.i.i.i.i.i.i.i.i

.split.us.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i
  %241 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 -8
  %.val5.i.i.us14.i.i.i.i.i.i.i.i = load i32, ptr %241, align 8
  %242 = icmp eq i32 %.val5.i.i.us14.i.i.i.i.i.i.i.i, 2
  br i1 %242, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.split.us.i.i.i.i.i.i.i.i
  %243 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 -16
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = add nsw i64 %246, %244
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %248 = phi i64 [ %259, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i ], [ %247, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.011.0.us15.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.us16.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.us16.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i.i.i.i.i.i.i.i, i64 -40
  %249 = icmp slt i64 %248, %240
  br i1 %249, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %250 = load i32, ptr %.sroa.0.0.us16.i.i.i.i.i.i.i.i, align 4, !noalias !14
  %251 = icmp sge i64 %240, %248
  %252 = icmp slt i32 %250, %.sroa.05.0.copyload.i.i.i.i.i.i.i.i
  %spec.select.i.i.us.i.i.i.i.i.i.i.i = select i1 %251, i1 %252, i1 false
  br i1 %spec.select.i.i.us.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.011.0.us15.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.0.us16.i.i.i.i.i.i.i.i, i64 37, i1 false)
  %253 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i.i.i.i.i.i.i.i, i64 -48
  %.val5.i.i.us.i.i.i.i.i.i.i.i = load i32, ptr %253, align 8
  %254 = icmp eq i32 %.val5.i.i.us.i.i.i.i.i.i.i.i, 2
  %255 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i.i.i.i.i.i.i.i, i64 -64
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i.i.i.i.i.i.i.i, i64 -56
  %258 = load i64, ptr %257, align 8
  %259 = add nsw i64 %258, %256
  br i1 %254, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, !llvm.loop !17

.split.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i
  %.sroa.011.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.i.i.i.i.i.i.i.i, i64 -40
  %260 = getelementptr inbounds i8, ptr %.sroa.011.0.i.i.i.i.i.i.i.i, i64 -8
  %.val5.i.i.i.i.i.i.i.i.i.i = load i32, ptr %260, align 8
  %261 = icmp eq i32 %.val5.i.i.i.i.i.i.i.i.i.i, 2
  %262 = getelementptr inbounds i8, ptr %.sroa.011.0.i.i.i.i.i.i.i.i, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %.sroa.011.0.i.i.i.i.i.i.i.i, i64 -16
  %265 = load i64, ptr %264, align 8
  %266 = add nsw i64 %265, %263
  %267 = icmp slt i64 %266, %240
  %or.cond.i.i.i.i.i.i.i.i = select i1 %261, i1 true, i1 %267
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.split.i.i.i.i.i.i.i.i
  %268 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 4, !noalias !14
  %269 = icmp sge i64 %240, %266
  %270 = icmp slt i32 %268, %.sroa.05.0.copyload.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %269, i1 %270, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.011.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.0.i.i.i.i.i.i.i.i, i64 37, i1 false)
  br label %.split.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i
  %.us-phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.06.i.i.i.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i ], [ %.sroa.011.0.us15.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.us16.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i.i.i.i.i.i.i.i ], [ %.sroa.011.0.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.6.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i = trunc i32 %239 to i8
  store i32 %.sroa.05.0.copyload.i.i.i.i.i.i.i.i, ptr %.us-phi.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..val.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..val.sroa_idx.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %.sroa.37.0..val.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i, i64 16
  store i64 %.sroa.37.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.37.0..val.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..val.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..val.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i, i64 32
  store i32 %.sroa.5.0.copyload.fr.i.i.i.i.i.i.i.i, ptr %.sroa.5.0..val.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..val.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i, i64 36
  store i8 %.sroa.6.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i, ptr %.sroa.6.0..val.sroa_idx.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i.i.i.i.i.i.i)
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %271, %.sroa.8.3.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

272:                                              ; preds = %228
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.sroa.06.3.i, ptr %.sroa.8.3.i)
  br label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i

_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, %272, %237, %._crit_edge.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i
  %.not.i.i.i.i45133.i = phi i1 [ true, %._crit_edge.i ], [ false, %237 ], [ false, %272 ], [ true, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i ], [ false, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ]
  %.sroa.06.1.lcssa132.i = phi ptr [ %.sroa.06.3.i, %._crit_edge.i ], [ %.sroa.06.3.i, %237 ], [ %.sroa.06.3.i, %272 ], [ %.sroa.8.0.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i ], [ %.sroa.06.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ]
  %.sroa.8.1.lcssa131.i = phi ptr [ %.sroa.8.3.i, %._crit_edge.i ], [ %.sroa.8.3.i, %237 ], [ %.sroa.8.3.i, %272 ], [ %.sroa.8.0.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i ], [ %.sroa.8.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ]
  %.sroa.16.1.lcssa130.i = phi ptr [ %.sroa.16.3.i, %._crit_edge.i ], [ %.sroa.16.3.i, %237 ], [ %.sroa.16.3.i, %272 ], [ %.sroa.16.0.i, %_ZNSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS2_EE7reserveEm.exit.i ], [ %.sroa.16.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  store i32 1, ptr %29, align 8, !alias.scope !19
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %273, align 4, !alias.scope !19
  br label %.lr.ph.i.i.i.i46.i

.lr.ph.i.i.i.i46.i:                               ; preds = %.lr.ph.i.i.i.i46.i, %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i46.i ], [ 8, %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESaIS4_EEEEvOT_.exit.i ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %29, i64 %.06.i.i.i.idx.i.i
  store i32 2147483647, ptr %.06.i.i.i.ptr.i.i, align 8, !alias.scope !19
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 48
  %.not.i.i.i.i47.i = icmp eq i64 %.06.i.i.i.add.i.i, 200
  br i1 %.not.i.i.i.i47.i, label %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i, label %.lr.ph.i.i.i.i46.i, !llvm.loop !22

_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i: ; preds = %.lr.ph.i.i.i.i46.i
  %.phi.trans.insert.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.phi.trans.insert3.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %275 = load ptr, ptr %274, align 8, !noalias !23
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %274) #20, !noalias !28
  %277 = getelementptr inbounds %"class.llvm::MachineFunction::VariableDbgInfo", ptr %275, i64 %276
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %276, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i

.lr.ph.i.i.i.i.i.i48.i:                           ; preds = %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i, %290
  %.sroa.013.0.i.i.i.i = phi ptr [ %291, %290 ], [ %275, %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i ]
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i.i.i, i64 4
  %279 = load i8, ptr %278, align 4, !noalias !28
  br label %280

280:                                              ; preds = %287, %.lr.ph.i.i.i.i.i.i48.i
  %281 = phi i1 [ true, %.lr.ph.i.i.i.i.i.i48.i ], [ false, %287 ]
  %.010.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i48.i ], [ 1, %287 ]
  %.079.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %.lr.ph.i.i.i.i.i.i48.i ], [ %.1.i.i.i.i.i.i.i.i.i.i.i, %287 ]
  %282 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 0, i64 %.010.i.i.i.i.i.i.i.i.i.i.i
  %283 = load i8, ptr %282, align 1, !noalias !23
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = icmp samesign ult i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 2
  br i1 %286, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i, label %287

287:                                              ; preds = %285, %280
  %.1.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.079.i.i.i.i.i.i.i.i.i.i.i, %280 ], [ %.010.i.i.i.i.i.i.i.i.i.i.i, %285 ]
  br i1 %281, label %280, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i, !llvm.loop !29

_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i: ; preds = %287, %285
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %285 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i, %287 ]
  %288 = zext i8 %279 to i64
  %289 = icmp eq i64 %.08.i.i.i.i.i.i.i.i.i.i.i, %288
  br i1 %289, label %_ZN4llvm20filter_iterator_implIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S6_.exit.i.i.i.i, label %290

290:                                              ; preds = %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i49.i = icmp eq ptr %291, %277
  br i1 %.not.i.i.i.i.i.i49.i, label %_ZN4llvm20filter_iterator_implIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i, !llvm.loop !30

_ZN4llvm20filter_iterator_implIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S6_.exit.i.i.i.i: ; preds = %290, %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i
  %.sroa.013.1.i.i.i.i = phi ptr [ %275, %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEEC2Ej.exit.i.i ], [ %277, %290 ], [ %.sroa.013.0.i.i.i.i, %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i.i.i.i ]
  %292 = load ptr, ptr %274, align 8, !noalias !23
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %274) #20, !noalias !28
  %294 = getelementptr inbounds %"class.llvm::MachineFunction::VariableDbgInfo", ptr %292, i64 %293
  %295 = load ptr, ptr %274, align 8, !noalias !23
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %274) #20, !noalias !28
  %297 = getelementptr inbounds %"class.llvm::MachineFunction::VariableDbgInfo", ptr %295, i64 %296
  %.not1.i.i.i4.i.i.i.i = icmp eq ptr %294, %297
  br i1 %.not1.i.i.i4.i.i.i.i, label %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i, label %.lr.ph.i.i.i5.i.i.i.i

.lr.ph.i.i.i5.i.i.i.i:                            ; preds = %_ZN4llvm20filter_iterator_implIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S6_.exit.i.i.i.i, %310
  %.sroa.0.0.i.i.i.i = phi ptr [ %311, %310 ], [ %294, %_ZN4llvm20filter_iterator_implIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S6_.exit.i.i.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 4
  %299 = load i8, ptr %298, align 4, !noalias !28
  br label %300

300:                                              ; preds = %307, %.lr.ph.i.i.i5.i.i.i.i
  %301 = phi i1 [ true, %.lr.ph.i.i.i5.i.i.i.i ], [ false, %307 ]
  %.010.i.i.i.i.i.i.i6.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i5.i.i.i.i ], [ 1, %307 ]
  %.079.i.i.i.i.i.i.i7.i.i.i.i = phi i64 [ 2, %.lr.ph.i.i.i5.i.i.i.i ], [ %.1.i.i.i.i.i.i.i8.i.i.i.i, %307 ]
  %302 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 0, i64 %.010.i.i.i.i.i.i.i6.i.i.i.i
  %303 = load i8, ptr %302, align 1, !noalias !23
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = icmp samesign ult i64 %.079.i.i.i.i.i.i.i7.i.i.i.i, 2
  br i1 %306, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i9.i.i.i.i, label %307

307:                                              ; preds = %305, %300
  %.1.i.i.i.i.i.i.i8.i.i.i.i = phi i64 [ %.079.i.i.i.i.i.i.i7.i.i.i.i, %300 ], [ %.010.i.i.i.i.i.i.i6.i.i.i.i, %305 ]
  br i1 %301, label %300, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i9.i.i.i.i, !llvm.loop !29

_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i9.i.i.i.i: ; preds = %307, %305
  %.08.i.i.i.i.i.i.i10.i.i.i.i = phi i64 [ 2, %305 ], [ %.1.i.i.i.i.i.i.i8.i.i.i.i, %307 ]
  %308 = zext i8 %299 to i64
  %309 = icmp eq i64 %.08.i.i.i.i.i.i.i10.i.i.i.i, %308
  br i1 %309, label %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i, label %310

310:                                              ; preds = %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i9.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %.not.i.i.i11.i.i.i.i = icmp eq ptr %311, %297
  br i1 %.not.i.i.i11.i.i.i.i, label %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i, label %.lr.ph.i.i.i5.i.i.i.i, !llvm.loop !30

_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i: ; preds = %310, %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i9.i.i.i.i, %_ZN4llvm20filter_iterator_implIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S6_.exit.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %294, %_ZN4llvm20filter_iterator_implIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S6_.exit.i.i.i.i ], [ %297, %310 ], [ %.sroa.0.0.i.i.i.i, %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i9.i.i.i.i ]
  %.not2568.i.i = icmp eq ptr %.sroa.013.1.i.i.i.i, %.sroa.0.1.i.i.i.i
  br i1 %.not2568.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i, %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i
  %.sroa.016.069.i.i = phi ptr [ %.sroa.016.2.i.i, %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i ], [ %.sroa.013.1.i.i.i.i, %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.016.069.i.i, i64 4
  %313 = load i8, ptr %312, align 4
  %.not.i.i.i35.i.i = icmp eq i8 %313, 0
  br i1 %.not.i.i.i35.i.i, label %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i, label %314

314:                                              ; preds = %.lr.ph.i.i
  call void @abort() #21
  unreachable

_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i: ; preds = %.lr.ph.i.i
  %315 = load i32, ptr %.sroa.016.069.i.i, align 4
  store i32 %315, ptr %27, align 4, !noalias !19
  %316 = load i32, ptr %29, align 8, !alias.scope !19
  %317 = and i32 %316, 1
  %.not.i.i.i.i.i.i.i50.i = icmp eq i32 %317, 0
  %318 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !alias.scope !19
  %319 = select i1 %.not.i.i.i.i.i.i.i50.i, ptr %318, ptr %.phi.trans.insert.i.i.ptr.i.i
  %320 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !alias.scope !19
  %321 = select i1 %.not.i.i.i.i.i.i.i50.i, i32 %320, i32 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i.i, label %323

323:                                              ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i
  %324 = mul i32 %315, 37
  %325 = add i32 %321, -1
  %.02533.i.i.i.i.i.i = and i32 %325, %324
  %326 = zext i32 %.02533.i.i.i.i.i.i to i64
  %327 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %319, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %315, %328
  br i1 %329, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixEOi.exit.i.i, label %.lr.ph.i.i.i.i.i51.i

.lr.ph.i.i.i.i.i51.i:                             ; preds = %323, %335
  %330 = phi i32 [ %342, %335 ], [ %328, %323 ]
  %331 = phi ptr [ %341, %335 ], [ %327, %323 ]
  %.02536.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %335 ], [ %.02533.i.i.i.i.i.i, %323 ]
  %.02435.i.i.i.i.i.i = phi i32 [ %338, %335 ], [ 1, %323 ]
  %.02634.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %335 ], [ null, %323 ]
  %332 = icmp eq i32 %330, 2147483647
  br i1 %332, label %333, label %335

333:                                              ; preds = %.lr.ph.i.i.i.i.i51.i
  %.not.i.i.i.i.i55.i = icmp eq ptr %.02634.i.i.i.i.i.i, null
  %334 = select i1 %.not.i.i.i.i.i55.i, ptr %331, ptr %.02634.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i.i

335:                                              ; preds = %.lr.ph.i.i.i.i.i51.i
  %336 = icmp eq i32 %330, -2147483648
  %337 = icmp eq ptr %.02634.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %336, i1 %337, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %331, ptr %.02634.i.i.i.i.i.i
  %338 = add i32 %.02435.i.i.i.i.i.i, 1
  %339 = add i32 %.02435.i.i.i.i.i.i, %.02536.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %339, %325
  %340 = zext i32 %.025.i.i.i.i.i.i to i64
  %341 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %319, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %315, %342
  br i1 %343, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixEOi.exit.i.i, label %.lr.ph.i.i.i.i.i51.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i.i: ; preds = %333, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i
  %.sink.i.i.i.i.i56.i = phi ptr [ %334, %333 ], [ null, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i.i ]
  %344 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E20InsertIntoBucketImplIiEEPSG_RKiRKT_SK_(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef %.sink.i.i.i.i.i56.i)
  %345 = load i32, ptr %27, align 4, !noalias !19
  store i32 %345, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %346, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull %348, i64 noundef 0) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixEOi.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixEOi.exit.i.i: ; preds = %335, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i.i, %323
  %.0.i.i.i.i = phi ptr [ %344, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i.i ], [ %327, %323 ], [ %341, %335 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.016.069.i.i, i64 8
  %351 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %349, ptr noundef nonnull align 8 dereferenceable(8) %350)
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.016.069.i.i, i64 32
  %.not1.i.i.i.i = icmp eq ptr %352, %277
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixEOi.exit.i.i, %365
  %.sroa.016.1.i.i = phi ptr [ %366, %365 ], [ %352, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixEOi.exit.i.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 4
  %354 = load i8, ptr %353, align 4
  br label %355

355:                                              ; preds = %362, %.lr.ph.i.i.i.i
  %356 = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %362 ]
  %.010.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ 1, %362 ]
  %.079.i.i.i.i.i.i.i.i = phi i64 [ 2, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i, %362 ]
  %357 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 0, i64 %.010.i.i.i.i.i.i.i.i
  %358 = load i8, ptr %357, align 1, !noalias !19
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = icmp samesign ult i64 %.079.i.i.i.i.i.i.i.i, 2
  br i1 %361, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i, label %362

362:                                              ; preds = %360, %355
  %.1.i.i.i.i.i.i.i.i = phi i64 [ %.079.i.i.i.i.i.i.i.i, %355 ], [ %.010.i.i.i.i.i.i.i.i, %360 ]
  br i1 %356, label %355, label %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i, !llvm.loop !29

_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i: ; preds = %362, %360
  %.08.i.i.i.i.i.i.i.i = phi i64 [ 2, %360 ], [ %.1.i.i.i.i.i.i.i.i, %362 ]
  %363 = zext i8 %354 to i64
  %364 = icmp eq i64 %.08.i.i.i.i.i.i.i.i, %363
  br i1 %364, label %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i, label %365

365:                                              ; preds = %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 32
  %.not.i.i.i52.i = icmp eq ptr %366, %277
  br i1 %.not.i.i.i52.i, label %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %365, %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixEOi.exit.i.i
  %.sroa.016.2.i.i = phi ptr [ %352, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixEOi.exit.i.i ], [ %366, %365 ], [ %.sroa.016.1.i.i, %_ZZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEvENKUlRT_E_clINS0_15VariableDbgInfoEEEDaS2_.exit.i.i.i.i ]
  %.not25.i.i = icmp eq ptr %.sroa.016.2.i.i, %.sroa.0.1.i.i.i.i
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm20filter_iterator_baseIPNS_15MachineFunction15VariableDbgInfoEZNS1_29getInStackSlotVariableDbgInfoEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i.i, %_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv.exit.i.i
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.012.084.i.i = load ptr, ptr %49, align 8, !noalias !19
  %.not2685.i.i = icmp eq ptr %.sroa.012.084.i.i, %367
  br i1 %.not2685.i.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %._crit_edge.i.i
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %369

369:                                              ; preds = %._crit_edge83.i.i, %.lr.ph88.i.i
  %.sroa.012.086.i.i = phi ptr [ %.sroa.012.084.i.i, %.lr.ph88.i.i ], [ %.sroa.012.0.i.i, %._crit_edge83.i.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.012.086.i.i, i64 56
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.012.086.i.i, i64 48
  %.sroa.09.078.i.i = load ptr, ptr %370, align 8
  %.not2779.i.i = icmp eq ptr %.sroa.09.078.i.i, %371
  br i1 %.not2779.i.i, label %._crit_edge83.i.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %369, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.09.080.i.i = phi ptr [ %.sroa.09.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.09.078.i.i, %369 ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.09.080.i.i, i64 48
  %373 = load i64, ptr %372, align 8
  %374 = icmp ugt i64 %373, 7
  br i1 %374, label %375, label %._crit_edge77.i.i

375:                                              ; preds = %.lr.ph82.i.i
  %376 = and i64 %373, 7
  switch i64 %376, label %._crit_edge77.i.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread130.i.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread130.i.i: ; preds = %375
  %377 = inttoptr i64 %373 to ptr
  store ptr %377, ptr %372, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.09.080.i.i, i64 56
  br label %.lr.ph76.preheader.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i:  ; preds = %375
  %379 = and i64 %373, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load i32, ptr %380, align 8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %.not74.i.i = icmp eq i32 %382, 0
  br i1 %.not74.i.i, label %._crit_edge77.i.i, label %.lr.ph76.preheader.i.i

.lr.ph76.preheader.i.i:                           ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread130.i.i
  %385 = phi ptr [ %378, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread130.i.i ], [ %384, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ]
  %.sroa.0.0.i134.i.i = phi ptr [ %372, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread130.i.i ], [ %381, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ]
  br label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, %.lr.ph76.preheader.i.i
  %.075.i.i = phi ptr [ %760, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i ], [ %.sroa.0.0.i134.i.i, %.lr.ph76.preheader.i.i ]
  %386 = load ptr, ptr %.075.i.i, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load i16, ptr %387, align 8
  %389 = and i16 %388, 2
  %.not28.i.i = icmp eq i16 %389, 0
  br i1 %.not28.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, label %390

390:                                              ; preds = %.lr.ph76.i.i
  %.sroa.0.0.copyload.i.i.i.i.i53.i = load i64, ptr %386, align 8
  %391 = and i64 %.sroa.0.0.copyload.i.i.i.i.i53.i, 4
  %.not.i.i.i.i36.i.i = icmp eq i64 %391, 0
  %392 = and i64 %.sroa.0.0.copyload.i.i.i.i.i53.i, -8
  %393 = inttoptr i64 %392 to ptr
  %.not.i.i3729.i.i = icmp eq i64 %392, 0
  %.not.i.i37.i.i = or i1 %.not.i.i.i.i36.i.i, %.not.i.i3729.i.i
  br i1 %.not.i.i37.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 4
  br i1 %397, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i: ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %399 = load i32, ptr %398, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %368, i64 noundef 6) #20
  call void @_ZN4llvm12MachineInstr18collectDebugValuesERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.080.i.i, ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %400 = load ptr, ptr %28, align 8, !noalias !19
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  %.not3470.i.i = icmp eq i64 %401, 0
  br i1 %.not3470.i.i, label %._crit_edge73.i.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i
  %403 = mul i32 %399, 37
  br label %404

404:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, %.lr.ph72.i.i
  %.03171.i.i = phi ptr [ %400, %.lr.ph72.i.i ], [ %755, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i ]
  %405 = load ptr, ptr %.03171.i.i, align 8
  %406 = load i32, ptr %29, align 8, !alias.scope !19
  %407 = and i32 %406, 1
  %.not.i.i.i.i.i.i39.i.i = icmp eq i32 %407, 0
  %408 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !alias.scope !19
  %409 = select i1 %.not.i.i.i.i.i.i39.i.i, ptr %408, ptr %.phi.trans.insert.i.i.ptr.i.i
  %410 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !alias.scope !19
  %411 = select i1 %.not.i.i.i.i.i.i39.i.i, i32 %410, i32 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i50.i.i, label %413

413:                                              ; preds = %404
  %414 = add i32 %411, -1
  %.02533.i.i.i.i40.i.i = and i32 %414, %403
  %415 = zext i32 %.02533.i.i.i.i40.i.i to i64
  %416 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %409, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %399, %417
  br i1 %418, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i, label %.lr.ph.i.i.i.i41.i.i

.lr.ph.i.i.i.i41.i.i:                             ; preds = %413, %424
  %419 = phi i32 [ %431, %424 ], [ %417, %413 ]
  %420 = phi ptr [ %430, %424 ], [ %416, %413 ]
  %.02536.i.i.i.i42.i.i = phi i32 [ %.025.i.i.i.i47.i.i, %424 ], [ %.02533.i.i.i.i40.i.i, %413 ]
  %.02435.i.i.i.i43.i.i = phi i32 [ %427, %424 ], [ 1, %413 ]
  %.02634.i.i.i.i44.i.i = phi ptr [ %spec.select.i.i.i.i46.i.i, %424 ], [ null, %413 ]
  %421 = icmp eq i32 %419, 2147483647
  br i1 %421, label %422, label %424

422:                                              ; preds = %.lr.ph.i.i.i.i41.i.i
  %.not.i.i.i.i49.i.i = icmp eq ptr %.02634.i.i.i.i44.i.i, null
  %423 = select i1 %.not.i.i.i.i49.i.i, ptr %420, ptr %.02634.i.i.i.i44.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i50.i.i

424:                                              ; preds = %.lr.ph.i.i.i.i41.i.i
  %425 = icmp eq i32 %419, -2147483648
  %426 = icmp eq ptr %.02634.i.i.i.i44.i.i, null
  %or.cond.not.i.i.i.i45.i.i = select i1 %425, i1 %426, i1 false
  %spec.select.i.i.i.i46.i.i = select i1 %or.cond.not.i.i.i.i45.i.i, ptr %420, ptr %.02634.i.i.i.i44.i.i
  %427 = add i32 %.02435.i.i.i.i43.i.i, 1
  %428 = add i32 %.02435.i.i.i.i43.i.i, %.02536.i.i.i.i42.i.i
  %.025.i.i.i.i47.i.i = and i32 %428, %414
  %429 = zext i32 %.025.i.i.i.i47.i.i to i64
  %430 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %409, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %399, %431
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i, label %.lr.ph.i.i.i.i41.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i50.i.i: ; preds = %422, %404
  %.sink.i.i.i.i51.i.i = phi ptr [ %423, %422 ], [ null, %404 ]
  %433 = lshr i32 %406, 1
  %434 = shl i32 %433, 2
  %435 = add i32 %434, 4
  %436 = mul i32 %411, 3
  %.not.i57.i.i = icmp ult i32 %435, %436
  br i1 %.not.i57.i.i, label %466, label %437

437:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i50.i.i
  %438 = shl i32 %411, 1
  call void @_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %29, i32 noundef %438)
  %439 = load i32, ptr %29, align 8, !alias.scope !19
  %440 = and i32 %439, 1
  %.not.i.i.i.i.i58.i.i = icmp eq i32 %440, 0
  %441 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !alias.scope !19
  %442 = select i1 %.not.i.i.i.i.i58.i.i, ptr %441, ptr %.phi.trans.insert.i.i.ptr.i.i
  %443 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !alias.scope !19
  %444 = select i1 %.not.i.i.i.i.i58.i.i, i32 %443, i32 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i, label %446

446:                                              ; preds = %437
  %447 = add i32 %444, -1
  %.02533.i.i.i.i.i = and i32 %447, %403
  %448 = zext i32 %.02533.i.i.i.i.i to i64
  %449 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %442, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %399, %450
  br i1 %451, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i, label %.lr.ph.i.i.i59.i.i

.lr.ph.i.i.i59.i.i:                               ; preds = %446, %457
  %452 = phi i32 [ %464, %457 ], [ %450, %446 ]
  %453 = phi ptr [ %463, %457 ], [ %449, %446 ]
  %.02536.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %457 ], [ %.02533.i.i.i.i.i, %446 ]
  %.02435.i.i.i.i.i = phi i32 [ %460, %457 ], [ 1, %446 ]
  %.02634.i.i.i.i.i = phi ptr [ %spec.select.i.i.i60.i.i, %457 ], [ null, %446 ]
  %454 = icmp eq i32 %452, 2147483647
  br i1 %454, label %455, label %457

455:                                              ; preds = %.lr.ph.i.i.i59.i.i
  %.not.i.i10.i.i.i = icmp eq ptr %.02634.i.i.i.i.i, null
  %456 = select i1 %.not.i.i10.i.i.i, ptr %453, ptr %.02634.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i

457:                                              ; preds = %.lr.ph.i.i.i59.i.i
  %458 = icmp eq i32 %452, -2147483648
  %459 = icmp eq ptr %.02634.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %458, i1 %459, i1 false
  %spec.select.i.i.i60.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %453, ptr %.02634.i.i.i.i.i
  %460 = add i32 %.02435.i.i.i.i.i, 1
  %461 = add i32 %.02435.i.i.i.i.i, %.02536.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %461, %447
  %462 = zext i32 %.025.i.i.i.i.i to i64
  %463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %442, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %399, %464
  br i1 %465, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i, label %.lr.ph.i.i.i59.i.i, !llvm.loop !31

466:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i50.i.i
  %467 = load i32, ptr %273, align 4, !alias.scope !19
  %.neg.i.i.i = xor i32 %433, -1
  %.neg27.i.i.i = add i32 %411, %.neg.i.i.i
  %468 = sub i32 %.neg27.i.i.i, %467
  %469 = lshr i32 %411, 3
  %.not9.i.i.i = icmp ugt i32 %468, %469
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i, label %470

470:                                              ; preds = %466
  call void @_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %29, i32 noundef %411)
  %471 = load i32, ptr %29, align 8, !alias.scope !19
  %472 = and i32 %471, 1
  %.not.i.i.i.i12.i.i.i = icmp eq i32 %472, 0
  %473 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !alias.scope !19
  %474 = select i1 %.not.i.i.i.i12.i.i.i, ptr %473, ptr %.phi.trans.insert.i.i.ptr.i.i
  %475 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !alias.scope !19
  %476 = select i1 %.not.i.i.i.i12.i.i.i, i32 %475, i32 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i, label %478

478:                                              ; preds = %470
  %479 = add i32 %476, -1
  %.02533.i.i13.i.i.i = and i32 %479, %403
  %480 = zext i32 %.02533.i.i13.i.i.i to i64
  %481 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %474, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %399, %482
  br i1 %483, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i, label %.lr.ph.i.i14.i.i.i

.lr.ph.i.i14.i.i.i:                               ; preds = %478, %489
  %484 = phi i32 [ %496, %489 ], [ %482, %478 ]
  %485 = phi ptr [ %495, %489 ], [ %481, %478 ]
  %.02536.i.i15.i.i.i = phi i32 [ %.025.i.i20.i.i.i, %489 ], [ %.02533.i.i13.i.i.i, %478 ]
  %.02435.i.i16.i.i.i = phi i32 [ %492, %489 ], [ 1, %478 ]
  %.02634.i.i17.i.i.i = phi ptr [ %spec.select.i.i19.i.i.i, %489 ], [ null, %478 ]
  %486 = icmp eq i32 %484, 2147483647
  br i1 %486, label %487, label %489

487:                                              ; preds = %.lr.ph.i.i14.i.i.i
  %.not.i.i23.i.i.i = icmp eq ptr %.02634.i.i17.i.i.i, null
  %488 = select i1 %.not.i.i23.i.i.i, ptr %485, ptr %.02634.i.i17.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i

489:                                              ; preds = %.lr.ph.i.i14.i.i.i
  %490 = icmp eq i32 %484, -2147483648
  %491 = icmp eq ptr %.02634.i.i17.i.i.i, null
  %or.cond.not.i.i18.i.i.i = select i1 %490, i1 %491, i1 false
  %spec.select.i.i19.i.i.i = select i1 %or.cond.not.i.i18.i.i.i, ptr %485, ptr %.02634.i.i17.i.i.i
  %492 = add i32 %.02435.i.i16.i.i.i, 1
  %493 = add i32 %.02435.i.i16.i.i.i, %.02536.i.i15.i.i.i
  %.025.i.i20.i.i.i = and i32 %493, %479
  %494 = zext i32 %.025.i.i20.i.i.i to i64
  %495 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %474, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %399, %496
  br i1 %497, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i, label %.lr.ph.i.i14.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i: ; preds = %457, %489, %487, %478, %470, %466, %455, %446, %437
  %.pre-phi.i.i.i = phi i32 [ %472, %487 ], [ %472, %478 ], [ %472, %470 ], [ %440, %455 ], [ %440, %446 ], [ %440, %437 ], [ %407, %466 ], [ %472, %489 ], [ %440, %457 ]
  %498 = phi i32 [ %471, %487 ], [ %471, %478 ], [ %471, %470 ], [ %439, %455 ], [ %439, %446 ], [ %439, %437 ], [ %406, %466 ], [ %471, %489 ], [ %439, %457 ]
  %.0.i.i.i = phi ptr [ %488, %487 ], [ %481, %478 ], [ null, %470 ], [ %456, %455 ], [ %449, %446 ], [ null, %437 ], [ %.sink.i.i.i.i51.i.i, %466 ], [ %495, %489 ], [ %463, %457 ]
  %499 = and i32 %498, -2
  %500 = add i32 %499, 2
  %501 = or disjoint i32 %500, %.pre-phi.i.i.i
  store i32 %501, ptr %29, align 8, !alias.scope !19
  %502 = load i32, ptr %.0.i.i.i, align 4
  %503 = icmp eq i32 %502, 2147483647
  br i1 %503, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E20InsertIntoBucketImplIiEEPSG_RKiRKT_SK_.exit.i.i, label %504

504:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i
  %505 = load i32, ptr %273, align 4, !alias.scope !19
  %506 = add i32 %505, -1
  store i32 %506, ptr %273, align 4, !alias.scope !19
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E20InsertIntoBucketImplIiEEPSG_RKiRKT_SK_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E20InsertIntoBucketImplIiEEPSG_RKiRKT_SK_.exit.i.i: ; preds = %504, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i.i
  store i32 %399, ptr %.0.i.i.i, align 4
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %507, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull %509, i64 noundef 0) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i: ; preds = %424, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E20InsertIntoBucketImplIiEEPSG_RKiRKT_SK_.exit.i.i, %413
  %.0.i.i48.i.i = phi ptr [ %.0.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E20InsertIntoBucketImplIiEEPSG_RKiRKT_SK_.exit.i.i ], [ %416, %413 ], [ %430, %424 ]
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 8
  %511 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %405) #20
  %512 = load ptr, ptr %510, align 8, !noalias !32
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 24
  %514 = load i32, ptr %513, align 8, !noalias !32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %541, label %516

516:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i
  %517 = ptrtoint ptr %511 to i64
  %518 = trunc i64 %517 to i32
  %519 = lshr i32 %518, 4
  %520 = lshr i32 %518, 9
  %521 = xor i32 %519, %520
  %522 = add i32 %514, -1
  %.02733.i.i.i.i.i.i.i = and i32 %521, %522
  %523 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %524 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %523
  %525 = load ptr, ptr %524, align 8, !noalias !32
  %526 = icmp eq ptr %511, %525
  br i1 %526, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i52.i.i

.lr.ph.i.i.i.i.i52.i.i:                           ; preds = %516, %532
  %527 = phi ptr [ %539, %532 ], [ %525, %516 ]
  %528 = phi ptr [ %538, %532 ], [ %524, %516 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %532 ], [ %.02733.i.i.i.i.i.i.i, %516 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %535, %532 ], [ 1, %516 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %532 ], [ null, %516 ]
  %529 = icmp eq ptr %527, inttoptr (i64 -4096 to ptr)
  br i1 %529, label %530, label %532

530:                                              ; preds = %.lr.ph.i.i.i.i.i52.i.i
  %.not.i.i.i.i.i53.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %531 = select i1 %.not.i.i.i.i.i53.i.i, ptr %528, ptr %.02834.i.i.i.i.i.i.i
  br label %541

532:                                              ; preds = %.lr.ph.i.i.i.i.i52.i.i
  %533 = icmp eq ptr %527, inttoptr (i64 -8192 to ptr)
  %534 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %533, i1 %534, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %528, ptr %.02834.i.i.i.i.i.i.i
  %535 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %536 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %536, %522
  %537 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %538 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %537
  %539 = load ptr, ptr %538, align 8, !noalias !32
  %540 = icmp eq ptr %511, %539
  br i1 %540, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i52.i.i, !llvm.loop !37

541:                                              ; preds = %530, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %531, %530 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i.i ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 16
  %543 = load i32, ptr %542, align 8, !noalias !32
  %544 = shl i32 %543, 2
  %545 = add i32 %544, 4
  %546 = mul i32 %514, 3
  %.not.i61.i.i = icmp ult i32 %545, %546
  br i1 %.not.i61.i.i, label %640, label %547

547:                                              ; preds = %541
  %548 = shl i32 %514, 1
  %549 = add i32 %548, -1
  %550 = zext i32 %549 to i64
  %551 = lshr i64 %550, 1
  %552 = or i64 %551, %550
  %553 = lshr i64 %552, 2
  %554 = or i64 %553, %552
  %555 = lshr i64 %554, 4
  %556 = or i64 %555, %554
  %557 = lshr i64 %556, 8
  %558 = or i64 %557, %556
  %559 = lshr i64 %558, 16
  %560 = or i64 %559, %558
  %561 = trunc nuw i64 %560 to i32
  %562 = add i32 %561, 1
  %.sroa.speculated.i78.i.i = call i32 @llvm.umax.i32(i32 %562, i32 64)
  store i32 %.sroa.speculated.i78.i.i, ptr %513, align 8, !noalias !32
  %563 = zext i32 %.sroa.speculated.i78.i.i to i64
  %564 = shl nuw nsw i64 %563, 3
  %565 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %564, i64 noundef 8) #20, !noalias !32
  store ptr %565, ptr %510, align 8, !noalias !32
  %.not.i79.i.i = icmp eq ptr %512, null
  br i1 %.not.i79.i.i, label %566, label %572

566:                                              ; preds = %547
  store i32 0, ptr %542, align 8, !noalias !32
  %567 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 20
  store i32 0, ptr %567, align 4, !noalias !32
  %568 = load i32, ptr %513, align 8, !noalias !32
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %565, i64 %569
  %.not6.i.i102.i.i = icmp eq i32 %568, 0
  br i1 %.not6.i.i102.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i103.i.i

.lr.ph.i.i103.i.i:                                ; preds = %566, %.lr.ph.i.i103.i.i
  %.07.i.i104.i.i = phi ptr [ %571, %.lr.ph.i.i103.i.i ], [ %565, %566 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i104.i.i, align 8, !noalias !32
  %571 = getelementptr inbounds nuw i8, ptr %.07.i.i104.i.i, i64 8
  %.not.i.i105.i.i = icmp eq ptr %571, %570
  br i1 %.not.i.i105.i.i, label %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit106.i.i, label %.lr.ph.i.i103.i.i, !llvm.loop !38

572:                                              ; preds = %547
  %573 = zext i32 %514 to i64
  %574 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %573
  store i32 0, ptr %542, align 8, !noalias !32
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 20
  store i32 0, ptr %575, align 4, !noalias !32
  %576 = load i32, ptr %513, align 8, !noalias !32
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %565, i64 %577
  %.not6.i.i.i80.i.i = icmp eq i32 %576, 0
  br i1 %.not6.i.i.i80.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i84.i.i, label %.lr.ph.i.i.i81.i.i

.lr.ph.i.i.i81.i.i:                               ; preds = %572, %.lr.ph.i.i.i81.i.i
  %.07.i.i.i82.i.i = phi ptr [ %579, %.lr.ph.i.i.i81.i.i ], [ %565, %572 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i82.i.i, align 8, !noalias !32
  %579 = getelementptr inbounds nuw i8, ptr %.07.i.i.i82.i.i, i64 8
  %.not.i.i.i83.i.i = icmp eq ptr %579, %578
  br i1 %.not.i.i.i83.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i84.i.i, label %.lr.ph.i.i.i81.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i84.i.i: ; preds = %.lr.ph.i.i.i81.i.i, %572
  br i1 %515, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i90.i.i, label %.lr.ph.i7.i86.i.i

.lr.ph.i7.i86.i.i:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i84.i.i, %610
  %.020.i.i87.i.i = phi ptr [ %611, %610 ], [ %512, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i84.i.i ]
  %580 = load ptr, ptr %.020.i.i87.i.i, align 8, !noalias !32
  %magicptr.i.i88.i.i = ptrtoint ptr %580 to i64
  switch i64 %magicptr.i.i88.i.i, label %581 [
    i64 -4096, label %610
    i64 -8192, label %610
  ]

581:                                              ; preds = %.lr.ph.i7.i86.i.i
  %582 = load ptr, ptr %510, align 8, !noalias !32
  %583 = load i32, ptr %513, align 8, !noalias !32
  %584 = icmp ne i32 %583, 0
  call void @llvm.assume(i1 %584), !noalias !32
  %585 = trunc i64 %magicptr.i.i88.i.i to i32
  %586 = lshr i32 %585, 4
  %587 = lshr i32 %585, 9
  %588 = xor i32 %586, %587
  %589 = add i32 %583, -1
  %.02733.i.i.i.i91.i.i = and i32 %589, %588
  %590 = zext nneg i32 %.02733.i.i.i.i91.i.i to i64
  %591 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %582, i64 %590
  %592 = load ptr, ptr %591, align 8, !noalias !32
  %593 = icmp eq ptr %580, %592
  br i1 %593, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i99.i.i, label %.lr.ph.i.i.i.i92.i.i

.lr.ph.i.i.i.i92.i.i:                             ; preds = %581, %599
  %594 = phi ptr [ %606, %599 ], [ %592, %581 ]
  %595 = phi ptr [ %605, %599 ], [ %591, %581 ]
  %.02736.i.i.i.i93.i.i = phi i32 [ %.027.i.i.i.i98.i.i, %599 ], [ %.02733.i.i.i.i91.i.i, %581 ]
  %.02635.i.i.i.i94.i.i = phi i32 [ %602, %599 ], [ 1, %581 ]
  %.02834.i.i.i.i95.i.i = phi ptr [ %spec.select.i.i.i.i97.i.i, %599 ], [ null, %581 ]
  %596 = icmp eq ptr %594, inttoptr (i64 -4096 to ptr)
  br i1 %596, label %597, label %599

597:                                              ; preds = %.lr.ph.i.i.i.i92.i.i
  %.not.i.i.i.i101.i.i = icmp eq ptr %.02834.i.i.i.i95.i.i, null
  %598 = select i1 %.not.i.i.i.i101.i.i, ptr %595, ptr %.02834.i.i.i.i95.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i99.i.i

599:                                              ; preds = %.lr.ph.i.i.i.i92.i.i
  %600 = icmp eq ptr %594, inttoptr (i64 -8192 to ptr)
  %601 = icmp eq ptr %.02834.i.i.i.i95.i.i, null
  %or.cond.not.i.i.i.i96.i.i = select i1 %600, i1 %601, i1 false
  %spec.select.i.i.i.i97.i.i = select i1 %or.cond.not.i.i.i.i96.i.i, ptr %595, ptr %.02834.i.i.i.i95.i.i
  %602 = add i32 %.02635.i.i.i.i94.i.i, 1
  %603 = add i32 %.02635.i.i.i.i94.i.i, %.02736.i.i.i.i93.i.i
  %.027.i.i.i.i98.i.i = and i32 %603, %589
  %604 = zext i32 %.027.i.i.i.i98.i.i to i64
  %605 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %582, i64 %604
  %606 = load ptr, ptr %605, align 8, !noalias !32
  %607 = icmp eq ptr %580, %606
  br i1 %607, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i99.i.i, label %.lr.ph.i.i.i.i92.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i99.i.i: ; preds = %599, %597, %581
  %.sink.i.i.i.i100.i.i = phi ptr [ %598, %597 ], [ %591, %581 ], [ %605, %599 ]
  store ptr %580, ptr %.sink.i.i.i.i100.i.i, align 8, !noalias !32
  %608 = load i32, ptr %542, align 8, !noalias !32
  %609 = add i32 %608, 1
  store i32 %609, ptr %542, align 8, !noalias !32
  br label %610

610:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i99.i.i, %.lr.ph.i7.i86.i.i, %.lr.ph.i7.i86.i.i
  %611 = getelementptr inbounds nuw i8, ptr %.020.i.i87.i.i, i64 8
  %.not.i8.i89.i.i = icmp eq ptr %611, %574
  br i1 %.not.i8.i89.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i90.i.i, label %.lr.ph.i7.i86.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i90.i.i: ; preds = %610, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i84.i.i
  %612 = shl nuw nsw i64 %573, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %512, i64 noundef %612, i64 noundef 8) #20, !noalias !32
  br label %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit106.i.i

_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit106.i.i: ; preds = %.lr.ph.i.i103.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i90.i.i
  %.pr.i.i = load i32, ptr %513, align 8, !noalias !32
  %613 = load ptr, ptr %510, align 8, !noalias !32
  %614 = icmp eq i32 %.pr.i.i, 0
  br i1 %614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %615

615:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit106.i.i
  %616 = ptrtoint ptr %511 to i64
  %617 = trunc i64 %616 to i32
  %618 = lshr i32 %617, 4
  %619 = lshr i32 %617, 9
  %620 = xor i32 %618, %619
  %621 = add i32 %.pr.i.i, -1
  %.02733.i.i.i.i.i = and i32 %621, %620
  %622 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %623 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %613, i64 %622
  %624 = load ptr, ptr %623, align 8, !noalias !32
  %625 = icmp eq ptr %511, %624
  br i1 %625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i62.i.i

.lr.ph.i.i.i62.i.i:                               ; preds = %615, %631
  %626 = phi ptr [ %638, %631 ], [ %624, %615 ]
  %627 = phi ptr [ %637, %631 ], [ %623, %615 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %631 ], [ %.02733.i.i.i.i.i, %615 ]
  %.02635.i.i.i.i.i = phi i32 [ %634, %631 ], [ 1, %615 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i64.i.i, %631 ], [ null, %615 ]
  %628 = icmp eq ptr %626, inttoptr (i64 -4096 to ptr)
  br i1 %628, label %629, label %631

629:                                              ; preds = %.lr.ph.i.i.i62.i.i
  %.not.i.i.i66.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %630 = select i1 %.not.i.i.i66.i.i, ptr %627, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

631:                                              ; preds = %.lr.ph.i.i.i62.i.i
  %632 = icmp eq ptr %626, inttoptr (i64 -8192 to ptr)
  %633 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i63.i.i = select i1 %632, i1 %633, i1 false
  %spec.select.i.i.i64.i.i = select i1 %or.cond.not.i.i.i63.i.i, ptr %627, ptr %.02834.i.i.i.i.i
  %634 = add i32 %.02635.i.i.i.i.i, 1
  %635 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %635, %621
  %636 = zext i32 %.027.i.i.i.i.i to i64
  %637 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %613, i64 %636
  %638 = load ptr, ptr %637, align 8, !noalias !32
  %639 = icmp eq ptr %511, %638
  br i1 %639, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i62.i.i, !llvm.loop !37

640:                                              ; preds = %541
  %641 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 20
  %642 = load i32, ptr %641, align 4, !noalias !32
  %.neg.i67.i.i = xor i32 %543, -1
  %.neg25.i.i.i = add i32 %514, %.neg.i67.i.i
  %643 = sub i32 %.neg25.i.i.i, %642
  %644 = lshr i32 %514, 3
  %.not10.i.i.i = icmp ugt i32 %643, %644
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %645

645:                                              ; preds = %640
  %646 = add i32 %514, -1
  %647 = zext i32 %646 to i64
  %648 = lshr i64 %647, 1
  %649 = or i64 %648, %647
  %650 = lshr i64 %649, 2
  %651 = or i64 %650, %649
  %652 = lshr i64 %651, 4
  %653 = or i64 %652, %651
  %654 = lshr i64 %653, 8
  %655 = or i64 %654, %653
  %656 = lshr i64 %655, 16
  %657 = or i64 %656, %655
  %658 = trunc nuw i64 %657 to i32
  %659 = add i32 %658, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %659, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %513, align 8, !noalias !32
  %660 = zext i32 %.sroa.speculated.i.i.i to i64
  %661 = shl nuw nsw i64 %660, 3
  %662 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %661, i64 noundef 8) #20, !noalias !32
  store ptr %662, ptr %510, align 8, !noalias !32
  %.not.i68.i.i = icmp eq ptr %512, null
  br i1 %.not.i68.i.i, label %663, label %668

663:                                              ; preds = %645
  store i32 0, ptr %542, align 8, !noalias !32
  store i32 0, ptr %641, align 4, !noalias !32
  %664 = load i32, ptr %513, align 8, !noalias !32
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %662, i64 %665
  %.not6.i.i.i.i = icmp eq i32 %664, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i76.i.i

.lr.ph.i.i76.i.i:                                 ; preds = %663, %.lr.ph.i.i76.i.i
  %.07.i.i.i.i = phi ptr [ %667, %.lr.ph.i.i76.i.i ], [ %662, %663 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !noalias !32
  %667 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i77.i.i = icmp eq ptr %667, %666
  br i1 %.not.i.i77.i.i, label %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %.lr.ph.i.i76.i.i, !llvm.loop !38

668:                                              ; preds = %645
  %669 = zext i32 %514 to i64
  %670 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %669
  store i32 0, ptr %542, align 8, !noalias !32
  store i32 0, ptr %641, align 4, !noalias !32
  %671 = load i32, ptr %513, align 8, !noalias !32
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %662, i64 %672
  %.not6.i.i.i.i.i = icmp eq i32 %671, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i69.i.i

.lr.ph.i.i.i69.i.i:                               ; preds = %668, %.lr.ph.i.i.i69.i.i
  %.07.i.i.i.i.i = phi ptr [ %674, %.lr.ph.i.i.i69.i.i ], [ %662, %668 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !noalias !32
  %674 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i70.i.i = icmp eq ptr %674, %673
  br i1 %.not.i.i.i70.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i69.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i69.i.i, %668
  br i1 %515, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, %705
  %.020.i.i.i.i = phi ptr [ %706, %705 ], [ %512, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i ]
  %675 = load ptr, ptr %.020.i.i.i.i, align 8, !noalias !32
  %magicptr.i.i.i.i = ptrtoint ptr %675 to i64
  switch i64 %magicptr.i.i.i.i, label %676 [
    i64 -4096, label %705
    i64 -8192, label %705
  ]

676:                                              ; preds = %.lr.ph.i7.i.i.i
  %677 = load ptr, ptr %510, align 8, !noalias !32
  %678 = load i32, ptr %513, align 8, !noalias !32
  %679 = icmp ne i32 %678, 0
  call void @llvm.assume(i1 %679), !noalias !32
  %680 = trunc i64 %magicptr.i.i.i.i to i32
  %681 = lshr i32 %680, 4
  %682 = lshr i32 %680, 9
  %683 = xor i32 %681, %682
  %684 = add i32 %678, -1
  %.02733.i.i.i.i.i.i = and i32 %684, %683
  %685 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %686 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %677, i64 %685
  %687 = load ptr, ptr %686, align 8, !noalias !32
  %688 = icmp eq ptr %675, %687
  br i1 %688, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i71.i.i

.lr.ph.i.i.i.i71.i.i:                             ; preds = %676, %694
  %689 = phi ptr [ %701, %694 ], [ %687, %676 ]
  %690 = phi ptr [ %700, %694 ], [ %686, %676 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %694 ], [ %.02733.i.i.i.i.i.i, %676 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %697, %694 ], [ 1, %676 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i73.i.i, %694 ], [ null, %676 ]
  %691 = icmp eq ptr %689, inttoptr (i64 -4096 to ptr)
  br i1 %691, label %692, label %694

692:                                              ; preds = %.lr.ph.i.i.i.i71.i.i
  %.not.i.i.i.i75.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %693 = select i1 %.not.i.i.i.i75.i.i, ptr %690, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

694:                                              ; preds = %.lr.ph.i.i.i.i71.i.i
  %695 = icmp eq ptr %689, inttoptr (i64 -8192 to ptr)
  %696 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i72.i.i = select i1 %695, i1 %696, i1 false
  %spec.select.i.i.i.i73.i.i = select i1 %or.cond.not.i.i.i.i72.i.i, ptr %690, ptr %.02834.i.i.i.i.i.i
  %697 = add i32 %.02635.i.i.i.i.i.i, 1
  %698 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %698, %684
  %699 = zext i32 %.027.i.i.i.i.i.i to i64
  %700 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %677, i64 %699
  %701 = load ptr, ptr %700, align 8, !noalias !32
  %702 = icmp eq ptr %675, %701
  br i1 %702, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i71.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %694, %692, %676
  %.sink.i.i.i.i74.i.i = phi ptr [ %693, %692 ], [ %686, %676 ], [ %700, %694 ]
  store ptr %675, ptr %.sink.i.i.i.i74.i.i, align 8, !noalias !32
  %703 = load i32, ptr %542, align 8, !noalias !32
  %704 = add i32 %703, 1
  store i32 %704, ptr %542, align 8, !noalias !32
  br label %705

705:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %.lr.ph.i7.i.i.i, %.lr.ph.i7.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %706, %670
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  %707 = shl nuw nsw i64 %669, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %512, i64 noundef %707, i64 noundef 8) #20, !noalias !32
  br label %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i

_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i: ; preds = %.lr.ph.i.i76.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %.pr24.i.i = load i32, ptr %513, align 8, !noalias !32
  %708 = load ptr, ptr %510, align 8, !noalias !32
  %709 = icmp eq i32 %.pr24.i.i, 0
  br i1 %709, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %710

710:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i
  %711 = ptrtoint ptr %511 to i64
  %712 = trunc i64 %711 to i32
  %713 = lshr i32 %712, 4
  %714 = lshr i32 %712, 9
  %715 = xor i32 %713, %714
  %716 = add i32 %.pr24.i.i, -1
  %.02733.i.i11.i.i.i = and i32 %716, %715
  %717 = zext nneg i32 %.02733.i.i11.i.i.i to i64
  %718 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %708, i64 %717
  %719 = load ptr, ptr %718, align 8, !noalias !32
  %720 = icmp eq ptr %511, %719
  br i1 %720, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i

.lr.ph.i.i12.i.i.i:                               ; preds = %710, %726
  %721 = phi ptr [ %733, %726 ], [ %719, %710 ]
  %722 = phi ptr [ %732, %726 ], [ %718, %710 ]
  %.02736.i.i13.i.i.i = phi i32 [ %.027.i.i18.i.i.i, %726 ], [ %.02733.i.i11.i.i.i, %710 ]
  %.02635.i.i14.i.i.i = phi i32 [ %729, %726 ], [ 1, %710 ]
  %.02834.i.i15.i.i.i = phi ptr [ %spec.select.i.i17.i.i.i, %726 ], [ null, %710 ]
  %723 = icmp eq ptr %721, inttoptr (i64 -4096 to ptr)
  br i1 %723, label %724, label %726

724:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %.not.i.i21.i.i.i = icmp eq ptr %.02834.i.i15.i.i.i, null
  %725 = select i1 %.not.i.i21.i.i.i, ptr %722, ptr %.02834.i.i15.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

726:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %727 = icmp eq ptr %721, inttoptr (i64 -8192 to ptr)
  %728 = icmp eq ptr %.02834.i.i15.i.i.i, null
  %or.cond.not.i.i16.i.i.i = select i1 %727, i1 %728, i1 false
  %spec.select.i.i17.i.i.i = select i1 %or.cond.not.i.i16.i.i.i, ptr %722, ptr %.02834.i.i15.i.i.i
  %729 = add i32 %.02635.i.i14.i.i.i, 1
  %730 = add i32 %.02635.i.i14.i.i.i, %.02736.i.i13.i.i.i
  %.027.i.i18.i.i.i = and i32 %730, %716
  %731 = zext i32 %.027.i.i18.i.i.i to i64
  %732 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %708, i64 %731
  %733 = load ptr, ptr %732, align 8, !noalias !32
  %734 = icmp eq ptr %511, %733
  br i1 %734, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %631, %726, %724, %710, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, %663, %640, %629, %615, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit106.i.i, %566
  %.0.i65.i.i = phi ptr [ %.sink.i.i.i.i.i.i.i, %640 ], [ %630, %629 ], [ null, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit106.i.i ], [ %623, %615 ], [ %725, %724 ], [ null, %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %718, %710 ], [ null, %566 ], [ null, %663 ], [ %732, %726 ], [ %637, %631 ]
  %735 = load i32, ptr %542, align 8, !noalias !32
  %736 = add i32 %735, 1
  store i32 %736, ptr %542, align 8, !noalias !32
  %737 = load ptr, ptr %.0.i65.i.i, align 8, !noalias !32
  %738 = icmp eq ptr %737, inttoptr (i64 -4096 to ptr)
  br i1 %738, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, label %739

739:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %740 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 20
  %741 = load i32, ptr %740, align 4, !noalias !32
  %742 = add i32 %741, -1
  store i32 %742, ptr %740, align 4, !noalias !32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i: ; preds = %739, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  store ptr %511, ptr %.0.i65.i.i, align 8, !noalias !32
  %743 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 32
  %744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #20
  %745 = add i64 %744, 1
  %746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #20
  %.not.i.i.i.i54.i.i = icmp ugt i64 %745, %746
  br i1 %.not.i.i.i.i54.i.i, label %747, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i.i.i

747:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i
  %748 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull %748, i64 noundef %745, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i.i.i: ; preds = %747, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i
  %749 = load ptr, ptr %743, align 8
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #20
  %751 = getelementptr inbounds ptr, ptr %749, i64 %750
  %752 = ptrtoint ptr %511 to i64
  store i64 %752, ptr %751, align 1
  %753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #20
  %754 = add i64 %753, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %743, i64 noundef %754) #20
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i: ; preds = %532, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit.i.i.i, %516
  %755 = getelementptr inbounds nuw i8, ptr %.03171.i.i, i64 8
  %.not34.i.i = icmp eq ptr %755, %402
  br i1 %.not34.i.i, label %._crit_edge73.i.i, label %404

._crit_edge73.i.i:                                ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i.i
  %756 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #20
  %757 = load ptr, ptr %28, align 8, !noalias !19
  %758 = icmp eq ptr %757, %368
  br i1 %758, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, label %759

759:                                              ; preds = %._crit_edge73.i.i
  call void @free(ptr noundef %757) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i: ; preds = %759, %._crit_edge73.i.i, %394, %390, %.lr.ph76.i.i
  %760 = getelementptr inbounds nuw i8, ptr %.075.i.i, i64 8
  %.not.i54.i = icmp eq ptr %760, %385
  br i1 %.not.i54.i, label %._crit_edge77.i.i, label %.lr.ph76.i.i

._crit_edge77.i.i:                                ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %375, %.lr.ph82.i.i
  %761 = icmp ne ptr %.sroa.09.080.i.i, null
  call void @llvm.assume(i1 %761)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.080.i.i, align 8
  %762 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i55.i.i = icmp eq i64 %762, 0
  br i1 %.not.i.i.i55.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge77.i.i
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.09.080.i.i, i64 44
  %764 = load i32, ptr %763, align 4
  %765 = and i32 %764, 8
  %.not34.i.i.i.i.i = icmp eq i32 %765, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %767, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.09.080.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 44
  %769 = load i32, ptr %768, align 4
  %770 = and i32 %769, 8
  %.not3.i.i.i.i.i = icmp eq i32 %770, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !40

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge77.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.09.080.i.i, %._crit_edge77.i.i ], [ %.sroa.09.080.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %767, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.09.0.i.i = load ptr, ptr %771, align 8
  %.not27.i.i = icmp eq ptr %.sroa.09.0.i.i, %371
  br i1 %.not27.i.i, label %._crit_edge83.i.i, label %.lr.ph82.i.i

._crit_edge83.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %369
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.012.086.i.i, i64 8
  %.sroa.012.0.i.i = load ptr, ptr %772, align 8
  %.not26.i.i = icmp eq ptr %.sroa.012.0.i.i, %367
  br i1 %.not26.i.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i, label %369

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i: ; preds = %._crit_edge83.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  br i1 %.not.i.i.i.i45133.i, label %._crit_edge74.i, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i
  %773 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %775 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %776 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %777 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %778 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %780 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %781 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %783 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %784 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %785 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %786 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %787 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %788 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %789 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %790 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %791 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %792 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %793 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %794 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %795 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %796 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %797 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %798 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %799 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %800 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %802 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %803 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %804 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.22.0..sroa_idx.i.i.i.i.i78.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i79.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %806 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %807 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %808 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %809 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %810 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %811 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %812 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.2.0..sroa_idx.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  %813 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %815 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %816 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %818 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %819 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %820 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %822 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %823

823:                                              ; preds = %._crit_edge70.i, %.lr.ph73.i
  %.sroa.01.072.i = phi ptr [ %.sroa.06.1.lcssa132.i, %.lr.ph73.i ], [ %972, %._crit_edge70.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.01.072.i, i64 16
  %825 = load i64, ptr %824, align 8
  %826 = icmp slt i64 %825, 0
  %827 = select i1 %826, ptr @.str.10, ptr @.str.11
  store ptr @.str.9, ptr %20, align 8, !alias.scope !41
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !41
  store ptr %773, ptr %774, align 8, !alias.scope !41
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i57.i, align 8, !alias.scope !41
  store i8 1, ptr %775, align 8, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %776, align 8, !alias.scope !41
  store ptr %827, ptr %777, align 8, !alias.scope !41
  store ptr %776, ptr %773, align 8, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  store i32 0, ptr %778, align 8, !noalias !46
  store i8 0, ptr %779, align 8, !noalias !46
  store i32 1, ptr %780, align 4, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %781, i8 0, i64 24, i1 false), !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %18, align 8, !noalias !46
  store ptr %19, ptr %782, align 8, !noalias !46
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(33) %20) #20
  %829 = load ptr, ptr %783, align 8, !noalias !46
  %830 = load ptr, ptr %781, align 8, !noalias !46
  %.not.i.i.i58.i = icmp eq ptr %829, %830
  br i1 %.not.i.i.i58.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i, label %831

831:                                              ; preds = %823
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i: ; preds = %831, %823
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  %832 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %833 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr %832, i64 %833) #20
  %834 = load i64, ptr %824, align 8
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr nonnull @.str.12, i64 6, i64 noundef %834) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %784, ptr noundef nonnull align 8 dereferenceable(32) %785) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %786, ptr noundef nonnull align 8 dereferenceable(16) %787, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %784) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %785) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #20
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.01.072.i, i64 24
  %836 = load i64, ptr %835, align 8
  %.not.i59.i = icmp eq i64 %836, 0
  br i1 %.not.i59.i, label %842, label %837

837:                                              ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i
  %838 = icmp sgt i64 %836, -1
  %839 = select i1 %838, ptr @.str.11, ptr @.str.10
  %840 = zext i1 %838 to i64
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull %839, i64 %840) #20
  %841 = load i64, ptr %835, align 8
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.13, i64 14, i64 noundef %841) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %788, ptr noundef nonnull align 8 dereferenceable(32) %789) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, ptr noundef nonnull align 8 dereferenceable(16) %791, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %788) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.14, i64 9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %789) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #20
  br label %842

842:                                              ; preds = %837, %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.15, i64 9) #20
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.01.072.i, i64 32
  %844 = load i32, ptr %843, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  switch i32 %844, label %865 [
    i32 0, label %845
    i32 1, label %849
    i32 2, label %853
    i32 3, label %857
    i32 4, label %861
  ]

845:                                              ; preds = %842
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !49
  %846 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %846, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %847 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %848 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %848, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 5)) #20
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i

849:                                              ; preds = %842
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20, !noalias !49
  %850 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %850, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %851 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %852 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %852, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 5)) #20
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i

853:                                              ; preds = %842
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20, !noalias !49
  %854 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %854, ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %855 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %856 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %856, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 13)) #20
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i

857:                                              ; preds = %842
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20, !noalias !49
  %858 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %858, ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %859 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %860 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %860, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 9)) #20
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i

861:                                              ; preds = %842
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20, !noalias !49
  %862 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %862, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %863 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %864 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %864, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 8)) #20
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i

865:                                              ; preds = %842
  unreachable

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i: ; preds = %861, %857, %853, %849, %845
  %.sink.i.i = phi i64 [ 5, %845 ], [ 5, %849 ], [ 13, %853 ], [ 9, %857 ], [ 8, %861 ]
  %.sink.i.i.i = phi ptr [ %11, %845 ], [ %12, %849 ], [ %13, %853 ], [ %14, %857 ], [ %15, %861 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %.sink.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %866 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %867 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.16, i64 4, ptr %866, i64 %867) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %792, ptr noundef nonnull align 8 dereferenceable(32) %793) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %794, ptr noundef nonnull align 8 dereferenceable(16) %795, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %792) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.17, i64 9) #20
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.01.072.i, i64 8
  %869 = load i32, ptr %868, align 8
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr nonnull @.str.18, i64 5, i32 noundef %869) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %796, ptr noundef nonnull align 8 dereferenceable(32) %797) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %798, ptr noundef nonnull align 8 dereferenceable(16) %799, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %796) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.19, i64 8) #20
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.01.072.i, i64 4
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.01.072.i, i64 36
  %873 = load i8, ptr %872, align 4
  %874 = trunc i8 %873 to i1
  %.sroa.2.0.insert.shift.i.i.i = select i1 %874, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %871 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr nonnull @.str.20, i64 4, i64 %.sroa.0.0.insert.insert.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %800, ptr noundef nonnull align 8 dereferenceable(32) %801) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %802, ptr noundef nonnull align 8 dereferenceable(16) %803, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %800) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %801) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %797) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %793) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  %875 = load i32, ptr %29, align 8
  %876 = and i32 %875, 1
  %.not.i.i.i.i.i.i60.i = icmp eq i32 %876, 0
  %877 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %878 = select i1 %.not.i.i.i.i.i.i60.i, ptr %877, ptr %.phi.trans.insert.i.i.ptr.i.i
  %879 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %880 = select i1 %.not.i.i.i.i.i.i60.i, i32 %879, i32 4
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i70.i, label %882

882:                                              ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i
  %883 = load i32, ptr %.sroa.01.072.i, align 4
  %884 = mul i32 %883, 37
  %885 = add i32 %880, -1
  %.02533.i.i.i.i61.i = and i32 %884, %885
  %886 = zext i32 %.02533.i.i.i.i61.i to i64
  %887 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %878, i64 %886
  %888 = load i32, ptr %887, align 4
  %889 = icmp eq i32 %883, %888
  br i1 %889, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i, label %.lr.ph.i.i.i.i62.i

.lr.ph.i.i.i.i62.i:                               ; preds = %882, %895
  %890 = phi i32 [ %902, %895 ], [ %888, %882 ]
  %891 = phi ptr [ %901, %895 ], [ %887, %882 ]
  %.02536.i.i.i.i63.i = phi i32 [ %.025.i.i.i.i67.i, %895 ], [ %.02533.i.i.i.i61.i, %882 ]
  %.02435.i.i.i.i64.i = phi i32 [ %898, %895 ], [ 1, %882 ]
  %.02634.i.i.i.i65.i = phi ptr [ %spec.select.i.i.i.i.i, %895 ], [ null, %882 ]
  %892 = icmp eq i32 %890, 2147483647
  br i1 %892, label %893, label %895

893:                                              ; preds = %.lr.ph.i.i.i.i62.i
  %.not.i.i.i.i69.i = icmp eq ptr %.02634.i.i.i.i65.i, null
  %894 = select i1 %.not.i.i.i.i69.i, ptr %891, ptr %.02634.i.i.i.i65.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i70.i

895:                                              ; preds = %.lr.ph.i.i.i.i62.i
  %896 = icmp eq i32 %890, -2147483648
  %897 = icmp eq ptr %.02634.i.i.i.i65.i, null
  %or.cond.not.i.i.i.i66.i = select i1 %896, i1 %897, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i66.i, ptr %891, ptr %.02634.i.i.i.i65.i
  %898 = add i32 %.02435.i.i.i.i64.i, 1
  %899 = add i32 %.02435.i.i.i.i64.i, %.02536.i.i.i.i63.i
  %.025.i.i.i.i67.i = and i32 %899, %885
  %900 = zext i32 %.025.i.i.i.i67.i to i64
  %901 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %878, i64 %900
  %902 = load i32, ptr %901, align 4
  %903 = icmp eq i32 %883, %902
  br i1 %903, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i, label %.lr.ph.i.i.i.i62.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i70.i: ; preds = %893, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i
  %.sink.i.i.i.i71.i = phi ptr [ %894, %893 ], [ null, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitStackSlotRemarkERKN4llvm15MachineFunctionERKNS0_8SlotDataERNS1_33MachineOptimizationRemarkAnalysisE.exit.i ]
  %904 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E20InsertIntoBucketImplIiEEPSG_RKiRKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.01.072.i, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.01.072.i, ptr noundef %.sink.i.i.i.i71.i)
  %905 = load i32, ptr %.sroa.01.072.i, align 4
  store i32 %905, ptr %904, align 4
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %906, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %907, ptr noundef nonnull %908, i64 noundef 0) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i: ; preds = %895, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i70.i, %882
  %.0.i.i68.i = phi ptr [ %904, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit.i.i70.i ], [ %887, %882 ], [ %901, %895 ]
  %909 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i, i64 32
  %910 = load ptr, ptr %909, align 8
  %911 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %909) #20
  %912 = getelementptr inbounds ptr, ptr %910, i64 %911
  %.not3067.i = icmp eq i64 %911, 0
  br i1 %.not3067.i, label %._crit_edge70.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i
  %.068.i = phi ptr [ %971, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i ], [ %910, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i ]
  %913 = load ptr, ptr %.068.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %914 = getelementptr inbounds i8, ptr %913, i64 -16
  %915 = load i64, ptr %914, align 8
  %916 = and i64 %915, 2
  %.not.i.i.i.i.i.i72.i = icmp eq i64 %916, 0
  br i1 %.not.i.i.i.i.i.i72.i, label %921, label %917

917:                                              ; preds = %.lr.ph69.i
  %918 = getelementptr inbounds i8, ptr %913, i64 -32
  %919 = load ptr, ptr %918, align 8
  %920 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %918) #20
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

921:                                              ; preds = %.lr.ph69.i
  %922 = lshr i64 %915, 2
  %923 = and i64 %922, 15
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds %"class.llvm::MDOperand", ptr %914, i64 %924
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i: ; preds = %921, %917
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %925, %921 ], [ %919, %917 ]
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %927 = load ptr, ptr %926, align 8
  %.not.i.i.i73.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i73.i, label %_ZNK4llvm10DIVariable7getNameEv.exit.i.i, label %928

928:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %929 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #20
  %930 = extractvalue { ptr, i64 } %929, 0
  %931 = extractvalue { ptr, i64 } %929, 1
  br label %_ZNK4llvm10DIVariable7getNameEv.exit.i.i

_ZNK4llvm10DIVariable7getNameEv.exit.i.i:         ; preds = %928, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %.sroa.0.0.i.i.i74.i = phi ptr [ %930, %928 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %931, %928 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ]
  %932 = load i64, ptr %914, align 8
  %933 = and i64 %932, 2
  %.not.i.i.i.i.i4.i.i = icmp eq i64 %933, 0
  br i1 %.not.i.i.i.i.i4.i.i, label %938, label %934

934:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i.i
  %935 = getelementptr inbounds i8, ptr %913, i64 -32
  %936 = load ptr, ptr %935, align 8
  %937 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %935) #20
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i

938:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i.i
  %939 = lshr i64 %932, 2
  %940 = and i64 %939, 15
  %941 = sub nsw i64 0, %940
  %942 = getelementptr inbounds %"class.llvm::MDOperand", ptr %914, i64 %941
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i

_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i:       ; preds = %938, %934
  %.sroa.0.0.i.i.i.i.i5.i.i = phi ptr [ %942, %938 ], [ %936, %934 ]
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i5.i.i, i64 16
  %944 = load ptr, ptr %943, align 8
  %.not.i.i.i = icmp eq ptr %944, null
  br i1 %.not.i.i.i, label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i, label %945

945:                                              ; preds = %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i
  %946 = getelementptr inbounds i8, ptr %944, i64 -16
  %947 = load i64, ptr %946, align 8
  %948 = and i64 %947, 2
  %.not.i.i.i.i.i.i.i75.i = icmp eq i64 %948, 0
  br i1 %.not.i.i.i.i.i.i.i75.i, label %953, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds i8, ptr %944, i64 -32
  %951 = load ptr, ptr %950, align 8
  %952 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %950) #20
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

953:                                              ; preds = %945
  %954 = lshr i64 %947, 2
  %955 = and i64 %954, 15
  %956 = sub nsw i64 0, %955
  %957 = getelementptr inbounds %"class.llvm::MDOperand", ptr %946, i64 %956
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %953, %949
  %.sroa.0.0.i.i.i.i.i.i.i76.i = phi ptr [ %957, %953 ], [ %951, %949 ]
  %958 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i76.i, align 8
  %.not.i.i.i.i77.i = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i77.i, label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i, label %959

959:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %960 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %958) #20
  %961 = extractvalue { ptr, i64 } %960, 0
  %962 = extractvalue { ptr, i64 } %960, 1
  br label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i

_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i:    ; preds = %959, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i
  %.sroa.3.0.i.i.i = phi i64 [ %962, %959 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %961, %959 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ], [ @.str.10, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i.i ]
  %963 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %964 = load i32, ptr %963, align 8
  store ptr @.str.27, ptr %6, align 8, !alias.scope !52
  store i64 13, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i78.i, align 8, !alias.scope !52
  store ptr %804, ptr %805, align 8, !alias.scope !52
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i79.i, align 8, !alias.scope !52
  store i8 1, ptr %806, align 8, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %807, align 8, !alias.scope !52
  store i32 %964, ptr %808, align 8, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %809, align 8, !alias.scope !52
  store ptr %.sroa.0.0.i.i.i, ptr %810, align 8
  store i64 %.sroa.3.0.i.i.i, ptr %.sroa.26.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %811, align 8, !alias.scope !52
  store ptr %.sroa.0.0.i.i.i74.i, ptr %812, align 8
  store i64 %.sroa.4.0.i.i.i.i, ptr %.sroa.28.0..sroa_idx.i.i, align 8
  store ptr %811, ptr %804, align 8, !alias.scope !52
  store ptr %809, ptr %.sroa.2.0..sroa_idx.i.i.i.i80.i, align 8, !alias.scope !52
  store ptr %807, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  store i32 0, ptr %813, align 8, !noalias !57
  store i8 0, ptr %814, align 8, !noalias !57
  store i32 1, ptr %815, align 4, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %816, i8 0, i64 24, i1 false), !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !noalias !57
  store ptr %5, ptr %817, align 8, !noalias !57
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %965 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(33) %6) #20
  %966 = load ptr, ptr %818, align 8, !noalias !57
  %967 = load ptr, ptr %816, align 8, !noalias !57
  %.not.i.i6.i.i = icmp eq ptr %966, %967
  br i1 %.not.i.i6.i.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i, label %968

968:                                              ; preds = %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i: ; preds = %968, %_ZNK4llvm10DIVariable11getFilenameEv.exit.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.28, i64 5) #20
  %969 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %970 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.29, i64 7, ptr %969, i64 %970) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %819, ptr noundef nonnull align 8 dereferenceable(32) %820) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %821, ptr noundef nonnull align 8 dereferenceable(16) %822, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %819) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %820) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  %971 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %.not30.i = icmp eq ptr %971, %912
  br i1 %.not30.i, label %._crit_edge70.i, label %.lr.ph69.i

._crit_edge70.i:                                  ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass19emitSourceLocRemarkERKN4llvm15MachineFunctionEPKNS1_15DILocalVariableERNS1_33MachineOptimizationRemarkAnalysisE.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_EixERKi.exit.i
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.01.072.i, i64 40
  %.not11.i = icmp eq ptr %972, %.sroa.8.1.lcssa131.i
  br i1 %.not11.i, label %._crit_edge74.i, label %823

._crit_edge74.i:                                  ; preds = %._crit_edge70.i, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE.exit.i
  call void @_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %29) #20
  %.not.i.i.i82.i = icmp eq ptr %.sroa.06.1.lcssa132.i, null
  br i1 %.not.i.i.i82.i, label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit, label %973

973:                                              ; preds = %._crit_edge74.i
  %974 = ptrtoint ptr %.sroa.16.1.lcssa130.i to i64
  %975 = ptrtoint ptr %.sroa.06.1.lcssa132.i to i64
  %976 = sub i64 %974, %975
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.lcssa132.i, i64 noundef %976) #23
  br label %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit

_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit: ; preds = %46, %._crit_edge74.i, %973
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %29)
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load ptr, ptr %980, align 8
  %.not11.i.i.i = icmp ne ptr %979, %981
  call void @llvm.assume(i1 %.not11.i.i.i)
  %982 = load ptr, ptr %979, align 8
  %983 = icmp eq ptr %982, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %983, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %984, %.lr.ph.i.i.i ], [ %979, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit ]
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i9 = icmp ne ptr %984, %981
  call void @llvm.assume(i1 %.not.i.i.i9)
  %985 = load ptr, ptr %984, align 8
  %986 = icmp eq ptr %985, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %986, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %979, %_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass27emitStackFrameLayoutRemarksERN4llvm15MachineFunctionERNS1_33MachineOptimizationRemarkAnalysisE.exit ], [ %984, %.lr.ph.i.i.i ]
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 96
  %991 = load ptr, ptr %990, align 8
  %992 = call noundef nonnull align 8 dereferenceable(64) ptr %991(ptr noundef nonnull align 8 dereferenceable(28) %988, ptr noundef nonnull @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #20
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 56
  %994 = load ptr, ptr %993, align 8
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %994, ptr noundef nonnull align 8 dereferenceable(424) %30) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8
  %995 = load ptr, ptr %61, align 8
  %996 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %61) #20
  %.not4.i.i.i.i.i = icmp eq i64 %996, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit
  %997 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %995, i64 %996
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %998, %.lr.ph.i.i.i.i.i ], [ %997, %.lr.ph.i.preheader.i.i.i.i ]
  %998 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %999 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %999) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %998) #20
  %.not.i.i.i.i.i = icmp eq ptr %995, %998
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit
  %1000 = load ptr, ptr %61, align 8
  %1001 = icmp eq ptr %1000, %62
  br i1 %1001, label %_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit, label %1002

1002:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %1000) #20
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit

_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit: ; preds = %1002, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %38, %2
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #20
  %.not4.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  %.not.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit

_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %11
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #20
  %.not4.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  %.not.i.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit

_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #23
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #20
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #20
  ret i1 %14
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not.i.i.i, i32 %5, i32 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, ptr %9, ptr %8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %28, %27 ], [ %10, %.lr.ph.preheader.i ]
  %13 = load i32, ptr %.010.i, align 4
  %.off.i = add i32 %13, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %27, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i, label %21

21:                                               ; preds = %14
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i: ; preds = %21, %14
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #20
  br label %27

27:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %.not.i = icmp eq ptr %28, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.loopexit: ; preds = %27
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.loopexit, %1
  %29 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit.loopexit ], [ %2, %1 ]
  %30 = and i32 %29, 1
  %.not.i1 = icmp eq i32 %30, 0
  br i1 %.not.i1, label %31, label %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE17deallocateBucketsEv.exit

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 8
  %35 = zext i32 %34 to i64
  %36 = mul nuw nsw i64 %35, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %36, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE17deallocateBucketsEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E10destroyAllEv.exit, %31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #10 {
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
  %24 = phi i64 [ %14, %.lr.ph ], [ %159, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %37, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.us-phi.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %25 = icmp eq i64 %.019, 0
  br i1 %25, label %.split.i.i.i, label %36

.split.i.i.i:                                     ; preds = %23
  %26 = udiv exact i64 %24, 40
  %27 = add nsw i64 %26, -2
  %28 = lshr i64 %27, 1
  br label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %.split7.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %28, %.split.i.i.i ], [ %30, %.split7.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.0.i.i.i
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %26, ptr noundef nonnull byval(%"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData") align 8 %phi.call.i.i.i)
  %29 = icmp eq i64 %.0.i.i.i, 0
  %30 = add nsw i64 %.0.i.i.i, -1
  br i1 %29, label %.lr.ph.i8.i, label %.split7.i.i.i, !llvm.loop !62

.lr.ph.i8.i:                                      ; preds = %.split7.i.i.i, %.lr.ph.i8.i
  %.sroa.0.02.i.i = phi ptr [ %31, %.lr.ph.i8.i ], [ %storemerge18, %.split7.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %31, ptr noundef nonnull align 8 dereferenceable(37) %0, i64 37, i1 false)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %12
  %34 = sdiv exact i64 %33, 40
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %34, ptr noundef nonnull byval(%"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %35 = icmp sgt i64 %33, 40
  br i1 %35, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !63

36:                                               ; preds = %23
  %37 = add nsw i64 %.019, -1
  %38 = udiv i64 %24, 80
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %38
  %40 = getelementptr inbounds i8, ptr %storemerge18, i64 -40
  %.val.i.i.i.i = load i32, ptr %17, align 8
  %41 = icmp ne i32 %.val.i.i.i.i, 2
  %42 = load i64, ptr %18, align 8
  %43 = load i64, ptr %19, align 8
  %44 = add nsw i64 %43, %42
  %45 = load i32, ptr %16, align 4, !noalias !64
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.val5.i.i.i.i = load i32, ptr %46, align 8
  %47 = icmp eq i32 %.val5.i.i.i.i, 2
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %49
  %53 = load i32, ptr %39, align 4, !noalias !67
  %54 = and i1 %41, %47
  br i1 %54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, label %55

55:                                               ; preds = %36
  %.not12.i.i.i.i = or i1 %41, %47
  br i1 %.not12.i.i.i.i, label %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread46.i.i

56:                                               ; preds = %55
  %57 = icmp slt i64 %52, %44
  br i1 %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i: ; preds = %56
  %58 = icmp sge i64 %44, %52
  %59 = icmp slt i32 %53, %45
  %spec.select.i.i.i.i = select i1 %58, i1 %59, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread46.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, %56, %36
  %60 = icmp ne i32 %.val5.i.i.i.i, 2
  %61 = getelementptr inbounds i8, ptr %storemerge18, i64 -8
  %.val5.i.i27.i.i = load i32, ptr %61, align 8
  %62 = icmp eq i32 %.val5.i.i27.i.i, 2
  %63 = getelementptr inbounds i8, ptr %storemerge18, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, %64
  %68 = load i32, ptr %40, align 4, !noalias !70
  %69 = and i1 %60, %62
  br i1 %69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.thread.i.i, label %70

70:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i
  %.not12.i.i28.i.i = or i1 %60, %62
  br i1 %.not12.i.i28.i.i, label %71, label %.thread.i.i

71:                                               ; preds = %70
  %72 = icmp slt i64 %67, %52
  br i1 %72, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.i.i: ; preds = %71
  %73 = icmp sge i64 %52, %67
  %74 = icmp slt i32 %68, %53
  %spec.select.i.i29.i.i = select i1 %73, i1 %74, i1 false
  br i1 %spec.select.i.i29.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.thread.i.i, label %75

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.i.i, %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %39, i64 37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %39, ptr noundef nonnull align 8 dereferenceable(37) %10, i64 37, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

75:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.i.i
  %76 = and i1 %41, %62
  br i1 %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %75, %70
  %.not12.i.i33.i.i = or i1 %41, %62
  br i1 %.not12.i.i33.i.i, label %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread48.i.i

77:                                               ; preds = %.thread.i.i
  %78 = icmp slt i64 %67, %44
  br i1 %78, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.i.i: ; preds = %77
  %79 = icmp sge i64 %44, %67
  %80 = icmp slt i32 %68, %45
  %spec.select.i.i34.i.i = select i1 %79, i1 %80, i1 false
  br i1 %spec.select.i.i34.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread48.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.i.i, %77, %75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %40, i64 37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %40, ptr noundef nonnull align 8 dereferenceable(37) %9, i64 37, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread48.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.i.i, %.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %16, i64 37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %16, ptr noundef nonnull align 8 dereferenceable(37) %8, i64 37, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread46.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, %55
  %81 = getelementptr inbounds i8, ptr %storemerge18, i64 -8
  %.val5.i.i37.i.i = load i32, ptr %81, align 8
  %82 = icmp eq i32 %.val5.i.i37.i.i, 2
  %83 = getelementptr inbounds i8, ptr %storemerge18, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, %84
  %88 = load i32, ptr %40, align 4, !noalias !73
  %89 = and i1 %41, %82
  br i1 %89, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.thread.i.i, label %90

90:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread46.i.i
  %.not12.i.i38.i.i = or i1 %41, %82
  br i1 %.not12.i.i38.i.i, label %92, label %.thread50.i.i

.thread50.i.i:                                    ; preds = %90
  %91 = icmp ne i32 %.val5.i.i.i.i, 2
  br label %99

92:                                               ; preds = %90
  %93 = icmp slt i64 %87, %44
  br i1 %93, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.i.i: ; preds = %92
  %94 = icmp sge i64 %44, %87
  %95 = icmp slt i32 %88, %45
  %spec.select.i.i39.i.i = select i1 %94, i1 %95, i1 false
  br i1 %spec.select.i.i39.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.thread.i.i, label %96

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.i.i, %92, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread46.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %16, i64 37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %16, ptr noundef nonnull align 8 dereferenceable(37) %7, i64 37, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

96:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.i.i
  %97 = icmp ne i32 %.val5.i.i.i.i, 2
  %98 = and i1 %97, %82
  br i1 %98, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread.i.i, label %99

99:                                               ; preds = %96, %.thread50.i.i
  %100 = phi i1 [ %91, %.thread50.i.i ], [ %97, %96 ]
  %.not12.i.i43.i.i = or i1 %82, %100
  br i1 %.not12.i.i43.i.i, label %101, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread51.i.i

101:                                              ; preds = %99
  %102 = icmp slt i64 %87, %52
  br i1 %102, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.i.i: ; preds = %101
  %103 = icmp sge i64 %52, %87
  %104 = icmp slt i32 %88, %53
  %spec.select.i.i44.i.i = select i1 %103, i1 %104, i1 false
  br i1 %spec.select.i.i44.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread51.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.i.i, %101, %96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %40, i64 37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %40, ptr noundef nonnull align 8 dereferenceable(37) %6, i64 37, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread51.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.i.i, %99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %39, i64 37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %39, ptr noundef nonnull align 8 dereferenceable(37) %5, i64 37, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread51.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit45.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread48.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit35.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit30.thread.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %156
  %.sroa.015.0.i.i = phi ptr [ %157, %156 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %156 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.val5.i.i.i14.i = load i32, ptr %20, align 8
  %.val5.i.i.fr.i.i = freeze i32 %.val5.i.i.i14.i
  %105 = icmp eq i32 %.val5.i.i.fr.i.i, 2
  %106 = load i64, ptr %21, align 8
  %107 = load i64, ptr %22, align 8
  %108 = add nsw i64 %107, %106
  %109 = load i32, ptr %0, align 4, !noalias !76
  br i1 %105, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i, i64 32
  %.val.i.i.us23.i.i = load i32, ptr %110, align 8
  %.not.i.i = icmp eq i32 %.val.i.i.us23.i.i, 2
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.split.us.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %112
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i, %.lr.ph.preheader.i.i
  %116 = phi i64 [ %127, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i ], [ %115, %.lr.ph.preheader.i.i ]
  %.sroa.015.1.us24.i.i = phi ptr [ %121, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i ], [ %.sroa.015.0.i.i, %.lr.ph.preheader.i.i ]
  %117 = icmp slt i64 %108, %116
  br i1 %117, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.us.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.us.i.i: ; preds = %.lr.ph.i.i
  %118 = load i32, ptr %.sroa.015.1.us24.i.i, align 4, !noalias !79
  %119 = icmp sge i64 %116, %108
  %120 = icmp slt i32 %109, %118
  %spec.select.i.i.us.i.i = select i1 %119, i1 %120, i1 false
  br i1 %spec.select.i.i.us.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.us.i.i, %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.us24.i.i, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.us24.i.i, i64 72
  %.val.i.i.us.i.i = load i32, ptr %122, align 8
  %.not32.i.i = icmp eq i32 %.val.i.i.us.i.i, 2
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.us24.i.i, i64 56
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.us24.i.i, i64 64
  %126 = load i64, ptr %125, align 8
  %127 = add nsw i64 %126, %124
  br i1 %.not32.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i, label %.lr.ph.i.i, !llvm.loop !82

.split.i.i:                                       ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i18.i
  %.sroa.015.1.i.i = phi ptr [ %139, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i18.i ], [ %.sroa.015.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 32
  %.val.i.i.i15.i = load i32, ptr %128, align 8
  %129 = icmp ne i32 %.val.i.i.i15.i, 2
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, %131
  %135 = icmp slt i64 %108, %134
  %or.cond.i.i = select i1 %129, i1 true, i1 %135
  br i1 %or.cond.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i16.i: ; preds = %.split.i.i
  %136 = load i32, ptr %.sroa.015.1.i.i, align 4, !noalias !79
  %137 = icmp sge i64 %134, %108
  %138 = icmp slt i32 %109, %136
  %spec.select.i.i.i17.i = select i1 %137, i1 %138, i1 false
  br i1 %spec.select.i.i.i17.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i18.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i16.i, %.split.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 40
  br label %.split.i.i, !llvm.loop !82

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.us.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i16.i, %.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.sroa.015.0.i.i, %.split.us.i.i ], [ %.sroa.015.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i16.i ], [ %.sroa.015.1.us24.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.us.i.i ], [ %121, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.us.i.i ]
  %140 = icmp ne i32 %.val5.i.i.fr.i.i, 2
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.i ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %141 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val5.i.i10.i.i = load i32, ptr %141, align 8
  %142 = icmp eq i32 %.val5.i.i10.i.i, 2
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %146 = load i64, ptr %145, align 8
  %147 = add nsw i64 %146, %144
  %148 = load i32, ptr %.sroa.0.1.i.i, align 4, !noalias !83
  %149 = and i1 %140, %142
  br i1 %149, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i.backedge, label %150

150:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i
  %.not12.i.i11.i.i = or i1 %140, %142
  br i1 %.not12.i.i11.i.i, label %151, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread18.i.i

151:                                              ; preds = %150
  %152 = icmp slt i64 %147, %108
  br i1 %152, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.i.i: ; preds = %151
  %153 = icmp sge i64 %108, %147
  %154 = icmp slt i32 %148, %109
  %spec.select.i.i12.i.i = select i1 %153, i1 %154, i1 false
  br i1 %spec.select.i.i12.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread18.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.i.i, %151, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread.i.i, !llvm.loop !86

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread18.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.i.i, %150
  %155 = icmp ult ptr %.us-phi.i.i, %.sroa.0.1.i.i
  br i1 %155, label %156, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

156:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread18.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.us-phi.i.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.us-phi.i.i, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.1.i.i, i64 37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(37) %4, i64 37, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %157 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !87

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit13.thread18.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.us-phi.i.i, ptr %storemerge18, i64 noundef %37)
  %158 = ptrtoint ptr %.us-phi.i.i to i64
  %159 = sub i64 %158, %12
  %160 = icmp sgt i64 %159, 640
  br i1 %160, label %23, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !88

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %.lr.ph.i8.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -230584300921369395, 230584300921369396) %2, ptr noundef readonly byval(%"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData") align 8 captures(none) %3) unnamed_addr #11 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread52
  %.056 = phi i64 [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread52 ], [ %1, %4 ]
  %8 = shl i64 %.056, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val.i.i = load i32, ptr %13, align 8
  %14 = icmp ne i32 %.val.i.i, 2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, %16
  %20 = load i32, ptr %10, align 4, !noalias !89
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val5.i.i = load i32, ptr %21, align 8
  %22 = icmp eq i32 %.val5.i.i, 2
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, %24
  %28 = load i32, ptr %12, align 4, !noalias !92
  %29 = and i1 %14, %22
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %30

30:                                               ; preds = %.lr.ph
  %.not12.i.i = or i1 %14, %22
  br i1 %.not12.i.i, label %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread52

31:                                               ; preds = %30
  %32 = icmp slt i64 %27, %19
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %31
  %33 = icmp sge i64 %19, %27
  %34 = icmp slt i32 %28, %20
  %spec.select.i.i = select i1 %33, i1 %34, i1 false
  %cond.fr = freeze i1 %spec.select.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %31, %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread52: ; preds = %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %35 = phi i64 [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit ], [ %9, %30 ]
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %35
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %37, ptr noundef nonnull align 8 dereferenceable(37) %36, i64 37, i1 false)
  %38 = icmp slt i64 %35, %6
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread52, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread52 ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %49, ptr noundef nonnull align 8 dereferenceable(37) %48, i64 37, i1 false)
  br label %50

50:                                               ; preds = %45, %41, %._crit_edge
  %.1 = phi i64 [ %47, %45 ], [ %.0.lcssa, %41 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.048.0.copyload = load i32, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.549.0.copyload = load i32, ptr %.sroa.549.0..sroa_idx, align 8
  %.val5.i.i.fr.i = freeze i32 %.sroa.549.0.copyload
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %51 = load i32, ptr %.sroa.650.0..sroa_idx, align 4
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
  %.val.i.i.us.i = load i32, ptr %56, align 8
  %.not.i = icmp eq i32 %.val.i.i.us.i, 2
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %58
  %62 = load i32, ptr %55, align 4, !noalias !96
  br i1 %.not.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, label %63

63:                                               ; preds = %.lr.ph.split.us.i
  %64 = icmp slt i64 %54, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.us.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.us.i: ; preds = %63
  %65 = icmp sge i64 %61, %54
  %66 = icmp slt i32 %.sroa.048.0.copyload, %62
  %spec.select.i.i.us.i = select i1 %65, i1 %66, i1 false
  br i1 %spec.select.i.i.us.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.us.i, %63
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.07.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %67, ptr noundef nonnull align 8 dereferenceable(37) %55, i64 37, i1 false)
  %.09.in.us.i = add nsw i64 %.098.us.i, -1
  %.09.us.i = sdiv i64 %.09.in.us.i, 2
  %68 = icmp sgt i64 %.098.us.i, %1
  br i1 %68, label %.lr.ph.split.us.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !99

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i
  %.098.i = phi i64 [ %.09.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ], [ %.096.i, %.lr.ph.i ]
  %.07.i = phi i64 [ %.098.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ], [ %.1, %.lr.ph.i ]
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.098.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.val.i.i.i = load i32, ptr %70, align 8
  %71 = icmp ne i32 %.val.i.i.i, 2
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, %73
  %77 = icmp slt i64 %54, %76
  %or.cond.i = select i1 %71, i1 true, i1 %77
  br i1 %or.cond.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i: ; preds = %.lr.ph.split.split.i
  %78 = load i32, ptr %69, align 4, !noalias !96
  %79 = icmp sge i64 %76, %54
  %80 = icmp slt i32 %.sroa.048.0.copyload, %78
  %spec.select.i.i.i = select i1 %79, i1 %80, i1 false
  br i1 %spec.select.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %.lr.ph.split.split.i
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.07.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %81, ptr noundef nonnull align 8 dereferenceable(37) %69, i64 37, i1 false)
  %.09.in.i = add nsw i64 %.098.i, -1
  %.09.i = sdiv i64 %.09.in.i, 2
  %82 = icmp sgt i64 %.098.i, %1
  br i1 %82, label %.lr.ph.split.split.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !99

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit: ; preds = %.lr.ph.split.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, %50
  %.0.lcssa.i = phi i64 [ %.1, %50 ], [ %.07.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i ], [ %.098.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ], [ %.07.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.us.i ], [ %.098.us.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.us.i ], [ %.07.us.i, %.lr.ph.split.us.i ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.8.sroa.0.0.extract.trunc = trunc i32 %51 to i8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %0, i64 %.0.lcssa.i
  store i32 %.sroa.048.0.copyload, ptr %83, align 8
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %83, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx39, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx, i64 12, i1 false)
  %.sroa.540.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %.sroa.3.0.copyload, ptr %.sroa.540.0..sroa_idx41, align 8
  %.sroa.6.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx43, align 8
  %.sroa.7.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 %.val5.i.i.fr.i, ptr %.sroa.7.0..sroa_idx45, align 8
  %.sroa.8.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %83, i64 36
  store i8 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.8.0..sroa_idx47, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr readnone %1) unnamed_addr #11 {
  %.sroa.3.i = alloca <{ i32, i32, [4 x i8] }>, align 4
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
  %.val.i.i = load i32, ptr %10, align 8
  %.sroa.5.0.copyload.fr.i18 = freeze i32 %.val.i.i
  %11 = icmp ne i32 %.sroa.5.0.copyload.fr.i18, 2
  %12 = getelementptr inbounds nuw i8, ptr %.pn26, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pn26, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, %13
  %17 = load i32, ptr %.sroa.0.027, align 4, !noalias !100
  %.val5.i.i = load i32, ptr %5, align 8
  %18 = icmp eq i32 %.val5.i.i, 2
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = add nsw i64 %20, %19
  %22 = load i32, ptr %0, align 4, !noalias !103
  %23 = and i1 %11, %18
  br i1 %23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %24

24:                                               ; preds = %9
  %.not12.i.i = or i1 %11, %18
  br i1 %.not12.i.i, label %26, label %.thread

.thread:                                          ; preds = %24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i)
  %.sroa.3.0..val3.sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %.pn26, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..val3.sroa_idx.i17, i64 12, i1 false)
  %.sroa.6.0..val3.sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %.pn26, i64 76
  %25 = load i32, ptr %.sroa.6.0..val3.sroa_idx.i19, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.027, i64 40, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.pn26, i64 80
  %31 = ptrtoint ptr %.sroa.0.027 to i64
  %32 = sub i64 %31, %8
  %.neg.i.i.i.i.i = sdiv exact i64 %32, -40
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::StackFrameLayoutAnalysisPass::SlotData", ptr %30, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(37) %3, i64 37, i1 false)
  br label %68

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i)
  %.sroa.3.0..val3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn26, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..val3.sroa_idx.i, i64 12, i1 false)
  %.sroa.6.0..val3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn26, i64 76
  %35 = load i32, ptr %.sroa.6.0..val3.sroa_idx.i, align 4
  %.not.i = icmp eq i32 %.sroa.5.0.copyload.fr.i18, 2
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.thread, %34
  %36 = phi i32 [ %25, %.thread ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.pn26, i64 32
  %.val5.i.i.us14.i = load i32, ptr %37, align 8
  %38 = icmp eq i32 %.val5.i.i.us14.i, 2
  br i1 %38, label %.lr.ph.preheader.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

.lr.ph.preheader.i:                               ; preds = %.split.us.i
  %39 = getelementptr inbounds nuw i8, ptr %.pn26, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.pn26, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i, %.lr.ph.preheader.i
  %44 = phi i64 [ %55, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i ], [ %43, %.lr.ph.preheader.i ]
  %.sroa.011.0.us15.i = phi ptr [ %.sroa.0.0.us16.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i ], [ %.sroa.0.027, %.lr.ph.preheader.i ]
  %.sroa.0.0.us16.i = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i, i64 -40
  %45 = icmp slt i64 %44, %16
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i: ; preds = %.lr.ph.i
  %46 = load i32, ptr %.sroa.0.0.us16.i, align 4, !noalias !106
  %47 = icmp sge i64 %16, %44
  %48 = icmp slt i32 %46, %17
  %spec.select.i.i.us.i = select i1 %47, i1 %48, i1 false
  br i1 %spec.select.i.i.us.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i, %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.011.0.us15.i, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.0.us16.i, i64 37, i1 false)
  %49 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i, i64 -48
  %.val5.i.i.us.i = load i32, ptr %49, align 8
  %50 = icmp eq i32 %.val5.i.i.us.i, 2
  %51 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i, i64 -64
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.sroa.011.0.us15.i, i64 -56
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, %52
  br i1 %50, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, !llvm.loop !17

.split.i:                                         ; preds = %34, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i
  %.sroa.011.0.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i ], [ %.sroa.0.027, %34 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 -40
  %56 = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 -8
  %.val5.i.i.i = load i32, ptr %56, align 8
  %57 = icmp eq i32 %.val5.i.i.i, 2
  %58 = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 -16
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, %59
  %63 = icmp slt i64 %62, %16
  %or.cond.i = select i1 %57, i1 true, i1 %63
  br i1 %or.cond.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i: ; preds = %.split.i
  %64 = load i32, ptr %.sroa.0.0.i, align 4, !noalias !106
  %65 = icmp sge i64 %16, %62
  %66 = icmp slt i32 %64, %17
  %spec.select.i.i.i = select i1 %65, i1 %66, i1 false
  br i1 %spec.select.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i, %.split.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.011.0.i, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0.0.i, i64 37, i1 false)
  br label %.split.i, !llvm.loop !17

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i, %.split.us.i
  %67 = phi i32 [ %36, %.split.us.i ], [ %36, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i ], [ %36, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i ], [ %35, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i ]
  %.sroa.5.0.copyload.fr.i21 = phi i32 [ 2, %.split.us.i ], [ 2, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i ], [ 2, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i ], [ %.sroa.5.0.copyload.fr.i18, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i ]
  %.us-phi.i = phi ptr [ %.sroa.0.027, %.split.us.i ], [ %.sroa.011.0.us15.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.us.i ], [ %.sroa.0.0.us16.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.us.i ], [ %.sroa.011.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i ]
  %.sroa.6.sroa.0.0.extract.trunc.i = trunc i32 %67 to i8
  store i32 %17, ptr %.us-phi.i, align 8
  %.sroa.3.0..val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..val.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i, i64 12, i1 false)
  %.sroa.37.0..val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  store i64 %13, ptr %.sroa.37.0..val.sroa_idx.i, align 8
  %.sroa.4.0..val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 24
  store i64 %15, ptr %.sroa.4.0..val.sroa_idx.i, align 8
  %.sroa.5.0..val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 32
  store i32 %.sroa.5.0.copyload.fr.i21, ptr %.sroa.5.0..val.sroa_idx.i, align 8
  %.sroa.6.0..val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 36
  store i8 %.sroa.6.sroa.0.0.extract.trunc.i, ptr %.sroa.6.0..val.sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i)
  br label %68

68:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !109

.loopexit:                                        ; preds = %68, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !110
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !110
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !110
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPKNS_15DILocalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !110
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPKNS_15DILocalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !37

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !110
  %35 = load ptr, ptr %1, align 8, !noalias !110
  store ptr %35, ptr %34, align 8, !noalias !110
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #20
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_15DILocalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread

_ZN4llvm6detail12DenseSetImplIPKNS_15DILocalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE9push_backES3_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

declare void @_ZN4llvm12MachineInstr18collectDebugValuesERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E20InsertIntoBucketImplIiEEPSG_RKiRKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = mul i32 %25, 37
  %27 = add i32 %22, -1
  %.02533.i.i = and i32 %26, %27
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %32 = phi i32 [ %44, %37 ], [ %30, %24 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %24 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %37 ], [ %.02533.i.i, %24 ]
  %.02435.i.i = phi i32 [ %40, %37 ], [ 1, %24 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %37 ], [ null, %24 ]
  %34 = icmp eq i32 %32, 2147483647
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %36 = select i1 %.not.i.i10, ptr %33, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp eq i32 %32, -2147483648
  %39 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.02634.i.i
  %40 = add i32 %.02435.i.i, 1
  %41 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %41, %27
  %42 = zext i32 %.025.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %.lr.ph.i.i, !llvm.loop !31

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %49 = sub i32 %.neg27, %48
  %50 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %10)
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i12 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i12, ptr %55, ptr %54
  %57 = load i32, ptr %8, align 8
  %58 = select i1 %.not.i.i.i.i12, i32 %57, i32 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4
  %62 = mul i32 %61, 37
  %63 = add i32 %58, -1
  %.02533.i.i13 = and i32 %62, %63
  %64 = zext i32 %.02533.i.i13 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %60, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %60 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %60 ]
  %.02536.i.i15 = phi i32 [ %.025.i.i20, %73 ], [ %.02533.i.i13, %60 ]
  %.02435.i.i16 = phi i32 [ %76, %73 ], [ 1, %60 ]
  %.02634.i.i17 = phi ptr [ %spec.select.i.i19, %73 ], [ null, %60 ]
  %70 = icmp eq i32 %68, 2147483647
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02634.i.i17, null
  %72 = select i1 %.not.i.i23, ptr %69, ptr %.02634.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit

73:                                               ; preds = %.lr.ph.i.i14
  %74 = icmp eq i32 %68, -2147483648
  %75 = icmp eq ptr %.02634.i.i17, null
  %or.cond.not.i.i18 = select i1 %74, i1 %75, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %69, ptr %.02634.i.i17
  %76 = add i32 %.02435.i.i16, 1
  %77 = add i32 %.02435.i.i16, %.02536.i.i15
  %.025.i.i20 = and i32 %77, %63
  %78 = zext i32 %.025.i.i20 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %61, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %.lr.ph.i.i14, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit: ; preds = %37, %73, %71, %60, %51, %35, %24, %14, %46
  %.pre-phi = phi i32 [ %53, %71 ], [ %53, %60 ], [ %53, %51 ], [ %17, %35 ], [ %17, %24 ], [ %17, %14 ], [ %7, %46 ], [ %53, %73 ], [ %17, %37 ]
  %82 = phi i32 [ %52, %71 ], [ %52, %60 ], [ %52, %51 ], [ %16, %35 ], [ %16, %24 ], [ %16, %14 ], [ %5, %46 ], [ %52, %73 ], [ %16, %37 ]
  %.0 = phi ptr [ %72, %71 ], [ %65, %60 ], [ null, %51 ], [ %36, %35 ], [ %29, %24 ], [ null, %14 ], [ %3, %46 ], [ %79, %73 ], [ %43, %37 ]
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = or disjoint i32 %84, %.pre-phi
  store i32 %85, ptr %0, align 8
  %86 = load i32, ptr %.0, align 4
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEELj4ENS8_IivEENS_6detail12DenseMapPairIiSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.214", align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %67, label %.preheader

.preheader:                                       ; preds = %20, %56
  %.02538 = phi ptr [ %.1, %56 ], [ %3, %20 ]
  %.026.idx37 = phi i64 [ %.026.add, %56 ], [ 0, %20 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx37
  %24 = load i32, ptr %.026.ptr39, align 8
  %.off = add i32 %24, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %56, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02538, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 20, i1 false)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = load i32, ptr %30, align 8
  store i32 %32, ptr %29, align 4
  store i32 %31, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.02538, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 20
  %35 = load i32, ptr %33, align 4
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.02538, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 24
  %39 = load i32, ptr %37, align 4
  %40 = load i32, ptr %38, align 8
  store i32 %40, ptr %37, align 4
  store i32 %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.02538, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.02538, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %43, i64 noundef 0) #20
  %44 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br i1 %44, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit, label %45

45:                                               ; preds = %25
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit: ; preds = %25, %45
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit
  call void @free(ptr noundef %48) #20
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit, %51
  %52 = load ptr, ptr %27, align 8
  %53 = load i32, ptr %38, align 8
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %55, i64 noundef 8) #20
  br label %56

56:                                               ; preds = %.preheader, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit
  %.1 = phi ptr [ %43, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit ], [ %.02538, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx37, 48
  %.not29 = icmp eq i64 %.026.add, 192
  br i1 %.not29, label %57, label %.preheader, !llvm.loop !115

57:                                               ; preds = %56
  %58 = icmp ugt i32 %.0, 4
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load i32, ptr %0, align 8
  %61 = and i32 %60, -2
  store i32 %61, ptr %0, align 8
  %62 = zext i32 %.0 to i64
  %63 = mul nuw nsw i64 %62, 48
  %64 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %63, i64 noundef 8) #20
  store ptr %64, ptr %23, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %57
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %79

67:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = icmp ult i32 %.0, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = or disjoint i32 %21, 1
  store i32 %70, ptr %0, align 8
  br label %75

71:                                               ; preds = %67
  %72 = zext i32 %.0 to i64
  %73 = mul nuw nsw i64 %72, 48
  %74 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %73, i64 noundef 8) #20
  store ptr %74, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %75

75:                                               ; preds = %71, %69
  %76 = zext i32 %.sroa.4.0.copyload to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %76
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %77)
  %78 = mul nuw nsw i64 %76, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %78, i64 noundef 8) #20
  br label %79

79:                                               ; preds = %75, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 2147483647, ptr %.06.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E9initEmptyEv.exit, %80
  %.020 = phi ptr [ %81, %80 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.020, align 4
  %.off = add i32 %16, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %80, label %17

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
  %.02533.i.i = and i32 %26, %25
  %27 = zext i32 %.02533.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, 2147483647
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq i32 %31, -2147483648
  %38 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02634.i.i
  %39 = add i32 %.02435.i.i, 1
  %40 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %40, %26
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit: ; preds = %36, %17, %34
  %.sink.i.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 20, i1 false)
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %50 = load i32, ptr %48, align 4
  %51 = load i32, ptr %49, align 4
  store i32 %51, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 20
  %54 = load i32, ptr %52, align 4
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %52, align 4
  store i32 %54, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %62, i64 noundef 0) #20
  %63 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br i1 %63, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E15LookupBucketForIiEEbRKT_RPSG_.exit, %64
  %66 = load i32, ptr %0, align 8
  %67 = and i32 %66, -2
  %68 = add i32 %67, 2
  %69 = and i32 %66, 1
  %70 = or disjoint i32 %68, %69
  store i32 %70, ptr %0, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  %72 = load ptr, ptr %61, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit
  tail call void @free(ptr noundef %72) #20
  br label %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEC2EOSA_.exit, %75
  %76 = load ptr, ptr %46, align 8
  %77 = load i32, ptr %57, align 8
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %76, i64 noundef %79, i64 noundef 8) #20
  br label %80

80:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %.not = icmp eq ptr %81, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %80, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIiNS_9SetVectorIPKNS_15DILocalVariableENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEELj4ENS9_IivEENS_6detail12DenseMapPairIiSC_EEEEiSC_SD_SG_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_15DILocalVariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPPKN4llvm15DILocalVariableES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKNS_15DILocalVariableEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !37

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !38

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %12

12:                                               ; preds = %10
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12, %10
  %14 = phi i64 [ %13, %12 ], [ 0, %10 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.speculated.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #20
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
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
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #20
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #20
  br label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %20 = icmp eq i8 %lhsc, 78
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %21 = icmp eq i8 %lhsc34, 110
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %22 = icmp eq i8 %lhsc35, 68
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %23 = icmp eq i8 %lhsc36, 100
  br i1 %23, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %25 = add i64 %19, -1
  store ptr %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %18 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr %0, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #20
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.34, i64 1) #20
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.37, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.38, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
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
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.0.i)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %.sroa.speculated.i.i, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #20
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

21:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.speculated.i.i
  store ptr %24, ptr %13, align 8
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %19, %21, %22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_128StackFrameLayoutAnalysisPass8SlotDataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!16 = distinct !{!16, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE: argument 0"}
!21 = distinct !{!21, !"_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass17genSlotDbgMappingERN4llvm15MachineFunctionE"}
!22 = distinct !{!22, !12}
!23 = !{!24, !26, !20}
!24 = distinct !{!24, !25, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEEZNS2_29getInStackSlotVariableDbgInfoEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS7_EEEET0_NS_6detail15fwd_or_bidi_tagISB_E4typeEEEEEOS6_SC_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEEZNS2_29getInStackSlotVariableDbgInfoEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS7_EEEET0_NS_6detail15fwd_or_bidi_tagISB_E4typeEEEEEOS6_SC_"}
!26 = distinct !{!26, !27, !"_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm15MachineFunction29getInStackSlotVariableDbgInfoEv"}
!28 = !{!24, !26}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!35 = distinct !{!35, !36, !"_ZN4llvm6detail12DenseSetImplIPKNS_15DILocalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm6detail12DenseSetImplIPKNS_15DILocalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvm7formatvIJPKcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS2_DpOS4_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm7formatvIJPKcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS2_DpOS4_"}
!44 = distinct !{!44, !45, !"_ZN4llvm7formatvIJPKcEEEDaS2_DpOT_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm7formatvIJPKcEEEDaS2_DpOT_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE: argument 0"}
!51 = distinct !{!51, !"_ZN12_GLOBAL__N_128StackFrameLayoutAnalysisPass13getTypeStringB5cxx11ENS0_8SlotTypeE"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4llvm7formatvIJNS_9StringRefES1_jEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm7formatvIJNS_9StringRefES1_jEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!55 = distinct !{!55, !56, !"_ZN4llvm7formatvIJNS_9StringRefES1_jEEEDaPKcDpOT_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm7formatvIJNS_9StringRefES1_jEEEDaPKcDpOT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!66 = distinct !{!66, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!69 = distinct !{!69, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!72 = distinct !{!72, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!75 = distinct !{!75, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!78 = distinct !{!78, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!81 = distinct !{!81, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!82 = distinct !{!82, !12}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!85 = distinct !{!85, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!91 = distinct !{!91, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!94 = distinct !{!94, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!95 = distinct !{!95, !12}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!98 = distinct !{!98, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!99 = distinct !{!99, !12}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!102 = distinct !{!102, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!105 = distinct !{!105, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!108 = distinct !{!108, !"_ZSt10make_tupleIJblRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!109 = distinct !{!109, !12}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!113 = distinct !{!113, !114, !"_ZN4llvm6detail12DenseSetImplIPKNS_15DILocalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm6detail12DenseSetImplIPKNS_15DILocalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
