; ModuleID = 'bench/llvm/original/AtomicExpandPass.ll'
source_filename = "bench/llvm/original/AtomicExpandPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%class.anon.291 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::AtomicExpandImpl" = type { ptr, ptr }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.(anonymous namespace)::ReplacementIRBuilder" = type { %"class.llvm::IRBuilder", ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function" }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon.225 = type { ptr }
%"class.llvm::IRBuilder.123" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%class.anon = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::function_ref.42" = type { ptr, i64 }
%class.anon.237 = type { i8 }
%"struct.(anonymous namespace)::PartwordMaskValues" = type { ptr, ptr, ptr, ptr, %"struct.llvm::Align", ptr, ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.255", %"class.llvm::SmallVector.263", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.255" = type { %"struct.std::_Optional_base.256" }
%"struct.std::_Optional_base.256" = type { %"struct.std::_Optional_payload.258" }
%"struct.std::_Optional_payload.258" = type { %"struct.std::_Optional_payload_base.base.260", [7 x i8] }
%"struct.std::_Optional_payload_base.base.260" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.263" = type { %"class.llvm::SmallVectorImpl.264", %"struct.llvm::SmallVectorStorage.267" }
%"class.llvm::SmallVectorImpl.264" = type { %"class.llvm::SmallVectorTemplateBase.265" }
%"class.llvm::SmallVectorTemplateBase.265" = type { %"class.llvm::SmallVectorTemplateCommon.266" }
%"class.llvm::SmallVectorTemplateCommon.266" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.267" = type { [320 x i8] }
%class.anon.238 = type { ptr }
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl.240", %"struct.llvm::SmallVectorStorage.243" }
%"class.llvm::SmallVectorImpl.240" = type { %"class.llvm::SmallVectorTemplateBase.241" }
%"class.llvm::SmallVectorTemplateBase.241" = type { %"class.llvm::SmallVectorTemplateCommon.242" }
%"class.llvm::SmallVectorTemplateCommon.242" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.243" = type { [48 x i8] }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.244" }
%"class.std::unique_ptr.244" = type { %"struct.std::__uniq_ptr_data.245" }
%"struct.std::__uniq_ptr_data.245" = type { %"class.std::__uniq_ptr_impl.246" }
%"class.std::__uniq_ptr_impl.246" = type { %"class.std::tuple.247" }
%"class.std::tuple.247" = type { %"struct.std::_Tuple_impl.248" }
%"struct.std::_Tuple_impl.248" = type { %"struct.std::_Head_base.251" }
%"struct.std::_Head_base.251" = type { ptr }
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277", %"struct.llvm::SmallVectorStorage.280" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.280" = type { [16 x i8] }
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.196" = type { [48 x i8] }
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.201" = type { [48 x i8] }
%"class.llvm::SmallVector.226" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.227" }
%"struct.llvm::SmallVectorStorage.227" = type { [128 x i8] }
%class.anon.253 = type { ptr, ptr, ptr, ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h = comdat any

$_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_PNS_11InstructionEEE11callback_fnISA_EEvlS2_S4_S4_S4_S5_S6_hS7_S7_S9_ = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_118AtomicExpandLegacy2IDE = internal global i8 0, align 1
@_ZN4llvm14AtomicExpandIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacy2IDE, align 8
@_ZL36InitializeAtomicExpandLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [27 x i8] c"Expand Atomic instructions\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"atomic-expand\00", align 1
@_ZTVN12_GLOBAL__N_118AtomicExpandLegacyE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacy13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToLibcallEPN4llvm8LoadInstEE8Libcalls = internal constant [6 x i32] [i32 538, i32 539, i32 540, i32 541, i32 542, i32 543], align 16
@.str.2 = private unnamed_addr constant [48 x i8] c"expandAtomicOpToLibcall shouldn't fail for Load\00", align 1
@_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup = linkonce_odr local_unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], comdat, align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZZN12_GLOBAL__N_116AtomicExpandImpl26expandAtomicStoreToLibcallEPN4llvm9StoreInstEE8Libcalls = internal constant [6 x i32] [i32 544, i32 545, i32 546, i32 547, i32 548, i32 549], align 16
@.str.4 = private unnamed_addr constant [49 x i8] c"expandAtomicOpToLibcall shouldn't fail for Store\00", align 1
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE12LibcallsXchg = internal constant [6 x i32] [i32 550, i32 551, i32 552, i32 553, i32 554, i32 555], align 16
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsAdd = internal constant [6 x i32] [i32 717, i32 562, i32 563, i32 564, i32 565, i32 566], align 16
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsSub = internal constant [6 x i32] [i32 717, i32 567, i32 568, i32 569, i32 570, i32 571], align 16
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsAnd = internal constant [6 x i32] [i32 717, i32 572, i32 573, i32 574, i32 575, i32 576], align 16
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE10LibcallsOr = internal constant [6 x i32] [i32 717, i32 577, i32 578, i32 579, i32 580, i32 581], align 16
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsXor = internal constant [6 x i32] [i32 717, i32 582, i32 583, i32 584, i32 585, i32 586], align 16
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE12LibcallsNand = internal constant [6 x i32] [i32 717, i32 587, i32 588, i32 589, i32 590, i32 591], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"newloaded\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"amdgpu.no.remote.memory\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"amdgpu.no.fine.grained.memory\00", align 1
@_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstEE8Libcalls = internal constant [6 x i32] [i32 556, i32 557, i32 558, i32 559, i32 560, i32 561], align 16
@.str.9 = private unnamed_addr constant [47 x i8] c"expandAtomicOpToLibcall shouldn't fail for CAS\00", align 1
@_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup = linkonce_odr local_unnamed_addr constant [8 x [8 x i8]] [[8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] c"\01\01\00\00\00\00\00\00", [8 x i8] c"\01\01\01\00\00\00\00\00", [8 x i8] c"\01\01\01\01\00\00\00\00", [8 x i8] c"\01\01\01\01\01\00\00\00", [8 x i8] c"\01\01\01\00\00\01\00\00", [8 x i8] c"\01\01\01\01\01\01\01\00", [8 x i8] c"\01\01\01\01\01\01\01\01"], comdat, align 16
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"atomicrmw.end\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"atomicrmw.start\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"tryagain\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ValOperand_Shifted\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"AlignedAddr\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"PtrLSB\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"ShiftAmt\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Inv_Mask\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"shifted\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"unmasked\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"inserted\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"extracted\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Passed\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"A compare and swap loop was generated for an atomic \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c" operation at \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c" memory scope\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"AndOperand\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"partword.cmpxchg.end\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"partword.cmpxchg.failure\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"partword.cmpxchg.loop\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"cmpxchg.end\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"cmpxchg.failure\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"cmpxchg.nostore\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"cmpxchg.success\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"cmpxchg.releasedload\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"cmpxchg.trystore\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"cmpxchg.fencedstore\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"cmpxchg.start\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"should_store\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"loaded.trystore\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"loaded.nostore\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"loaded.failure\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"loaded.exit\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"CmpVal_Shifted\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"NewVal_Shifted\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@switch.table._ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_PNS_11InstructionE = private unnamed_addr constant [6 x i32] [i32 2, i32 poison, i32 4, i32 2, i32 4, i32 7], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeAtomicExpandLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.291, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL36initializeAtomicExpandLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeAtomicExpandLegacyPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeAtomicExpandLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacy2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118AtomicExpandLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createAtomicExpandLegacyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.291, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacy2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_118AtomicExpandLegacyE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL36initializeAtomicExpandLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeAtomicExpandLegacyPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118AtomicExpandLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #21
  unreachable

_ZN12_GLOBAL__N_118AtomicExpandLegacyC2Ev.exit:   ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16AtomicExpandPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::AtomicExpandImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !31, !alias.scope !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %10, align 4, !tbaa !37, !alias.scope !34
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !3, !alias.scope !34, !noalias !38
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !alias.scope !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %11, %8
  %.ptr1.i.sink = phi ptr [ %13, %11 ], [ %.ptr1.i, %8 ]
  %.sink2 = phi i32 [ 0, %11 ], [ 1, %8 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink2, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %17, align 4, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %19 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"struct.llvm::EVT", align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::TypeSize", align 8
  %29 = alloca %class.anon.225, align 8
  %30 = alloca %"class.llvm::TypeSize", align 8
  %31 = alloca %"struct.llvm::EVT", align 8
  %32 = alloca %"class.llvm::TypeSize", align 8
  %33 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::TypeSize", align 8
  %36 = alloca %"class.llvm::TypeSize", align 8
  %37 = alloca %"struct.llvm::EVT", align 8
  %38 = alloca %"class.llvm::TypeSize", align 8
  %39 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::TypeSize", align 8
  %43 = alloca %"class.llvm::TypeSize", align 8
  %44 = alloca %"class.llvm::IRBuilder.123", align 8
  %45 = load ptr, ptr %2, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 312
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(304) %48) #20
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %3
  %54 = load ptr, ptr %48, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(304) %48) #20
  store ptr %57, ptr %0, align 8, !tbaa !47
  %58 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.035.054 = load ptr, ptr %60, align 8, !tbaa !52
  %.not55 = icmp eq ptr %.sroa.035.054, %61
  br i1 %.not55, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %53
  %.sroa.2.0..sroa_idx.i.i166.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i147.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0..sroa_idx.i.i163.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i151.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %83 = ptrtoint ptr %29 to i64
  %.sroa.2.0..sroa_idx.i.i127.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.2.0..sroa_idx.i.i143.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.2.0..sroa_idx.i.i131.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0..sroa_idx.i.i124.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx.i.i121.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %108

108:                                              ; preds = %.lr.ph59, %._crit_edge
  %.sroa.035.057 = phi ptr [ %.sroa.035.054, %.lr.ph59 ], [ %.sroa.035.0, %._crit_edge ]
  %.02556 = phi i1 [ false, %.lr.ph59 ], [ %.1.lcssa, %._crit_edge ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.035.057, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %.not4251 = icmp eq ptr %110, %109
  br i1 %.not4251, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40, %108
  %.1.lcssa = phi i1 [ %.02556, %108 ], [ %.2, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.035.057, i64 8
  %.sroa.035.0 = load ptr, ptr %111, align 8, !tbaa !52
  %.not = icmp eq ptr %.sroa.035.0, %61
  br i1 %.not, label %.loopexit, label %108, !llvm.loop !58

.lr.ph:                                           ; preds = %108, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40
  %.153 = phi i1 [ %.2, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40 ], [ %.02556, %108 ]
  %.sroa.030.052 = phi ptr [ %112, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40 ], [ %110, %108 ]
  %112 = load ptr, ptr %.sroa.030.052, align 8, !tbaa !55
  %113 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -24
  %114 = load i8, ptr %113, align 8, !tbaa !60
  %.not.i = icmp eq i8 %114, 61
  %.not177.i = icmp eq i8 %114, 62
  %spec.select.i.i116.i = select i1 %.not177.i, ptr %113, ptr null
  %.not179.i = icmp eq i8 %114, 66
  %spec.select.i.i117.i = select i1 %.not179.i, ptr %113, ptr null
  %.not181.i = icmp eq i8 %114, 65
  %spec.select.i.i118.i = select i1 %.not181.i, ptr %113, ptr null
  br i1 %.not.i, label %115, label %210

115:                                              ; preds = %.lr.ph
  %116 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #23
  br i1 %116, label %117, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

117:                                              ; preds = %115
  %118 = load ptr, ptr %0, align 8, !tbaa !47
  %119 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %120 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -16
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  %122 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %119, ptr noundef %121)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %122, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i8 } %122, 1
  %123 = add i64 %.fca.0.extract.i.i.i.i.i, 7
  %124 = and i8 %.fca.1.extract.i.i.i.i.i, 1
  %125 = lshr i64 %123, 3
  store i64 %125, ptr %43, align 8
  store i8 %124, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %126 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %127 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -22
  %128 = load i16, ptr %127, align 2, !tbaa !66
  %129 = lshr i16 %128, 1
  %130 = and i16 %129, 63
  %131 = zext nneg i16 %130 to i64
  %132 = and i64 %126, 4294967295
  %133 = shl nuw i64 1, %131
  %.not.i.i = icmp ult i64 %133, %132
  br i1 %.not.i.i, label %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.i

_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.i: ; preds = %117
  %134 = trunc i64 %126 to i32
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 76
  %136 = load i32, ptr %135, align 4, !tbaa !67
  %137 = lshr i32 %136, 3
  %.not176.i = icmp ult i32 %137, %134
  br i1 %.not176.i, label %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %157

_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i: ; preds = %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.i, %117
  %138 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %139 = load ptr, ptr %120, align 8, !tbaa !65
  %140 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %138, ptr noundef %139)
  %.fca.0.extract.i.i.i.i119.i = extractvalue { i64, i8 } %140, 0
  %.fca.1.extract.i.i.i.i120.i = extractvalue { i64, i8 } %140, 1
  %141 = add i64 %.fca.0.extract.i.i.i.i119.i, 7
  %142 = and i8 %.fca.1.extract.i.i.i.i120.i, 1
  %143 = lshr i64 %141, 3
  store i64 %143, ptr %42, align 8
  store i8 %142, ptr %.sroa.2.0..sroa_idx.i.i121.i, align 8
  %144 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %42) #20
  %145 = trunc i64 %144 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %146 = load i16, ptr %127, align 2, !tbaa !66
  %147 = trunc i16 %146 to i8
  %148 = lshr i8 %147, 1
  %149 = and i8 %148, 63
  %150 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -56
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  %152 = lshr i16 %146, 7
  %153 = and i16 %152, 7
  %154 = zext nneg i16 %153 to i32
  %155 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %113, i32 noundef %145, i8 %149, ptr noundef %151, ptr noundef null, ptr noundef null, i32 noundef %154, i32 noundef 0, ptr nonnull @_ZZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToLibcallEPN4llvm8LoadInstEE8Libcalls)
  br i1 %155, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %156

156:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #21
  unreachable

157:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.i
  %158 = load ptr, ptr %0, align 8, !tbaa !47
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1144
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(412423) %158, ptr noundef nonnull %113) #20
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %542

164:                                              ; preds = %157
  %165 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  %166 = load ptr, ptr %120, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 288
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %168 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(496) %167, ptr noundef %166, i1 noundef zeroext false)
  %169 = extractvalue { i16, ptr } %168, 0
  store i16 %169, ptr %37, align 8
  %170 = extractvalue { i16, ptr } %168, 1
  store ptr %170, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.not.i.i.i.i.i.i = icmp eq i16 %169, 0
  br i1 %.not.i.i.i.i.i.i, label %175, label %171

171:                                              ; preds = %164
  %172 = zext i16 %169 to i64
  %173 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %174, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr i8, ptr %173, i64 -8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i.i, 1
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i

175:                                              ; preds = %164
  %176 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i

_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i: ; preds = %175, %171
  %.pn.i.i.i.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i.i.i, %171 ], [ %176, %175 ]
  %.fca.0.extract.i.i.i.i122.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i123.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i.i, 1
  %177 = add i64 %.fca.0.extract.i.i.i.i122.i, 7
  %178 = and i64 %177, -8
  %179 = and i8 %.fca.1.extract.i.i.i.i123.i, 1
  store i64 %178, ptr %38, align 8
  store i8 %179, ptr %.sroa.2.0..sroa_idx.i.i124.i, align 8
  %180 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #20
  %181 = trunc i64 %180 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %182 = load ptr, ptr %166, align 8, !tbaa !91
  %183 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %181) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %184 = load ptr, ptr %59, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %39, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(496) %184)
  %185 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -56
  %186 = load ptr, ptr %185, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i16 257, ptr %91, align 8
  %187 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %183, ptr noundef %186, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %188 = load i16, ptr %127, align 2, !tbaa !66
  %.tr.i.i.i.i.i.i.i = and i16 %188, 126
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %190 = load i16, ptr %189, align 2, !tbaa !66
  %191 = and i16 %190, -127
  %192 = or disjoint i16 %191, %.tr.i.i.i.i.i.i.i
  store i16 %192, ptr %189, align 2, !tbaa !66
  %193 = load i16, ptr %127, align 2, !tbaa !66
  %194 = and i16 %192, -2
  %195 = and i16 %193, 1
  %196 = or disjoint i16 %194, %195
  store i16 %196, ptr %189, align 2, !tbaa !66
  %197 = load i16, ptr %127, align 2, !tbaa !66
  %198 = and i16 %197, 896
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.030.052, i64 48
  %200 = load i8, ptr %199, align 8, !tbaa !96
  %201 = and i16 %196, -897
  %202 = or disjoint i16 %201, %198
  store i16 %202, ptr %189, align 2, !tbaa !66
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 72
  store i8 %200, ptr %203, align 8, !tbaa !96
  %204 = load ptr, ptr %120, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i16 257, ptr %92, align 8
  %205 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 49, ptr noundef nonnull %187, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef %205) #20
  %206 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %94) #20
  %207 = load ptr, ptr %39, align 8, !tbaa !112
  %208 = icmp eq ptr %207, %96
  br i1 %208, label %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i, label %209

209:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i
  call void @free(ptr noundef %207) #20
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i: ; preds = %209, %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %542

210:                                              ; preds = %.lr.ph
  br i1 %.not177.i, label %211, label %313

211:                                              ; preds = %210
  %212 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #23
  br i1 %212, label %213, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

213:                                              ; preds = %211
  %214 = load ptr, ptr %0, align 8, !tbaa !47
  %215 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %216 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -88
  %217 = load ptr, ptr %216, align 8, !tbaa !86
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !65
  %220 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %215, ptr noundef %219)
  %.fca.0.extract.i.i.i.i125.i = extractvalue { i64, i8 } %220, 0
  %.fca.1.extract.i.i.i.i126.i = extractvalue { i64, i8 } %220, 1
  %221 = add i64 %.fca.0.extract.i.i.i.i125.i, 7
  %222 = and i8 %.fca.1.extract.i.i.i.i126.i, 1
  %223 = lshr i64 %221, 3
  store i64 %223, ptr %36, align 8
  store i8 %222, ptr %.sroa.2.0..sroa_idx.i.i127.i, align 8
  %224 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %225 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -22
  %226 = load i16, ptr %225, align 2, !tbaa !66
  %227 = lshr i16 %226, 1
  %228 = and i16 %227, 63
  %229 = zext nneg i16 %228 to i64
  %230 = and i64 %224, 4294967295
  %231 = shl nuw i64 1, %229
  %.not.i128.i = icmp ult i64 %231, %230
  br i1 %.not.i128.i, label %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.i

_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.i: ; preds = %213
  %232 = trunc i64 %224 to i32
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 76
  %234 = load i32, ptr %233, align 4, !tbaa !67
  %235 = lshr i32 %234, 3
  %.not178.i = icmp ult i32 %235, %232
  br i1 %.not178.i, label %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %258

_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i: ; preds = %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.i, %213
  %236 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %237 = load ptr, ptr %216, align 8, !tbaa !86
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !65
  %240 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %236, ptr noundef %239)
  %.fca.0.extract.i.i.i.i129.i = extractvalue { i64, i8 } %240, 0
  %.fca.1.extract.i.i.i.i130.i = extractvalue { i64, i8 } %240, 1
  %241 = add i64 %.fca.0.extract.i.i.i.i129.i, 7
  %242 = and i8 %.fca.1.extract.i.i.i.i130.i, 1
  %243 = lshr i64 %241, 3
  store i64 %243, ptr %35, align 8
  store i8 %242, ptr %.sroa.2.0..sroa_idx.i.i131.i, align 8
  %244 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #20
  %245 = trunc i64 %244 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %246 = load i16, ptr %225, align 2, !tbaa !66
  %247 = trunc i16 %246 to i8
  %248 = lshr i8 %247, 1
  %249 = and i8 %248, 63
  %250 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -56
  %251 = load ptr, ptr %250, align 8, !tbaa !86
  %252 = load ptr, ptr %216, align 8, !tbaa !86
  %253 = lshr i16 %246, 7
  %254 = and i16 %253, 7
  %255 = zext nneg i16 %254 to i32
  %256 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %113, i32 noundef %245, i8 %249, ptr noundef %251, ptr noundef %252, ptr noundef null, i32 noundef %255, i32 noundef 0, ptr nonnull @_ZZN12_GLOBAL__N_116AtomicExpandImpl26expandAtomicStoreToLibcallEPN4llvm9StoreInstEE8Libcalls)
  br i1 %256, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %257

257:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #21
  unreachable

258:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.i
  %259 = load ptr, ptr %0, align 8, !tbaa !47
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1160
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(412423) %259, ptr noundef nonnull %113) #20
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %542

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %266 = load ptr, ptr %59, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(496) %266)
  %267 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  %268 = load ptr, ptr %216, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !65
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 288
  %.val.i132.i = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %272 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %.val.i132.i, ptr noundef nonnull align 8 dereferenceable(496) %271, ptr noundef %270, i1 noundef zeroext false)
  %273 = extractvalue { i16, ptr } %272, 0
  store i16 %273, ptr %31, align 8
  %274 = extractvalue { i16, ptr } %272, 1
  store ptr %274, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.not.i.i.i.i.i133.i = icmp eq i16 %273, 0
  br i1 %.not.i.i.i.i.i133.i, label %279, label %275

275:                                              ; preds = %265
  %276 = zext i16 %273 to i64
  %277 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %276
  %278 = getelementptr i8, ptr %277, i64 -16
  %.sroa.0.0.copyload.i.i.i.i.i.i134.i = load i64, ptr %278, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i135.i = getelementptr i8, ptr %277, i64 -8
  %.sroa.2.0.copyload.i.i.i.i.i.i136.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i135.i, align 8
  %.fca.0.insert.i.i.i.i.i.i137.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i.i134.i, 0
  %.fca.1.insert.i.i.i.i.i.i138.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i.i137.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i136.i, 1
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i

279:                                              ; preds = %265
  %280 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i

_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i: ; preds = %279, %275
  %.pn.i.i.i.i.i140.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i.i138.i, %275 ], [ %280, %279 ]
  %.fca.0.extract.i.i.i.i141.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i140.i, 0
  %.fca.1.extract.i.i.i.i142.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i140.i, 1
  %281 = add i64 %.fca.0.extract.i.i.i.i141.i, 7
  %282 = and i64 %281, -8
  %283 = and i8 %.fca.1.extract.i.i.i.i142.i, 1
  store i64 %282, ptr %32, align 8
  store i8 %283, ptr %.sroa.2.0..sroa_idx.i.i143.i, align 8
  %284 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #20
  %285 = trunc i64 %284 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %286 = load ptr, ptr %270, align 8, !tbaa !91
  %287 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %286, i32 noundef %285) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %288 = load ptr, ptr %216, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 257, ptr %85, align 8
  %289 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 49, ptr noundef %288, ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %290 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -56
  %291 = load ptr, ptr %290, align 8, !tbaa !86
  %292 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %289, ptr noundef %291, i16 0, i1 noundef zeroext false)
  %293 = load i16, ptr %225, align 2, !tbaa !66
  %.tr.i.i.i.i.i.i144.i = and i16 %293, 126
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %295 = load i16, ptr %294, align 2, !tbaa !66
  %296 = and i16 %295, -127
  %297 = or disjoint i16 %296, %.tr.i.i.i.i.i.i144.i
  store i16 %297, ptr %294, align 2, !tbaa !66
  %298 = load i16, ptr %225, align 2, !tbaa !66
  %299 = and i16 %297, -2
  %300 = and i16 %298, 1
  %301 = or disjoint i16 %299, %300
  store i16 %301, ptr %294, align 2, !tbaa !66
  %302 = load i16, ptr %225, align 2, !tbaa !66
  %303 = and i16 %302, 896
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.030.052, i64 48
  %305 = load i8, ptr %304, align 8, !tbaa !114
  %306 = and i16 %301, -897
  %307 = or disjoint i16 %306, %303
  store i16 %307, ptr %294, align 2, !tbaa !66
  %308 = getelementptr inbounds nuw i8, ptr %292, i64 72
  store i8 %305, ptr %308, align 8, !tbaa !114
  %309 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %87) #20
  %310 = load ptr, ptr %33, align 8, !tbaa !112
  %311 = icmp eq ptr %310, %89
  br i1 %311, label %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i, label %312

312:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i
  call void @free(ptr noundef %310) #20
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i: ; preds = %312, %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %542

313:                                              ; preds = %210
  br i1 %.not179.i, label %314, label %444

314:                                              ; preds = %313
  %315 = load ptr, ptr %0, align 8, !tbaa !47
  %316 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %317 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -56
  %318 = load ptr, ptr %317, align 8, !tbaa !86
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !65
  %321 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %316, ptr noundef %320)
  %.fca.0.extract.i.i.i.i145.i = extractvalue { i64, i8 } %321, 0
  %.fca.1.extract.i.i.i.i146.i = extractvalue { i64, i8 } %321, 1
  %322 = add i64 %.fca.0.extract.i.i.i.i145.i, 7
  %323 = and i8 %.fca.1.extract.i.i.i.i146.i, 1
  %324 = lshr i64 %322, 3
  store i64 %324, ptr %30, align 8
  store i8 %323, ptr %.sroa.2.0..sroa_idx.i.i147.i, align 8
  %325 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %326 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -22
  %327 = load i16, ptr %326, align 2, !tbaa !66
  %328 = lshr i16 %327, 9
  %329 = and i16 %328, 63
  %330 = zext nneg i16 %329 to i64
  %331 = and i64 %325, 4294967295
  %332 = shl nuw i64 1, %330
  %.not.i148.i = icmp ult i64 %332, %331
  br i1 %.not.i148.i, label %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.i

_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.i: ; preds = %314
  %333 = trunc i64 %325 to i32
  %334 = getelementptr inbounds nuw i8, ptr %315, i64 76
  %335 = load i32, ptr %334, align 4, !tbaa !67
  %336 = lshr i32 %335, 3
  %.not180.i = icmp ult i32 %336, %333
  br i1 %.not180.i, label %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %371

_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i: ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.i, %314
  %337 = lshr i16 %327, 4
  %338 = and i16 %337, 31
  switch i16 %338, label %346 [
    i16 18, label %345
    i16 0, label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i
    i16 1, label %339
    i16 2, label %340
    i16 3, label %341
    i16 5, label %342
    i16 6, label %343
    i16 4, label %344
    i16 7, label %345
    i16 8, label %345
    i16 9, label %345
    i16 10, label %345
    i16 13, label %345
    i16 14, label %345
    i16 11, label %345
    i16 12, label %345
    i16 15, label %345
    i16 16, label %345
    i16 17, label %345
  ]

339:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

340:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

341:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

342:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

343:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

344:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

345:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

346:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  unreachable

_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i: ; preds = %345, %344, %343, %342, %341, %340, %339, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %345 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsAdd, %339 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsSub, %340 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsAnd, %341 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE10LibcallsOr, %342 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsXor, %343 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE12LibcallsNand, %344 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE12LibcallsXchg, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i ]
  %347 = phi i1 [ true, %345 ], [ false, %339 ], [ false, %340 ], [ false, %341 ], [ false, %342 ], [ false, %343 ], [ false, %344 ], [ false, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i ]
  %348 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %349 = load ptr, ptr %317, align 8, !tbaa !86
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !65
  %352 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %348, ptr noundef %351)
  %.fca.0.extract.i.i.i.i149.i = extractvalue { i64, i8 } %352, 0
  %.fca.1.extract.i.i.i.i150.i = extractvalue { i64, i8 } %352, 1
  %353 = add i64 %.fca.0.extract.i.i.i.i149.i, 7
  %354 = and i8 %.fca.1.extract.i.i.i.i150.i, 1
  %355 = lshr i64 %353, 3
  store i64 %355, ptr %28, align 8
  store i8 %354, ptr %.sroa.2.0..sroa_idx.i.i151.i, align 8
  %356 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %347, label %.critedge.i.i, label %357

357:                                              ; preds = %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i
  %358 = trunc i64 %356 to i32
  %359 = load i16, ptr %326, align 2, !tbaa !66
  %360 = lshr i16 %359, 9
  %361 = trunc nuw nsw i16 %360 to i8
  %362 = and i8 %361, 63
  %363 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -88
  %364 = load ptr, ptr %363, align 8, !tbaa !86
  %365 = load ptr, ptr %317, align 8, !tbaa !86
  %366 = lshr i16 %359, 1
  %367 = and i16 %366, 7
  %368 = zext nneg i16 %367 to i32
  %369 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %113, i32 noundef %358, i8 %362, ptr noundef %364, ptr noundef %365, ptr noundef null, i32 noundef %368, i32 noundef 0, ptr %.sroa.0.0.i.i.i)
  br i1 %369, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %357, %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %0, ptr %29, align 8, !tbaa !116
  %370 = call noundef zeroext i1 @_ZN4llvm24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS_12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES6_S6_NS_5AlignENS_14AtomicOrderingEhRS6_S9_PNS_11InstructionEEEE(ptr noundef nonnull %113, ptr nonnull @"_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_PNS_11InstructionEEE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPNS_13AtomicRMWInstEE3$_0EEvlS2_S4_S4_S4_S5_S6_hS7_S7_S9_", i64 %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread

371:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.i
  %372 = load ptr, ptr %0, align 8, !tbaa !47
  %373 = load ptr, ptr %372, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1184
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef i32 %375(ptr noundef nonnull align 8 dereferenceable(412423) %372, ptr noundef nonnull %113) #20
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %542

378:                                              ; preds = %371
  %379 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  %380 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -16
  %381 = load ptr, ptr %380, align 8, !tbaa !65
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 288
  %.val.i152.i = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %383 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %.val.i152.i, ptr noundef nonnull align 8 dereferenceable(496) %382, ptr noundef %381, i1 noundef zeroext false)
  %384 = extractvalue { i16, ptr } %383, 0
  store i16 %384, ptr %21, align 8
  %385 = extractvalue { i16, ptr } %383, 1
  store ptr %385, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not.i.i.i.i.i153.i = icmp eq i16 %384, 0
  br i1 %.not.i.i.i.i.i153.i, label %390, label %386

386:                                              ; preds = %378
  %387 = zext i16 %384 to i64
  %388 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %387
  %389 = getelementptr i8, ptr %388, i64 -16
  %.sroa.0.0.copyload.i.i.i.i.i.i154.i = load i64, ptr %389, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i155.i = getelementptr i8, ptr %388, i64 -8
  %.sroa.2.0.copyload.i.i.i.i.i.i156.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i155.i, align 8
  %.fca.0.insert.i.i.i.i.i.i157.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i.i154.i, 0
  %.fca.1.insert.i.i.i.i.i.i158.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i.i157.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i156.i, 1
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i

390:                                              ; preds = %378
  %391 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i

_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i: ; preds = %390, %386
  %.pn.i.i.i.i.i160.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i.i158.i, %386 ], [ %391, %390 ]
  %.fca.0.extract.i.i.i.i161.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i160.i, 0
  %.fca.1.extract.i.i.i.i162.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i160.i, 1
  %392 = add i64 %.fca.0.extract.i.i.i.i161.i, 7
  %393 = and i64 %392, -8
  %394 = and i8 %.fca.1.extract.i.i.i.i162.i, 1
  store i64 %393, ptr %22, align 8
  store i8 %394, ptr %.sroa.2.0..sroa_idx.i.i163.i, align 8
  %395 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #20
  %396 = trunc i64 %395 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %397 = load ptr, ptr %381, align 8, !tbaa !91
  %398 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %397, i32 noundef %396) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %399 = load ptr, ptr %59, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(496) %399)
  %400 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -88
  %401 = load ptr, ptr %400, align 8, !tbaa !86
  %402 = load ptr, ptr %317, align 8, !tbaa !86
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !65
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 255
  %408 = icmp eq i32 %407, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i
  store i16 257, ptr %76, align 8
  %410 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 47, ptr noundef nonnull %402, ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null, i64 0)
  br label %413

411:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i
  store i16 257, ptr %75, align 8
  %412 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 49, ptr noundef nonnull %402, ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null, i64 0)
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi ptr [ %410, %409 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %415 = load i16, ptr %326, align 2, !tbaa !66
  %416 = lshr i16 %415, 9
  %.sroa.0.0.insert.ext.i.i = and i16 %416, 63
  %417 = lshr i16 %415, 1
  %418 = and i16 %417, 7
  %419 = zext nneg i16 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.030.052, i64 48
  %421 = load i8, ptr %420, align 8, !tbaa !119
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  %422 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 0, ptr noundef %401, ptr noundef %414, i16 %.sroa.0.0.insert.insert.i.i, i32 noundef %419, i8 noundef zeroext %421)
  %423 = load i16, ptr %326, align 2, !tbaa !66
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %425 = load i16, ptr %424, align 2, !tbaa !66
  %426 = and i16 %425, -2
  %427 = and i16 %423, 1
  %428 = or disjoint i16 %426, %427
  store i16 %428, ptr %424, align 2, !tbaa !66
  call fastcc void @_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %422, ptr noundef nonnull align 8 dereferenceable(72) %113)
  %429 = load ptr, ptr %380, align 8, !tbaa !65
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = and i32 %431, 255
  %433 = icmp eq i32 %432, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %433, label %434, label %436

434:                                              ; preds = %413
  store i16 257, ptr %78, align 8
  %435 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 48, ptr noundef nonnull %422, ptr noundef nonnull %429, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null, i64 0)
  br label %438

436:                                              ; preds = %413
  store i16 257, ptr %77, align 8
  %437 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 49, ptr noundef nonnull %422, ptr noundef nonnull %429, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null, i64 0)
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef %439) #20
  %440 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %80) #20
  %441 = load ptr, ptr %23, align 8, !tbaa !112
  %442 = icmp eq ptr %441, %82
  br i1 %442, label %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i, label %443

443:                                              ; preds = %438
  call void @free(ptr noundef %441) #20
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i: ; preds = %443, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %542

444:                                              ; preds = %313
  br i1 %.not181.i, label %445, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

445:                                              ; preds = %444
  %446 = load ptr, ptr %0, align 8, !tbaa !47
  %447 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %448 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -88
  %449 = load ptr, ptr %448, align 8, !tbaa !86
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !65
  %452 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %447, ptr noundef %451)
  %.fca.0.extract.i.i.i.i164.i = extractvalue { i64, i8 } %452, 0
  %.fca.1.extract.i.i.i.i165.i = extractvalue { i64, i8 } %452, 1
  %453 = add i64 %.fca.0.extract.i.i.i.i164.i, 7
  %454 = and i8 %.fca.1.extract.i.i.i.i165.i, 1
  %455 = lshr i64 %453, 3
  store i64 %455, ptr %20, align 8
  store i8 %454, ptr %.sroa.2.0..sroa_idx.i.i166.i, align 8
  %456 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %457 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -22
  %458 = load i16, ptr %457, align 2, !tbaa !66
  %459 = lshr i16 %458, 8
  %460 = and i16 %459, 63
  %461 = zext nneg i16 %460 to i64
  %462 = and i64 %456, 4294967295
  %463 = shl nuw i64 1, %461
  %.not.i167.i = icmp ult i64 %463, %462
  br i1 %.not.i167.i, label %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.i

_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.i: ; preds = %445
  %464 = trunc i64 %456 to i32
  %465 = getelementptr inbounds nuw i8, ptr %446, i64 76
  %466 = load i32, ptr %465, align 4, !tbaa !67
  %467 = lshr i32 %466, 3
  %.not182.i = icmp ult i32 %467, %464
  br i1 %.not182.i, label %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %468

_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i: ; preds = %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.i, %445
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %113)
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread

468:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.i
  %469 = load ptr, ptr %448, align 8, !tbaa !86
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !65
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load i32, ptr %472, align 8
  %474 = and i32 %473, 255
  %475 = icmp eq i32 %474, 14
  br i1 %475, label %476, label %542

476:                                              ; preds = %468
  %477 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  %478 = load ptr, ptr %448, align 8, !tbaa !86
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !65
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 288
  %.val.i = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %482 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %.val.i, ptr noundef nonnull align 8 dereferenceable(496) %481, ptr noundef %480, i1 noundef zeroext false)
  %483 = extractvalue { i16, ptr } %482, 0
  store i16 %483, ptr %4, align 8
  %484 = extractvalue { i16, ptr } %482, 1
  store ptr %484, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i.i.i = icmp eq i16 %483, 0
  br i1 %.not.i.i.i.i.i, label %489, label %485

485:                                              ; preds = %476
  %486 = zext i16 %483 to i64
  %487 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %486
  %488 = getelementptr i8, ptr %487, i64 -16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %488, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr i8, ptr %487, i64 -8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i, 1
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i

489:                                              ; preds = %476
  %490 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i: ; preds = %489, %485
  %.pn.i.i.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i.i, %485 ], [ %490, %489 ]
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i, 1
  %491 = add i64 %.fca.0.extract.i.i.i.i, 7
  %492 = and i64 %491, -8
  %493 = and i8 %.fca.1.extract.i.i.i.i, 1
  store i64 %492, ptr %5, align 8
  store i8 %493, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %494 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %495 = trunc i64 %494 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %496 = load ptr, ptr %480, align 8, !tbaa !91
  %497 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %496, i32 noundef %495) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %498 = load ptr, ptr %59, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(496) %498)
  %499 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -120
  %500 = load ptr, ptr %499, align 8, !tbaa !86
  %501 = load ptr, ptr %448, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %63, align 8
  %502 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 47, ptr noundef %501, ptr noundef %497, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %503 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -56
  %504 = load ptr, ptr %503, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %64, align 8
  %505 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 47, ptr noundef %504, ptr noundef %497, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %506 = load i16, ptr %457, align 2, !tbaa !66
  %507 = lshr i16 %506, 8
  %.sroa.041.0.insert.ext.i = and i16 %507, 63
  %508 = lshr i16 %506, 2
  %509 = and i16 %508, 7
  %510 = zext nneg i16 %509 to i32
  %511 = lshr i16 %506, 5
  %512 = and i16 %511, 7
  %513 = zext nneg i16 %512 to i32
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.030.052, i64 48
  %515 = load i8, ptr %514, align 8, !tbaa !121
  %.sroa.041.0.insert.insert.i = or disjoint i16 %.sroa.041.0.insert.ext.i, 256
  %516 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %500, ptr noundef %502, ptr noundef %505, i16 %.sroa.041.0.insert.insert.i, i32 noundef %510, i32 noundef %513, i8 noundef zeroext %515)
  %517 = load i16, ptr %457, align 2, !tbaa !66
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 2
  %519 = load i16, ptr %518, align 2, !tbaa !66
  %520 = and i16 %519, -2
  %521 = and i16 %517, 1
  %522 = or disjoint i16 %520, %521
  store i16 %522, ptr %518, align 2, !tbaa !66
  %523 = load i16, ptr %457, align 2, !tbaa !66
  %524 = and i16 %523, 2
  %525 = and i16 %522, -3
  %526 = or disjoint i16 %525, %524
  store i16 %526, ptr %518, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %65, align 8
  %527 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %516, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %66, align 8
  %528 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %516, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %529 = load ptr, ptr %448, align 8, !tbaa !86
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %67, align 8
  %532 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 48, ptr noundef %527, ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %533 = getelementptr inbounds i8, ptr %.sroa.030.052, i64 -16
  %534 = load ptr, ptr %533, align 8, !tbaa !65
  %535 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %534) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %68, align 8
  %536 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %535, ptr noundef %532, ptr nonnull %14, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %69, align 8
  %537 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %536, ptr noundef %528, ptr nonnull %16, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef %537) #20
  %538 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %71) #20
  %539 = load ptr, ptr %6, align 8, !tbaa !112
  %540 = icmp eq ptr %539, %73
  br i1 %540, label %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit, label %541

541:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i
  call void @free(ptr noundef %539) #20
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %542

542:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit, %468, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i, %371, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i, %258, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i, %157
  %.090.i = phi ptr [ %187, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %113, %157 ], [ %292, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ %113, %258 ], [ %422, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ %113, %371 ], [ %516, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ %113, %468 ]
  %.089.i = phi ptr [ %187, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %113, %157 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ null, %258 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ null, %371 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ null, %468 ]
  %.088.i = phi ptr [ %spec.select.i.i116.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %spec.select.i.i116.i, %157 ], [ %292, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ %113, %258 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ null, %371 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ null, %468 ]
  %.087.i = phi ptr [ %spec.select.i.i117.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %spec.select.i.i117.i, %157 ], [ %spec.select.i.i117.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ %spec.select.i.i117.i, %258 ], [ %422, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ %113, %371 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ null, %468 ]
  %.086.i = phi ptr [ %spec.select.i.i118.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %spec.select.i.i118.i, %157 ], [ %spec.select.i.i118.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ %spec.select.i.i118.i, %258 ], [ %spec.select.i.i118.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ %spec.select.i.i118.i, %371 ], [ %516, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ %113, %468 ]
  %.085.i = phi i1 [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ false, %157 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ false, %258 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ false, %371 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ false, %468 ]
  %543 = load ptr, ptr %0, align 8, !tbaa !47
  %544 = load ptr, ptr %543, align 8, !tbaa !26
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 1008
  %546 = load ptr, ptr %545, align 8
  %547 = call noundef zeroext i1 %546(ptr noundef nonnull align 8 dereferenceable(412423) %543, ptr noundef nonnull %.090.i) #20
  br i1 %547, label %548, label %656

548:                                              ; preds = %542
  %.not107.i = icmp eq ptr %.089.i, null
  br i1 %.not107.i, label %563, label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %551 = load i16, ptr %550, align 2, !tbaa !66
  %552 = lshr i16 %551, 7
  %553 = and i16 %552, 7
  %554 = zext nneg i16 %553 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %557 = load i8, ptr %556, align 4, !tbaa !124, !range !125, !noundef !126
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %563

559:                                              ; preds = %549
  %560 = zext nneg i16 %553 to i32
  %561 = and i16 %551, -897
  %562 = or disjoint i16 %561, 256
  store i16 %562, ptr %550, align 2, !tbaa !66
  br label %634

563:                                              ; preds = %549, %548
  %.not108.i = icmp eq ptr %.088.i, null
  br i1 %.not108.i, label %578, label %564

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %.088.i, i64 2
  %566 = load i16, ptr %565, align 2, !tbaa !66
  %567 = lshr i16 %566, 7
  %568 = and i16 %567, 7
  %569 = zext nneg i16 %568 to i64
  %570 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 5
  %572 = load i8, ptr %571, align 1, !tbaa !124, !range !125, !noundef !126
  %573 = trunc nuw i8 %572 to i1
  br i1 %573, label %574, label %578

574:                                              ; preds = %564
  %575 = zext nneg i16 %568 to i32
  %576 = and i16 %566, -897
  %577 = or disjoint i16 %576, 256
  store i16 %577, ptr %565, align 2, !tbaa !66
  br label %634

578:                                              ; preds = %564, %563
  %.not109.i = icmp eq ptr %.087.i, null
  br i1 %.not109.i, label %597, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw i8, ptr %.087.i, i64 2
  %581 = load i16, ptr %580, align 2, !tbaa !66
  %582 = lshr i16 %581, 1
  %583 = and i16 %582, 7
  %584 = zext nneg i16 %583 to i32
  %585 = zext nneg i16 %583 to i64
  %586 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 5
  %588 = load i8, ptr %587, align 1, !tbaa !124, !range !125, !noundef !126
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %594, label %590

590:                                              ; preds = %579
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %592 = load i8, ptr %591, align 4, !tbaa !124, !range !125, !noundef !126
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %594, label %597

594:                                              ; preds = %590, %579
  %595 = and i16 %581, -15
  %596 = or disjoint i16 %595, 4
  store i16 %596, ptr %580, align 2, !tbaa !66
  br label %634

597:                                              ; preds = %590, %578
  %.not110.i = icmp eq ptr %.086.i, null
  br i1 %.not110.i, label %.thread.i, label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %0, align 8, !tbaa !47
  %600 = load ptr, ptr %599, align 8, !tbaa !26
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 1168
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef i32 %602(ptr noundef nonnull align 8 dereferenceable(412423) %599, ptr noundef nonnull %.086.i) #20
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %.thread.i

605:                                              ; preds = %598
  %606 = getelementptr inbounds nuw i8, ptr %.086.i, i64 2
  %607 = load i16, ptr %606, align 2, !tbaa !66
  %608 = lshr i16 %607, 2
  %609 = and i16 %608, 7
  %610 = zext nneg i16 %609 to i64
  %611 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 5
  %613 = load i8, ptr %612, align 1, !tbaa !124, !range !125, !noundef !126
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %627, label %615

615:                                              ; preds = %605
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %617 = load i8, ptr %616, align 4, !tbaa !124, !range !125, !noundef !126
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %627, label %619

619:                                              ; preds = %615
  %620 = lshr i16 %607, 5
  %621 = and i16 %620, 7
  %622 = zext nneg i16 %621 to i64
  %623 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %625 = load i8, ptr %624, align 4, !tbaa !124, !range !125, !noundef !126
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %.thread.i

627:                                              ; preds = %619, %615, %605
  %628 = lshr i16 %607, 5
  %629 = and i16 %628, 7
  switch i16 %629, label %._crit_edge.i [
    i16 7, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit
    i16 4, label %630
  ]

630:                                              ; preds = %627
  switch i16 %609, label %._crit_edge.i [
    i16 2, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit
    i16 5, label %.fold.split.i
  ]

._crit_edge.i:                                    ; preds = %627, %630
  %631 = zext nneg i16 %609 to i32
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit

.fold.split.i:                                    ; preds = %630
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit

_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit: ; preds = %627, %630, %._crit_edge.i, %.fold.split.i
  %.0.i29 = phi i32 [ %631, %._crit_edge.i ], [ 7, %627 ], [ 4, %630 ], [ 6, %.fold.split.i ]
  %632 = and i16 %607, -253
  %633 = or disjoint i16 %632, 72
  store i16 %633, ptr %606, align 2, !tbaa !66
  br label %634

634:                                              ; preds = %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit, %594, %574, %559
  %.084.i = phi i32 [ %560, %559 ], [ %575, %574 ], [ %584, %594 ], [ %.0.i29, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit ]
  %.not111.i = icmp eq i32 %.084.i, 2
  br i1 %.not111.i, label %.thread.i, label %635

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %636 = load ptr, ptr %59, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef nonnull %.090.i, ptr noundef nonnull align 8 dereferenceable(496) %636)
  %637 = load ptr, ptr %0, align 8, !tbaa !47
  %638 = load ptr, ptr %637, align 8, !tbaa !26
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 1096
  %640 = load ptr, ptr %639, align 8
  %641 = call noundef ptr %640(ptr noundef nonnull align 8 dereferenceable(412423) %637, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %.090.i, i32 noundef range(i32 3, 2) %.084.i) #20
  %642 = load ptr, ptr %0, align 8, !tbaa !47
  %643 = load ptr, ptr %642, align 8, !tbaa !26
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 1104
  %645 = load ptr, ptr %644, align 8
  %646 = call noundef ptr %645(ptr noundef nonnull align 8 dereferenceable(412423) %642, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %.090.i, i32 noundef range(i32 3, 2) %.084.i) #20
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %649

648:                                              ; preds = %635
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %646, ptr noundef nonnull %.090.i) #20
  br label %649

649:                                              ; preds = %648, %635
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %101) #20
  %650 = load ptr, ptr %19, align 8, !tbaa !112
  %651 = icmp eq ptr %650, %103
  br i1 %651, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i, label %652

652:                                              ; preds = %649
  call void @free(ptr noundef %650) #20
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i: ; preds = %652, %649
  %653 = icmp ne ptr %641, null
  %654 = or i1 %653, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %655 = or i1 %.085.i, %654
  br label %.thread.i

656:                                              ; preds = %542
  %657 = call noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr noundef nonnull align 8 dereferenceable(72) %.090.i) #23
  br i1 %657, label %658, label %.thread.i

658:                                              ; preds = %656
  %659 = load ptr, ptr %0, align 8, !tbaa !47
  %660 = load ptr, ptr %659, align 8, !tbaa !26
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 1016
  %662 = load ptr, ptr %661, align 8
  %663 = call noundef zeroext i1 %662(ptr noundef nonnull align 8 dereferenceable(412423) %659, ptr noundef nonnull %.090.i) #20
  br i1 %663, label %664, label %.thread.i

664:                                              ; preds = %658
  %.not102.i = icmp eq ptr %.088.i, null
  br i1 %.not102.i, label %665, label %.sink.split.i

665:                                              ; preds = %664
  %.not103.i = icmp eq ptr %.087.i, null
  br i1 %.not103.i, label %666, label %.sink.split.i

666:                                              ; preds = %665
  %.not104.i = icmp eq ptr %.086.i, null
  br i1 %.not104.i, label %678, label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %0, align 8, !tbaa !47
  %669 = load ptr, ptr %668, align 8, !tbaa !26
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 1168
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef i32 %671(ptr noundef nonnull align 8 dereferenceable(412423) %668, ptr noundef nonnull %.086.i) #20
  %.not105.i = icmp eq i32 %672, 2
  br i1 %.not105.i, label %678, label %.sink.split.i

.sink.split.i:                                    ; preds = %667, %665, %664
  %.087.sink.i = phi ptr [ %.088.i, %664 ], [ %.087.i, %665 ], [ %.086.i, %667 ]
  %.sink198.i = phi i16 [ 7, %664 ], [ 1, %665 ], [ 2, %667 ]
  %673 = getelementptr inbounds nuw i8, ptr %.087.sink.i, i64 2
  %674 = load i16, ptr %673, align 2, !tbaa !66
  %675 = lshr i16 %674, %.sink198.i
  %676 = and i16 %675, 7
  %677 = zext nneg i16 %676 to i32
  br label %678

678:                                              ; preds = %.sink.split.i, %667, %666
  %.083.shrunk.i = phi i32 [ 2, %666 ], [ 2, %667 ], [ %677, %.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %.090.i, ptr noundef null, ptr null, i64 0)
  %679 = load ptr, ptr %0, align 8, !tbaa !47
  %680 = load ptr, ptr %679, align 8, !tbaa !26
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 1104
  %682 = load ptr, ptr %681, align 8
  %683 = call noundef ptr %682(ptr noundef nonnull align 8 dereferenceable(412423) %679, ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull %.090.i, i32 noundef %.083.shrunk.i) #20
  %.not106.i = icmp eq ptr %683, null
  br i1 %.not106.i, label %685, label %684

684:                                              ; preds = %678
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %683, ptr noundef nonnull %.090.i) #20
  br label %685

685:                                              ; preds = %684, %678
  %.3.i = phi i1 [ true, %684 ], [ %.085.i, %678 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #20
  %686 = load ptr, ptr %44, align 8, !tbaa !112
  %687 = icmp eq ptr %686, %99
  br i1 %687, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %688

688:                                              ; preds = %685
  call void @free(ptr noundef %686) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %688, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %658, %656, %_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i, %634, %619, %598, %597
  %.2.i = phi i1 [ %.085.i, %656 ], [ %.3.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %.085.i, %658 ], [ %655, %_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i ], [ %.085.i, %634 ], [ %.085.i, %619 ], [ %.085.i, %598 ], [ %.085.i, %597 ]
  %.not112.i = icmp eq ptr %.089.i, null
  br i1 %.not112.i, label %692, label %689

689:                                              ; preds = %.thread.i
  %690 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPN4llvm8LoadInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.089.i)
  %691 = or i1 %.2.i, %690
  br i1 %691, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

692:                                              ; preds = %.thread.i
  %.not113.i = icmp eq ptr %.088.i, null
  br i1 %.not113.i, label %724, label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %0, align 8, !tbaa !47
  %695 = load ptr, ptr %694, align 8, !tbaa !26
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 1152
  %697 = load ptr, ptr %696, align 8
  %698 = call noundef i32 %697(ptr noundef nonnull align 8 dereferenceable(412423) %694, ptr noundef nonnull %.088.i) #20
  switch i32 %698, label %723 [
    i32 0, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit
    i32 8, label %699
    i32 9, label %718
  ]

699:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %700 = load ptr, ptr %59, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull %.088.i, ptr noundef nonnull align 8 dereferenceable(496) %700)
  %701 = getelementptr inbounds nuw i8, ptr %.088.i, i64 2
  %702 = load i16, ptr %701, align 2, !tbaa !66
  %703 = lshr i16 %702, 7
  %704 = and i16 %703, 7
  %705 = icmp eq i16 %704, 1
  %narrow.i.i.i = select i1 %705, i16 2, i16 %704
  %706 = zext nneg i16 %narrow.i.i.i to i32
  %707 = getelementptr inbounds i8, ptr %.088.i, i64 -32
  %708 = load ptr, ptr %707, align 8, !tbaa !86
  %709 = getelementptr inbounds i8, ptr %.088.i, i64 -64
  %710 = load ptr, ptr %709, align 8, !tbaa !86
  %711 = lshr i16 %702, 1
  %.sroa.0.0.insert.ext.i.i.i = and i16 %711, 63
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i.i, 256
  %712 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %708, ptr noundef %710, i16 %.sroa.0.0.insert.insert.i.i.i, i32 noundef %706, i8 noundef zeroext 1)
  %713 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.088.i) #20
  %714 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %712)
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %105) #20
  %715 = load ptr, ptr %18, align 8, !tbaa !112
  %716 = icmp eq ptr %715, %107
  br i1 %716, label %_ZN12_GLOBAL__N_116AtomicExpandImpl17expandAtomicStoreEPN4llvm9StoreInstE.exit.i.i, label %717

717:                                              ; preds = %699
  call void @free(ptr noundef %715) #20
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl17expandAtomicStoreEPN4llvm9StoreInstE.exit.i.i

_ZN12_GLOBAL__N_116AtomicExpandImpl17expandAtomicStoreEPN4llvm9StoreInstE.exit.i.i: ; preds = %717, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread

718:                                              ; preds = %693
  %719 = getelementptr inbounds nuw i8, ptr %.088.i, i64 2
  %720 = load i16, ptr %719, align 2, !tbaa !66
  %721 = and i16 %720, -897
  store i16 %721, ptr %719, align 2, !tbaa !66
  %722 = getelementptr inbounds nuw i8, ptr %.088.i, i64 72
  store i8 1, ptr %722, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread

723:                                              ; preds = %693
  unreachable

724:                                              ; preds = %692
  %.not114.i = icmp eq ptr %.087.i, null
  br i1 %.not114.i, label %768, label %725

725:                                              ; preds = %724
  %726 = getelementptr inbounds i8, ptr %.087.i, i64 -32
  %727 = load ptr, ptr %726, align 8, !tbaa !86
  %728 = load i8, ptr %727, align 8, !tbaa !60
  %.not.i168.i = icmp eq i8 %728, 17
  br i1 %.not.i168.i, label %729, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %.087.i, i64 2
  %731 = load i16, ptr %730, align 2, !tbaa !66
  %732 = lshr i16 %731, 4
  %733 = and i16 %732, 31
  switch i16 %733, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i [
    i16 1, label %734
    i16 2, label %734
    i16 5, label %734
    i16 6, label %734
    i16 3, label %742
  ]

734:                                              ; preds = %729, %729, %729, %729
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %736 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %737 = load i32, ptr %736, align 8, !tbaa !127
  %738 = icmp ult i32 %737, 65
  br i1 %738, label %739, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

739:                                              ; preds = %734
  %740 = load i64, ptr %735, align 8, !tbaa !129
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

742:                                              ; preds = %729
  %743 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %744 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %745 = load i32, ptr %744, align 8, !tbaa !127
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i, label %747

747:                                              ; preds = %742
  %748 = icmp ult i32 %745, 65
  br i1 %748, label %749, label %755

749:                                              ; preds = %747
  %750 = load i64, ptr %743, align 8, !tbaa !129
  %751 = sub nuw nsw i32 64, %745
  %752 = zext nneg i32 %751 to i64
  %753 = lshr i64 -1, %752
  %754 = icmp eq i64 %750, %753
  br i1 %754, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

755:                                              ; preds = %747
  %756 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %743) #23
  %757 = icmp eq i32 %756, %745
  br i1 %757, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i: ; preds = %734
  %758 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %735) #23
  %759 = icmp eq i32 %758, %737
  br i1 %759, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, %755, %749, %742, %739
  %760 = load ptr, ptr %0, align 8, !tbaa !47
  %761 = load ptr, ptr %760, align 8, !tbaa !26
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 1192
  %763 = load ptr, ptr %762, align 8
  %764 = call noundef ptr %763(ptr noundef nonnull align 8 dereferenceable(412423) %760, ptr noundef nonnull %.087.i) #20
  %.not.i170.not.i = icmp eq ptr %764, null
  br i1 %.not.i170.not.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread.i

_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i
  %765 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPN4llvm8LoadInstE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %764)
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread

_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, %755, %749, %739, %729, %725
  %766 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.087.i)
  %767 = or i1 %.2.i, %766
  br i1 %767, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

768:                                              ; preds = %724
  %.not115.i = icmp eq ptr %.086.i, null
  br i1 %.not115.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit, label %769

769:                                              ; preds = %768
  %770 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl22tryExpandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.086.i)
  %771 = or i1 %.2.i, %770
  br i1 %771, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit: ; preds = %693, %768
  br i1 %.2.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl17expandAtomicStoreEPN4llvm9StoreInstE.exit.i.i, %718, %357, %.critedge.i.i, %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread.i, %769, %689, %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40: ; preds = %115, %211, %444, %769, %689, %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit
  %.2 = phi i1 [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread ], [ %.153, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit ], [ %.153, %769 ], [ %.153, %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i ], [ %.153, %689 ], [ %.153, %444 ], [ %.153, %211 ], [ %.153, %115 ]
  %.not42 = icmp eq ptr %112, %109
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !130

.loopexit:                                        ; preds = %._crit_edge, %53, %3
  %.0 = phi i1 [ false, %3 ], [ false, %53 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS_12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES6_S6_NS_5AlignENS_14AtomicOrderingEhRS6_S9_PNS_11InstructionEEEE(ptr noundef nonnull %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(496) %7)
  %8 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %9 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 72) #20
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 %10, ptr %11, align 4, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds i8, ptr %0, i64 -64
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !66
  %18 = lshr i16 %17, 9
  %19 = trunc nuw nsw i16 %18 to i8
  %20 = and i8 %19, 63
  %21 = lshr i16 %17, 1
  %22 = and i16 %21, 7
  %23 = zext nneg i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i8, ptr %24, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !150
  %26 = ptrtoint ptr %6 to i64
  %27 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl20insertRMWCmpXchgLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingEhNS1_12function_refIFS7_S3_S7_EEENSA_IFvS3_S7_S7_S7_S8_S9_hRS7_SD_PNS1_11InstructionEEEESF_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %13, ptr noundef %15, i8 %20, i32 noundef %23, i8 noundef zeroext %25, ptr nonnull @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZNS_24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS0_IFvS4_S2_S2_S2_NS_5AlignENS_14AtomicOrderingEhRS2_SC_PNS_11InstructionEEEEE3$_0EES2_lS4_S2_", i64 %26, ptr %1, i64 %2, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %27) #20
  %29 = load ptr, ptr %4, align 8, !tbaa !131
  %30 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %32) #20
  %34 = load ptr, ptr %5, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %37

37:                                               ; preds = %3
  call void @free(ptr noundef %34) #20
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %3, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #0 align 2 {
_ZNSt14_Function_baseD2Ev.exit:
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %5 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i8 1, ptr %12, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 1, ptr %13, align 1, !tbaa !155
  %14 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %16, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %14, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !129
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %17, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %22, align 4, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %24, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %25, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %26, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %27, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %28, align 4, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %29, align 1, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %30, align 2, !tbaa !175
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %32, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %18, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %34, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !176
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %19, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %14, ptr %36, align 8, !tbaa !183
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %38, align 8, !tbaa !163
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !166
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %40, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !193
  store ptr %43, ptr %32, align 8, !tbaa !194
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %44, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %46 = load ptr, ptr %45, align 8, !tbaa !195
  store ptr %46, ptr %3, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %47

47:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %48 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %46, i64 1) #20
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %47, %_ZNSt14_Function_baseD2Ev.exit
  %49 = phi ptr [ null, %_ZNSt14_Function_baseD2Ev.exit ], [ %.pre.i, %47 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !195
  %.not.i.i.i.i5.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i5.i, label %52, label %51

51:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %50) #20
  br label %52

52:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 536870912
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase21CollectMetadataToCopyEPNS_11InstructionENS_8ArrayRefIjEE.exit, label %56

56:                                               ; preds = %52
  %57 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 37) #20
  br label %_ZN4llvm13IRBuilderBase21CollectMetadataToCopyEPNS_11InstructionENS_8ArrayRefIjEE.exit

_ZN4llvm13IRBuilderBase21CollectMetadataToCopyEPNS_11InstructionENS_8ArrayRefIjEE.exit: ; preds = %52, %56
  %.0.i.i = phi ptr [ null, %52 ], [ %57, %56 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 37, ptr noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %32, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !196
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %61, align 8, !tbaa !207
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  %62 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 72) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZN4llvm13IRBuilderBase21CollectMetadataToCopyEPNS_11InstructionENS_8ArrayRefIjEE.exit
  store i8 1, ptr %28, align 4, !tbaa !133
  br label %64

64:                                               ; preds = %63, %_ZN4llvm13IRBuilderBase21CollectMetadataToCopyEPNS_11InstructionENS_8ArrayRefIjEE.exit
  %65 = load i32, ptr %53, align 4
  %66 = and i32 %65, 536870912
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %67

67:                                               ; preds = %64
  %68 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 40) #20
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %64, %67
  %.0.i = phi ptr [ null, %64 ], [ %68, %67 ]
  store ptr %.0.i, ptr %40, align 8, !tbaa !185
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl20insertRMWCmpXchgLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingEhNS1_12function_refIFS7_S3_S7_EEENSA_IFvS3_S7_S7_S7_S8_S9_hRS7_SD_PNS1_11InstructionEEEESF_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i8 noundef zeroext %5, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr readonly captures(none) %.0.val1, i64 %.8.val3, ptr noundef %6) unnamed_addr #0 align 2 {
.lr.ph.i.i.i:
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %25, align 1, !tbaa !210
  store ptr @.str.10, ptr %11, align 8, !tbaa !129
  store i8 3, ptr %24, align 8, !tbaa !213
  %.sroa.235.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %26 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr %.sroa.0.0.copyload.i, i64 %.sroa.235.8.insert.ext, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %28, align 1, !tbaa !210
  store ptr @.str.11, ptr %12, align 8, !tbaa !129
  store i8 3, ptr %27, align 8, !tbaa !213
  %29 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %22, ptr noundef %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  %33 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %32) #20
  store ptr %20, ptr %19, align 8, !tbaa !194
  store ptr %30, ptr %23, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.insert.ext = zext i8 %3 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  store i16 257, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %36 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull %29, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %43 = load ptr, ptr %0, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !167
  %46 = zext i32 %45 to i64
  %.idx.i.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %45, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i76
  %.011.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i76 ], [ %43, %.lr.ph.i.i.i ]
  %48 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %48, ptr noundef %50) #20
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i77 = icmp eq ptr %51, %47
  br i1 %.not.i.i.i77, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i76

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %29, ptr %19, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %52, ptr %23, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %54, align 1, !tbaa !210
  store ptr @.str.13, ptr %14, align 8, !tbaa !129
  store i8 3, ptr %53, align 8, !tbaa !213
  %55 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 134217727
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !218
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %55) #20
  %.pre.i = load i32, ptr %56, align 4
  br label %63

63:                                               ; preds = %62, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %64 = phi i32 [ %.pre.i, %62 ], [ %57, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %65 = add i32 %64, 1
  %66 = and i32 %65, 134217727
  %67 = and i32 %64, -134217728
  %68 = or disjoint i32 %66, %67
  store i32 %68, ptr %56, align 4
  %69 = add nsw i32 %66, -1
  %70 = getelementptr inbounds i8, ptr %55, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !220
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !221
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !222
  store ptr %77, ptr %79, align 8, !tbaa !220
  %.not.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %79, ptr %81, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %80, %75, %63
  store ptr %35, ptr %73, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %82

82:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !220
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %85, ptr %87, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %83, ptr %88, align 8, !tbaa !222
  store ptr %73, ptr %83, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %89 = load i32, ptr %56, align 4
  %90 = and i32 %89, 134217727
  %91 = add nsw i32 %90, -1
  %92 = load ptr, ptr %70, align 8, !tbaa !220
  %93 = load i32, ptr %59, align 8, !tbaa !218
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %94
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  store ptr %20, ptr %97, align 8, !tbaa !223
  %98 = call noundef ptr %.0.val(i64 noundef %.8.val, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %55) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !224
  %99 = icmp eq i32 %4, 1
  %100 = select i1 %99, i32 2, i32 %4
  call void %.0.val1(i64 noundef %.8.val3, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %2, ptr noundef nonnull %55, ptr noundef %98, i8 %3, i32 noundef %100, i8 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %6) #20
  %101 = load ptr, ptr %15, align 8, !tbaa !224
  %102 = load i32, ptr %56, align 4
  %103 = and i32 %102, 134217727
  %104 = load i32, ptr %59, align 8, !tbaa !218
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %55) #20
  %.pre.i85 = load i32, ptr %56, align 4
  br label %107

107:                                              ; preds = %106, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %108 = phi i32 [ %.pre.i85, %106 ], [ %102, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %109 = add i32 %108, 1
  %110 = and i32 %109, 134217727
  %111 = and i32 %108, -134217728
  %112 = or disjoint i32 %110, %111
  store i32 %112, ptr %56, align 4
  %113 = add nsw i32 %110, -1
  %114 = load ptr, ptr %70, align 8, !tbaa !220
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [32 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %.not.i.i.i.i.i79 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i81, label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !221
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !222
  store ptr %120, ptr %122, align 8, !tbaa !220
  %.not.i.i.i.i.i.i80 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i81, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %122, ptr %124, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i81

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i81:  ; preds = %123, %118, %107
  store ptr %101, ptr %116, align 8, !tbaa !86
  %.not4.i.i.i.i.i82 = icmp eq ptr %101, null
  br i1 %.not4.i.i.i.i.i82, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit86, label %125

125:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i81
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !220
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i84, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %128, ptr %130, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i84

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i84: ; preds = %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %126, ptr %131, align 8, !tbaa !222
  store ptr %116, ptr %126, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit86

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit86: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i81, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i84
  %132 = load i32, ptr %56, align 4
  %133 = and i32 %132, 134217727
  %134 = add nsw i32 %133, -1
  %135 = load ptr, ptr %70, align 8, !tbaa !220
  %136 = load i32, ptr %59, align 8, !tbaa !218
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [32 x i8], ptr %135, i64 %137
  %139 = zext i32 %134 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  store ptr %29, ptr %140, align 8, !tbaa !223
  %141 = load ptr, ptr %16, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %142 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef %26, ptr noundef nonnull %29, ptr noundef %141, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %143, align 8
  %144 = load ptr, ptr %38, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i87 = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload.i.i88 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %142, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i87, i64 %.sroa.2.0.copyload.i.i88) #20
  %148 = load ptr, ptr %0, align 8, !tbaa !112
  %149 = load i32, ptr %44, align 8, !tbaa !167
  %150 = zext i32 %149 to i64
  %.idx.i.i.i89 = shl nuw nsw i64 %150, 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i.i.i89
  %.not10.i.i.i90 = icmp eq i32 %149, 0
  br i1 %.not10.i.i.i90, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit86, %.lr.ph.i.i.i91
  %.011.i.i.i92 = phi ptr [ %155, %.lr.ph.i.i.i91 ], [ %148, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit86 ]
  %152 = load i32, ptr %.011.i.i.i92, align 8, !tbaa !215
  %153 = getelementptr inbounds nuw i8, ptr %.011.i.i.i92, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %142, i32 noundef %152, ptr noundef %154) #20
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i92, i64 16
  %.not.i.i.i93 = icmp eq ptr %155, %151
  br i1 %.not.i.i.i93, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i91

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i91, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %19, align 8, !tbaa !194
  store ptr %157, ptr %23, align 8
  store i16 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.not.i = icmp eq ptr %157, %158
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %159

159:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %160 = getelementptr inbounds i8, ptr %157, i64 -24
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %160) #20
  %162 = load ptr, ptr %161, align 8, !tbaa !195
  store ptr %162, ptr %7, align 8, !tbaa !195
  %.not.i.i.i.i.i96 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i96, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %163

163:                                              ; preds = %159
  %164 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %162, i64 1) #20
  %.pre.i97 = load ptr, ptr %7, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %163, %159
  %165 = phi ptr [ null, %159 ], [ %.pre.i97, %163 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %7, align 8, !tbaa !195
  %.not.i.i.i.i3.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %167

167:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %166) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = load ptr, ptr %15, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %168
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118AtomicExpandLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.291, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacy2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_118AtomicExpandLegacyE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL36initializeAtomicExpandLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeAtomicExpandLegacyPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118AtomicExpandLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #21
  unreachable

_ZN12_GLOBAL__N_118AtomicExpandLegacyC2Ev.exit:   ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AtomicExpandLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118AtomicExpandLegacy13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::AtomicExpandImpl", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #20
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %11

11:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %2, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %11
  %.0 = phi i1 [ %14, %11 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 -64
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef %8)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %9, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %9, 1
  %10 = add i64 %.fca.0.extract.i.i.i, 7
  %11 = and i8 %.fca.1.extract.i.i.i, 1
  %12 = lshr i64 %10, 3
  store i64 %12, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !66
  %17 = lshr i16 %16, 8
  %18 = trunc nuw i16 %17 to i8
  %19 = and i8 %18, 63
  %20 = getelementptr inbounds i8, ptr %1, i64 -96
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds i8, ptr %1, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %5, align 8, !tbaa !86
  %25 = lshr i16 %16, 2
  %26 = and i16 %25, 7
  %27 = zext nneg i16 %26 to i32
  %28 = lshr i16 %16, 5
  %29 = and i16 %28, 7
  %30 = zext nneg i16 %29 to i32
  %31 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %14, i8 %19, ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef %30, ptr nonnull @_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstEE8Libcalls)
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #21
  unreachable

33:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !232
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  store ptr %25, ptr %22, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %28 = load ptr, ptr %27, align 8, !tbaa !195
  store ptr %28, ptr %6, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !195
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPN4llvm8LoadInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %7 = alloca %"class.llvm::function_ref.42", align 8
  %8 = alloca %class.anon.237, align 1
  %9 = load ptr, ptr %0, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(412423) %9, ptr noundef nonnull %1) #20
  switch i32 %13, label %87 [
    i32 0, label %88
    i32 2, label %14
    i32 3, label %26
    i32 4, label %switch.lookup
    i32 9, label %82
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds i8, ptr %1, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !66
  %21 = lshr i16 %20, 7
  %22 = and i16 %21, 7
  %23 = zext nneg i16 %22 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPNS_8LoadInstEE3$_0EES2_lS4_S2_", ptr %7, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = ptrtoint ptr %8 to i64
  store i64 %25, ptr %24, align 8, !tbaa !235
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicOpToLLSCEPN4llvm11InstructionEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_RNS1_13IRBuilderBaseES7_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %18, i32 noundef %23, ptr noundef nonnull byval(%"class.llvm::function_ref.42") align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %28)
  %29 = load ptr, ptr %0, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !66
  %36 = lshr i16 %35, 7
  %37 = and i16 %36, 7
  %38 = zext nneg i16 %37 to i32
  %39 = load ptr, ptr %29, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1024
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(412423) %29, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %31, ptr noundef %33, i32 noundef %38) #20
  %43 = load ptr, ptr %0, align 8, !tbaa !47
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1112
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(412423) %43, ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %42) #20
  %47 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %49) #20
  %51 = load ptr, ptr %6, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit, label %54

54:                                               ; preds = %26
  call void @free(ptr noundef %51) #20
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit: ; preds = %26, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

switch.lookup:                                    ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %.val)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !66
  %58 = lshr i16 %57, 7
  %59 = and i16 %58, 7
  %60 = icmp eq i16 %59, 1
  %narrow.i = select i1 %60, i16 2, i16 %59
  %spec.store.select.i = zext nneg i16 %narrow.i to i32
  %61 = getelementptr inbounds i8, ptr %1, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %64) #20
  %66 = load i16, ptr %56, align 2, !tbaa !66
  %67 = lshr i16 %66, 1
  %.sroa.01.0.insert.ext.i = and i16 %67, 63
  %68 = zext nneg i16 %narrow.i to i64
  %69 = getelementptr [4 x i8], ptr @switch.table._ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_PNS_11InstructionE, i64 %68
  %switch.gep = getelementptr i8, ptr %69, i64 -8
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.01.0.insert.insert.i = or disjoint i16 %.sroa.01.0.insert.ext.i, 256
  %70 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %62, ptr noundef %65, ptr noundef %65, i16 %.sroa.01.0.insert.insert.i, i32 noundef %spec.store.select.i, i32 noundef %switch.load, i8 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %72, align 1, !tbaa !210
  store ptr @.str.13, ptr %5, align 8, !tbaa !129
  store i8 3, ptr %71, align 8, !tbaa !213
  %73 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %70, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %73) #20
  %74 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #20
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %76) #20
  %78 = load ptr, ptr %3, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit, label %81

81:                                               ; preds = %switch.lookup
  call void @free(ptr noundef %78) #20
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit: ; preds = %switch.lookup, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !66
  %85 = and i16 %84, -897
  store i16 %85, ptr %83, align 2, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %86, align 8, !tbaa !96
  br label %88

87:                                               ; preds = %2
  unreachable

88:                                               ; preds = %2, %82, %_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit, %_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit, %14
  %.0 = phi i1 [ true, %82 ], [ true, %14 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %5 = alloca %"struct.(anonymous namespace)::PartwordMaskValues", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::OptimizationRemark", align 8
  %10 = alloca %"class.llvm::OptimizationRemark", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.238, align 8
  %15 = alloca %"class.llvm::function_ref.42", align 8
  %16 = alloca %"class.llvm::SmallVector.239", align 8
  %17 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  store ptr %1, ptr %13, align 8, !tbaa !131
  %18 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %19 = load ptr, ptr %18, align 8, !tbaa !236
  %20 = load ptr, ptr %0, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1176
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(412423) %20, ptr noundef nonnull %1) #20
  switch i32 %24, label %290 [
    i32 0, label %291
    i32 2, label %25
    i32 4, label %55
    i32 5, label %173
    i32 6, label %273
    i32 7, label %278
    i32 9, label %283
    i32 8, label %285
  ]

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !322
  %29 = lshr i32 %28, 3
  %30 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = getelementptr inbounds i8, ptr %1, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %30, ptr noundef %34)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %35, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %35, 1
  %36 = add i64 %.fca.0.extract.i.i.i, 7
  %37 = and i8 %.fca.1.extract.i.i.i, 1
  %38 = lshr i64 %36, 3
  store i64 %38, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %37, ptr %.sroa.2.0..sroa_idx.i, align 8
  %39 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #20
  %40 = trunc i64 %39 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %41 = icmp ugt i32 %29, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef 2)
  br label %291

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %13, ptr %14, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %1, i64 -64
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !66
  %50 = lshr i16 %49, 1
  %51 = and i16 %50, 7
  %52 = zext nneg i16 %51 to i32
  store ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_0EES2_lS4_S2_", ptr %15, align 8, !tbaa !233
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = ptrtoint ptr %14 to i64
  store i64 %54, ptr %53, align 8, !tbaa !235
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicOpToLLSCEPN4llvm11InstructionEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_RNS1_13IRBuilderBaseES7_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %45, ptr noundef %47, i32 noundef %52, ptr noundef nonnull byval(%"class.llvm::function_ref.42") align 8 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %291

55:                                               ; preds = %2
  %56 = load ptr, ptr %0, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !322
  %59 = lshr i32 %58, 3
  %60 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = getelementptr inbounds i8, ptr %1, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %60, ptr noundef %64)
  %.fca.0.extract.i.i.i18 = extractvalue { i64, i8 } %65, 0
  %.fca.1.extract.i.i.i19 = extractvalue { i64, i8 } %65, 1
  %66 = add i64 %.fca.0.extract.i.i.i18, 7
  %67 = and i8 %.fca.1.extract.i.i.i19, 1
  %68 = lshr i64 %66, 3
  store i64 %68, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %67, ptr %.sroa.2.0..sroa_idx.i20, align 8
  %69 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #20
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = icmp ugt i32 %59, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef 4)
  br label %291

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %74, ptr %16, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %75, align 8, !tbaa !167
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %76, align 4, !tbaa !168
  call void @_ZNK4llvm11LLVMContext17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = load i8, ptr %77, align 8, !tbaa !119
  %79 = zext i8 %78 to i64
  %80 = load ptr, ptr %16, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !323
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %73
  %.sroa.027.0.copyload = load ptr, ptr %81, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %73, %85
  %.sroa.027.0 = phi ptr [ %.sroa.027.0.copyload, %85 ], [ @.str.14, %73 ]
  %.sroa.5.0 = phi i64 [ %83, %85 ], [ 6, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %87 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %87) #20
  %88 = load ptr, ptr %17, align 8, !tbaa !324
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %88) #20
  %90 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #20
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %86
  %91 = load ptr, ptr %17, align 8, !tbaa !324
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %91) #20
  %93 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #20
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  br i1 %97, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !333
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull @.str.1, ptr nonnull @.str.26, i64 6, ptr noundef nonnull %1) #20, !noalias !333
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.27, i64 52) #20, !noalias !333
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !66, !noalias !333
  %100 = lshr i16 %99, 4
  %101 = and i16 %100, 31
  %102 = zext nneg i16 %101 to i32
  %103 = call { ptr, i64 } @_ZN4llvm13AtomicRMWInst16getOperationNameENS0_5BinOpE(i32 noundef %102) #20, !noalias !333
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr %104, i64 %105) #20, !noalias !333
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.28, i64 14) #20, !noalias !333
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr %.sroa.027.0, i64 %.sroa.5.0) #20, !noalias !333
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.29, i64 13) #20, !noalias !333
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %106, ptr noundef nonnull align 8 dereferenceable(5) %107, i64 5, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !26, !alias.scope !333
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %113, ptr %112, align 8, !tbaa !112, !alias.scope !333
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %114, align 8, !tbaa !167, !alias.scope !333
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 4, ptr %115, align 4, !tbaa !168, !alias.scope !333
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %117 = load i32, ptr %116, align 8, !tbaa !167, !noalias !333
  %.not.i.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %118

118:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %112, ptr noundef nonnull align 8 dereferenceable(336) %119)
  %.pre.i.i = load i32, ptr %116, align 8, !tbaa !167, !noalias !333
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %118, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %121 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ], [ %.pre.i.i, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %124 = load i64, ptr %123, align 8, !noalias !333
  store i64 %124, ptr %122, align 8, !alias.scope !333
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %127 = load ptr, ptr %126, align 8, !tbaa !336, !noalias !333
  store ptr %127, ptr %125, align 8, !tbaa !336, !alias.scope !333
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %10, align 8, !tbaa !26, !alias.scope !333
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !26, !noalias !333
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !112, !noalias !333
  %.not4.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %130 = zext i32 %121 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %130, 80
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %132, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %131, %.lr.ph.i.preheader.i.i.i.i ]
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %134 = load ptr, ptr %133, align 8, !tbaa !353
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %137 = load i64, ptr %135, align 8, !tbaa !129
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %139 = load ptr, ptr %132, align 8, !tbaa !353
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %142 = load i64, ptr %140, align 8, !tbaa !129
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %129, %132
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !354

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %128, align 8, !tbaa !112, !noalias !333
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %144 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %129, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i", label %147

147:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %144) #20
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i"

"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i": ; preds = %147, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !333
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(424) %10) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !26
  %148 = load ptr, ptr %112, align 8, !tbaa !112
  %149 = load i32, ptr %114, align 8, !tbaa !167
  %.not4.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i"
  %150 = zext i32 %149 to i64
  %.idx.i.i.i = mul nuw nsw i64 %150, 80
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %152, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %151, %.lr.ph.i.preheader.i.i.i ]
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %154 = load ptr, ptr %153, align 8, !tbaa !353
  %155 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %157 = load i64, ptr %155, align 8, !tbaa !129
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %159 = load ptr, ptr %152, align 8, !tbaa !353
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %162 = load i64, ptr %160, align 8, !tbaa !129
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %148, %152
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !354

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %112, align 8, !tbaa !112
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i"
  %164 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %148, %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i" ]
  %165 = icmp eq ptr %164, %113
  br i1 %165, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %166

166:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %164) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %166, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %167 = call noundef zeroext i1 @_ZN4llvm24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS_12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES6_S6_NS_5AlignENS_14AtomicOrderingEhRS6_S9_PNS_11InstructionEEEE(ptr noundef %1, ptr nonnull @_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_PNS_11InstructionEEE11callback_fnISA_EEvlS2_S4_S4_S4_S5_S6_hS7_S7_S9_, i64 ptrtoint (ptr @_ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_PNS_11InstructionE to i64))
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !355
  %.not.i.i21 = icmp eq ptr %169, null
  br i1 %.not.i.i21, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit"
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #20
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 8) #24
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit", %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %170 = load ptr, ptr %16, align 8, !tbaa !112
  %171 = icmp eq ptr %170, %74
  br i1 %171, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %172

172:                                              ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  call void @free(ptr noundef %170) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %291

173:                                              ; preds = %2
  %174 = load ptr, ptr %0, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %176 = load i32, ptr %175, align 8, !tbaa !322
  %177 = lshr i32 %176, 3
  %178 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %179 = getelementptr inbounds i8, ptr %1, i64 -32
  %180 = load ptr, ptr %179, align 8, !tbaa !86
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !65
  %183 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %178, ptr noundef %182)
  %.fca.0.extract.i.i.i22 = extractvalue { i64, i8 } %183, 0
  %.fca.1.extract.i.i.i23 = extractvalue { i64, i8 } %183, 1
  %184 = add i64 %.fca.0.extract.i.i.i22, 7
  %185 = and i8 %.fca.1.extract.i.i.i23, 1
  %186 = lshr i64 %184, 3
  store i64 %186, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %185, ptr %.sroa.2.0..sroa_idx.i24, align 8
  %187 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #20
  %188 = trunc i64 %187 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %189 = icmp ugt i32 %177, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %173
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %192 = load i16, ptr %191, align 2, !tbaa !66
  %193 = lshr i16 %192, 4
  %194 = and i16 %193, 31
  switch i16 %194, label %198 [
    i16 6, label %195
    i16 5, label %195
    i16 3, label %195
  ]

195:                                              ; preds = %190, %190, %190
  %196 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl22widenPartwordAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %197 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %196)
  switch i16 %194, label %198 [
    i16 6, label %291
    i16 5, label %291
    i16 3, label %291
  ]

198:                                              ; preds = %190, %195, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !65
  %203 = getelementptr inbounds i8, ptr %1, i64 -64
  %204 = load ptr, ptr %203, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !66
  %207 = lshr i16 %206, 9
  %208 = trunc nuw nsw i16 %207 to i8
  %209 = and i8 %208, 63
  %210 = load ptr, ptr %0, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %212 = load i32, ptr %211, align 8, !tbaa !322
  %213 = lshr i32 %212, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %1, ptr noundef %202, ptr noundef %204, i8 %209, i32 noundef %213)
  %214 = load i16, ptr %205, align 2, !tbaa !66
  %215 = lshr i16 %214, 4
  %216 = and i16 %215, 31
  %217 = add nsw i16 %216, -7
  %or.cond.i = icmp ult i16 %217, 2
  %spec.select.i = select i1 %or.cond.i, i32 40, i32 39
  %218 = load ptr, ptr %179, align 8, !tbaa !86
  %219 = load ptr, ptr %5, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %220, align 8
  %221 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %spec.select.i, ptr noundef %218, ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %225, align 1, !tbaa !210
  store ptr @.str.15, ptr %7, align 8, !tbaa !129
  store i8 3, ptr %224, align 8, !tbaa !213
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %227 = load ptr, ptr %226, align 8, !tbaa !359
  %228 = load ptr, ptr %227, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef 25, ptr noundef %221, ptr noundef %223, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i.i = icmp eq ptr %231, null
  br i1 %.not.not.i.i, label %232, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

232:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %233, align 8, !tbaa !213
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %234, align 1, !tbaa !210
  %235 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %221, ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #20
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %237 = load ptr, ptr %236, align 8, !tbaa !214
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %238, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %239 = load ptr, ptr %237, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %242 = load ptr, ptr %4, align 8, !tbaa !112
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !167
  %245 = zext i32 %244 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %245, 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %232, %.lr.ph.i.i.i.i.i25
  %.011.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i25 ], [ %242, %232 ]
  %247 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !215
  %248 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %235, i32 noundef %247, ptr noundef %249) #20
  %250 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i26 = icmp eq ptr %250, %246
  br i1 %.not.i.i.i.i.i26, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i25

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i25, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %198
  %.1.i.i = phi ptr [ %231, %198 ], [ %235, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %251 = load ptr, ptr %0, align 8, !tbaa !47
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !360
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !361
  %256 = load i16, ptr %205, align 2, !tbaa !66
  %257 = lshr i16 %256, 1
  %258 = and i16 %257, 7
  %259 = zext nneg i16 %258 to i32
  %260 = load ptr, ptr %251, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1040
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(412423) %251, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %1, ptr noundef %253, ptr noundef %.1.i.i, ptr noundef %255, ptr noundef %223, i32 noundef %259) #20
  %264 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %264) #20
  %265 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %266) #20
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %268) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %267) #20
  %269 = load ptr, ptr %4, align 8, !tbaa !112
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit, label %272

272:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @free(ptr noundef %269) #20
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %291

273:                                              ; preds = %2
  %274 = load ptr, ptr %0, align 8, !tbaa !47
  %275 = load ptr, ptr %274, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1064
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(412423) %274, ptr noundef nonnull %1) #20
  br label %291

278:                                              ; preds = %2
  %279 = load ptr, ptr %0, align 8, !tbaa !47
  %280 = load ptr, ptr %279, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1072
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(412423) %279, ptr noundef nonnull %1) #20
  br label %291

283:                                              ; preds = %2
  %284 = tail call noundef zeroext i1 @_ZN4llvm18lowerAtomicRMWInstEPNS_13AtomicRMWInstE(ptr noundef nonnull %1) #20
  br label %291

285:                                              ; preds = %2
  %286 = load ptr, ptr %0, align 8, !tbaa !47
  %287 = load ptr, ptr %286, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1048
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(412423) %286, ptr noundef nonnull %1) #20
  br label %291

290:                                              ; preds = %2
  unreachable

291:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit, %195, %195, %195, %72, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %42, %43, %2, %285, %283, %278, %273
  %.0 = phi i1 [ true, %285 ], [ false, %2 ], [ true, %42 ], [ true, %72 ], [ true, %273 ], [ true, %278 ], [ %284, %283 ], [ true, %43 ], [ true, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit ], [ true, %195 ], [ true, %195 ], [ true, %195 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl22tryExpandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %9 = alloca %"struct.(anonymous namespace)::PartwordMaskValues", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::InsertPosition", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::InsertPosition", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::InsertPosition", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %43 = alloca %"struct.(anonymous namespace)::PartwordMaskValues", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::SmallVector.276", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::DebugLoc", align 8
  %58 = alloca %"class.llvm::InsertPosition", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::InsertPosition", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"struct.(anonymous namespace)::PartwordMaskValues", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca i32, align 4
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca i32, align 4
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca i32, align 4
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca i32, align 4
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::TypeSize", align 8
  %97 = load ptr, ptr %0, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load i32, ptr %98, align 8, !tbaa !322
  %100 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %101 = getelementptr inbounds i8, ptr %1, i64 -64
  %102 = load ptr, ptr %101, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %100, ptr noundef %104)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %105, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %105, 1
  %106 = add i64 %.fca.0.extract.i.i.i, 7
  %107 = and i8 %.fca.1.extract.i.i.i, 1
  %108 = lshr i64 %106, 3
  store i64 %108, ptr %96, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 %107, ptr %.sroa.2.0..sroa_idx.i, align 8
  %109 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %96) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %110 = load ptr, ptr %0, align 8, !tbaa !47
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1168
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(412423) %110, ptr noundef nonnull %1) #20
  switch i32 %114, label %115 [
    i32 0, label %116
    i32 2, label %566
    i32 5, label %1380
    i32 9, label %1573
    i32 8, label %1575
  ]

115:                                              ; preds = %2
  unreachable

116:                                              ; preds = %2
  %117 = trunc i64 %109 to i32
  %118 = lshr i32 %99, 3
  %119 = icmp ugt i32 %118, %117
  br i1 %119, label %120, label %1580

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %1, i64 -96
  %122 = load ptr, ptr %121, align 8, !tbaa !86
  %123 = load ptr, ptr %101, align 8, !tbaa !86
  %124 = getelementptr inbounds i8, ptr %1, i64 -32
  %125 = load ptr, ptr %124, align 8, !tbaa !86
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !193
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %72, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %132)
  %133 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %135 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %136, align 1, !tbaa !210
  store ptr @.str.31, ptr %73, align 8, !tbaa !129
  store i8 3, ptr %135, align 8, !tbaa !213
  %137 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr nonnull %126, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %73, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %138 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %139, align 1, !tbaa !210
  store ptr @.str.32, ptr %74, align 8, !tbaa !129
  store i8 3, ptr %138, align 8, !tbaa !213
  %140 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %140, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef %130, ptr noundef %137) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %141 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %142, align 1, !tbaa !210
  store ptr @.str.33, ptr %75, align 8, !tbaa !129
  store i8 3, ptr %141, align 8, !tbaa !213
  %143 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %143, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef %130, ptr noundef nonnull %140) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = getelementptr inbounds i8, ptr %145, i64 -24
  %147 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %146) #20
  %148 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %128, ptr %148, align 8, !tbaa !194
  %149 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %144, ptr %149, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %150 = load ptr, ptr %101, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !66
  %155 = lshr i16 %154, 8
  %156 = trunc nuw i16 %155 to i8
  %157 = and i8 %156, 63
  %158 = load ptr, ptr %0, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %160 = load i32, ptr %159, align 8, !tbaa !322
  %161 = lshr i32 %160, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull %1, ptr noundef %152, ptr noundef %122, i8 %157, i32 noundef %161)
  %162 = load ptr, ptr %76, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %163 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i16 257, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = icmp eq ptr %165, %162
  br i1 %166, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %167

167:                                              ; preds = %120
  %168 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %169 = load ptr, ptr %168, align 8, !tbaa !359
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef 39, ptr noundef nonnull %125, ptr noundef %162) #20
  %.not.not.i.i = icmp eq ptr %173, null
  br i1 %.not.not.i.i, label %174, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

174:                                              ; preds = %167
  %175 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %176 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %176, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull %125, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr null, i64 0) #20
  %177 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %178 = load ptr, ptr %177, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull %175, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %182 = load ptr, ptr %72, align 8, !tbaa !112
  %183 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !167
  %185 = zext i32 %184 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %185, 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %174, %.lr.ph.i.i.i96.i
  %.011.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i96.i ], [ %182, %174 ]
  %187 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !215
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef %187, ptr noundef %189) #20
  %190 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i97.i = icmp eq ptr %190, %186
  br i1 %.not.i.i.i97.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i96.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i96.i, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %167, %120
  %.0.i.i = phi ptr [ %173, %167 ], [ %125, %120 ], [ %175, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %193 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store i16 257, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8, !tbaa !359
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef 25, ptr noundef nonnull %.0.i.i, ptr noundef %192, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i98.i = icmp eq ptr %199, null
  br i1 %.not.not.i98.i, label %200, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

200:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %201 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 1, ptr %201, align 8, !tbaa !213
  %202 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %202, align 1, !tbaa !210
  %203 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i.i, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr null, i64 0) #20
  %204 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %205 = load ptr, ptr %204, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %209 = load ptr, ptr %72, align 8, !tbaa !112
  %210 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !167
  %212 = zext i32 %211 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %212, 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %200, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i ], [ %209, %200 ]
  %214 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !215
  %215 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %203, i32 noundef %214, ptr noundef %216) #20
  %217 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %217, %213
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  %.1.i.i = phi ptr [ %199, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i ], [ %203, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %218 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i16 257, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8, !tbaa !65
  %221 = icmp eq ptr %220, %162
  br i1 %221, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit110.i, label %222

222:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %223 = load ptr, ptr %194, align 8, !tbaa !359
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef 39, ptr noundef nonnull %123, ptr noundef %162) #20
  %.not.not.i99.i = icmp eq ptr %227, null
  br i1 %.not.not.i99.i, label %228, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit110.i

228:                                              ; preds = %222
  %229 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %230 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %230, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull %123, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr null, i64 0) #20
  %231 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %232 = load ptr, ptr %231, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i101.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i103.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull %229, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i101.i, i64 %.sroa.2.0.copyload.i.i103.i) #20
  %236 = load ptr, ptr %72, align 8, !tbaa !112
  %237 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !167
  %239 = zext i32 %238 to i64
  %.idx.i.i.i104.i = shl nuw nsw i64 %239, 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i.i.i104.i
  %.not10.i.i.i105.i = icmp eq i32 %238, 0
  br i1 %.not10.i.i.i105.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i109.i, label %.lr.ph.i.i.i106.i

.lr.ph.i.i.i106.i:                                ; preds = %228, %.lr.ph.i.i.i106.i
  %.011.i.i.i107.i = phi ptr [ %244, %.lr.ph.i.i.i106.i ], [ %236, %228 ]
  %241 = load i32, ptr %.011.i.i.i107.i, align 8, !tbaa !215
  %242 = getelementptr inbounds nuw i8, ptr %.011.i.i.i107.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %229, i32 noundef %241, ptr noundef %243) #20
  %244 = getelementptr inbounds nuw i8, ptr %.011.i.i.i107.i, i64 16
  %.not.i.i.i108.i = icmp eq ptr %244, %240
  br i1 %.not.i.i.i108.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i109.i, label %.lr.ph.i.i.i106.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i109.i: ; preds = %.lr.ph.i.i.i106.i, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit110.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit110.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i109.i, %222, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i100.i = phi ptr [ %227, %222 ], [ %123, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %229, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i109.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %245 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %245, align 8
  %246 = load ptr, ptr %194, align 8, !tbaa !359
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef 25, ptr noundef nonnull %.0.i100.i, ptr noundef %192, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i111.i = icmp eq ptr %250, null
  br i1 %.not.not.i111.i, label %251, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit122.i

251:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %252 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 1, ptr %252, align 8, !tbaa !213
  %253 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %253, align 1, !tbaa !210
  %254 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i100.i, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr null, i64 0) #20
  %255 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %256 = load ptr, ptr %255, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i.i113.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i.i115.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr %.sroa.0.0.copyload.i.i.i113.i, i64 %.sroa.2.0.copyload.i.i.i115.i) #20
  %260 = load ptr, ptr %72, align 8, !tbaa !112
  %261 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !167
  %263 = zext i32 %262 to i64
  %.idx.i.i.i.i116.i = shl nuw nsw i64 %263, 4
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i.i.i.i116.i
  %.not10.i.i.i.i117.i = icmp eq i32 %262, 0
  br i1 %.not10.i.i.i.i117.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i121.i, label %.lr.ph.i.i.i.i118.i

.lr.ph.i.i.i.i118.i:                              ; preds = %251, %.lr.ph.i.i.i.i118.i
  %.011.i.i.i.i119.i = phi ptr [ %268, %.lr.ph.i.i.i.i118.i ], [ %260, %251 ]
  %265 = load i32, ptr %.011.i.i.i.i119.i, align 8, !tbaa !215
  %266 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i119.i, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %254, i32 noundef %265, ptr noundef %267) #20
  %268 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i119.i, i64 16
  %.not.i.i.i.i120.i = icmp eq ptr %268, %264
  br i1 %.not.i.i.i.i120.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i121.i, label %.lr.ph.i.i.i.i118.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i121.i: ; preds = %.lr.ph.i.i.i.i118.i, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit122.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit122.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i121.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit110.i
  %.1.i112.i = phi ptr [ %250, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit110.i ], [ %254, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i121.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %269 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %271 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i16 257, ptr %271, align 8
  %272 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %162, ptr noundef %270, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %273 = load i16, ptr %153, align 2, !tbaa !66
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %275 = load i16, ptr %274, align 2, !tbaa !66
  %276 = and i16 %275, -2
  %277 = and i16 %273, 1
  %278 = or disjoint i16 %276, %277
  store i16 %278, ptr %274, align 2, !tbaa !66
  %279 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %281 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %281, align 8
  %282 = load ptr, ptr %194, align 8, !tbaa !359
  %283 = load ptr, ptr %282, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(8) %282, i32 noundef 28, ptr noundef nonnull %272, ptr noundef %280) #20
  %.not.not.i123.i = icmp eq ptr %286, null
  br i1 %.not.not.i123.i, label %287, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

287:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit122.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %288 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %288, align 8
  %289 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %272, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr null, i64 0) #20
  %290 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %291 = load ptr, ptr %290, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i125.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i127.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %292 = load ptr, ptr %291, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr %.sroa.0.0.copyload.i.i125.i, i64 %.sroa.2.0.copyload.i.i127.i) #20
  %295 = load ptr, ptr %72, align 8, !tbaa !112
  %296 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !167
  %298 = zext i32 %297 to i64
  %.idx.i.i.i128.i = shl nuw nsw i64 %298, 4
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx.i.i.i128.i
  %.not10.i.i.i129.i = icmp eq i32 %297, 0
  br i1 %.not10.i.i.i129.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i130.i

.lr.ph.i.i.i130.i:                                ; preds = %287, %.lr.ph.i.i.i130.i
  %.011.i.i.i131.i = phi ptr [ %303, %.lr.ph.i.i.i130.i ], [ %295, %287 ]
  %300 = load i32, ptr %.011.i.i.i131.i, align 8, !tbaa !215
  %301 = getelementptr inbounds nuw i8, ptr %.011.i.i.i131.i, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef %300, ptr noundef %302) #20
  %303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i131.i, i64 16
  %.not.i.i.i132.i = icmp eq ptr %303, %299
  br i1 %.not.i.i.i132.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i130.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i130.i, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit122.i
  %.1.i124.i = phi ptr [ %289, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %286, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit122.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %304 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %304, ptr noundef nonnull %143, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %305 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store i16 257, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i133.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i135.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull %304, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i133.i, i64 %.sroa.2.0.copyload.i.i135.i) #20
  %311 = load ptr, ptr %72, align 8, !tbaa !112
  %312 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !167
  %314 = zext i32 %313 to i64
  %.idx.i.i.i136.i = shl nuw nsw i64 %314, 4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i.i.i136.i
  %.not10.i.i.i137.i = icmp eq i32 %313, 0
  br i1 %.not10.i.i.i137.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i138.i

.lr.ph.i.i.i138.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i138.i
  %.011.i.i.i139.i = phi ptr [ %319, %.lr.ph.i.i.i138.i ], [ %311, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %316 = load i32, ptr %.011.i.i.i139.i, align 8, !tbaa !215
  %317 = getelementptr inbounds nuw i8, ptr %.011.i.i.i139.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %304, i32 noundef %316, ptr noundef %318) #20
  %319 = getelementptr inbounds nuw i8, ptr %.011.i.i.i139.i, i64 16
  %.not.i.i.i140.i = icmp eq ptr %319, %315
  br i1 %.not.i.i.i140.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i138.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i138.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  store ptr %143, ptr %148, align 8, !tbaa !194
  %320 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store ptr %320, ptr %149, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %321 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i16 257, ptr %321, align 8
  %322 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %162, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 134217727
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 72
  %327 = load i32, ptr %326, align 8, !tbaa !218
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %322) #20
  %.pre.i.i = load i32, ptr %323, align 4
  br label %330

330:                                              ; preds = %329, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %331 = phi i32 [ %.pre.i.i, %329 ], [ %324, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ]
  %332 = add i32 %331, 1
  %333 = and i32 %332, 134217727
  %334 = and i32 %331, -134217728
  %335 = or disjoint i32 %333, %334
  store i32 %335, ptr %323, align 4
  %336 = add nsw i32 %333, -1
  %337 = getelementptr inbounds i8, ptr %322, i64 -8
  %338 = load ptr, ptr %337, align 8, !tbaa !220
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds nuw [32 x i8], ptr %338, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !86
  %.not.i.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %342

342:                                              ; preds = %330
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !221
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !222
  store ptr %344, ptr %346, align 8, !tbaa !220
  %.not.i.i.i.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr %346, ptr %348, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %347, %342, %330
  store ptr %.1.i124.i, ptr %340, align 8, !tbaa !86
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1.i124.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %349

349:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.1.i124.i, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !220
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %351, ptr %352, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store ptr %352, ptr %354, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %353, %349
  %355 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %350, ptr %355, align 8, !tbaa !222
  store ptr %340, ptr %350, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %356 = load i32, ptr %323, align 4
  %357 = and i32 %356, 134217727
  %358 = add nsw i32 %357, -1
  %359 = load ptr, ptr %337, align 8, !tbaa !220
  %360 = load i32, ptr %326, align 8, !tbaa !218
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [32 x i8], ptr %359, i64 %361
  %363 = zext i32 %358 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %363
  store ptr %128, ptr %364, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %365 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %365, align 8
  %366 = load ptr, ptr %194, align 8, !tbaa !359
  %367 = load ptr, ptr %366, align 8, !tbaa !26
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef 29, ptr noundef nonnull %322, ptr noundef %.1.i.i) #20
  %.not.not.i142.i = icmp eq ptr %370, null
  br i1 %.not.not.i142.i, label %371, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

371:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %372 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %372, align 8
  %373 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %322, ptr noundef %.1.i.i, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr null, i64 0) #20
  %374 = load ptr, ptr %306, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i144.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i146.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %375 = load ptr, ptr %374, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr %.sroa.0.0.copyload.i.i144.i, i64 %.sroa.2.0.copyload.i.i146.i) #20
  %378 = load ptr, ptr %72, align 8, !tbaa !112
  %379 = load i32, ptr %312, align 8, !tbaa !167
  %380 = zext i32 %379 to i64
  %.idx.i.i.i147.i = shl nuw nsw i64 %380, 4
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx.i.i.i147.i
  %.not10.i.i.i148.i = icmp eq i32 %379, 0
  br i1 %.not10.i.i.i148.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i152.i, label %.lr.ph.i.i.i149.i

.lr.ph.i.i.i149.i:                                ; preds = %371, %.lr.ph.i.i.i149.i
  %.011.i.i.i150.i = phi ptr [ %385, %.lr.ph.i.i.i149.i ], [ %378, %371 ]
  %382 = load i32, ptr %.011.i.i.i150.i, align 8, !tbaa !215
  %383 = getelementptr inbounds nuw i8, ptr %.011.i.i.i150.i, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %382, ptr noundef %384) #20
  %385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i150.i, i64 16
  %.not.i.i.i151.i = icmp eq ptr %385, %381
  br i1 %.not.i.i.i151.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i152.i, label %.lr.ph.i.i.i149.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i152.i: ; preds = %.lr.ph.i.i.i149.i, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i152.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %.1.i143.i = phi ptr [ %373, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i152.i ], [ %370, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %386 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %386, align 8
  %387 = load ptr, ptr %194, align 8, !tbaa !359
  %388 = load ptr, ptr %387, align 8, !tbaa !26
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef ptr %390(ptr noundef nonnull align 8 dereferenceable(8) %387, i32 noundef 29, ptr noundef nonnull %322, ptr noundef %.1.i112.i) #20
  %.not.not.i153.i = icmp eq ptr %391, null
  br i1 %.not.not.i153.i, label %392, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit164.i

392:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %393 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %393, align 8
  %394 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %322, ptr noundef %.1.i112.i, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr null, i64 0) #20
  %395 = load ptr, ptr %306, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i155.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i157.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %396 = load ptr, ptr %395, align 8, !tbaa !26
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %394, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr %.sroa.0.0.copyload.i.i155.i, i64 %.sroa.2.0.copyload.i.i157.i) #20
  %399 = load ptr, ptr %72, align 8, !tbaa !112
  %400 = load i32, ptr %312, align 8, !tbaa !167
  %401 = zext i32 %400 to i64
  %.idx.i.i.i158.i = shl nuw nsw i64 %401, 4
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx.i.i.i158.i
  %.not10.i.i.i159.i = icmp eq i32 %400, 0
  br i1 %.not10.i.i.i159.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i163.i, label %.lr.ph.i.i.i160.i

.lr.ph.i.i.i160.i:                                ; preds = %392, %.lr.ph.i.i.i160.i
  %.011.i.i.i161.i = phi ptr [ %406, %.lr.ph.i.i.i160.i ], [ %399, %392 ]
  %403 = load i32, ptr %.011.i.i.i161.i, align 8, !tbaa !215
  %404 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %394, i32 noundef %403, ptr noundef %405) #20
  %406 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i, i64 16
  %.not.i.i.i162.i = icmp eq ptr %406, %402
  br i1 %.not.i.i.i162.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i163.i, label %.lr.ph.i.i.i160.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i163.i: ; preds = %.lr.ph.i.i.i160.i, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit164.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit164.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i163.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i154.i = phi ptr [ %394, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i163.i ], [ %391, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %407 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.sroa.011.0.copyload.i = load i8, ptr %407, align 8, !tbaa !129
  %408 = load i16, ptr %153, align 2, !tbaa !66
  %409 = lshr i16 %408, 2
  %410 = and i16 %409, 7
  %411 = zext nneg i16 %410 to i32
  %412 = lshr i16 %408, 5
  %413 = and i16 %412, 7
  %414 = zext nneg i16 %413 to i32
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %416 = load i8, ptr %415, align 8, !tbaa !121
  %.sroa.0220.0.insert.ext.i = zext i8 %.sroa.011.0.copyload.i to i16
  %.sroa.0220.0.insert.insert.i = or disjoint i16 %.sroa.0220.0.insert.ext.i, 256
  %417 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %270, ptr noundef %.1.i154.i, ptr noundef %.1.i143.i, i16 %.sroa.0220.0.insert.insert.i, i32 noundef %411, i32 noundef %414, i8 noundef zeroext %416)
  %418 = load i16, ptr %153, align 2, !tbaa !66
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 2
  %420 = load i16, ptr %419, align 2, !tbaa !66
  %421 = and i16 %420, -2
  %422 = and i16 %418, 1
  %423 = or disjoint i16 %421, %422
  store i16 %423, ptr %419, align 2, !tbaa !66
  %424 = load i16, ptr %153, align 2, !tbaa !66
  %425 = and i16 %424, 2
  %426 = and i16 %423, -3
  %427 = or disjoint i16 %426, %425
  store i16 %427, ptr %419, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 0, ptr %86, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %428 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %428, align 8
  %429 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull %417, ptr nonnull %86, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 1, ptr %88, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %430 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i16 257, ptr %430, align 8
  %431 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull %417, ptr nonnull %88, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %432 = load i16, ptr %153, align 2, !tbaa !66
  %433 = and i16 %432, 2
  %.not.i = icmp eq i16 %433, 0
  br i1 %.not.i, label %449, label %434

434:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit164.i
  %435 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %435, ptr noundef %137, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %436 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %436, align 8
  %437 = load ptr, ptr %306, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i165.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i167.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %438 = load ptr, ptr %437, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull %435, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i165.i, i64 %.sroa.2.0.copyload.i.i167.i) #20
  %441 = load ptr, ptr %72, align 8, !tbaa !112
  %442 = load i32, ptr %312, align 8, !tbaa !167
  %443 = zext i32 %442 to i64
  %.idx.i.i.i168.i = shl nuw nsw i64 %443, 4
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %.idx.i.i.i168.i
  %.not10.i.i.i169.i = icmp eq i32 %442, 0
  br i1 %.not10.i.i.i169.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit173.i, label %.lr.ph.i.i.i170.i

.lr.ph.i.i.i170.i:                                ; preds = %434, %.lr.ph.i.i.i170.i
  %.011.i.i.i171.i = phi ptr [ %448, %.lr.ph.i.i.i170.i ], [ %441, %434 ]
  %445 = load i32, ptr %.011.i.i.i171.i, align 8, !tbaa !215
  %446 = getelementptr inbounds nuw i8, ptr %.011.i.i.i171.i, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %435, i32 noundef %445, ptr noundef %447) #20
  %448 = getelementptr inbounds nuw i8, ptr %.011.i.i.i171.i, i64 16
  %.not.i.i.i172.i = icmp eq ptr %448, %444
  br i1 %.not.i.i.i172.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit173.i, label %.lr.ph.i.i.i170.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit173.i: ; preds = %.lr.ph.i.i.i170.i, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %464

449:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit164.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %450 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %450, ptr noundef %137, ptr noundef nonnull %140, ptr noundef %431, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %451 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %451, align 8
  %452 = load ptr, ptr %306, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i174.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i175.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %453 = load ptr, ptr %452, align 8, !tbaa !26
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull %450, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i174.i, i64 %.sroa.2.0.copyload.i.i175.i) #20
  %456 = load ptr, ptr %72, align 8, !tbaa !112
  %457 = load i32, ptr %312, align 8, !tbaa !167
  %458 = zext i32 %457 to i64
  %.idx.i.i.i176.i = shl nuw nsw i64 %458, 4
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 %.idx.i.i.i176.i
  %.not10.i.i.i177.i = icmp eq i32 %457, 0
  br i1 %.not10.i.i.i177.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i178.i

.lr.ph.i.i.i178.i:                                ; preds = %449, %.lr.ph.i.i.i178.i
  %.011.i.i.i179.i = phi ptr [ %463, %.lr.ph.i.i.i178.i ], [ %456, %449 ]
  %460 = load i32, ptr %.011.i.i.i179.i, align 8, !tbaa !215
  %461 = getelementptr inbounds nuw i8, ptr %.011.i.i.i179.i, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %450, i32 noundef %460, ptr noundef %462) #20
  %463 = getelementptr inbounds nuw i8, ptr %.011.i.i.i179.i, i64 16
  %.not.i.i.i180.i = icmp eq ptr %463, %459
  br i1 %.not.i.i.i180.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i178.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i178.i, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %464

464:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit173.i
  store ptr %140, ptr %148, align 8, !tbaa !194
  %465 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %465, ptr %149, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %466 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %466, align 8
  %467 = load ptr, ptr %194, align 8, !tbaa !359
  %468 = load ptr, ptr %467, align 8, !tbaa !26
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(8) %467, i32 noundef 28, ptr noundef %429, ptr noundef %280) #20
  %.not.not.i182.i = icmp eq ptr %471, null
  br i1 %.not.not.i182.i, label %472, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit193.i

472:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %473 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %473, align 8
  %474 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %429, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr null, i64 0) #20
  %475 = load ptr, ptr %306, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i184.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i186.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %476 = load ptr, ptr %475, align 8, !tbaa !26
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %474, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr %.sroa.0.0.copyload.i.i184.i, i64 %.sroa.2.0.copyload.i.i186.i) #20
  %479 = load ptr, ptr %72, align 8, !tbaa !112
  %480 = load i32, ptr %312, align 8, !tbaa !167
  %481 = zext i32 %480 to i64
  %.idx.i.i.i187.i = shl nuw nsw i64 %481, 4
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %.idx.i.i.i187.i
  %.not10.i.i.i188.i = icmp eq i32 %480, 0
  br i1 %.not10.i.i.i188.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i192.i, label %.lr.ph.i.i.i189.i

.lr.ph.i.i.i189.i:                                ; preds = %472, %.lr.ph.i.i.i189.i
  %.011.i.i.i190.i = phi ptr [ %486, %.lr.ph.i.i.i189.i ], [ %479, %472 ]
  %483 = load i32, ptr %.011.i.i.i190.i, align 8, !tbaa !215
  %484 = getelementptr inbounds nuw i8, ptr %.011.i.i.i190.i, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %474, i32 noundef %483, ptr noundef %485) #20
  %486 = getelementptr inbounds nuw i8, ptr %.011.i.i.i190.i, i64 16
  %.not.i.i.i191.i = icmp eq ptr %486, %482
  br i1 %.not.i.i.i191.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i192.i, label %.lr.ph.i.i.i189.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i192.i: ; preds = %.lr.ph.i.i.i189.i, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit193.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit193.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i192.i, %464
  %.1.i183.i = phi ptr [ %474, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i192.i ], [ %471, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %487 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %487, align 8
  %488 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef 33, ptr noundef nonnull %322, ptr noundef %.1.i183.i, ptr noundef nonnull align 8 dereferenceable(34) %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %489 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %489, ptr noundef nonnull %143, ptr noundef %137, ptr noundef %488, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %58) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %490 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %490, align 8
  %491 = load ptr, ptr %306, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i194.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i196.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %492 = load ptr, ptr %491, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull %489, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i194.i, i64 %.sroa.2.0.copyload.i.i196.i) #20
  %495 = load ptr, ptr %72, align 8, !tbaa !112
  %496 = load i32, ptr %312, align 8, !tbaa !167
  %497 = zext i32 %496 to i64
  %.idx.i.i.i197.i = shl nuw nsw i64 %497, 4
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %.idx.i.i.i197.i
  %.not10.i.i.i198.i = icmp eq i32 %496, 0
  br i1 %.not10.i.i.i198.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202.i, label %.lr.ph.i.i.i199.i

.lr.ph.i.i.i199.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit193.i, %.lr.ph.i.i.i199.i
  %.011.i.i.i200.i = phi ptr [ %502, %.lr.ph.i.i.i199.i ], [ %495, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit193.i ]
  %499 = load i32, ptr %.011.i.i.i200.i, align 8, !tbaa !215
  %500 = getelementptr inbounds nuw i8, ptr %.011.i.i.i200.i, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %489, i32 noundef %499, ptr noundef %501) #20
  %502 = getelementptr inbounds nuw i8, ptr %.011.i.i.i200.i, i64 16
  %.not.i.i.i201.i = icmp eq ptr %502, %498
  br i1 %.not.i.i.i201.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202.i, label %.lr.ph.i.i.i199.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202.i: ; preds = %.lr.ph.i.i.i199.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %503 = load i32, ptr %323, align 4
  %504 = and i32 %503, 134217727
  %505 = load i32, ptr %326, align 8, !tbaa !218
  %506 = icmp eq i32 %504, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %322) #20
  %.pre.i209.i = load i32, ptr %323, align 4
  br label %508

508:                                              ; preds = %507, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202.i
  %509 = phi i32 [ %.pre.i209.i, %507 ], [ %503, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202.i ]
  %510 = add i32 %509, 1
  %511 = and i32 %510, 134217727
  %512 = and i32 %509, -134217728
  %513 = or disjoint i32 %511, %512
  store i32 %513, ptr %323, align 4
  %514 = add nsw i32 %511, -1
  %515 = load ptr, ptr %337, align 8, !tbaa !220
  %516 = zext i32 %514 to i64
  %517 = getelementptr inbounds nuw [32 x i8], ptr %515, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !86
  %.not.i.i.i.i.i203.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i203.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i205.i, label %519

519:                                              ; preds = %508
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !221
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !222
  store ptr %521, ptr %523, align 8, !tbaa !220
  %.not.i.i.i.i.i.i204.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i.i204.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i205.i, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store ptr %523, ptr %525, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i205.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i205.i: ; preds = %524, %519, %508
  store ptr %.1.i183.i, ptr %517, align 8, !tbaa !86
  %.not4.i.i.i.i.i206.i = icmp eq ptr %.1.i183.i, null
  br i1 %.not4.i.i.i.i.i206.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit210.i, label %526

526:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i205.i
  %527 = getelementptr inbounds nuw i8, ptr %.1.i183.i, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !220
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %528, ptr %529, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i207.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i.i.i207.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i208.i, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 16
  store ptr %529, ptr %531, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i208.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i208.i: ; preds = %530, %526
  %532 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store ptr %527, ptr %532, align 8, !tbaa !222
  store ptr %517, ptr %527, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit210.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit210.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i208.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i205.i
  %533 = load i32, ptr %323, align 4
  %534 = and i32 %533, 134217727
  %535 = add nsw i32 %534, -1
  %536 = load ptr, ptr %337, align 8, !tbaa !220
  %537 = load i32, ptr %326, align 8, !tbaa !218
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw [32 x i8], ptr %536, i64 %538
  %540 = zext i32 %535 to i64
  %541 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %540
  store ptr %140, ptr %541, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %542 = load ptr, ptr %127, align 8, !tbaa !193
  store ptr %542, ptr %148, align 8, !tbaa !194
  store ptr %126, ptr %149, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %544 = load ptr, ptr %543, align 8, !tbaa !195
  store ptr %544, ptr %57, align 8, !tbaa !195
  %.not.i.i.i.i.i212.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i212.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %545

545:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit210.i
  %546 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %544, i64 1) #20
  %.pre.i213.i = load ptr, ptr %57, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %545, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit210.i
  %547 = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit210.i ], [ %.pre.i213.i, %545 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %57, align 8, !tbaa !195
  %.not.i.i.i.i5.i.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %549

549:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %548) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %549, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %550 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(64) %76)
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !65
  %553 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %552) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 0, ptr %92, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %554 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %554, align 8
  %555 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %553, ptr noundef %550, ptr nonnull %92, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 1, ptr %94, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %556 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %556, align 8
  %557 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %555, ptr noundef %431, ptr nonnull %94, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %557) #20
  %558 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %559 = getelementptr inbounds nuw i8, ptr %72, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %559) #20
  %560 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %561 = getelementptr inbounds nuw i8, ptr %72, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %561) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %560) #20
  %562 = load ptr, ptr %72, align 8, !tbaa !112
  %563 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit, label %565

565:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  call void @free(ptr noundef %562) #20
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1580

566:                                              ; preds = %2
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %568 = load i16, ptr %567, align 2, !tbaa !66
  %569 = lshr i16 %568, 2
  %570 = and i16 %569, 7
  %571 = zext nneg i16 %570 to i32
  %572 = lshr i16 %568, 5
  %573 = and i16 %572, 7
  %574 = zext nneg i16 %573 to i32
  %575 = getelementptr inbounds i8, ptr %1, i64 -96
  %576 = load ptr, ptr %575, align 8, !tbaa !86
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %579 = load ptr, ptr %578, align 8, !tbaa !193
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 72
  %581 = load ptr, ptr %580, align 8, !tbaa !196
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %581) #20
  %583 = load ptr, ptr %0, align 8, !tbaa !47
  %584 = load ptr, ptr %583, align 8, !tbaa !26
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 1008
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef zeroext i1 %586(ptr noundef nonnull align 8 dereferenceable(412423) %583, ptr noundef nonnull %1) #20
  %.pre.i = load i16, ptr %567, align 2, !tbaa !66
  br i1 %587, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i, label %588

588:                                              ; preds = %566
  %589 = lshr i16 %.pre.i, 5
  %590 = and i16 %589, 7
  switch i16 %590, label %._crit_edge.i.i [
    i16 7, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i
    i16 4, label %591
  ]

._crit_edge.i.i:                                  ; preds = %588
  %.pre.i.i27 = lshr i16 %.pre.i, 2
  %.pre1.i.i = and i16 %.pre.i.i27, 7
  br label %594

591:                                              ; preds = %588
  %592 = lshr i16 %.pre.i, 2
  %593 = and i16 %592, 7
  switch i16 %593, label %594 [
    i16 2, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i
    i16 5, label %.fold.split.i.i
  ]

594:                                              ; preds = %591, %._crit_edge.i.i
  %.pre-phi2.i.i = phi i16 [ %.pre1.i.i, %._crit_edge.i.i ], [ %593, %591 ]
  %595 = zext nneg i16 %.pre-phi2.i.i to i32
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i

.fold.split.i.i:                                  ; preds = %591
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i

_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i: ; preds = %.fold.split.i.i, %594, %591, %588, %566
  %596 = phi i32 [ 2, %566 ], [ %595, %594 ], [ 7, %588 ], [ 4, %591 ], [ 6, %.fold.split.i.i ]
  %597 = and i16 %.pre.i, 2
  %.not427.i = icmp eq i16 %597, 0
  %598 = icmp ne i16 %570, 2
  %599 = and i1 %598, %.not427.i
  %600 = icmp ne i16 %570, 4
  %601 = and i1 %600, %599
  %or.cond5.i = and i1 %587, %601
  br i1 %or.cond5.i, label %602, label %605

602:                                              ; preds = %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i
  %603 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %581, i32 noundef 18) #20
  %604 = xor i1 %603, true
  br label %605

605:                                              ; preds = %602, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i
  %606 = phi i1 [ %604, %602 ], [ false, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i ]
  %607 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %581, i32 noundef 18) #20
  br i1 %607, label %608, label %.lr.ph.i.i.i.i

608:                                              ; preds = %605
  %609 = load i16, ptr %567, align 2, !tbaa !66
  %610 = and i16 %609, 2
  %.not.i26 = icmp eq i16 %610, 0
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %608, %605
  %611 = phi i1 [ false, %605 ], [ %.not.i26, %608 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %612 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %613, align 1, !tbaa !210
  store ptr @.str.34, ptr %34, align 8, !tbaa !129
  store i8 3, ptr %612, align 8, !tbaa !213
  %614 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %579, ptr nonnull %577, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %615 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %616 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %616, align 1, !tbaa !210
  store ptr @.str.35, ptr %35, align 8, !tbaa !129
  store i8 3, ptr %615, align 8, !tbaa !213
  %617 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %617, ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull %581, ptr noundef %614) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %618 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %619 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %619, align 1, !tbaa !210
  store ptr @.str.36, ptr %36, align 8, !tbaa !129
  store i8 3, ptr %618, align 8, !tbaa !213
  %620 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %620, ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull %581, ptr noundef nonnull %617) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %621 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %622, align 1, !tbaa !210
  store ptr @.str.37, ptr %37, align 8, !tbaa !129
  store i8 3, ptr %621, align 8, !tbaa !213
  %623 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %623, ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull %581, ptr noundef nonnull %620) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %624 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %625 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %625, align 1, !tbaa !210
  store ptr @.str.38, ptr %38, align 8, !tbaa !129
  store i8 3, ptr %624, align 8, !tbaa !213
  %626 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %626, ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull %581, ptr noundef nonnull %623) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %627 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %628, align 1, !tbaa !210
  store ptr @.str.39, ptr %39, align 8, !tbaa !129
  store i8 3, ptr %627, align 8, !tbaa !213
  %629 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %629, ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull %581, ptr noundef nonnull %626) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %630 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %631, align 1, !tbaa !210
  store ptr @.str.40, ptr %40, align 8, !tbaa !129
  store i8 3, ptr %630, align 8, !tbaa !213
  %632 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %632, ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull %581, ptr noundef nonnull %629) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %633 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %634, align 1, !tbaa !210
  store ptr @.str.41, ptr %41, align 8, !tbaa !129
  store i8 3, ptr %633, align 8, !tbaa !213
  %635 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %635, ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull %581, ptr noundef nonnull %632) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %42, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %637)
  %638 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %639 = load ptr, ptr %638, align 8, !tbaa !55
  %640 = getelementptr inbounds i8, ptr %639, i64 -24
  %641 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %640) #20
  %642 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %579, ptr %642, align 8, !tbaa !194
  %643 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %638, ptr %643, align 8
  %.sroa.4.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %or.cond7.i = and i1 %587, %611
  br i1 %or.cond7.i, label %644, label %650

644:                                              ; preds = %.lr.ph.i.i.i.i
  %645 = load ptr, ptr %0, align 8, !tbaa !47
  %646 = load ptr, ptr %645, align 8, !tbaa !26
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 1096
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef ptr %648(ptr noundef nonnull align 8 dereferenceable(412423) %645, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %1, i32 noundef %571) #20
  br label %650

650:                                              ; preds = %644, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %651 = load ptr, ptr %101, align 8, !tbaa !86
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !65
  %654 = load i16, ptr %567, align 2, !tbaa !66
  %655 = lshr i16 %654, 8
  %656 = trunc nuw i16 %655 to i8
  %657 = and i8 %656, 63
  %658 = load ptr, ptr %0, align 8, !tbaa !47
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 88
  %660 = load i32, ptr %659, align 8, !tbaa !322
  %661 = lshr i32 %660, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %1, ptr noundef %653, ptr noundef %576, i8 %657, i32 noundef %661)
  %662 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %662, ptr noundef nonnull %635, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %663 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %664 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store i16 257, ptr %663, align 8
  %665 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i.i11 = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i.i12 = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %666 = load ptr, ptr %665, align 8, !tbaa !26
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull %662, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i.i11, i64 %.sroa.2.0.copyload.i.i.i12) #20
  %669 = load ptr, ptr %42, align 8, !tbaa !112
  %670 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !167
  %672 = zext i32 %671 to i64
  %.idx.i.i.i.i13 = shl nuw nsw i64 %672, 4
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 %.idx.i.i.i.i13
  %.not10.i.i.i.i14 = icmp eq i32 %671, 0
  br i1 %.not10.i.i.i.i14, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i16, label %.lr.ph.i.i.i245.i

.lr.ph.i.i.i245.i:                                ; preds = %650, %.lr.ph.i.i.i245.i
  %.011.i.i.i.i15 = phi ptr [ %677, %.lr.ph.i.i.i245.i ], [ %669, %650 ]
  %674 = load i32, ptr %.011.i.i.i.i15, align 8, !tbaa !215
  %675 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i15, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %662, i32 noundef %674, ptr noundef %676) #20
  %677 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i15, i64 16
  %.not.i.i.i246.i = icmp eq ptr %677, %673
  br i1 %.not.i.i.i246.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i16, label %.lr.ph.i.i.i245.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i16: ; preds = %.lr.ph.i.i.i245.i, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store ptr %635, ptr %642, align 8, !tbaa !194
  %678 = getelementptr inbounds nuw i8, ptr %635, i64 48
  store ptr %678, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %679 = load ptr, ptr %0, align 8, !tbaa !47
  %680 = load ptr, ptr %43, align 8, !tbaa !356
  %681 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !360
  %683 = load ptr, ptr %679, align 8, !tbaa !26
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 1024
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(412423) %679, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %680, ptr noundef %682, i32 noundef %596) #20
  %687 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %686, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %688 = load ptr, ptr %101, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %689 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %690, align 1, !tbaa !210
  store ptr @.str.42, ptr %44, align 8, !tbaa !129
  store i8 3, ptr %689, align 8, !tbaa !213
  %691 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 32, ptr noundef %687, ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %692 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %692, ptr noundef nonnull %632, ptr noundef nonnull %620, ptr noundef %691, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %693 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %693, align 8
  %694 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i248.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i249.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %695 = load ptr, ptr %694, align 8, !tbaa !26
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull %692, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i248.i, i64 %.sroa.2.0.copyload.i.i249.i) #20
  %698 = load ptr, ptr %42, align 8, !tbaa !112
  %699 = load i32, ptr %670, align 8, !tbaa !167
  %700 = zext i32 %699 to i64
  %.idx.i.i.i250.i = shl nuw nsw i64 %700, 4
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 %.idx.i.i.i250.i
  %.not10.i.i.i251.i = icmp eq i32 %699, 0
  br i1 %.not10.i.i.i251.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i17, label %.lr.ph.i.i.i252.i

.lr.ph.i.i.i252.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i16, %.lr.ph.i.i.i252.i
  %.011.i.i.i253.i = phi ptr [ %705, %.lr.ph.i.i.i252.i ], [ %698, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i16 ]
  %702 = load i32, ptr %.011.i.i.i253.i, align 8, !tbaa !215
  %703 = getelementptr inbounds nuw i8, ptr %.011.i.i.i253.i, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %692, i32 noundef %702, ptr noundef %704) #20
  %705 = getelementptr inbounds nuw i8, ptr %.011.i.i.i253.i, i64 16
  %.not.i.i.i254.i = icmp eq ptr %705, %701
  br i1 %.not.i.i.i254.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i17, label %.lr.ph.i.i.i252.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i17: ; preds = %.lr.ph.i.i.i252.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %632, ptr %642, align 8, !tbaa !194
  %706 = getelementptr inbounds nuw i8, ptr %632, i64 48
  store ptr %706, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %.not8.i = xor i1 %587, true
  %or.cond10.i = or i1 %611, %.not8.i
  br i1 %or.cond10.i, label %713, label %707

707:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i17
  %708 = load ptr, ptr %0, align 8, !tbaa !47
  %709 = load ptr, ptr %708, align 8, !tbaa !26
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1096
  %711 = load ptr, ptr %710, align 8
  %712 = call noundef ptr %711(ptr noundef nonnull align 8 dereferenceable(412423) %708, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %1, i32 noundef %571) #20
  br label %713

713:                                              ; preds = %707, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i17
  %714 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %714, ptr noundef nonnull %629, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %715 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %715, align 8
  %716 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i256.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i258.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %717 = load ptr, ptr %716, align 8, !tbaa !26
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull %714, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %.sroa.0.0.copyload.i.i256.i, i64 %.sroa.2.0.copyload.i.i258.i) #20
  %720 = load ptr, ptr %42, align 8, !tbaa !112
  %721 = load i32, ptr %670, align 8, !tbaa !167
  %722 = zext i32 %721 to i64
  %.idx.i.i.i259.i = shl nuw nsw i64 %722, 4
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 %.idx.i.i.i259.i
  %.not10.i.i.i260.i = icmp eq i32 %721, 0
  br i1 %.not10.i.i.i260.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit264.i, label %.lr.ph.i.i.i261.i

.lr.ph.i.i.i261.i:                                ; preds = %713, %.lr.ph.i.i.i261.i
  %.011.i.i.i262.i = phi ptr [ %727, %.lr.ph.i.i.i261.i ], [ %720, %713 ]
  %724 = load i32, ptr %.011.i.i.i262.i, align 8, !tbaa !215
  %725 = getelementptr inbounds nuw i8, ptr %.011.i.i.i262.i, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %714, i32 noundef %724, ptr noundef %726) #20
  %727 = getelementptr inbounds nuw i8, ptr %.011.i.i.i262.i, i64 16
  %.not.i.i.i263.i = icmp eq ptr %727, %723
  br i1 %.not.i.i.i263.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit264.i, label %.lr.ph.i.i.i261.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit264.i: ; preds = %.lr.ph.i.i.i261.i, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store ptr %629, ptr %642, align 8, !tbaa !194
  %728 = getelementptr inbounds nuw i8, ptr %629, i64 48
  store ptr %728, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %729 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %730 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %730, align 1, !tbaa !210
  store ptr @.str.43, ptr %45, align 8, !tbaa !129
  store i8 3, ptr %729, align 8, !tbaa !213
  %731 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %680, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %733 = load i32, ptr %732, align 4
  %734 = and i32 %733, 134217727
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 72
  %736 = load i32, ptr %735, align 8, !tbaa !218
  %737 = icmp eq i32 %734, %736
  br i1 %737, label %738, label %739

738:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit264.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %731) #20
  %.pre.i266.i = load i32, ptr %732, align 4
  br label %739

739:                                              ; preds = %738, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit264.i
  %740 = phi i32 [ %.pre.i266.i, %738 ], [ %733, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit264.i ]
  %741 = add i32 %740, 1
  %742 = and i32 %741, 134217727
  %743 = and i32 %740, -134217728
  %744 = or disjoint i32 %742, %743
  store i32 %744, ptr %732, align 4
  %745 = add nsw i32 %742, -1
  %746 = getelementptr inbounds i8, ptr %731, i64 -8
  %747 = load ptr, ptr %746, align 8, !tbaa !220
  %748 = zext i32 %745 to i64
  %749 = getelementptr inbounds nuw [32 x i8], ptr %747, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !86
  %.not.i.i.i.i.i.i18 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20, label %751

751:                                              ; preds = %739
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !221
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !222
  store ptr %753, ptr %755, align 8, !tbaa !220
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20, label %756

756:                                              ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store ptr %755, ptr %757, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20: ; preds = %756, %751, %739
  store ptr %686, ptr %749, align 8, !tbaa !86
  %.not4.i.i.i.i.i.i21 = icmp eq ptr %686, null
  br i1 %.not4.i.i.i.i.i.i21, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i24, label %758

758:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20
  %759 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !220
  %761 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr %760, ptr %761, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i23, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store ptr %761, ptr %763, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i23

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i23: ; preds = %762, %758
  %764 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store ptr %759, ptr %764, align 8, !tbaa !222
  store ptr %749, ptr %759, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i24

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i24: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i23, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20
  %765 = load i32, ptr %732, align 4
  %766 = and i32 %765, 134217727
  %767 = add nsw i32 %766, -1
  %768 = load ptr, ptr %746, align 8, !tbaa !220
  %769 = load i32, ptr %735, align 8, !tbaa !218
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw [32 x i8], ptr %768, i64 %770
  %772 = zext i32 %767 to i64
  %773 = getelementptr inbounds nuw [8 x i8], ptr %771, i64 %772
  store ptr %632, ptr %773, align 8, !tbaa !223
  %774 = getelementptr inbounds i8, ptr %1, i64 -32
  %775 = load ptr, ptr %774, align 8, !tbaa !86
  %776 = call fastcc noundef ptr @_ZL17insertMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %731, ptr noundef %775, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %777 = load ptr, ptr %0, align 8, !tbaa !47
  %778 = load ptr, ptr %777, align 8, !tbaa !26
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 1032
  %780 = load ptr, ptr %779, align 8
  %781 = call noundef ptr %780(ptr noundef nonnull align 8 dereferenceable(412423) %777, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %776, ptr noundef %682, i32 noundef %596) #20
  %782 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %582) #20
  %783 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %782, i64 noundef 0, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %784 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %785 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %785, align 1, !tbaa !210
  store ptr @.str.5, ptr %46, align 8, !tbaa !129
  store i8 3, ptr %784, align 8, !tbaa !213
  %786 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 32, ptr noundef %781, ptr noundef %783, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %787 = select i1 %606, ptr %626, ptr %635
  %788 = load i16, ptr %567, align 2, !tbaa !66
  %789 = and i16 %788, 2
  %.not428.i = icmp eq i16 %789, 0
  %790 = select i1 %.not428.i, ptr %787, ptr %617
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %791 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %791, ptr noundef nonnull %623, ptr noundef nonnull %790, ptr noundef %786, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %792 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %792, align 8
  %793 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i267.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i269.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %794 = load ptr, ptr %793, align 8, !tbaa !26
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull %791, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i267.i, i64 %.sroa.2.0.copyload.i.i269.i) #20
  %797 = load ptr, ptr %42, align 8, !tbaa !112
  %798 = load i32, ptr %670, align 8, !tbaa !167
  %799 = zext i32 %798 to i64
  %.idx.i.i.i270.i = shl nuw nsw i64 %799, 4
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 %.idx.i.i.i270.i
  %.not10.i.i.i271.i = icmp eq i32 %798, 0
  br i1 %.not10.i.i.i271.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit275.i, label %.lr.ph.i.i.i272.i

.lr.ph.i.i.i272.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i24, %.lr.ph.i.i.i272.i
  %.011.i.i.i273.i = phi ptr [ %804, %.lr.ph.i.i.i272.i ], [ %797, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i24 ]
  %801 = load i32, ptr %.011.i.i.i273.i, align 8, !tbaa !215
  %802 = getelementptr inbounds nuw i8, ptr %.011.i.i.i273.i, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %791, i32 noundef %801, ptr noundef %803) #20
  %804 = getelementptr inbounds nuw i8, ptr %.011.i.i.i273.i, i64 16
  %.not.i.i.i274.i = icmp eq ptr %804, %800
  br i1 %.not.i.i.i274.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit275.i, label %.lr.ph.i.i.i272.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit275.i: ; preds = %.lr.ph.i.i.i272.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr %626, ptr %642, align 8, !tbaa !194
  %805 = getelementptr inbounds nuw i8, ptr %626, i64 48
  store ptr %805, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  br i1 %606, label %806, label %870

806:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit275.i
  %807 = load ptr, ptr %0, align 8, !tbaa !47
  %808 = load ptr, ptr %807, align 8, !tbaa !26
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 1024
  %810 = load ptr, ptr %809, align 8
  %811 = call noundef ptr %810(ptr noundef nonnull align 8 dereferenceable(412423) %807, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %680, ptr noundef %682, i32 noundef %596) #20
  %812 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %811, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %813 = load ptr, ptr %101, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %814 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %815, align 1, !tbaa !210
  store ptr @.str.42, ptr %47, align 8, !tbaa !129
  store i8 3, ptr %814, align 8, !tbaa !213
  %816 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 32, ptr noundef %812, ptr noundef %813, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %817 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %817, ptr noundef nonnull %629, ptr noundef nonnull %620, ptr noundef %816, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %818 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %818, align 8
  %819 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i277.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i279.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %820 = load ptr, ptr %819, align 8, !tbaa !26
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(8) %819, ptr noundef nonnull %817, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i277.i, i64 %.sroa.2.0.copyload.i.i279.i) #20
  %823 = load ptr, ptr %42, align 8, !tbaa !112
  %824 = load i32, ptr %670, align 8, !tbaa !167
  %825 = zext i32 %824 to i64
  %.idx.i.i.i280.i = shl nuw nsw i64 %825, 4
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 %.idx.i.i.i280.i
  %.not10.i.i.i281.i = icmp eq i32 %824, 0
  br i1 %.not10.i.i.i281.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit285.i, label %.lr.ph.i.i.i282.i

.lr.ph.i.i.i282.i:                                ; preds = %806, %.lr.ph.i.i.i282.i
  %.011.i.i.i283.i = phi ptr [ %830, %.lr.ph.i.i.i282.i ], [ %823, %806 ]
  %827 = load i32, ptr %.011.i.i.i283.i, align 8, !tbaa !215
  %828 = getelementptr inbounds nuw i8, ptr %.011.i.i.i283.i, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %817, i32 noundef %827, ptr noundef %829) #20
  %830 = getelementptr inbounds nuw i8, ptr %.011.i.i.i283.i, i64 16
  %.not.i.i.i284.i = icmp eq ptr %830, %826
  br i1 %.not.i.i.i284.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit285.i, label %.lr.ph.i.i.i282.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit285.i: ; preds = %.lr.ph.i.i.i282.i, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %831 = load i32, ptr %732, align 4
  %832 = and i32 %831, 134217727
  %833 = load i32, ptr %735, align 8, !tbaa !218
  %834 = icmp eq i32 %832, %833
  br i1 %834, label %835, label %836

835:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit285.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %731) #20
  %.pre.i292.i = load i32, ptr %732, align 4
  br label %836

836:                                              ; preds = %835, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit285.i
  %837 = phi i32 [ %.pre.i292.i, %835 ], [ %831, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit285.i ]
  %838 = add i32 %837, 1
  %839 = and i32 %838, 134217727
  %840 = and i32 %837, -134217728
  %841 = or disjoint i32 %839, %840
  store i32 %841, ptr %732, align 4
  %842 = add nsw i32 %839, -1
  %843 = load ptr, ptr %746, align 8, !tbaa !220
  %844 = zext i32 %842 to i64
  %845 = getelementptr inbounds nuw [32 x i8], ptr %843, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !86
  %.not.i.i.i.i.i286.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i286.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i288.i, label %847

847:                                              ; preds = %836
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !221
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !222
  store ptr %849, ptr %851, align 8, !tbaa !220
  %.not.i.i.i.i.i.i287.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i.i.i287.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i288.i, label %852

852:                                              ; preds = %847
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %851, ptr %853, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i288.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i288.i: ; preds = %852, %847, %836
  store ptr %811, ptr %845, align 8, !tbaa !86
  %.not4.i.i.i.i.i289.i = icmp eq ptr %811, null
  br i1 %.not4.i.i.i.i.i289.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit293.i, label %854

854:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i288.i
  %855 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !220
  %857 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %856, ptr %857, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i290.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i.i.i290.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i291.i, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store ptr %857, ptr %859, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i291.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i291.i: ; preds = %858, %854
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %855, ptr %860, align 8, !tbaa !222
  store ptr %845, ptr %855, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit293.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit293.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i291.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i288.i
  %861 = load i32, ptr %732, align 4
  %862 = and i32 %861, 134217727
  %863 = add nsw i32 %862, -1
  %864 = load ptr, ptr %746, align 8, !tbaa !220
  %865 = load i32, ptr %735, align 8, !tbaa !218
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw [32 x i8], ptr %864, i64 %866
  %868 = zext i32 %863 to i64
  %869 = getelementptr inbounds nuw [8 x i8], ptr %867, i64 %868
  store ptr %626, ptr %869, align 8, !tbaa !223
  br label %887

870:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit275.i
  %871 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #20
  %872 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %873 = load ptr, ptr %872, align 8, !tbaa !209
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %871, ptr noundef nonnull align 8 dereferenceable(8) %873, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %874 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %874, align 8
  %875 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i294.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i296.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %876 = load ptr, ptr %875, align 8, !tbaa !26
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull %871, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i294.i, i64 %.sroa.2.0.copyload.i.i296.i) #20
  %879 = load ptr, ptr %42, align 8, !tbaa !112
  %880 = load i32, ptr %670, align 8, !tbaa !167
  %881 = zext i32 %880 to i64
  %.idx.i.i.i297.i = shl nuw nsw i64 %881, 4
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 %.idx.i.i.i297.i
  %.not10.i.i.i298.i = icmp eq i32 %880, 0
  br i1 %.not10.i.i.i298.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i299.i

.lr.ph.i.i.i299.i:                                ; preds = %870, %.lr.ph.i.i.i299.i
  %.011.i.i.i300.i = phi ptr [ %886, %.lr.ph.i.i.i299.i ], [ %879, %870 ]
  %883 = load i32, ptr %.011.i.i.i300.i, align 8, !tbaa !215
  %884 = getelementptr inbounds nuw i8, ptr %.011.i.i.i300.i, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %871, i32 noundef %883, ptr noundef %885) #20
  %886 = getelementptr inbounds nuw i8, ptr %.011.i.i.i300.i, i64 16
  %.not.i.i.i301.i = icmp eq ptr %886, %882
  br i1 %.not.i.i.i301.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i299.i

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i: ; preds = %.lr.ph.i.i.i299.i, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %887

887:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit293.i
  %.0.i = phi ptr [ %811, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit293.i ], [ undef, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i ]
  store ptr %623, ptr %642, align 8, !tbaa !194
  %888 = getelementptr inbounds nuw i8, ptr %623, i64 48
  store ptr %888, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  br i1 %587, label %895, label %889

889:                                              ; preds = %887
  %890 = load ptr, ptr %0, align 8, !tbaa !47
  %891 = load ptr, ptr %890, align 8, !tbaa !26
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 1016
  %893 = load ptr, ptr %892, align 8
  %894 = call noundef zeroext i1 %893(ptr noundef nonnull align 8 dereferenceable(412423) %890, ptr noundef nonnull %1) #20
  br i1 %894, label %895, label %901

895:                                              ; preds = %889, %887
  %896 = load ptr, ptr %0, align 8, !tbaa !47
  %897 = load ptr, ptr %896, align 8, !tbaa !26
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 1104
  %899 = load ptr, ptr %898, align 8
  %900 = call noundef ptr %899(ptr noundef nonnull align 8 dereferenceable(412423) %896, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %1, i32 noundef %571) #20
  br label %901

901:                                              ; preds = %895, %889
  %902 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %902, ptr noundef %614, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %903 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %903, align 8
  %904 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i303.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i305.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %905 = load ptr, ptr %904, align 8, !tbaa !26
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull %902, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i303.i, i64 %.sroa.2.0.copyload.i.i305.i) #20
  %908 = load ptr, ptr %42, align 8, !tbaa !112
  %909 = load i32, ptr %670, align 8, !tbaa !167
  %910 = zext i32 %909 to i64
  %.idx.i.i.i306.i = shl nuw nsw i64 %910, 4
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 %.idx.i.i.i306.i
  %.not10.i.i.i307.i = icmp eq i32 %909, 0
  br i1 %.not10.i.i.i307.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit311.i, label %.lr.ph.i.i.i308.i

.lr.ph.i.i.i308.i:                                ; preds = %901, %.lr.ph.i.i.i308.i
  %.011.i.i.i309.i = phi ptr [ %915, %.lr.ph.i.i.i308.i ], [ %908, %901 ]
  %912 = load i32, ptr %.011.i.i.i309.i, align 8, !tbaa !215
  %913 = getelementptr inbounds nuw i8, ptr %.011.i.i.i309.i, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %902, i32 noundef %912, ptr noundef %914) #20
  %915 = getelementptr inbounds nuw i8, ptr %.011.i.i.i309.i, i64 16
  %.not.i.i.i310.i = icmp eq ptr %915, %911
  br i1 %.not.i.i.i310.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit311.i, label %.lr.ph.i.i.i308.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit311.i: ; preds = %.lr.ph.i.i.i308.i, %901
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %620, ptr %642, align 8, !tbaa !194
  %916 = getelementptr inbounds nuw i8, ptr %620, i64 48
  store ptr %916, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %917 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %919 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %920 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %920, align 1, !tbaa !210
  store ptr @.str.44, ptr %48, align 8, !tbaa !129
  store i8 3, ptr %919, align 8, !tbaa !213
  %921 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %918, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %923 = load i32, ptr %922, align 4
  %924 = and i32 %923, 134217727
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 72
  %926 = load i32, ptr %925, align 8, !tbaa !218
  %927 = icmp eq i32 %924, %926
  br i1 %927, label %928, label %929

928:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit311.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %921) #20
  %.pre.i319.i = load i32, ptr %922, align 4
  br label %929

929:                                              ; preds = %928, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit311.i
  %930 = phi i32 [ %.pre.i319.i, %928 ], [ %923, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit311.i ]
  %931 = add i32 %930, 1
  %932 = and i32 %931, 134217727
  %933 = and i32 %930, -134217728
  %934 = or disjoint i32 %932, %933
  store i32 %934, ptr %922, align 4
  %935 = add nsw i32 %932, -1
  %936 = getelementptr inbounds i8, ptr %921, i64 -8
  %937 = load ptr, ptr %936, align 8, !tbaa !220
  %938 = zext i32 %935 to i64
  %939 = getelementptr inbounds nuw [32 x i8], ptr %937, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !86
  %.not.i.i.i.i.i313.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i313.i, label %948, label %941

941:                                              ; preds = %929
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !221
  %944 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %945 = load ptr, ptr %944, align 8, !tbaa !222
  store ptr %943, ptr %945, align 8, !tbaa !220
  %.not.i.i.i.i.i.i314.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i.i.i314.i, label %948, label %946

946:                                              ; preds = %941
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store ptr %945, ptr %947, align 8, !tbaa !222
  br label %948

948:                                              ; preds = %946, %941, %929
  store ptr %686, ptr %939, align 8, !tbaa !86
  %949 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %950 = load ptr, ptr %949, align 8, !tbaa !220
  %951 = getelementptr inbounds nuw i8, ptr %939, i64 8
  store ptr %950, ptr %951, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i317.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i.i.i.i317.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit320.i, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store ptr %951, ptr %953, align 8, !tbaa !222
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit320.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit320.i: ; preds = %952, %948
  %954 = getelementptr inbounds nuw i8, ptr %939, i64 16
  store ptr %949, ptr %954, align 8, !tbaa !222
  store ptr %939, ptr %949, align 8, !tbaa !220
  %955 = load i32, ptr %922, align 4
  %956 = and i32 %955, 134217727
  %957 = add nsw i32 %956, -1
  %958 = load ptr, ptr %936, align 8, !tbaa !220
  %959 = load i32, ptr %925, align 8, !tbaa !218
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw [32 x i8], ptr %958, i64 %960
  %962 = zext i32 %957 to i64
  %963 = getelementptr inbounds nuw [8 x i8], ptr %961, i64 %962
  store ptr %635, ptr %963, align 8, !tbaa !223
  br i1 %606, label %964, label %1003

964:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit320.i
  %965 = load i32, ptr %922, align 4
  %966 = and i32 %965, 134217727
  %967 = icmp eq i32 %966, %959
  br i1 %967, label %968, label %969

968:                                              ; preds = %964
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %921) #20
  %.pre.i327.i = load i32, ptr %922, align 4
  %.pre443.i = load ptr, ptr %936, align 8, !tbaa !220
  br label %969

969:                                              ; preds = %968, %964
  %970 = phi ptr [ %.pre443.i, %968 ], [ %958, %964 ]
  %971 = phi i32 [ %.pre.i327.i, %968 ], [ %965, %964 ]
  %972 = add i32 %971, 1
  %973 = and i32 %972, 134217727
  %974 = and i32 %971, -134217728
  %975 = or disjoint i32 %973, %974
  store i32 %975, ptr %922, align 4
  %976 = add nsw i32 %973, -1
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw [32 x i8], ptr %970, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !86
  %.not.i.i.i.i.i321.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i.i321.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i323.i, label %980

980:                                              ; preds = %969
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !221
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %984 = load ptr, ptr %983, align 8, !tbaa !222
  store ptr %982, ptr %984, align 8, !tbaa !220
  %.not.i.i.i.i.i.i322.i = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i.i322.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i323.i, label %985

985:                                              ; preds = %980
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 16
  store ptr %984, ptr %986, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i323.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i323.i: ; preds = %985, %980, %969
  store ptr %.0.i, ptr %978, align 8, !tbaa !86
  %.not4.i.i.i.i.i324.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i324.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit328.i, label %987

987:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i323.i
  %988 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !220
  %990 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store ptr %989, ptr %990, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i325.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i.i.i325.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i326.i, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 16
  store ptr %990, ptr %992, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i326.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i326.i: ; preds = %991, %987
  %993 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store ptr %988, ptr %993, align 8, !tbaa !222
  store ptr %978, ptr %988, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit328.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit328.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i326.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i323.i
  %994 = load i32, ptr %922, align 4
  %995 = and i32 %994, 134217727
  %996 = add nsw i32 %995, -1
  %997 = load ptr, ptr %936, align 8, !tbaa !220
  %998 = load i32, ptr %925, align 8, !tbaa !218
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw [32 x i8], ptr %997, i64 %999
  %1001 = zext i32 %996 to i64
  %1002 = getelementptr inbounds nuw [8 x i8], ptr %1000, i64 %1001
  store ptr %626, ptr %1002, align 8, !tbaa !223
  br label %1003

1003:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit328.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit320.i
  %1004 = load ptr, ptr %0, align 8, !tbaa !47
  %1005 = load ptr, ptr %1004, align 8, !tbaa !26
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 1112
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(412423) %1004, ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  %1008 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1008, ptr noundef nonnull %617, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1009 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %1009, align 8
  %1010 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i329.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i331.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !26
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull %1008, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i329.i, i64 %.sroa.2.0.copyload.i.i331.i) #20
  %1014 = load ptr, ptr %42, align 8, !tbaa !112
  %1015 = load i32, ptr %670, align 8, !tbaa !167
  %1016 = zext i32 %1015 to i64
  %.idx.i.i.i332.i = shl nuw nsw i64 %1016, 4
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 %.idx.i.i.i332.i
  %.not10.i.i.i333.i = icmp eq i32 %1015, 0
  br i1 %.not10.i.i.i333.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit337.i, label %.lr.ph.i.i.i334.i

.lr.ph.i.i.i334.i:                                ; preds = %1003, %.lr.ph.i.i.i334.i
  %.011.i.i.i335.i = phi ptr [ %1021, %.lr.ph.i.i.i334.i ], [ %1014, %1003 ]
  %1018 = load i32, ptr %.011.i.i.i335.i, align 8, !tbaa !215
  %1019 = getelementptr inbounds nuw i8, ptr %.011.i.i.i335.i, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1008, i32 noundef %1018, ptr noundef %1020) #20
  %1021 = getelementptr inbounds nuw i8, ptr %.011.i.i.i335.i, i64 16
  %.not.i.i.i336.i = icmp eq ptr %1021, %1017
  br i1 %.not.i.i.i336.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit337.i, label %.lr.ph.i.i.i334.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit337.i: ; preds = %.lr.ph.i.i.i334.i, %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %617, ptr %642, align 8, !tbaa !194
  %1022 = getelementptr inbounds nuw i8, ptr %617, i64 48
  store ptr %1022, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %1023 = load ptr, ptr %917, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1024 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1025 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %1025, align 1, !tbaa !210
  store ptr @.str.45, ptr %49, align 8, !tbaa !129
  store i8 3, ptr %1024, align 8, !tbaa !213
  %1026 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %1023, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  %1028 = load i32, ptr %1027, align 4
  %1029 = and i32 %1028, 134217727
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 72
  %1031 = load i32, ptr %1030, align 8, !tbaa !218
  %1032 = icmp eq i32 %1029, %1031
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit337.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1026) #20
  %.pre.i345.i = load i32, ptr %1027, align 4
  br label %1034

1034:                                             ; preds = %1033, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit337.i
  %1035 = phi i32 [ %.pre.i345.i, %1033 ], [ %1028, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit337.i ]
  %1036 = add i32 %1035, 1
  %1037 = and i32 %1036, 134217727
  %1038 = and i32 %1035, -134217728
  %1039 = or disjoint i32 %1037, %1038
  store i32 %1039, ptr %1027, align 4
  %1040 = add nsw i32 %1037, -1
  %1041 = getelementptr inbounds i8, ptr %1026, i64 -8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !220
  %1043 = zext i32 %1040 to i64
  %1044 = getelementptr inbounds nuw [32 x i8], ptr %1042, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !86
  %.not.i.i.i.i.i339.i = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i.i339.i, label %1053, label %1046

1046:                                             ; preds = %1034
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !221
  %1049 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1050 = load ptr, ptr %1049, align 8, !tbaa !222
  store ptr %1048, ptr %1050, align 8, !tbaa !220
  %.not.i.i.i.i.i.i340.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i.i.i340.i, label %1053, label %1051

1051:                                             ; preds = %1046
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  store ptr %1050, ptr %1052, align 8, !tbaa !222
  br label %1053

1053:                                             ; preds = %1051, %1046, %1034
  store ptr %921, ptr %1044, align 8, !tbaa !86
  %1054 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %1055 = load ptr, ptr %1054, align 8, !tbaa !220
  %1056 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  store ptr %1055, ptr %1056, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i343.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i.i.i343.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit346.i, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  store ptr %1056, ptr %1058, align 8, !tbaa !222
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit346.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit346.i: ; preds = %1057, %1053
  %1059 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  store ptr %1054, ptr %1059, align 8, !tbaa !222
  store ptr %1044, ptr %1054, align 8, !tbaa !220
  %1060 = load i32, ptr %1027, align 4
  %1061 = and i32 %1060, 134217727
  %1062 = add nsw i32 %1061, -1
  %1063 = load ptr, ptr %1041, align 8, !tbaa !220
  %1064 = load i32, ptr %1030, align 8, !tbaa !218
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw [32 x i8], ptr %1063, i64 %1065
  %1067 = zext i32 %1062 to i64
  %1068 = getelementptr inbounds nuw [8 x i8], ptr %1066, i64 %1067
  store ptr %620, ptr %1068, align 8, !tbaa !223
  %1069 = load i16, ptr %567, align 2, !tbaa !66
  %1070 = and i16 %1069, 2
  %.not429.i = icmp eq i16 %1070, 0
  br i1 %.not429.i, label %1110, label %1071

1071:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit346.i
  %1072 = load i32, ptr %1027, align 4
  %1073 = and i32 %1072, 134217727
  %1074 = icmp eq i32 %1073, %1064
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1071
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1026) #20
  %.pre.i353.i = load i32, ptr %1027, align 4
  %.pre444.i = load ptr, ptr %1041, align 8, !tbaa !220
  br label %1076

1076:                                             ; preds = %1075, %1071
  %1077 = phi ptr [ %.pre444.i, %1075 ], [ %1063, %1071 ]
  %1078 = phi i32 [ %.pre.i353.i, %1075 ], [ %1072, %1071 ]
  %1079 = add i32 %1078, 1
  %1080 = and i32 %1079, 134217727
  %1081 = and i32 %1078, -134217728
  %1082 = or disjoint i32 %1080, %1081
  store i32 %1082, ptr %1027, align 4
  %1083 = add nsw i32 %1080, -1
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw [32 x i8], ptr %1077, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !86
  %.not.i.i.i.i.i347.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i.i347.i, label %1094, label %1087

1087:                                             ; preds = %1076
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !221
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !222
  store ptr %1089, ptr %1091, align 8, !tbaa !220
  %.not.i.i.i.i.i.i348.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i.i348.i, label %1094, label %1092

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  store ptr %1091, ptr %1093, align 8, !tbaa !222
  br label %1094

1094:                                             ; preds = %1092, %1087, %1076
  store ptr %731, ptr %1085, align 8, !tbaa !86
  %1095 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %1096 = load ptr, ptr %1095, align 8, !tbaa !220
  %1097 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store ptr %1096, ptr %1097, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i351.i = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i.i.i.i351.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit354.i, label %1098

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  store ptr %1097, ptr %1099, align 8, !tbaa !222
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit354.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit354.i: ; preds = %1098, %1094
  %1100 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  store ptr %1095, ptr %1100, align 8, !tbaa !222
  store ptr %1085, ptr %1095, align 8, !tbaa !220
  %1101 = load i32, ptr %1027, align 4
  %1102 = and i32 %1101, 134217727
  %1103 = add nsw i32 %1102, -1
  %1104 = load ptr, ptr %1041, align 8, !tbaa !220
  %1105 = load i32, ptr %1030, align 8, !tbaa !218
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw [32 x i8], ptr %1104, i64 %1106
  %1108 = zext i32 %1103 to i64
  %1109 = getelementptr inbounds nuw [8 x i8], ptr %1107, i64 %1108
  store ptr %629, ptr %1109, align 8, !tbaa !223
  br label %1110

1110:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit354.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit346.i
  br i1 %587, label %1111, label %1117

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %0, align 8, !tbaa !47
  %1113 = load ptr, ptr %1112, align 8, !tbaa !26
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 1104
  %1115 = load ptr, ptr %1114, align 8
  %1116 = call noundef ptr %1115(ptr noundef nonnull align 8 dereferenceable(412423) %1112, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %1, i32 noundef %574) #20
  br label %1117

1117:                                             ; preds = %1111, %1110
  %1118 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1118, ptr noundef %614, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1119 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %1119, align 8
  %1120 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i355.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i357.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !26
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef nonnull %1118, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i355.i, i64 %.sroa.2.0.copyload.i.i357.i) #20
  %1124 = load ptr, ptr %42, align 8, !tbaa !112
  %1125 = load i32, ptr %670, align 8, !tbaa !167
  %1126 = zext i32 %1125 to i64
  %.idx.i.i.i358.i = shl nuw nsw i64 %1126, 4
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 %.idx.i.i.i358.i
  %.not10.i.i.i359.i = icmp eq i32 %1125, 0
  br i1 %.not10.i.i.i359.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit363.i, label %.lr.ph.i.i.i360.i

.lr.ph.i.i.i360.i:                                ; preds = %1117, %.lr.ph.i.i.i360.i
  %.011.i.i.i361.i = phi ptr [ %1131, %.lr.ph.i.i.i360.i ], [ %1124, %1117 ]
  %1128 = load i32, ptr %.011.i.i.i361.i, align 8, !tbaa !215
  %1129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i361.i, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1118, i32 noundef %1128, ptr noundef %1130) #20
  %1131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i361.i, i64 16
  %.not.i.i.i362.i = icmp eq ptr %1131, %1127
  br i1 %.not.i.i.i362.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit363.i, label %.lr.ph.i.i.i360.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit363.i: ; preds = %.lr.ph.i.i.i360.i, %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1132 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %1133 = load ptr, ptr %1132, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %614, ptr %642, align 8, !tbaa !194
  store ptr %1133, ptr %643, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %.not.i.i = icmp eq ptr %1133, %1134
  br i1 %.not.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %1135

1135:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit363.i
  %1136 = getelementptr inbounds i8, ptr %1133, i64 -24
  %1137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1136) #20
  %1138 = load ptr, ptr %1137, align 8, !tbaa !195
  store ptr %1138, ptr %21, align 8, !tbaa !195
  %.not.i.i.i.i.i366.i = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i.i366.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i25, label %1139

1139:                                             ; preds = %1135
  %1140 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1138, i64 1) #20
  %.pre.i367.i = load ptr, ptr %21, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i25

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i25:             ; preds = %1139, %1135
  %1141 = phi ptr [ null, %1135 ], [ %.pre.i367.i, %1139 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 0, ptr noundef %1141)
  %1142 = load ptr, ptr %21, align 8, !tbaa !195
  %.not.i.i.i.i3.i.i = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %1143

1143:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i25
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1142) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %1143, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i25, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit363.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1144 = load ptr, ptr %917, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1145 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1146 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %1146, align 1, !tbaa !210
  store ptr @.str.46, ptr %50, align 8, !tbaa !129
  store i8 3, ptr %1145, align 8, !tbaa !213
  %1147 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %1144, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1149 = load i32, ptr %1148, align 4
  %1150 = and i32 %1149, 134217727
  %1151 = getelementptr inbounds nuw i8, ptr %1147, i64 72
  %1152 = load i32, ptr %1151, align 8, !tbaa !218
  %1153 = icmp eq i32 %1150, %1152
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1147) #20
  %.pre.i374.i = load i32, ptr %1148, align 4
  br label %1155

1155:                                             ; preds = %1154, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %1156 = phi i32 [ %.pre.i374.i, %1154 ], [ %1149, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ]
  %1157 = add i32 %1156, 1
  %1158 = and i32 %1157, 134217727
  %1159 = and i32 %1156, -134217728
  %1160 = or disjoint i32 %1158, %1159
  store i32 %1160, ptr %1148, align 4
  %1161 = add nsw i32 %1158, -1
  %1162 = getelementptr inbounds i8, ptr %1147, i64 -8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !220
  %1164 = zext i32 %1161 to i64
  %1165 = getelementptr inbounds nuw [32 x i8], ptr %1163, i64 %1164
  %1166 = load ptr, ptr %1165, align 8, !tbaa !86
  %.not.i.i.i.i.i368.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i.i368.i, label %1174, label %1167

1167:                                             ; preds = %1155
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !221
  %1170 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1171 = load ptr, ptr %1170, align 8, !tbaa !222
  store ptr %1169, ptr %1171, align 8, !tbaa !220
  %.not.i.i.i.i.i.i369.i = icmp eq ptr %1169, null
  br i1 %.not.i.i.i.i.i.i369.i, label %1174, label %1172

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  store ptr %1171, ptr %1173, align 8, !tbaa !222
  br label %1174

1174:                                             ; preds = %1172, %1167, %1155
  store ptr %731, ptr %1165, align 8, !tbaa !86
  %1175 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %1176 = load ptr, ptr %1175, align 8, !tbaa !220
  %1177 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store ptr %1176, ptr %1177, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i372.i = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i.i.i372.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit375.i, label %1178

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  store ptr %1177, ptr %1179, align 8, !tbaa !222
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit375.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit375.i: ; preds = %1178, %1174
  %1180 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  store ptr %1175, ptr %1180, align 8, !tbaa !222
  store ptr %1165, ptr %1175, align 8, !tbaa !220
  %1181 = load i32, ptr %1148, align 4
  %1182 = and i32 %1181, 134217727
  %1183 = add nsw i32 %1182, -1
  %1184 = load ptr, ptr %1162, align 8, !tbaa !220
  %1185 = load i32, ptr %1151, align 8, !tbaa !218
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw [32 x i8], ptr %1184, i64 %1186
  %1188 = zext i32 %1183 to i64
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %1187, i64 %1188
  store ptr %623, ptr %1189, align 8, !tbaa !223
  %1190 = load i32, ptr %1148, align 4
  %1191 = and i32 %1190, 134217727
  %1192 = icmp eq i32 %1191, %1185
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit375.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1147) #20
  %.pre.i382.i = load i32, ptr %1148, align 4
  %.pre445.i = load ptr, ptr %1162, align 8, !tbaa !220
  br label %1194

1194:                                             ; preds = %1193, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit375.i
  %1195 = phi ptr [ %.pre445.i, %1193 ], [ %1184, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit375.i ]
  %1196 = phi i32 [ %.pre.i382.i, %1193 ], [ %1190, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit375.i ]
  %1197 = add i32 %1196, 1
  %1198 = and i32 %1197, 134217727
  %1199 = and i32 %1196, -134217728
  %1200 = or disjoint i32 %1198, %1199
  store i32 %1200, ptr %1148, align 4
  %1201 = add nsw i32 %1198, -1
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw [32 x i8], ptr %1195, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !86
  %.not.i.i.i.i.i376.i = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i.i376.i, label %1212, label %1205

1205:                                             ; preds = %1194
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !221
  %1208 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1209 = load ptr, ptr %1208, align 8, !tbaa !222
  store ptr %1207, ptr %1209, align 8, !tbaa !220
  %.not.i.i.i.i.i.i377.i = icmp eq ptr %1207, null
  br i1 %.not.i.i.i.i.i.i377.i, label %1212, label %1210

1210:                                             ; preds = %1205
  %1211 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  store ptr %1209, ptr %1211, align 8, !tbaa !222
  br label %1212

1212:                                             ; preds = %1210, %1205, %1194
  store ptr %1026, ptr %1203, align 8, !tbaa !86
  %1213 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1214 = load ptr, ptr %1213, align 8, !tbaa !220
  %1215 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  store ptr %1214, ptr %1215, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i380.i = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i.i.i.i380.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit383.i, label %1216

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  store ptr %1215, ptr %1217, align 8, !tbaa !222
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit383.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit383.i: ; preds = %1216, %1212
  %1218 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  store ptr %1213, ptr %1218, align 8, !tbaa !222
  store ptr %1203, ptr %1213, align 8, !tbaa !220
  %1219 = load i32, ptr %1148, align 4
  %1220 = and i32 %1219, 134217727
  %1221 = add nsw i32 %1220, -1
  %1222 = load ptr, ptr %1162, align 8, !tbaa !220
  %1223 = load i32, ptr %1151, align 8, !tbaa !218
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw [32 x i8], ptr %1222, i64 %1224
  %1226 = zext i32 %1221 to i64
  %1227 = getelementptr inbounds nuw [8 x i8], ptr %1225, i64 %1226
  store ptr %617, ptr %1227, align 8, !tbaa !223
  %1228 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %582) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1229 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1230 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %1230, align 1, !tbaa !210
  store ptr @.str.5, ptr %51, align 8, !tbaa !129
  store i8 3, ptr %1229, align 8, !tbaa !213
  %1231 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %1228, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1232 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %582) #20
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1234 = load i32, ptr %1233, align 4
  %1235 = and i32 %1234, 134217727
  %1236 = getelementptr inbounds nuw i8, ptr %1231, i64 72
  %1237 = load i32, ptr %1236, align 8, !tbaa !218
  %1238 = icmp eq i32 %1235, %1237
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit383.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1231) #20
  %.pre.i390.i = load i32, ptr %1233, align 4
  br label %1240

1240:                                             ; preds = %1239, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit383.i
  %1241 = phi i32 [ %.pre.i390.i, %1239 ], [ %1234, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit383.i ]
  %1242 = add i32 %1241, 1
  %1243 = and i32 %1242, 134217727
  %1244 = and i32 %1241, -134217728
  %1245 = or disjoint i32 %1243, %1244
  store i32 %1245, ptr %1233, align 4
  %1246 = add nsw i32 %1243, -1
  %1247 = getelementptr inbounds i8, ptr %1231, i64 -8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !220
  %1249 = zext i32 %1246 to i64
  %1250 = getelementptr inbounds nuw [32 x i8], ptr %1248, i64 %1249
  %1251 = load ptr, ptr %1250, align 8, !tbaa !86
  %.not.i.i.i.i.i384.i = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i.i384.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i386.i, label %1252

1252:                                             ; preds = %1240
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !221
  %1255 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1256 = load ptr, ptr %1255, align 8, !tbaa !222
  store ptr %1254, ptr %1256, align 8, !tbaa !220
  %.not.i.i.i.i.i.i385.i = icmp eq ptr %1254, null
  br i1 %.not.i.i.i.i.i.i385.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i386.i, label %1257

1257:                                             ; preds = %1252
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  store ptr %1256, ptr %1258, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i386.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i386.i: ; preds = %1257, %1252, %1240
  store ptr %1232, ptr %1250, align 8, !tbaa !86
  %.not4.i.i.i.i.i387.i = icmp eq ptr %1232, null
  br i1 %.not4.i.i.i.i.i387.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit391.i, label %1259

1259:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i386.i
  %1260 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1261 = load ptr, ptr %1260, align 8, !tbaa !220
  %1262 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store ptr %1261, ptr %1262, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i388.i = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i.i.i.i388.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i389.i, label %1263

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  store ptr %1262, ptr %1264, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i389.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i389.i: ; preds = %1263, %1259
  %1265 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  store ptr %1260, ptr %1265, align 8, !tbaa !222
  store ptr %1250, ptr %1260, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit391.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit391.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i389.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i386.i
  %1266 = load i32, ptr %1233, align 4
  %1267 = and i32 %1266, 134217727
  %1268 = add nsw i32 %1267, -1
  %1269 = load ptr, ptr %1247, align 8, !tbaa !220
  %1270 = load i32, ptr %1236, align 8, !tbaa !218
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw [32 x i8], ptr %1269, i64 %1271
  %1273 = zext i32 %1268 to i64
  %1274 = getelementptr inbounds nuw [8 x i8], ptr %1272, i64 %1273
  store ptr %623, ptr %1274, align 8, !tbaa !223
  %1275 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %582) #20
  %1276 = load i32, ptr %1233, align 4
  %1277 = and i32 %1276, 134217727
  %1278 = load i32, ptr %1236, align 8, !tbaa !218
  %1279 = icmp eq i32 %1277, %1278
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit391.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1231) #20
  %.pre.i398.i = load i32, ptr %1233, align 4
  br label %1281

1281:                                             ; preds = %1280, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit391.i
  %1282 = phi i32 [ %.pre.i398.i, %1280 ], [ %1276, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit391.i ]
  %1283 = add i32 %1282, 1
  %1284 = and i32 %1283, 134217727
  %1285 = and i32 %1282, -134217728
  %1286 = or disjoint i32 %1284, %1285
  store i32 %1286, ptr %1233, align 4
  %1287 = add nsw i32 %1284, -1
  %1288 = load ptr, ptr %1247, align 8, !tbaa !220
  %1289 = zext i32 %1287 to i64
  %1290 = getelementptr inbounds nuw [32 x i8], ptr %1288, i64 %1289
  %1291 = load ptr, ptr %1290, align 8, !tbaa !86
  %.not.i.i.i.i.i392.i = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i.i392.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i394.i, label %1292

1292:                                             ; preds = %1281
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !221
  %1295 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1296 = load ptr, ptr %1295, align 8, !tbaa !222
  store ptr %1294, ptr %1296, align 8, !tbaa !220
  %.not.i.i.i.i.i.i393.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i.i.i393.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i394.i, label %1297

1297:                                             ; preds = %1292
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  store ptr %1296, ptr %1298, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i394.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i394.i: ; preds = %1297, %1292, %1281
  store ptr %1275, ptr %1290, align 8, !tbaa !86
  %.not4.i.i.i.i.i395.i = icmp eq ptr %1275, null
  br i1 %.not4.i.i.i.i.i395.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit399.i, label %1299

1299:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i394.i
  %1300 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1301 = load ptr, ptr %1300, align 8, !tbaa !220
  %1302 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  store ptr %1301, ptr %1302, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i396.i = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i.i.i.i396.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i397.i, label %1303

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  store ptr %1302, ptr %1304, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i397.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i397.i: ; preds = %1303, %1299
  %1305 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  store ptr %1300, ptr %1305, align 8, !tbaa !222
  store ptr %1290, ptr %1300, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit399.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit399.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i397.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i394.i
  %1306 = load i32, ptr %1233, align 4
  %1307 = and i32 %1306, 134217727
  %1308 = add nsw i32 %1307, -1
  %1309 = load ptr, ptr %1247, align 8, !tbaa !220
  %1310 = load i32, ptr %1236, align 8, !tbaa !218
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw [32 x i8], ptr %1309, i64 %1311
  %1313 = zext i32 %1308 to i64
  %1314 = getelementptr inbounds nuw [8 x i8], ptr %1312, i64 %1313
  store ptr %617, ptr %1314, align 8, !tbaa !223
  %1315 = getelementptr inbounds nuw i8, ptr %1231, i64 32
  %1316 = load ptr, ptr %1315, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %614, ptr %642, align 8, !tbaa !194
  store ptr %1316, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %.not.i406.i = icmp eq ptr %1316, %1134
  br i1 %.not.i406.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit411.i, label %1317

1317:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit399.i
  %1318 = getelementptr inbounds i8, ptr %1316, i64 -24
  %1319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1318) #20
  %1320 = load ptr, ptr %1319, align 8, !tbaa !195
  store ptr %1320, ptr %20, align 8, !tbaa !195
  %.not.i.i.i.i.i407.i = icmp eq ptr %1320, null
  br i1 %.not.i.i.i.i.i407.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i409.i, label %1321

1321:                                             ; preds = %1317
  %1322 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1320, i64 1) #20
  %.pre.i408.i = load ptr, ptr %20, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i409.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i409.i:            ; preds = %1321, %1317
  %1323 = phi ptr [ null, %1317 ], [ %.pre.i408.i, %1321 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 0, ptr noundef %1323)
  %1324 = load ptr, ptr %20, align 8, !tbaa !195
  %.not.i.i.i.i3.i410.i = icmp eq ptr %1324, null
  br i1 %.not.i.i.i.i3.i410.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit411.i, label %1325

1325:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i409.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1324) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit411.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit411.i: ; preds = %1325, %_ZN4llvm8DebugLocC2ERKS0_.exit.i409.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit399.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1326 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %1147, ptr noundef nonnull align 8 dereferenceable(64) %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1327 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1327, ptr %52, align 8, !tbaa !112
  %1328 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %1328, align 8, !tbaa !167
  %1329 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 2, ptr %1329, align 4, !tbaa !168
  %1330 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0420.0434.i = load ptr, ptr %1330, align 8, !tbaa !220
  %.not430435.i = icmp eq ptr %.sroa.0420.0434.i, null
  br i1 %.not430435.i, label %._crit_edge441.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1354
  %.pre446.i = load ptr, ptr %52, align 8, !tbaa !112
  %1331 = zext i32 %1355 to i64
  %.idx.i = shl nuw nsw i64 %1331, 3
  %1332 = getelementptr inbounds nuw i8, ptr %.pre446.i, i64 %.idx.i
  %.not240437.i = icmp eq i32 %1355, 0
  br i1 %.not240437.i, label %._crit_edge441.i, label %.lr.ph440.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit411.i, %1354
  %1333 = phi i32 [ %1355, %1354 ], [ 0, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit411.i ]
  %.sroa.0420.0436.i = phi ptr [ %.sroa.0420.0.i, %1354 ], [ %.sroa.0420.0434.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit411.i ]
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.0420.0436.i, i64 24
  %1335 = load ptr, ptr %1334, align 8, !tbaa !363
  %1336 = load i8, ptr %1335, align 8, !tbaa !60
  %.not432.i = icmp eq i8 %1336, 93
  br i1 %.not432.i, label %1337, label %1354

1337:                                             ; preds = %.lr.ph.i
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 72
  %1339 = load ptr, ptr %1338, align 8, !tbaa !112
  %1340 = load i32, ptr %1339, align 4, !tbaa !123
  %1341 = icmp eq i32 %1340, 0
  %..i = select i1 %1341, ptr %1326, ptr %1231
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1335, ptr noundef %..i) #20
  %1342 = load i32, ptr %1328, align 8, !tbaa !167
  %1343 = load i32, ptr %1329, align 4, !tbaa !168
  %.not.i.i.not.i.i = icmp ult i32 %1342, %1343
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i, label %1344, !prof !364

1344:                                             ; preds = %1337
  %1345 = zext i32 %1342 to i64
  %1346 = add nuw nsw i64 %1345, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %1327, i64 noundef %1346, i64 noundef 8) #20
  %.pre.i415.i = load i32, ptr %1328, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i: ; preds = %1344, %1337
  %1347 = phi i32 [ %1342, %1337 ], [ %.pre.i415.i, %1344 ]
  %1348 = load ptr, ptr %52, align 8, !tbaa !112
  %1349 = zext i32 %1347 to i64
  %1350 = getelementptr inbounds nuw [8 x i8], ptr %1348, i64 %1349
  %1351 = ptrtoint ptr %1335 to i64
  store i64 %1351, ptr %1350, align 1
  %1352 = load i32, ptr %1328, align 8, !tbaa !167
  %1353 = add i32 %1352, 1
  store i32 %1353, ptr %1328, align 8, !tbaa !167
  br label %1354

1354:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %1355 = phi i32 [ %1333, %.lr.ph.i ], [ %1353, %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i ]
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.0420.0436.i, i64 8
  %.sroa.0420.0.i = load ptr, ptr %1356, align 8, !tbaa !220
  %.not430.i = icmp eq ptr %.sroa.0420.0.i, null
  br i1 %.not430.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge441.i:                                 ; preds = %.lr.ph440.i, %._crit_edge.i
  %.pr.i = load ptr, ptr %1330, align 8, !tbaa !365
  %1357 = icmp eq ptr %.pr.i, null
  br i1 %1357, label %._crit_edge441.thread.i, label %1361

.lr.ph440.i:                                      ; preds = %._crit_edge.i, %.lr.ph440.i
  %.0238438.i = phi ptr [ %1360, %.lr.ph440.i ], [ %.pre446.i, %._crit_edge.i ]
  %1358 = load ptr, ptr %.0238438.i, align 8, !tbaa !366
  %1359 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1358) #20
  %1360 = getelementptr inbounds nuw i8, ptr %.0238438.i, i64 8
  %.not240.i = icmp eq ptr %1360, %1332
  br i1 %.not240.i, label %._crit_edge441.i, label %.lr.ph440.i

1361:                                             ; preds = %._crit_edge441.i
  %1362 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1363 = load ptr, ptr %1362, align 8, !tbaa !65
  %1364 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1363) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1365 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %1365, align 8
  %1366 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %1364, ptr noundef %1326, ptr nonnull %53, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 1, ptr %55, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1367 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %1367, align 8
  %1368 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %1366, ptr noundef nonnull %1231, ptr nonnull %55, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1368) #20
  br label %._crit_edge441.thread.i

._crit_edge441.thread.i:                          ; preds = %1361, %._crit_edge441.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit411.i
  %1369 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %1370 = load ptr, ptr %52, align 8, !tbaa !112
  %1371 = icmp eq ptr %1370, %1327
  br i1 %1371, label %_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i, label %1372

1372:                                             ; preds = %._crit_edge441.thread.i
  call void @free(ptr noundef %1370) #20
  br label %_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i: ; preds = %1372, %._crit_edge441.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1373 = getelementptr inbounds nuw i8, ptr %42, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1373) #20
  %1374 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %1375 = getelementptr inbounds nuw i8, ptr %42, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1375) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1374) #20
  %1376 = load ptr, ptr %42, align 8, !tbaa !112
  %1377 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit, label %1379

1379:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i
  call void @free(ptr noundef %1376) #20
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i, %1379
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1580

1380:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %1382)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1383 = load ptr, ptr %101, align 8, !tbaa !86
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load ptr, ptr %1384, align 8, !tbaa !65
  %1386 = getelementptr inbounds i8, ptr %1, i64 -96
  %1387 = load ptr, ptr %1386, align 8, !tbaa !86
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1389 = load i16, ptr %1388, align 2, !tbaa !66
  %1390 = lshr i16 %1389, 8
  %1391 = trunc nuw i16 %1390 to i8
  %1392 = and i8 %1391, 63
  %1393 = load ptr, ptr %0, align 8, !tbaa !47
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 88
  %1395 = load i32, ptr %1394, align 8, !tbaa !322
  %1396 = lshr i32 %1395, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1, ptr noundef %1385, ptr noundef %1387, i8 %1392, i32 noundef %1396)
  %1397 = load ptr, ptr %101, align 8, !tbaa !86
  %1398 = load ptr, ptr %9, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1399 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  store i16 257, ptr %1399, align 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !65
  %1402 = icmp eq ptr %1401, %1398
  br i1 %1402, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i29, label %1403

1403:                                             ; preds = %1380
  %1404 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1405 = load ptr, ptr %1404, align 8, !tbaa !359
  %1406 = load ptr, ptr %1405, align 8, !tbaa !26
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 120
  %1408 = load ptr, ptr %1407, align 8
  %1409 = call noundef ptr %1408(ptr noundef nonnull align 8 dereferenceable(8) %1405, i32 noundef 39, ptr noundef nonnull %1397, ptr noundef %1398) #20
  %.not.not.i.i28 = icmp eq ptr %1409, null
  br i1 %.not.not.i.i28, label %1410, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i29

1410:                                             ; preds = %1403
  %1411 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1412 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %1412, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1411, ptr noundef nonnull %1397, ptr noundef %1398, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  %1413 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %1414 = load ptr, ptr %1413, align 8, !tbaa !214
  %1415 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i49 = load ptr, ptr %1415, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i.i50 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1416 = load ptr, ptr %1414, align 8, !tbaa !26
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1418 = load ptr, ptr %1417, align 8
  call void %1418(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef nonnull %1411, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i49, i64 %.sroa.2.0.copyload.i.i.i50) #20
  %1419 = load ptr, ptr %8, align 8, !tbaa !112
  %1420 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1421 = load i32, ptr %1420, align 8, !tbaa !167
  %1422 = zext i32 %1421 to i64
  %.idx.i.i.i.i51 = shl nuw nsw i64 %1422, 4
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 %.idx.i.i.i.i51
  %.not10.i.i.i.i52 = icmp eq i32 %1421, 0
  br i1 %.not10.i.i.i.i52, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i55, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %1410, %.lr.ph.i.i.i.i53
  %.011.i.i.i.i54 = phi ptr [ %1427, %.lr.ph.i.i.i.i53 ], [ %1419, %1410 ]
  %1424 = load i32, ptr %.011.i.i.i.i54, align 8, !tbaa !215
  %1425 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i54, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1411, i32 noundef %1424, ptr noundef %1426) #20
  %1427 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i54, i64 16
  %.not.i.i.i.i = icmp eq ptr %1427, %1423
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i55, label %.lr.ph.i.i.i.i53

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i55: ; preds = %.lr.ph.i.i.i.i53, %1410
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i29

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i29: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i55, %1403, %1380
  %.0.i.i30 = phi ptr [ %1409, %1403 ], [ %1397, %1380 ], [ %1411, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i55 ]
  %1428 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1429 = load ptr, ptr %1428, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1430 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1431 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %1431, align 1, !tbaa !210
  store ptr @.str.47, ptr %11, align 8, !tbaa !129
  store i8 3, ptr %1430, align 8, !tbaa !213
  %1432 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1433 = load ptr, ptr %1432, align 8, !tbaa !359
  %1434 = load ptr, ptr %1433, align 8, !tbaa !26
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 32
  %1436 = load ptr, ptr %1435, align 8
  %1437 = call noundef ptr %1436(ptr noundef nonnull align 8 dereferenceable(8) %1433, i32 noundef 25, ptr noundef nonnull %.0.i.i30, ptr noundef %1429, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i24.i = icmp eq ptr %1437, null
  br i1 %.not.not.i24.i, label %1438, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i31

1438:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1439 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %1439, align 8, !tbaa !213
  %1440 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %1440, align 1, !tbaa !210
  %1441 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i.i30, ptr noundef %1429, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %1442 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %1443 = load ptr, ptr %1442, align 8, !tbaa !214
  %1444 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i.i41 = load ptr, ptr %1444, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i.i.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1445 = load ptr, ptr %1443, align 8, !tbaa !26
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %1447 = load ptr, ptr %1446, align 8
  call void %1447(ptr noundef nonnull align 8 dereferenceable(8) %1443, ptr noundef %1441, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i.i41, i64 %.sroa.2.0.copyload.i.i.i.i42) #20
  %1448 = load ptr, ptr %8, align 8, !tbaa !112
  %1449 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1450 = load i32, ptr %1449, align 8, !tbaa !167
  %1451 = zext i32 %1450 to i64
  %.idx.i.i.i.i.i43 = shl nuw nsw i64 %1451, 4
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 %.idx.i.i.i.i.i43
  %.not10.i.i.i.i.i44 = icmp eq i32 %1450, 0
  br i1 %.not10.i.i.i.i.i44, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i48, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %1438, %.lr.ph.i.i.i.i.i45
  %.011.i.i.i.i.i46 = phi ptr [ %1456, %.lr.ph.i.i.i.i.i45 ], [ %1448, %1438 ]
  %1453 = load i32, ptr %.011.i.i.i.i.i46, align 8, !tbaa !215
  %1454 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i46, i64 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1441, i32 noundef %1453, ptr noundef %1455) #20
  %1456 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i46, i64 16
  %.not.i.i.i.i.i47 = icmp eq ptr %1456, %1452
  br i1 %.not.i.i.i.i.i47, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i48, label %.lr.ph.i.i.i.i.i45

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i45, %1438
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i31

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i31: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i48, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i29
  %.1.i.i32 = phi ptr [ %1437, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i29 ], [ %1441, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1457 = getelementptr inbounds i8, ptr %1, i64 -32
  %1458 = load ptr, ptr %1457, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1459 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  store i16 257, ptr %1459, align 8
  %1461 = load ptr, ptr %1460, align 8, !tbaa !65
  %1462 = icmp eq ptr %1461, %1398
  br i1 %1462, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit36.i, label %1463

1463:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i31
  %1464 = load ptr, ptr %1432, align 8, !tbaa !359
  %1465 = load ptr, ptr %1464, align 8, !tbaa !26
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 120
  %1467 = load ptr, ptr %1466, align 8
  %1468 = call noundef ptr %1467(ptr noundef nonnull align 8 dereferenceable(8) %1464, i32 noundef 39, ptr noundef nonnull %1458, ptr noundef %1398) #20
  %.not.not.i25.i = icmp eq ptr %1468, null
  br i1 %.not.not.i25.i, label %1469, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit36.i

1469:                                             ; preds = %1463
  %1470 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1471 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %1471, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1470, ptr noundef nonnull %1458, ptr noundef %1398, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  %1472 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %1473 = load ptr, ptr %1472, align 8, !tbaa !214
  %1474 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i27.i = load ptr, ptr %1474, align 8
  %.sroa.2.0..sroa_idx.i.i28.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i28.i, align 8
  %1475 = load ptr, ptr %1473, align 8, !tbaa !26
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1477 = load ptr, ptr %1476, align 8
  call void %1477(ptr noundef nonnull align 8 dereferenceable(8) %1473, ptr noundef nonnull %1470, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i27.i, i64 %.sroa.2.0.copyload.i.i29.i) #20
  %1478 = load ptr, ptr %8, align 8, !tbaa !112
  %1479 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1480 = load i32, ptr %1479, align 8, !tbaa !167
  %1481 = zext i32 %1480 to i64
  %.idx.i.i.i30.i = shl nuw nsw i64 %1481, 4
  %1482 = getelementptr inbounds nuw i8, ptr %1478, i64 %.idx.i.i.i30.i
  %.not10.i.i.i31.i = icmp eq i32 %1480, 0
  br i1 %.not10.i.i.i31.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i35.i, label %.lr.ph.i.i.i32.i

.lr.ph.i.i.i32.i:                                 ; preds = %1469, %.lr.ph.i.i.i32.i
  %.011.i.i.i33.i = phi ptr [ %1486, %.lr.ph.i.i.i32.i ], [ %1478, %1469 ]
  %1483 = load i32, ptr %.011.i.i.i33.i, align 8, !tbaa !215
  %1484 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i, i64 8
  %1485 = load ptr, ptr %1484, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1470, i32 noundef %1483, ptr noundef %1485) #20
  %1486 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i, i64 16
  %.not.i.i.i34.i = icmp eq ptr %1486, %1482
  br i1 %.not.i.i.i34.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i35.i, label %.lr.ph.i.i.i32.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i35.i: ; preds = %.lr.ph.i.i.i32.i, %1469
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit36.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit36.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i35.i, %1463, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i31
  %.0.i26.i = phi ptr [ %1468, %1463 ], [ %1458, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i31 ], [ %1470, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i35.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1487 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1488 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %1488, align 1, !tbaa !210
  store ptr @.str.48, ptr %13, align 8, !tbaa !129
  store i8 3, ptr %1487, align 8, !tbaa !213
  %1489 = load ptr, ptr %1432, align 8, !tbaa !359
  %1490 = load ptr, ptr %1489, align 8, !tbaa !26
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 32
  %1492 = load ptr, ptr %1491, align 8
  %1493 = call noundef ptr %1492(ptr noundef nonnull align 8 dereferenceable(8) %1489, i32 noundef 25, ptr noundef nonnull %.0.i26.i, ptr noundef %1429, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i37.i = icmp eq ptr %1493, null
  br i1 %.not.not.i37.i, label %1494, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit48.i

1494:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1495 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %1495, align 8, !tbaa !213
  %1496 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %1496, align 1, !tbaa !210
  %1497 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i26.i, ptr noundef %1429, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #20
  %1498 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %1499 = load ptr, ptr %1498, align 8, !tbaa !214
  %1500 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i39.i = load ptr, ptr %1500, align 8
  %.sroa.2.0..sroa_idx.i.i.i40.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i.i41.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i40.i, align 8
  %1501 = load ptr, ptr %1499, align 8, !tbaa !26
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(8) %1499, ptr noundef %1497, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i39.i, i64 %.sroa.2.0.copyload.i.i.i41.i) #20
  %1504 = load ptr, ptr %8, align 8, !tbaa !112
  %1505 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1506 = load i32, ptr %1505, align 8, !tbaa !167
  %1507 = zext i32 %1506 to i64
  %.idx.i.i.i.i42.i = shl nuw nsw i64 %1507, 4
  %1508 = getelementptr inbounds nuw i8, ptr %1504, i64 %.idx.i.i.i.i42.i
  %.not10.i.i.i.i43.i = icmp eq i32 %1506, 0
  br i1 %.not10.i.i.i.i43.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i47.i, label %.lr.ph.i.i.i.i44.i

.lr.ph.i.i.i.i44.i:                               ; preds = %1494, %.lr.ph.i.i.i.i44.i
  %.011.i.i.i.i45.i = phi ptr [ %1512, %.lr.ph.i.i.i.i44.i ], [ %1504, %1494 ]
  %1509 = load i32, ptr %.011.i.i.i.i45.i, align 8, !tbaa !215
  %1510 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i45.i, i64 8
  %1511 = load ptr, ptr %1510, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1497, i32 noundef %1509, ptr noundef %1511) #20
  %1512 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i45.i, i64 16
  %.not.i.i.i.i46.i = icmp eq ptr %1512, %1508
  br i1 %.not.i.i.i.i46.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i47.i, label %.lr.ph.i.i.i.i44.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i47.i: ; preds = %.lr.ph.i.i.i.i44.i, %1494
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit48.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit48.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i47.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit36.i
  %.1.i38.i = phi ptr [ %1493, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit36.i ], [ %1497, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i47.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1513 = load ptr, ptr %0, align 8, !tbaa !47
  %1514 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1515 = load ptr, ptr %1514, align 8, !tbaa !360
  %1516 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1517 = load ptr, ptr %1516, align 8, !tbaa !361
  %1518 = load i16, ptr %1388, align 2, !tbaa !66
  %1519 = lshr i16 %1518, 5
  %1520 = and i16 %1519, 7
  switch i16 %1520, label %._crit_edge.i.i38 [
    i16 7, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i34
    i16 4, label %1521
  ]

._crit_edge.i.i38:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit48.i
  %.pre.i.i39 = lshr i16 %1518, 2
  %.pre1.i.i40 = and i16 %.pre.i.i39, 7
  br label %1524

1521:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit48.i
  %1522 = lshr i16 %1518, 2
  %1523 = and i16 %1522, 7
  switch i16 %1523, label %1524 [
    i16 2, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i34
    i16 5, label %.fold.split.i.i33
  ]

1524:                                             ; preds = %1521, %._crit_edge.i.i38
  %.pre-phi2.i.i37 = phi i16 [ %.pre1.i.i40, %._crit_edge.i.i38 ], [ %1523, %1521 ]
  %1525 = zext nneg i16 %.pre-phi2.i.i37 to i32
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i34

.fold.split.i.i33:                                ; preds = %1521
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i34

_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i34: ; preds = %.fold.split.i.i33, %1524, %1521, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit48.i
  %.0.i49.i = phi i32 [ %1525, %1524 ], [ 7, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit48.i ], [ 4, %1521 ], [ 6, %.fold.split.i.i33 ]
  %1526 = load ptr, ptr %1513, align 8, !tbaa !26
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 1080
  %1528 = load ptr, ptr %1527, align 8
  %1529 = call noundef ptr %1528(ptr noundef nonnull align 8 dereferenceable(412423) %1513, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1, ptr noundef %1515, ptr noundef %.1.i.i32, ptr noundef %.1.i38.i, ptr noundef %1517, i32 noundef %.0.i49.i) #20
  %1530 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1529, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %1531 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1532 = load ptr, ptr %1531, align 8, !tbaa !65
  %1533 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1532) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1534 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %1534, align 8
  %1535 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1533, ptr noundef %1530, ptr nonnull %14, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1536 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %1536, align 8
  %1537 = load ptr, ptr %1432, align 8, !tbaa !359
  %1538 = load ptr, ptr %1537, align 8, !tbaa !26
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1540 = load ptr, ptr %1539, align 8
  %1541 = call noundef ptr %1540(ptr noundef nonnull align 8 dereferenceable(8) %1537, i32 noundef 28, ptr noundef %1529, ptr noundef %1517) #20
  %.not.not.i50.i = icmp eq ptr %1541, null
  br i1 %.not.not.i50.i, label %1542, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i35

1542:                                             ; preds = %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1543 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %1543, align 8
  %1544 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1529, ptr noundef %1517, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #20
  %1545 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %1546 = load ptr, ptr %1545, align 8, !tbaa !214
  %1547 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i52.i = load ptr, ptr %1547, align 8
  %.sroa.2.0..sroa_idx.i.i53.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i54.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i53.i, align 8
  %1548 = load ptr, ptr %1546, align 8, !tbaa !26
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  %1550 = load ptr, ptr %1549, align 8
  call void %1550(ptr noundef nonnull align 8 dereferenceable(8) %1546, ptr noundef %1544, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i52.i, i64 %.sroa.2.0.copyload.i.i54.i) #20
  %1551 = load ptr, ptr %8, align 8, !tbaa !112
  %1552 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1553 = load i32, ptr %1552, align 8, !tbaa !167
  %1554 = zext i32 %1553 to i64
  %.idx.i.i.i55.i = shl nuw nsw i64 %1554, 4
  %1555 = getelementptr inbounds nuw i8, ptr %1551, i64 %.idx.i.i.i55.i
  %.not10.i.i.i56.i = icmp eq i32 %1553, 0
  br i1 %.not10.i.i.i56.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i36, label %.lr.ph.i.i.i57.i

.lr.ph.i.i.i57.i:                                 ; preds = %1542, %.lr.ph.i.i.i57.i
  %.011.i.i.i58.i = phi ptr [ %1559, %.lr.ph.i.i.i57.i ], [ %1551, %1542 ]
  %1556 = load i32, ptr %.011.i.i.i58.i, align 8, !tbaa !215
  %1557 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58.i, i64 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1544, i32 noundef %1556, ptr noundef %1558) #20
  %1559 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58.i, i64 16
  %.not.i.i.i59.i = icmp eq ptr %1559, %1555
  br i1 %.not.i.i.i59.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i36, label %.lr.ph.i.i.i57.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i36: ; preds = %.lr.ph.i.i.i57.i, %1542
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i35

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i35: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i36, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i34
  %.1.i51.i = phi ptr [ %1544, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i36 ], [ %1541, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1560 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1561 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %1561, align 1, !tbaa !210
  store ptr @.str.49, ptr %17, align 8, !tbaa !129
  store i8 3, ptr %1560, align 8, !tbaa !213
  %1562 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 32, ptr noundef %.1.i.i32, ptr noundef %.1.i51.i, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1563 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %1563, align 8
  %1564 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1535, ptr noundef %1562, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1564) #20
  %1565 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1566 = getelementptr inbounds nuw i8, ptr %8, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1566) #20
  %1567 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %1568 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1568) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1567) #20
  %1569 = load ptr, ptr %8, align 8, !tbaa !112
  %1570 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1571 = icmp eq ptr %1569, %1570
  br i1 %1571, label %_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit, label %1572

1572:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i35
  call void @free(ptr noundef %1569) #20
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i35, %1572
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1580

1573:                                             ; preds = %2
  %1574 = call noundef zeroext i1 @_ZN4llvm22lowerAtomicCmpXchgInstEPNS_17AtomicCmpXchgInstE(ptr noundef nonnull %1) #20
  br label %1580

1575:                                             ; preds = %2
  %1576 = load ptr, ptr %0, align 8, !tbaa !47
  %1577 = load ptr, ptr %1576, align 8, !tbaa !26
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 1056
  %1579 = load ptr, ptr %1578, align 8
  call void %1579(ptr noundef nonnull align 8 dereferenceable(412423) %1576, ptr noundef nonnull %1) #20
  br label %1580

1580:                                             ; preds = %116, %1575, %1573, %_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit, %_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit, %_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit ], [ true, %1575 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit ], [ %1574, %1573 ], [ false, %116 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !368
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !368
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !370
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !372
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #20
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #20
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !373
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !375
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %2, i8 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr readonly captures(none) %.0.val) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::IRBuilder.123", align 8
  %11 = alloca %"class.llvm::IRBuilder.123", align 8
  %12 = alloca %"class.llvm::SmallVector.192", align 8
  %13 = alloca %"class.llvm::AttributeList", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SmallVector.197", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %29 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !225
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %36, ptr noundef null, ptr null, i64 0)
  %37 = call noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(496) %30) #20
  %38 = zext i32 %2 to i64
  %39 = zext nneg i8 %3 to i64
  %40 = shl nuw i64 1, %39
  %41 = icmp uge i64 %40, %38
  %42 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %43 = icmp eq i32 %42, 1
  %44 = and i32 %2, 31
  %switch.i = icmp ne i32 %44, 0
  %45 = and i1 %switch.i, %41
  %or.cond17.i = and i1 %43, %45
  br i1 %or.cond17.i, label %46, label %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit

46:                                               ; preds = %9
  %47 = icmp ugt i32 %37, 63
  %48 = select i1 %47, i32 16, i32 8
  %49 = icmp ule i32 %2, %48
  br label %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit

_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit: ; preds = %9, %46
  %50 = phi i1 [ %49, %46 ], [ false, %9 ]
  %51 = shl i32 %2, 3
  %52 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %51) #20
  %53 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %30, ptr noundef %52) #20
  %54 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  %55 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %54, i64 noundef %38, i1 noundef zeroext false) #20
  %56 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  %57 = zext i32 %7 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !376
  %60 = sext i32 %59 to i64
  %61 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %56, i64 noundef %60, i1 noundef zeroext false) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %69, label %62

62:                                               ; preds = %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit
  %63 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  %64 = zext i32 %8 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !376
  %67 = sext i32 %66 to i64
  %68 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %63, i64 noundef %67, i1 noundef zeroext false) #20
  br label %69

69:                                               ; preds = %62, %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit
  %.0139 = phi ptr [ %68, %62 ], [ null, %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  %73 = icmp ne ptr %71, %72
  br i1 %50, label %74, label %77

74:                                               ; preds = %69
  br i1 %43, label %.split, label %84

.split:                                           ; preds = %74
  %75 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  %76 = icmp samesign ult i32 %75, 5
  br i1 %76, label %switch.lookup, label %84

77:                                               ; preds = %69
  %78 = load i32, ptr %.0.val, align 4, !tbaa !378
  %.not149 = icmp eq i32 %78, 717
  br i1 %.not149, label %392, label %84

switch.lookup:                                    ; preds = %.split
  %79 = shl nuw nsw i32 %75, 2
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !378
  br label %84

84:                                               ; preds = %.split, %switch.lookup, %77, %74
  %.0140 = phi i32 [ undef, %.split ], [ %78, %77 ], [ undef, %74 ], [ %83, %switch.lookup ]
  %85 = load ptr, ptr %0, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 400896
  %87 = zext i32 %.0140 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %.not150 = icmp eq ptr %89, null
  br i1 %.not150, label %392, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %91, ptr %12, align 8, !tbaa !112
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %92, align 8, !tbaa !167
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %93, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !380
  br i1 %50, label %109, label %94

94:                                               ; preds = %90
  %95 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %30, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0) #20
  %96 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %95, i64 noundef %38, i1 noundef zeroext false) #20
  %97 = load i32, ptr %92, align 8, !tbaa !167
  %98 = load i32, ptr %93, align 4, !tbaa !168
  %.not.i.i.not.i = icmp ult i32 %97, %98
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %99, !prof !364

99:                                               ; preds = %94
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %91, i64 noundef %101, i64 noundef 8) #20
  %.pre.i = load i32, ptr %92, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %94, %99
  %102 = phi i32 [ %97, %94 ], [ %.pre.i, %99 ]
  %103 = load ptr, ptr %12, align 8, !tbaa !112
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = load i32, ptr %92, align 8, !tbaa !167
  %108 = add i32 %107, 1
  store i32 %108, ptr %92, align 8, !tbaa !167
  br label %109

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %90
  %110 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %111, align 8
  %112 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 50, ptr noundef %4, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %113 = load i32, ptr %92, align 8, !tbaa !167
  %114 = load i32, ptr %93, align 4, !tbaa !168
  %.not.i.i.not.i154 = icmp ult i32 %113, %114
  br i1 %.not.i.i.not.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit156, label %115, !prof !364

115:                                              ; preds = %109
  %116 = zext i32 %113 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %91, i64 noundef %117, i64 noundef 8) #20
  %.pre.i155 = load i32, ptr %92, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit156

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit156: ; preds = %109, %115
  %118 = phi i32 [ %113, %109 ], [ %.pre.i155, %115 ]
  %119 = load ptr, ptr %12, align 8, !tbaa !112
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = ptrtoint ptr %112 to i64
  store i64 %122, ptr %121, align 1
  %123 = load i32, ptr %92, align 8, !tbaa !167
  %124 = add i32 %123, 1
  store i32 %124, ptr %92, align 8, !tbaa !167
  br i1 %.not, label %149, label %125

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit156
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %128, align 8
  %129 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %127, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !66
  %132 = and i16 %131, -64
  %133 = zext i8 %53 to i16
  %134 = or i16 %132, %133
  store i16 %134, ptr %130, align 2, !tbaa !66
  %135 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %129, ptr noundef %55) #20
  %.sroa.015.0.insert.insert = or disjoint i16 %133, 256
  %136 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %6, ptr noundef nonnull %129, i16 %.sroa.015.0.insert.insert, i1 noundef zeroext false)
  %137 = load i32, ptr %92, align 8, !tbaa !167
  %138 = load i32, ptr %93, align 4, !tbaa !168
  %.not.i.i.not.i157 = icmp ult i32 %137, %138
  br i1 %.not.i.i.not.i157, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit159, label %139, !prof !364

139:                                              ; preds = %125
  %140 = zext i32 %137 to i64
  %141 = add nuw nsw i64 %140, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %91, i64 noundef %141, i64 noundef 8) #20
  %.pre.i158 = load i32, ptr %92, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit159

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit159: ; preds = %125, %139
  %142 = phi i32 [ %137, %125 ], [ %.pre.i158, %139 ]
  %143 = load ptr, ptr %12, align 8, !tbaa !112
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = ptrtoint ptr %129 to i64
  store i64 %146, ptr %145, align 1
  %147 = load i32, ptr %92, align 8, !tbaa !167
  %148 = add i32 %147, 1
  store i32 %148, ptr %92, align 8, !tbaa !167
  br label %149

149:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit159, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit156
  %150 = phi i32 [ %148, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit159 ], [ %124, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit156 ]
  %.0142 = phi ptr [ %129, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit159 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit156 ]
  %.not151 = icmp eq ptr %5, null
  br i1 %.not151, label %221, label %151

151:                                              ; preds = %149
  br i1 %50, label %152, label %197

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 257, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  %156 = icmp eq ptr %155, %52
  br i1 %156, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 255
  %161 = add nsw i32 %160, -17
  %spec.select.i.i.i.i = icmp ult i32 %161, 2
  br i1 %spec.select.i.i.i.i, label %162, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !382
  %165 = load ptr, ptr %164, align 8, !tbaa !383
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %162, %157
  %.pre-phi.i.i = phi i32 [ %160, %157 ], [ %.pre1.i.i, %162 ]
  %166 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %166, label %167, label %177

167:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 255
  %171 = add nsw i32 %170, -17
  %spec.select.i.i.i19.i = icmp ult i32 %171, 2
  br i1 %spec.select.i.i.i19.i, label %172, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !382
  %175 = load ptr, ptr %174, align 8, !tbaa !383
  %.phi.trans.insert.i21.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i22.i = load i32, ptr %.phi.trans.insert.i21.i, align 8
  %.pre1.i23.i = and i32 %.pre.i22.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i:      ; preds = %172, %167
  %.pre-phi.i20.i = phi i32 [ %170, %167 ], [ %.pre1.i23.i, %172 ]
  %176 = icmp eq i32 %.pre-phi.i20.i, 12
  br i1 %176, label %.sink.split.i, label %177

177:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  br i1 %spec.select.i.i.i.i, label %178, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !382
  %181 = load ptr, ptr %180, align 8, !tbaa !383
  %.phi.trans.insert.i26.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.pre.i27.i = load i32, ptr %.phi.trans.insert.i26.i, align 8
  %.pre1.i28.i = and i32 %.pre.i27.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i:    ; preds = %178, %177
  %.pre-phi.i25.i = phi i32 [ %160, %177 ], [ %.pre1.i28.i, %178 ]
  %182 = icmp eq i32 %.pre-phi.i25.i, 12
  br i1 %182, label %183, label %193

183:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i
  %184 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 255
  %187 = add nsw i32 %186, -17
  %spec.select.i.i.i30.i = icmp ult i32 %187, 2
  br i1 %spec.select.i.i.i30.i, label %188, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !382
  %191 = load ptr, ptr %190, align 8, !tbaa !383
  %.phi.trans.insert.i32.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.pre.i33.i = load i32, ptr %.phi.trans.insert.i32.i, align 8
  %.pre1.i34.i = and i32 %.pre.i33.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i:    ; preds = %188, %183
  %.pre-phi.i31.i = phi i32 [ %186, %183 ], [ %.pre1.i34.i, %188 ]
  %192 = icmp eq i32 %.pre-phi.i31.i, 14
  br i1 %192, label %.sink.split.i, label %193

193:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %193, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  %.sink.i = phi i32 [ 49, %193 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i ]
  %194 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %.sink.i, ptr noundef nonnull %5, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, i64 0)
  %.pre = load i32, ptr %92, align 8, !tbaa !167
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %152, %.sink.split.i
  %195 = phi i32 [ %150, %152 ], [ %.pre, %.sink.split.i ]
  %.0.i = phi ptr [ %5, %152 ], [ %194, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %196 = load i32, ptr %93, align 4, !tbaa !168
  %.not.i.i.not.i160 = icmp ult i32 %195, %196
  br i1 %.not.i.i.not.i160, label %.sink.split60, label %.sink.split60.sink.split, !prof !364

197:                                              ; preds = %151
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %200, align 8
  %201 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %199, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !66
  %204 = and i16 %203, -64
  %205 = zext i8 %53 to i16
  %206 = or i16 %204, %205
  store i16 %206, ptr %202, align 2, !tbaa !66
  %207 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %201, ptr noundef %55) #20
  %.sroa.013.0.insert.insert = or disjoint i16 %205, 256
  %208 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %5, ptr noundef nonnull %201, i16 %.sroa.013.0.insert.insert, i1 noundef zeroext false)
  %209 = load i32, ptr %92, align 8, !tbaa !167
  %210 = load i32, ptr %93, align 4, !tbaa !168
  %.not.i.i.not.i163 = icmp ult i32 %209, %210
  br i1 %.not.i.i.not.i163, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit165, label %211, !prof !364

211:                                              ; preds = %197
  %212 = zext i32 %209 to i64
  %213 = add nuw nsw i64 %212, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %91, i64 noundef %213, i64 noundef 8) #20
  %.pre.i164 = load i32, ptr %92, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit165

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit165: ; preds = %197, %211
  %214 = phi i32 [ %209, %197 ], [ %.pre.i164, %211 ]
  %215 = load ptr, ptr %12, align 8, !tbaa !112
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %216
  %218 = ptrtoint ptr %201 to i64
  store i64 %218, ptr %217, align 1
  %219 = load i32, ptr %92, align 8, !tbaa !167
  %220 = add i32 %219, 1
  store i32 %220, ptr %92, align 8, !tbaa !167
  br label %221

221:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit165, %149
  %222 = phi i32 [ %150, %149 ], [ %220, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit165 ]
  %.0143 = phi ptr [ null, %149 ], [ %201, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit165 ]
  %or.cond = and i1 %.not, %73
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = or i1 %50, %or.cond.not
  br i1 %or.cond3, label %243, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %70, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %225, align 8
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %224, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !66
  %229 = and i16 %228, -64
  %230 = zext i8 %53 to i16
  %231 = or i16 %229, %230
  store i16 %231, ptr %227, align 2, !tbaa !66
  %232 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %226, ptr noundef %55) #20
  %233 = load i32, ptr %92, align 8, !tbaa !167
  %234 = load i32, ptr %93, align 4, !tbaa !168
  %.not.i.i.not.i166 = icmp ult i32 %233, %234
  br i1 %.not.i.i.not.i166, label %.sink.split60, label %.sink.split60.sink.split, !prof !364

.sink.split60.sink.split:                         ; preds = %223, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %.sink = phi i32 [ %195, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %233, %223 ]
  %.0.i.sink.ph = phi ptr [ %.0.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %226, %223 ]
  %.014324.ph.ph = phi ptr [ null, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.0143, %223 ]
  %.0144.ph.ph = phi ptr [ null, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %226, %223 ]
  %235 = zext i32 %.sink to i64
  %236 = add nuw nsw i64 %235, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %91, i64 noundef %236, i64 noundef 8) #20
  %.pre.i167 = load i32, ptr %92, align 8, !tbaa !167
  br label %.sink.split60

.sink.split60:                                    ; preds = %.sink.split60.sink.split, %223, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %.sink64 = phi i32 [ %233, %223 ], [ %195, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.pre.i167, %.sink.split60.sink.split ]
  %.0.i.sink = phi ptr [ %226, %223 ], [ %.0.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.0.i.sink.ph, %.sink.split60.sink.split ]
  %.014324.ph = phi ptr [ %.0143, %223 ], [ null, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.014324.ph.ph, %.sink.split60.sink.split ]
  %.0144.ph = phi ptr [ %226, %223 ], [ null, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.0144.ph.ph, %.sink.split60.sink.split ]
  %237 = load ptr, ptr %12, align 8, !tbaa !112
  %238 = zext i32 %.sink64 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %238
  %240 = ptrtoint ptr %.0.i.sink to i64
  store i64 %240, ptr %239, align 1
  %241 = load i32, ptr %92, align 8, !tbaa !167
  %242 = add i32 %241, 1
  store i32 %242, ptr %92, align 8, !tbaa !167
  br label %243

243:                                              ; preds = %.sink.split60, %221
  %244 = phi i32 [ %222, %221 ], [ %242, %.sink.split60 ]
  %.014324 = phi ptr [ %.0143, %221 ], [ %.014324.ph, %.sink.split60 ]
  %.0144 = phi ptr [ null, %221 ], [ %.0144.ph, %.sink.split60 ]
  %245 = load i32, ptr %93, align 4, !tbaa !168
  %.not.i.i.not.i169 = icmp ult i32 %244, %245
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit171, label %246, !prof !364

246:                                              ; preds = %243
  %247 = zext i32 %244 to i64
  %248 = add nuw nsw i64 %247, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %91, i64 noundef %248, i64 noundef 8) #20
  %.pre.i170 = load i32, ptr %92, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit171

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit171: ; preds = %243, %246
  %249 = phi i32 [ %244, %243 ], [ %.pre.i170, %246 ]
  %250 = load ptr, ptr %12, align 8, !tbaa !112
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
  %253 = ptrtoint ptr %61 to i64
  store i64 %253, ptr %252, align 1
  %254 = load i32, ptr %92, align 8, !tbaa !167
  %255 = add i32 %254, 1
  store i32 %255, ptr %92, align 8, !tbaa !167
  %.not152 = icmp eq ptr %.0139, null
  br i1 %.not152, label %268, label %256

256:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit171
  %257 = load i32, ptr %93, align 4, !tbaa !168
  %.not.i.i.not.i172 = icmp ult i32 %255, %257
  br i1 %.not.i.i.not.i172, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit174, label %258, !prof !364

258:                                              ; preds = %256
  %259 = zext i32 %255 to i64
  %260 = add nuw nsw i64 %259, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %91, i64 noundef %260, i64 noundef 8) #20
  %.pre.i173 = load i32, ptr %92, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit174

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit174: ; preds = %256, %258
  %261 = phi i32 [ %255, %256 ], [ %.pre.i173, %258 ]
  %262 = load ptr, ptr %12, align 8, !tbaa !112
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  %265 = ptrtoint ptr %.0139 to i64
  store i64 %265, ptr %264, align 1
  %266 = load i32, ptr %92, align 8, !tbaa !167
  %267 = add i32 %266, 1
  store i32 %267, ptr %92, align 8, !tbaa !167
  br label %268

268:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit174, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit171
  br i1 %.not, label %272, label %269

269:                                              ; preds = %268
  %270 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  %271 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0, i32 noundef 79) #20
  store ptr %271, ptr %13, align 8, !tbaa !207
  br label %275

272:                                              ; preds = %268
  %or.cond5 = and i1 %50, %73
  br i1 %or.cond5, label %275, label %273

273:                                              ; preds = %272
  %274 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %275

275:                                              ; preds = %272, %273, %269
  %.0145 = phi ptr [ %270, %269 ], [ %274, %273 ], [ %52, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %276, ptr %19, align 8, !tbaa !112
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %277, align 8, !tbaa !167
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 6, ptr %278, align 4, !tbaa !168
  %279 = load ptr, ptr %12, align 8, !tbaa !112
  %280 = load i32, ptr %92, align 8, !tbaa !167
  %281 = zext i32 %280 to i64
  %.idx = shl nuw nsw i64 %281, 3
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx
  %.not15325 = icmp eq i32 %280, 0
  br i1 %.not15325, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.pre27 = load ptr, ptr %19, align 8, !tbaa !112
  %283 = zext i32 %317 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %275
  %284 = phi i64 [ %283, %._crit_edge.loopexit ], [ 0, %275 ]
  %285 = phi ptr [ %.pre27, %._crit_edge.loopexit ], [ %276, %275 ]
  %286 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.0145, ptr %285, i64 %284, i1 noundef zeroext false) #20
  %287 = load ptr, ptr %0, align 8, !tbaa !47
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 400896
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %87
  %290 = load ptr, ptr %289, align 8, !tbaa !9
  %.not.i = icmp eq ptr %290, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %291

291:                                              ; preds = %._crit_edge
  %292 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %._crit_edge, %291
  %293 = phi i64 [ %292, %291 ], [ 0, %._crit_edge ]
  %.sroa.021.0.copyload = load ptr, ptr %13, align 8, !tbaa !207
  %294 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %29, ptr %290, i64 %293, ptr noundef %286, ptr %.sroa.021.0.copyload) #20
  %295 = extractvalue { ptr, ptr } %294, 0
  %296 = extractvalue { ptr, ptr } %294, 1
  %297 = load ptr, ptr %12, align 8, !tbaa !112
  %298 = load i32, ptr %92, align 8, !tbaa !167
  %299 = zext i32 %298 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %300, align 8
  %301 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %295, ptr noundef %296, ptr %297, i64 %299, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.017.0.copyload = load ptr, ptr %13, align 8, !tbaa !207
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 72
  store ptr %.sroa.017.0.copyload, ptr %302, align 8, !tbaa !207
  %or.cond7 = or i1 %.not151, %50
  br i1 %or.cond7, label %321, label %319

.lr.ph:                                           ; preds = %275, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %303 = phi i32 [ %317, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ 0, %275 ]
  %.014626 = phi ptr [ %318, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %279, %275 ]
  %304 = load ptr, ptr %.014626, align 8, !tbaa !224
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !65
  %307 = load i32, ptr %278, align 4, !tbaa !168
  %.not.i.i.not.i175 = icmp ult i32 %303, %307
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %308, !prof !364

308:                                              ; preds = %.lr.ph
  %309 = zext i32 %303 to i64
  %310 = add nuw nsw i64 %309, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %276, i64 noundef %310, i64 noundef 8) #20
  %.pre.i176 = load i32, ptr %277, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %308
  %311 = phi i32 [ %303, %.lr.ph ], [ %.pre.i176, %308 ]
  %312 = load ptr, ptr %19, align 8, !tbaa !112
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  %315 = ptrtoint ptr %306 to i64
  store i64 %315, ptr %314, align 1
  %316 = load i32, ptr %277, align 8, !tbaa !167
  %317 = add i32 %316, 1
  store i32 %317, ptr %277, align 8, !tbaa !167
  %318 = getelementptr inbounds nuw i8, ptr %.014626, i64 8
  %.not153 = icmp eq ptr %318, %282
  br i1 %.not153, label %._crit_edge.loopexit, label %.lr.ph

319:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %320 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.014324, ptr noundef %55) #20
  br label %321

321:                                              ; preds = %319, %_ZN4llvm9StringRefC2EPKc.exit
  br i1 %.not, label %334, label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %70, align 8, !tbaa !65
  %324 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %323) #20
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.05.0.insert.ext = zext i8 %53 to i16
  %.sroa.05.0.insert.insert = or disjoint i16 %.sroa.05.0.insert.ext, 256
  store i16 257, ptr %327, align 8
  %328 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %326, ptr noundef %.0142, i16 %.sroa.05.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %329 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.0142, ptr noundef %55) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %330, align 8
  %331 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %324, ptr noundef %328, ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %332, align 8
  %333 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %331, ptr noundef nonnull %301, ptr nonnull %24, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.sink.split65

334:                                              ; preds = %321
  br i1 %73, label %335, label %384

335:                                              ; preds = %334
  %336 = load ptr, ptr %70, align 8, !tbaa !65
  br i1 %50, label %337, label %380

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i16 257, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8, !tbaa !65
  %341 = icmp eq ptr %340, %336
  br i1 %341, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit203, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 255
  %346 = add nsw i32 %345, -17
  %spec.select.i.i.i.i177 = icmp ult i32 %346, 2
  br i1 %spec.select.i.i.i.i177, label %347, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i178

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !382
  %350 = load ptr, ptr %349, align 8, !tbaa !383
  %.phi.trans.insert.i.i200 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.pre.i.i201 = load i32, ptr %.phi.trans.insert.i.i200, align 8
  %.pre1.i.i202 = and i32 %.pre.i.i201, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i178

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i178:   ; preds = %347, %342
  %.pre-phi.i.i179 = phi i32 [ %345, %342 ], [ %.pre1.i.i202, %347 ]
  %351 = icmp eq i32 %.pre-phi.i.i179, 14
  br i1 %351, label %352, label %362

352:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i178
  %353 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 255
  %356 = add nsw i32 %355, -17
  %spec.select.i.i.i19.i194 = icmp ult i32 %356, 2
  br i1 %spec.select.i.i.i19.i194, label %357, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i195

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !382
  %360 = load ptr, ptr %359, align 8, !tbaa !383
  %.phi.trans.insert.i21.i197 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %.pre.i22.i198 = load i32, ptr %.phi.trans.insert.i21.i197, align 8
  %.pre1.i23.i199 = and i32 %.pre.i22.i198, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i195

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i195:   ; preds = %357, %352
  %.pre-phi.i20.i196 = phi i32 [ %355, %352 ], [ %.pre1.i23.i199, %357 ]
  %361 = icmp eq i32 %.pre-phi.i20.i196, 12
  br i1 %361, label %.sink.split.i182, label %362

362:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i195, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i178
  br i1 %spec.select.i.i.i.i177, label %363, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i180

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !382
  %366 = load ptr, ptr %365, align 8, !tbaa !383
  %.phi.trans.insert.i26.i191 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.pre.i27.i192 = load i32, ptr %.phi.trans.insert.i26.i191, align 8
  %.pre1.i28.i193 = and i32 %.pre.i27.i192, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i180

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i180: ; preds = %363, %362
  %.pre-phi.i25.i181 = phi i32 [ %345, %362 ], [ %.pre1.i28.i193, %363 ]
  %367 = icmp eq i32 %.pre-phi.i25.i181, 12
  br i1 %367, label %368, label %378

368:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i180
  %369 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, 255
  %372 = add nsw i32 %371, -17
  %spec.select.i.i.i30.i185 = icmp ult i32 %372, 2
  br i1 %spec.select.i.i.i30.i185, label %373, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i186

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !382
  %376 = load ptr, ptr %375, align 8, !tbaa !383
  %.phi.trans.insert.i32.i188 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %.pre.i33.i189 = load i32, ptr %.phi.trans.insert.i32.i188, align 8
  %.pre1.i34.i190 = and i32 %.pre.i33.i189, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i186

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i186: ; preds = %373, %368
  %.pre-phi.i31.i187 = phi i32 [ %371, %368 ], [ %.pre1.i34.i190, %373 ]
  %377 = icmp eq i32 %.pre-phi.i31.i187, 14
  br i1 %377, label %.sink.split.i182, label %378

378:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i186, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i180
  br label %.sink.split.i182

.sink.split.i182:                                 ; preds = %378, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i186, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i195
  %.sink.i183 = phi i32 [ 49, %378 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i195 ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i186 ]
  %379 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %.sink.i183, ptr noundef nonnull %301, ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit203

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit203: ; preds = %337, %.sink.split.i182
  %.0.i184 = phi ptr [ %301, %337 ], [ %379, %.sink.split.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.sink.split65

380:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.0.0.insert.ext = zext i8 %53 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  store i16 257, ptr %381, align 8
  %382 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %336, ptr noundef %.0144, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %383 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.0144, ptr noundef %55) #20
  br label %.sink.split65

.sink.split65:                                    ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit203, %380, %322
  %.0141.sink = phi ptr [ %333, %322 ], [ %.0.i184, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit203 ], [ %382, %380 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.0141.sink) #20
  br label %384

384:                                              ; preds = %.sink.split65, %334
  %385 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %386 = load ptr, ptr %19, align 8, !tbaa !112
  %387 = icmp eq ptr %386, %276
  br i1 %387, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %388

388:                                              ; preds = %384
  call void @free(ptr noundef %386) #20
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %384, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %389 = load ptr, ptr %12, align 8, !tbaa !112
  %390 = icmp eq ptr %389, %91
  br i1 %390, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %391

391:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  call void @free(ptr noundef %389) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %392

392:                                              ; preds = %84, %77, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit ], [ false, %77 ], [ false, %84 ]
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %393) #20
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %394) #20
  %395 = load ptr, ptr %11, align 8, !tbaa !112
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %398

398:                                              ; preds = %392
  call void @free(ptr noundef %395) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %392, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %399) #20
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %400) #20
  %401 = load ptr, ptr %10, align 8, !tbaa !112
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit204, label %404

404:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %401) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit204

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit204: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %1) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !384
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %21 = load ptr, ptr %0, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !167
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %4 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %26, ptr noundef %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %13
}

declare noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #20
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !167
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %38

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 2) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %18, i32 noundef 65, i32 2, ptr null, i64 0) #20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %20, ptr %19, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 4, ptr %22, align 4, !tbaa !168
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %29 = load ptr, ptr %0, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !167
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %14 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %34, ptr noundef %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %6 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !359
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #20
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !123
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #20
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %36 = load ptr, ptr %0, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !167
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !60
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !382
  %15 = load ptr, ptr %14, align 8, !tbaa !383
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !382
  %27 = load ptr, ptr %26, align 8, !tbaa !383
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !372
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !385

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !382
  %39 = load ptr, ptr %38, align 8, !tbaa !383
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !232
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !386
  %16 = load ptr, ptr %13, align 8, !tbaa !389
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #20
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !382
  %34 = load ptr, ptr %33, align 8, !tbaa !383
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #20
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !380
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !133, !range !125, !noundef !126
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #20
  store ptr %41, ptr %35, align 8, !tbaa !207
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !123
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #20
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !214
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %56 = load ptr, ptr %0, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !167
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #20
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !167
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not.not37 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not37, %9
  br i1 %.not.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %11) #20
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %58

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not27.not = or i1 %.not.not37, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not27.not, label %56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !375
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2839 = icmp eq ptr %22, null
  %.not28 = or i1 %.not2839, %26
  br i1 %.not28, label %36, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #20
  store i16 %32, ptr %5, align 8, !tbaa !390
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !392
  %34 = load ptr, ptr %2, align 8, !tbaa !91
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %27, %20
  %.023 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !91
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.023, i1 noundef zeroext false) #20
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !373
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %53

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #20
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %53

53:                                               ; preds = %49, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %54 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %55 = insertvalue { i16, ptr } %54, ptr %.sroa.3.0.i, 1
  br label %58

56:                                               ; preds = %18
  %57 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull %2, i1 noundef zeroext %3)
  br label %58

58:                                               ; preds = %53, %10, %56
  %.fca.1.insert.merged = phi { i16, ptr } [ %57, %56 ], [ %55, %53 ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not.not36 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not36, %9
  br i1 %.not.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %11) #20
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %58

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not26.not = or i1 %.not.not36, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not26.not, label %56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !375
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2738 = icmp eq ptr %22, null
  %.not27 = or i1 %.not2738, %26
  br i1 %.not27, label %36, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #20
  store i16 %32, ptr %5, align 8, !tbaa !390
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !392
  %34 = load ptr, ptr %2, align 8, !tbaa !91
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %27, %20
  %.022 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !91
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.022, i1 noundef zeroext false) #20
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !373
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %53

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #20
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %53

53:                                               ; preds = %49, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %54 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %55 = insertvalue { i16, ptr } %54, ptr %.sroa.3.0.i, 1
  br label %58

56:                                               ; preds = %18
  %57 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #20
  br label %58

58:                                               ; preds = %53, %10, %56
  %.fca.1.insert.merged = phi { i16, ptr } [ %57, %56 ], [ %55, %53 ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %71, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 4
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %71, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 8
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %71, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 16
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %71, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 32
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %71, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 64
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %71, label %17

17:                                               ; preds = %15
  %18 = icmp eq i16 %0, 5
  %or.cond15 = and i1 %18, %4
  br i1 %or.cond15, label %71, label %19

19:                                               ; preds = %17
  %or.cond17 = and i1 %18, %6
  br i1 %or.cond17, label %71, label %20

20:                                               ; preds = %19
  %or.cond19 = and i1 %18, %8
  br i1 %or.cond19, label %71, label %21

21:                                               ; preds = %20
  %or.cond21 = and i1 %18, %10
  br i1 %or.cond21, label %71, label %22

22:                                               ; preds = %21
  %or.cond23 = and i1 %18, %12
  br i1 %or.cond23, label %71, label %23

23:                                               ; preds = %22
  %or.cond25 = and i1 %18, %14
  br i1 %or.cond25, label %71, label %24

24:                                               ; preds = %23
  %or.cond27 = and i1 %18, %16
  br i1 %or.cond27, label %71, label %25

25:                                               ; preds = %24
  %26 = icmp eq i16 %0, 6
  %or.cond29 = and i1 %26, %4
  br i1 %or.cond29, label %71, label %27

27:                                               ; preds = %25
  %or.cond31 = and i1 %26, %6
  br i1 %or.cond31, label %71, label %28

28:                                               ; preds = %27
  %or.cond33 = and i1 %26, %8
  br i1 %or.cond33, label %71, label %29

29:                                               ; preds = %28
  %or.cond35 = and i1 %26, %10
  br i1 %or.cond35, label %71, label %30

30:                                               ; preds = %29
  %or.cond37 = and i1 %26, %12
  br i1 %or.cond37, label %71, label %31

31:                                               ; preds = %30
  %or.cond39 = and i1 %26, %14
  br i1 %or.cond39, label %71, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 7
  %or.cond41 = and i1 %33, %4
  br i1 %or.cond41, label %71, label %34

34:                                               ; preds = %32
  %or.cond43 = and i1 %33, %6
  br i1 %or.cond43, label %71, label %35

35:                                               ; preds = %34
  %or.cond45 = and i1 %33, %8
  br i1 %or.cond45, label %71, label %36

36:                                               ; preds = %35
  %or.cond47 = and i1 %33, %10
  br i1 %or.cond47, label %71, label %37

37:                                               ; preds = %36
  %or.cond49 = and i1 %33, %12
  br i1 %or.cond49, label %71, label %38

38:                                               ; preds = %37
  %or.cond51 = and i1 %33, %14
  br i1 %or.cond51, label %71, label %39

39:                                               ; preds = %38
  %40 = icmp eq i16 %0, 8
  %or.cond53 = and i1 %40, %4
  br i1 %or.cond53, label %71, label %41

41:                                               ; preds = %39
  %or.cond55 = and i1 %40, %6
  br i1 %or.cond55, label %71, label %42

42:                                               ; preds = %41
  %or.cond57 = and i1 %40, %8
  br i1 %or.cond57, label %71, label %43

43:                                               ; preds = %42
  %or.cond59 = and i1 %40, %10
  br i1 %or.cond59, label %71, label %44

44:                                               ; preds = %43
  %or.cond61 = and i1 %40, %12
  br i1 %or.cond61, label %71, label %45

45:                                               ; preds = %44
  %or.cond63 = and i1 %40, %14
  br i1 %or.cond63, label %71, label %46

46:                                               ; preds = %45
  %47 = icmp eq i16 %0, 11
  %or.cond65 = and i1 %47, %4
  br i1 %or.cond65, label %71, label %48

48:                                               ; preds = %46
  %or.cond67 = and i1 %47, %6
  br i1 %or.cond67, label %71, label %49

49:                                               ; preds = %48
  %or.cond69 = and i1 %47, %8
  br i1 %or.cond69, label %71, label %50

50:                                               ; preds = %49
  %or.cond71 = and i1 %47, %10
  br i1 %or.cond71, label %71, label %51

51:                                               ; preds = %50
  %or.cond73 = and i1 %47, %12
  br i1 %or.cond73, label %71, label %52

52:                                               ; preds = %51
  %or.cond75 = and i1 %47, %14
  br i1 %or.cond75, label %71, label %53

53:                                               ; preds = %52
  %54 = icmp eq i16 %0, 10
  %or.cond77 = and i1 %54, %4
  br i1 %or.cond77, label %71, label %55

55:                                               ; preds = %53
  %or.cond79 = and i1 %54, %6
  br i1 %or.cond79, label %71, label %56

56:                                               ; preds = %55
  %or.cond81 = and i1 %54, %8
  br i1 %or.cond81, label %71, label %57

57:                                               ; preds = %56
  %or.cond83 = and i1 %54, %10
  br i1 %or.cond83, label %71, label %58

58:                                               ; preds = %57
  %or.cond85 = and i1 %54, %12
  br i1 %or.cond85, label %71, label %59

59:                                               ; preds = %58
  %or.cond87 = and i1 %54, %14
  br i1 %or.cond87, label %71, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 12
  %or.cond89 = and i1 %61, %4
  br i1 %or.cond89, label %71, label %62

62:                                               ; preds = %60
  %or.cond91 = and i1 %61, %6
  br i1 %or.cond91, label %71, label %63

63:                                               ; preds = %62
  %or.cond93 = and i1 %61, %8
  br i1 %or.cond93, label %71, label %64

64:                                               ; preds = %63
  %or.cond95 = and i1 %61, %10
  br i1 %or.cond95, label %71, label %65

65:                                               ; preds = %64
  %or.cond97 = and i1 %61, %12
  br i1 %or.cond97, label %71, label %66

66:                                               ; preds = %65
  %67 = icmp eq i16 %0, 13
  %or.cond99 = and i1 %67, %4
  br i1 %or.cond99, label %71, label %68

68:                                               ; preds = %66
  %or.cond101 = and i1 %67, %6
  br i1 %or.cond101, label %71, label %69

69:                                               ; preds = %68
  %or.cond103 = and i1 %67, %8
  br i1 %or.cond103, label %71, label %70

70:                                               ; preds = %69
  %or.cond105 = and i1 %67, %10
  %spec.select = select i1 %or.cond105, i16 190, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %70 ], [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %155, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %155, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %155, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %155, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %155, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %155, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %155, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %155, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %155, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %155, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %155, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %155, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %155, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %155, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %155, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %155, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %155, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %155, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %155, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %155, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %155, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %155, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %155, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %155, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %155, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %155, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %155, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %155, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %155, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %155, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %155, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %155, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %155, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %155, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %155, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %155, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %155, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %155, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %155, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %155, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %155, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %155, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %155, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %155, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %155, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %155, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %155, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %155, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %155, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %155, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %155, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %155, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %155, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %155, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %155, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %155, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %155, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %155, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %155, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %155, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %155, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %155, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %155, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %155, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %155, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %155, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %155, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %155, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %155, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %155, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %155, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %155, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %155, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %155, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %155, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %155, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %155, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %155, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %155, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %155, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %155, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %155, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %4
  br i1 %or.cond165, label %155, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %6
  br i1 %or.cond167, label %155, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %8
  br i1 %or.cond169, label %155, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %10
  br i1 %or.cond171, label %155, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %12
  br i1 %or.cond173, label %155, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %14
  br i1 %or.cond175, label %155, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %16
  br i1 %or.cond177, label %155, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %18
  br i1 %or.cond179, label %155, label %122

122:                                              ; preds = %121
  %or.cond181 = and i1 %114, %20
  br i1 %or.cond181, label %155, label %123

123:                                              ; preds = %122
  %124 = icmp eq i16 %0, 12
  %or.cond183 = and i1 %124, %4
  br i1 %or.cond183, label %155, label %125

125:                                              ; preds = %123
  %or.cond185 = and i1 %124, %6
  br i1 %or.cond185, label %155, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %124, %8
  br i1 %or.cond187, label %155, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %124, %10
  br i1 %or.cond189, label %155, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %124, %66
  br i1 %or.cond191, label %155, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %124, %68
  br i1 %or.cond193, label %155, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %124, %70
  br i1 %or.cond195, label %155, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %124, %12
  br i1 %or.cond197, label %155, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %124, %73
  br i1 %or.cond199, label %155, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %124, %75
  br i1 %or.cond201, label %155, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %124, %77
  br i1 %or.cond203, label %155, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %124, %79
  br i1 %or.cond205, label %155, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %124, %14
  br i1 %or.cond207, label %155, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %124, %16
  br i1 %or.cond209, label %155, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %124, %18
  br i1 %or.cond211, label %155, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %124, %20
  br i1 %or.cond213, label %155, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %124, %22
  br i1 %or.cond215, label %155, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %124, %24
  br i1 %or.cond217, label %155, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %124, %26
  br i1 %or.cond219, label %155, label %143

143:                                              ; preds = %142
  %or.cond221 = and i1 %124, %28
  br i1 %or.cond221, label %155, label %144

144:                                              ; preds = %143
  %145 = icmp eq i16 %0, 13
  %or.cond223 = and i1 %145, %4
  br i1 %or.cond223, label %155, label %146

146:                                              ; preds = %144
  %or.cond225 = and i1 %145, %6
  br i1 %or.cond225, label %155, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %145, %8
  br i1 %or.cond227, label %155, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %145, %10
  br i1 %or.cond229, label %155, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %145, %12
  br i1 %or.cond231, label %155, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %145, %14
  br i1 %or.cond233, label %155, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %145, %16
  br i1 %or.cond235, label %155, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %145, %18
  br i1 %or.cond237, label %155, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %145, %20
  br i1 %or.cond239, label %155, label %154

154:                                              ; preds = %153
  %or.cond241 = and i1 %145, %22
  %spec.select = select i1 %or.cond241, i16 137, i16 0
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %123, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %154 ], [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_PNS_11InstructionEEE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPNS_13AtomicRMWInstEE3$_0EEvlS2_S4_S4_S4_S5_S6_hS7_S7_S9_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %9, ptr noundef %10) #0 align 2 {
switch.lookup:
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %15, align 8, !tbaa !116
  %16 = sext i32 %6 to i64
  %17 = getelementptr [4 x i8], ptr @switch.table._ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_PNS_11InstructionE, i64 %16
  %switch.gep = getelementptr i8, ptr %17, i64 -8
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.03.0.insert.ext.i = zext i8 %5 to i16
  %.sroa.03.0.insert.insert.i = or disjoint i16 %.sroa.03.0.insert.ext.i, 256
  %18 = tail call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 %.sroa.03.0.insert.insert.i, i32 noundef %6, i32 noundef %switch.load, i8 noundef zeroext %7)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueES8_S8_NS1_5AlignENS1_14AtomicOrderingEhRS8_SB_PNS1_11InstructionE.exit", label %19

19:                                               ; preds = %switch.lookup
  tail call fastcc void @_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueES8_S8_NS1_5AlignENS1_14AtomicOrderingEhRS8_SB_PNS1_11InstructionE.exit"

"_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueES8_S8_NS1_5AlignENS1_14AtomicOrderingEhRS8_SB_PNS1_11InstructionE.exit": ; preds = %switch.lookup, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %21, align 1, !tbaa !210
  store ptr @.str.5, ptr %12, align 8, !tbaa !129
  store i8 3, ptr %20, align 8, !tbaa !213
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %18, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store ptr %22, ptr %8, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %24, align 1, !tbaa !210
  store ptr @.str.6, ptr %14, align 8, !tbaa !129
  store i8 3, ptr %23, align 8, !tbaa !213
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %18, ptr nonnull %13, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14)
  store ptr %25, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %.sroa.010.0.extract.trunc = trunc i16 %4 to i8
  %12 = and i16 %4, 256
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %16, ptr noundef %18)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %19, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %19, 1
  %20 = add i64 %.fca.0.extract.i.i, 7
  %21 = and i8 %.fca.1.extract.i.i, 1
  %22 = lshr i64 %20, 3
  store i64 %22, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #20
  %24 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 false)
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = sub nsw i8 63, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

27:                                               ; preds = %13, %8
  %.sroa.010.0 = phi i8 [ %.sroa.010.0.extract.trunc, %8 ], [ %26, %13 ]
  %28 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17AtomicCmpXchgInstC1EPNS_5ValueES2_S2_NS_5AlignENS_14AtomicOrderingES4_hNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %.sroa.010.0, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %36 = load ptr, ptr %0, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !167
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17AtomicCmpXchgInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %27 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %41, ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17AtomicCmpXchgInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17AtomicCmpXchgInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.226", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %6, align 4, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 536870912
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %9, i1 true, i1 %13
  br i1 %14, label %15, label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit

15:                                               ; preds = %2
  call void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit

_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit: ; preds = %2, %15
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %17 = load ptr, ptr %3, align 8, !tbaa !112
  %18 = load i32, ptr %5, align 8, !tbaa !167
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %30
  %.pre = load ptr, ptr %3, align 8, !tbaa !112
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit ]
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit, label %23

23:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %21) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit: ; preds = %._crit_edge, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit, %30
  %.035 = phi ptr [ %31, %30 ], [ %17, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit ]
  %.sroa.025.0.copyload = load i32, ptr %.035, align 8
  %.sroa.830.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.sroa.830.0.copyload = load ptr, ptr %.sroa.830.0..0.sroa_idx, align 8
  switch i32 %.sroa.025.0.copyload, label %24 [
    i32 0, label %.sink.split
    i32 1, label %.sink.split
    i32 5, label %.sink.split
    i32 7, label %.sink.split
    i32 8, label %.sink.split
    i32 41, label %.sink.split
    i32 25, label %.sink.split
    i32 40, label %.sink.split
  ]

24:                                               ; preds = %.lr.ph
  %25 = call noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr nonnull @.str.7, i64 23) #20
  %26 = icmp eq i32 %.sroa.025.0.copyload, %25
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %24
  %28 = call noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr nonnull @.str.8, i64 29) #20
  %29 = icmp eq i32 %.sroa.025.0.copyload, %28
  br i1 %29, label %.sink.split, label %30

.sink.split:                                      ; preds = %27, %24, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.025.0.copyload, ptr noundef %.sroa.830.0.copyload) #20
  br label %30

30:                                               ; preds = %.sink.split, %27
  %31 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.not = icmp eq ptr %31, %20
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !359
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr %2, i64 %3) #20
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %13, label %54

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 1) #20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %17, ptr %2, i64 %3) #20
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %18, i32 noundef 64, i32 1, ptr null, i64 0) #20
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %28, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !221
  %24 = getelementptr inbounds i8, ptr %15, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  store ptr %23, ptr %25, align 8, !tbaa !220
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !222
  br label %28

28:                                               ; preds = %26, %21, %13
  store ptr %1, ptr %19, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !220
  %31 = getelementptr inbounds i8, ptr %15, i64 -24
  store ptr %30, ptr %31, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !222
  br label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %28, %32
  %34 = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %29, ptr %34, align 8, !tbaa !222
  store ptr %19, ptr %29, align 8, !tbaa !220
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %36, ptr %35, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %37, align 8, !tbaa !167
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 4, ptr %38, align 4, !tbaa !168
  call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %45 = load ptr, ptr %0, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !167
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %50, ptr noundef %52) #20
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %12, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm17AtomicCmpXchgInstC1EPNS_5ValueES2_S2_NS_5AlignENS_14AtomicOrderingES4_hNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, i8, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.09.0.extract.trunc = trunc i16 %4 to i8
  %11 = and i16 %4, 256
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef %17)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %18, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %18, 1
  %19 = add i64 %.fca.0.extract.i.i, 7
  %20 = and i8 %.fca.1.extract.i.i, 1
  %21 = lshr i64 %19, 3
  store i64 %21, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %20, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #20
  %23 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 false)
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = sub nsw i8 63, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

26:                                               ; preds = %12, %7
  %.sroa.09.0 = phi i8 [ %.sroa.09.0.extract.trunc, %7 ], [ %25, %12 ]
  %27 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm13AtomicRMWInstC1ENS0_5BinOpEPNS_5ValueES3_NS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %27, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 %.sroa.09.0, i32 noundef %5, i8 noundef zeroext %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = load ptr, ptr %30, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %35 = load ptr, ptr %0, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !167
  %38 = zext i32 %37 to i64
  %.idx.i.i = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %37, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_13AtomicRMWInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %35, %26 ]
  %40 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %40, ptr noundef %42) #20
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_13AtomicRMWInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_13AtomicRMWInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %27
}

declare void @_ZN4llvm13AtomicRMWInstC1ENS0_5BinOpEPNS_5ValueES3_NS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, ptr noundef, ptr noundef, i8, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !123
  store ptr %2, ptr %5, align 8, !tbaa !395
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !215
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !215
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !215
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !215
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !396

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !215
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !215
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !215
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !215
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !215
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !395
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !217
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !397

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !167
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !215
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !217
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !168
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !364

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !215
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !217
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !167
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !123
  %5 = load ptr, ptr %2, align 8, !tbaa !395
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !168
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !364

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !112
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !167
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !167
  %20 = load ptr, ptr %0, align 8, !tbaa !112
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicOpToLLSCEPN4llvm11InstructionEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_RNS1_13IRBuilderBaseES7_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::function_ref.42") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %9)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  %10 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl17insertRMWLLSCLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_S3_S7_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %10) #20
  %11 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %18

18:                                               ; preds = %6
  call void @free(ptr noundef %15) #20
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %6, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl17insertRMWLLSCLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_S3_S7_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
.lr.ph.i.i.i:
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1, !tbaa !210
  store ptr @.str.10, ptr %9, align 8, !tbaa !129
  store i8 3, ptr %19, align 8, !tbaa !213
  %.sroa.231.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %21 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr %.sroa.0.0.copyload.i, i64 %.sroa.231.8.insert.ext, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %23, align 1, !tbaa !210
  store ptr @.str.11, ptr %10, align 8, !tbaa !129
  store i8 3, ptr %22, align 8, !tbaa !213
  %24 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef %17, ptr noundef %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %28 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #20
  store ptr %15, ptr %14, align 8, !tbaa !194
  store ptr %25, ptr %18, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull %24, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 257, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %36 = load ptr, ptr %1, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !167
  %39 = zext i32 %38 to i64
  %.idx.i.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i69
  %.011.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i69 ], [ %36, %.lr.ph.i.i.i ]
  %41 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %41, ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i70 = icmp eq ptr %44, %40
  br i1 %.not.i.i.i70, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i69

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i69, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %24, ptr %14, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %45, ptr %18, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %46 = load ptr, ptr %0, align 8, !tbaa !47
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1024
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(412423) %46, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #20
  %51 = call noundef ptr %.0.val(i64 noundef %.8.val, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %50) #20
  %52 = load ptr, ptr %0, align 8, !tbaa !47
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1032
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(412423) %52, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %51, ptr noundef %3, i32 noundef %4) #20
  %57 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 32) #20
  %58 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %57, i64 noundef 0, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %60, align 1, !tbaa !210
  store ptr @.str.12, ptr %11, align 8, !tbaa !129
  store i8 3, ptr %59, align 8, !tbaa !213
  %61 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef %56, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull %24, ptr noundef %21, ptr noundef %61, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %63, align 8
  %64 = load ptr, ptr %31, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i72 = load ptr, ptr %18, align 8
  %.sroa.2.0.copyload.i.i73 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i72, i64 %.sroa.2.0.copyload.i.i73) #20
  %68 = load ptr, ptr %1, align 8, !tbaa !112
  %69 = load i32, ptr %37, align 8, !tbaa !167
  %70 = zext i32 %69 to i64
  %.idx.i.i.i74 = shl nuw nsw i64 %70, 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i74
  %.not10.i.i.i75 = icmp eq i32 %69, 0
  br i1 %.not10.i.i.i75, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %.lr.ph.i.i.i76
  %.011.i.i.i77 = phi ptr [ %75, %.lr.ph.i.i.i76 ], [ %68, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %72 = load i32, ptr %.011.i.i.i77, align 8, !tbaa !215
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i77, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %72, ptr noundef %74) #20
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i77, i64 16
  %.not.i.i.i78 = icmp eq ptr %75, %71
  br i1 %.not.i.i.i78, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i76

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i76, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %14, align 8, !tbaa !194
  store ptr %77, ptr %18, align 8
  store i16 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.not.i = icmp eq ptr %77, %78
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %79

79:                                               ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %80 = getelementptr inbounds i8, ptr %77, i64 -24
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %80) #20
  %82 = load ptr, ptr %81, align 8, !tbaa !195
  store ptr %82, ptr %5, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %83

83:                                               ; preds = %79
  %84 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %82, i64 1) #20
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %83, %79
  %85 = phi ptr [ null, %79 ], [ %.pre.i, %83 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i.i.i3.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %87

87:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %86) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %50
}

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !91
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !373
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #20
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %38 = load ptr, ptr %0, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !167
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPNS_8LoadInstEE3$_0EES2_lS4_S2_"(i64 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readnone returned captures(ret: address, provenance) %2) #13 align 2 {
  ret ptr %2
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef range(i32 2, 5) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %9 = alloca %"struct.(anonymous namespace)::PartwordMaskValues", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %class.anon.253, align 8
  store ptr %1, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !66
  %17 = lshr i16 %16, 4
  %18 = and i16 %17, 31
  %19 = zext nneg i16 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !398
  switch i16 %18, label %23 [
    i16 6, label %20
    i16 5, label %20
    i16 3, label %20
  ]

20:                                               ; preds = %3, %3, %3
  %21 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl22widenPartwordAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %22 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %21)
  br label %135

23:                                               ; preds = %3
  %24 = lshr i16 %16, 1
  %25 = and i16 %24, 7
  %26 = zext nneg i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i8, ptr %27, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds i8, ptr %1, i64 -64
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = load i16, ptr %15, align 2, !tbaa !66
  %36 = lshr i16 %35, 9
  %37 = trunc nuw nsw i16 %36 to i8
  %38 = and i8 %37, 63
  %39 = load ptr, ptr %0, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !322
  %42 = lshr i32 %41, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1, ptr noundef %32, ptr noundef %34, i8 %38, i32 noundef %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !224
  switch i16 %18, label %109 [
    i16 4, label %43
    i16 2, label %43
    i16 1, label %43
    i16 0, label %43
  ]

43:                                               ; preds = %23, %23, %23, %23
  %44 = getelementptr inbounds i8, ptr %1, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %48, align 8
  %49 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 49, ptr noundef %45, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %50 = load ptr, ptr %9, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i16 257, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !359
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 39, ptr noundef nonnull %49, ptr noundef %50) #20
  %.not.not.i = icmp eq ptr %61, null
  br i1 %.not.not.i, label %62, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

62:                                               ; preds = %55
  %63 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %64, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !214
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %68 = load ptr, ptr %66, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %71 = load ptr, ptr %8, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !167
  %74 = zext i32 %73 to i64
  %.idx.i.i.i = shl nuw nsw i64 %74, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %73, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i ], [ %71, %62 ]
  %76 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %76, ptr noundef %78) #20
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %79, %75
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %43, %55, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %61, %55 ], [ %49, %43 ], [ %63, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %83, align 1, !tbaa !210
  store ptr @.str.15, ptr %13, align 8, !tbaa !129
  store i8 3, ptr %82, align 8, !tbaa !213
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !359
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 25, ptr noundef nonnull %.0.i, ptr noundef %81, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i24 = icmp eq ptr %89, null
  br i1 %.not.not.i24, label %90, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

90:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %91, align 8, !tbaa !213
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %92, align 1, !tbaa !210
  %93 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #20
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !214
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %96, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %97 = load ptr, ptr %95, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %100 = load ptr, ptr %8, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !167
  %103 = zext i32 %102 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %103, 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %100, %90 ]
  %105 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !215
  %106 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %105, ptr noundef %107) #20
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %108, %104
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %89, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %93, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  store ptr %.1.i, ptr %10, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %109

109:                                              ; preds = %23, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %7, ptr %14, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %110, align 8, !tbaa !401
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %6, ptr %111, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %9, ptr %112, align 8, !tbaa !402
  %113 = icmp eq i32 %2, 4
  %114 = load ptr, ptr %9, align 8, !tbaa !356
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !360
  %117 = ptrtoint ptr %14 to i64
  br i1 %113, label %118, label %121

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.011.0.copyload = load i8, ptr %119, align 8, !tbaa !129
  %120 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl20insertRMWCmpXchgLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingEhNS1_12function_refIFS7_S3_S7_EEENSA_IFvS3_S7_S7_S7_S8_S9_hRS7_SD_PNS1_11InstructionEEEESF_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %114, ptr noundef %116, i8 %.sroa.011.0.copyload, i32 noundef %26, i8 noundef zeroext %28, ptr nonnull @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPNS_13AtomicRMWInstENS_18TargetLoweringBase19AtomicExpansionKindEE3$_0EES2_lS4_S2_", i64 %117, ptr nonnull @_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_PNS_11InstructionEEE11callback_fnISA_EEvlS2_S4_S4_S4_S5_S6_hS7_S7_S9_, i64 ptrtoint (ptr @_ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_PNS_11InstructionE to i64), ptr noundef nonnull %1)
  br label %123

121:                                              ; preds = %109
  %122 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl17insertRMWLLSCLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_S3_S7_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %114, ptr noundef %116, i32 noundef %26, ptr nonnull @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPNS_13AtomicRMWInstENS_18TargetLoweringBase19AtomicExpansionKindEE3$_0EES2_lS4_S2_", i64 %117)
  br label %123

123:                                              ; preds = %121, %118
  %.0 = phi ptr [ %120, %118 ], [ %122, %121 ]
  %124 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %125 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef %124) #20
  %126 = load ptr, ptr %6, align 8, !tbaa !131
  %127 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %126) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %128) #20
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %129) #20
  %131 = load ptr, ptr %8, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %134

134:                                              ; preds = %123
  call void @free(ptr noundef %131) #20
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %123, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

135:                                              ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm11LLVMContext17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %8, ptr noundef %9) #0 {
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %trunc.i.i = trunc i32 %22 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %.thread
    i8 2, label %.thread
    i8 0, label %.thread
    i8 1, label %.thread
    i8 5, label %.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %10
  %23 = and i32 %22, 253
  %spec.select.i = icmp eq i32 %23, 4
  br i1 %spec.select.i, label %.thread, label %24

24:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %25 = and i32 %22, 255
  %26 = add nsw i32 %25, -17
  %spec.select.i36 = icmp ult i32 %26, 2
  br i1 %spec.select.i36, label %.thread, label %switch.lookup

.thread:                                          ; preds = %10, %10, %10, %10, %10, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  %.fca.0.extract = extractvalue { i64, i8 } %27, 0
  %.fca.1.extract = extractvalue { i64, i8 } %27, 1
  store i64 %.fca.0.extract, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #20
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  %32 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef nonnull %3, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %35, align 8
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef %2, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %switch.lookup

switch.lookup:                                    ; preds = %.thread, %24
  %37 = phi i1 [ true, %.thread ], [ false, %24 ]
  %.034 = phi ptr [ %34, %.thread ], [ %3, %24 ]
  %.0 = phi ptr [ %36, %.thread ], [ %2, %24 ]
  %38 = sext i32 %5 to i64
  %39 = getelementptr [4 x i8], ptr @switch.table._ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_PNS_11InstructionE, i64 %38
  %switch.gep = getelementptr i8, ptr %39, i64 -8
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.039.0.insert.ext = zext i8 %4 to i16
  %.sroa.039.0.insert.insert = or disjoint i16 %.sroa.039.0.insert.ext, 256
  %40 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %.0, ptr noundef %.034, i16 %.sroa.039.0.insert.insert, i32 noundef %5, i32 noundef %switch.load, i8 noundef zeroext %6)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %switch.lookup
  call fastcc void @_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %42

42:                                               ; preds = %41, %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %44, align 1, !tbaa !210
  store ptr @.str.5, ptr %15, align 8, !tbaa !129
  store i8 3, ptr %43, align 8, !tbaa !213
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %40, ptr nonnull %14, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store ptr %45, ptr %7, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %47, align 1, !tbaa !210
  store ptr @.str.6, ptr %17, align 8, !tbaa !129
  store i8 3, ptr %46, align 8, !tbaa !213
  %48 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %40, ptr nonnull %16, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17)
  store ptr %48, ptr %8, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %37, label %49, label %52

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %50, align 8
  %51 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef %48, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, i64 0)
  store ptr %51, ptr %8, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %52

52:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl22widenPartwordAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %7 = alloca %"struct.(anonymous namespace)::PartwordMaskValues", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !66
  %15 = lshr i16 %14, 4
  %16 = and i16 %15, 31
  %17 = zext nneg i16 %16 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds i8, ptr %1, i64 -64
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = lshr i16 %14, 9
  %23 = trunc nuw nsw i16 %22 to i8
  %24 = and i8 %23, 63
  %25 = load ptr, ptr %0, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !322
  %28 = lshr i32 %27, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %1, ptr noundef %19, ptr noundef %21, i8 %24, i32 noundef %28)
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load ptr, ptr %7, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 257, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !359
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 39, ptr noundef nonnull %30, ptr noundef %31) #20
  %.not.not.i = icmp eq ptr %42, null
  br i1 %.not.not.i, label %43, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

43:                                               ; preds = %36
  %44 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %45, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !214
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %49 = load ptr, ptr %47, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %52 = load ptr, ptr %6, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !167
  %55 = zext i32 %54 to i64
  %.idx.i.i.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %54, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %52, %43 ]
  %57 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %57, ptr noundef %59) #20
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %2, %36, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %42, %36 ], [ %30, %2 ], [ %44, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %64, align 1, !tbaa !210
  store ptr @.str.15, ptr %9, align 8, !tbaa !129
  store i8 3, ptr %63, align 8, !tbaa !213
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !359
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 25, ptr noundef nonnull %.0.i, ptr noundef %62, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i23 = icmp eq ptr %70, null
  br i1 %.not.not.i23, label %71, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

71:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %72, align 8, !tbaa !213
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %73, align 1, !tbaa !210
  %74 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #20
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !214
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %77, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %78 = load ptr, ptr %76, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %81 = load ptr, ptr %6, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !167
  %84 = zext i32 %83 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %84, 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %81, %71 ]
  %86 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !215
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %86, ptr noundef %88) #20
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %89, %85
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %70, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %74, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = icmp eq i16 %16, 3
  br i1 %90, label %91, label %119

91:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %95, align 1, !tbaa !210
  store ptr @.str.30, ptr %10, align 8, !tbaa !129
  store i8 3, ptr %94, align 8, !tbaa !213
  %96 = load ptr, ptr %65, align 8, !tbaa !359
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 29, ptr noundef %.1.i, ptr noundef %93) #20
  %.not.not.i24 = icmp eq ptr %100, null
  br i1 %.not.not.i24, label %101, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %102, align 8
  %103 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #20
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !214
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i26 = load ptr, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0.copyload.i.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i.i27, align 8
  %107 = load ptr, ptr %105, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i26, i64 %.sroa.2.0.copyload.i.i28) #20
  %110 = load ptr, ptr %6, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !167
  %113 = zext i32 %112 to i64
  %.idx.i.i.i29 = shl nuw nsw i64 %113, 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i.i29
  %.not10.i.i.i30 = icmp eq i32 %112, 0
  br i1 %.not10.i.i.i30, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %101, %.lr.ph.i.i.i31
  %.011.i.i.i32 = phi ptr [ %118, %.lr.ph.i.i.i31 ], [ %110, %101 ]
  %115 = load i32, ptr %.011.i.i.i32, align 8, !tbaa !215
  %116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %115, ptr noundef %117) #20
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 16
  %.not.i.i.i33 = icmp eq ptr %118, %114
  br i1 %.not.i.i.i33, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i31

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i31, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %91, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i25 = phi ptr [ %103, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %100, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

119:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %.0 = phi ptr [ %.1.i25, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.1.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !360
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.01.0.copyload = load i8, ptr %122, align 8, !tbaa !129
  %123 = load i16, ptr %13, align 2, !tbaa !66
  %124 = lshr i16 %123, 1
  %125 = and i16 %124, 7
  %126 = zext nneg i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %128 = load i8, ptr %127, align 8, !tbaa !119
  %.sroa.0.0.insert.ext = zext i8 %.sroa.01.0.copyload to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %129 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %17, ptr noundef %121, ptr noundef %.0, i16 %.sroa.0.0.insert.insert, i32 noundef %126, i8 noundef zeroext %128)
  call fastcc void @_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %130 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %130) #20
  %131 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %132) #20
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %133) #20
  %135 = load ptr, ptr %6, align 8, !tbaa !112
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %138

138:                                              ; preds = %119
  call void @free(ptr noundef %135) #20
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %119, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %129
}

declare noundef zeroext i1 @_ZN4llvm18lowerAtomicRMWInstEPNS_13AtomicRMWInstE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 33), (40, 64)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i8 %5, i32 noundef range(i32 0, 536870912) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  %27 = load ptr, ptr %26, align 8, !tbaa !236
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %28, ptr noundef %3)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %29, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %29, 1
  %30 = add i64 %.fca.0.extract.i.i, 7
  %31 = and i8 %.fca.1.extract.i.i, 1
  %32 = lshr i64 %30, 3
  store i64 %32, ptr %12, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %31, ptr %.sroa.217.0..sroa_idx, align 8
  %33 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #20
  %34 = trunc i64 %33 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %35, align 8, !tbaa !400
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %36, align 8, !tbaa !404
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %trunc.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %7
  %39 = and i32 %38, 253
  %spec.select.i = icmp eq i32 %39, 4
  br i1 %spec.select.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %40

40:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %41 = and i32 %38, 255
  %42 = add nsw i32 %41, -17
  %spec.select.i56 = icmp ult i32 %42, 2
  br i1 %spec.select.i56, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %47

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %7, %7, %7, %7, %7, %40, %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %.fca.0.extract = extractvalue { i64, i8 } %43, 0
  %.fca.1.extract = extractvalue { i64, i8 } %43, 1
  store i64 %.fca.0.extract, ptr %13, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.213.0..sroa_idx, align 8
  %44 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #20
  %45 = trunc i64 %44 to i32
  %46 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %45) #20
  store ptr %46, ptr %35, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %47

47:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %40
  %48 = icmp ugt i32 %6, %34
  br i1 %48, label %49, label %.thread

.thread:                                          ; preds = %47
  store ptr %3, ptr %0, align 8, !tbaa !356
  br label %53

49:                                               ; preds = %47
  %50 = shl nuw i32 %6, 3
  %51 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %50) #20
  store ptr %51, ptr %0, align 8, !tbaa !356
  %52 = icmp eq ptr %3, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %.thread, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %54, align 8, !tbaa !360
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %5, ptr %55, align 8, !tbaa !129
  %56 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %3, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %56, ptr %25, align 8, !tbaa !358
  %57 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %3, i64 noundef -1, i1 noundef zeroext true) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %57, ptr %58, align 8, !tbaa !361
  br label %228

59:                                               ; preds = %49
  %60 = zext nneg i32 %6 to i64
  %61 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %60, i1 true)
  %62 = trunc nuw nsw i64 %61 to i8
  %63 = xor i8 %62, 63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %63, ptr %64, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 8
  %70 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %69) #20
  %71 = zext nneg i8 %5 to i64
  %72 = shl nuw i64 1, %71
  %73 = icmp ult i64 %72, %60
  br i1 %73, label %74, label %89

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %66, ptr %14, align 8, !tbaa !383
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %70, ptr %75, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %4, ptr %15, align 8, !tbaa !224
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = add nsw i32 %6, -1
  %78 = zext nneg i32 %77 to i64
  %79 = xor i64 %78, -1
  %80 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %70, i64 noundef %79, i1 noundef zeroext false) #20
  store ptr %80, ptr %76, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %82, align 1, !tbaa !210
  store ptr @.str.16, ptr %16, align 8, !tbaa !129
  store i8 3, ptr %81, align 8, !tbaa !213
  %83 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 298, ptr nonnull %14, i64 2, ptr nonnull %15, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %84, align 8
  %85 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef nonnull %4, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %87, align 1, !tbaa !210
  store ptr @.str.17, ptr %18, align 8, !tbaa !129
  store i8 3, ptr %86, align 8, !tbaa !213
  %88 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %85, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %91

89:                                               ; preds = %59
  %90 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %70) #20
  br label %91

91:                                               ; preds = %89, %74
  %.sink = phi ptr [ %83, %74 ], [ %4, %89 ]
  %.0 = phi ptr [ %88, %74 ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %92, align 8, !tbaa !360
  %93 = load i8, ptr %28, align 8, !tbaa !405, !range !125, !noundef !126
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %125, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i16 257, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %98, i64 noundef 3, i1 noundef zeroext false) #20
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !359
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 25, ptr noundef nonnull %.0, ptr noundef %99, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i60 = icmp eq ptr %105, null
  br i1 %.not.not.i60, label %106, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit71

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %107, align 8, !tbaa !213
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %108, align 1, !tbaa !210
  %109 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #20
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %111 = load ptr, ptr %110, align 8, !tbaa !214
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i62 = load ptr, ptr %112, align 8
  %.sroa.2.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i64 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i63, align 8
  %113 = load ptr, ptr %111, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i.i62, i64 %.sroa.2.0.copyload.i.i.i64) #20
  %116 = load ptr, ptr %1, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !167
  %119 = zext i32 %118 to i64
  %.idx.i.i.i.i65 = shl nuw nsw i64 %119, 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i.i65
  %.not10.i.i.i.i66 = icmp eq i32 %118, 0
  br i1 %.not10.i.i.i.i66, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %106, %.lr.ph.i.i.i.i67
  %.011.i.i.i.i68 = phi ptr [ %124, %.lr.ph.i.i.i.i67 ], [ %116, %106 ]
  %121 = load i32, ptr %.011.i.i.i.i68, align 8, !tbaa !215
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i68, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %121, ptr noundef %123) #20
  %124 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i68, i64 16
  %.not.i.i.i.i69 = icmp eq ptr %124, %120
  br i1 %.not.i.i.i.i69, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70, label %.lr.ph.i.i.i.i67

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70: ; preds = %.lr.ph.i.i.i.i67, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit71

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit71: ; preds = %95, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70
  %.1.i61 = phi ptr [ %105, %95 ], [ %109, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70 ]
  store ptr %.1.i61, ptr %25, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %159

125:                                              ; preds = %91
  %126 = sub nsw i32 %6, %34
  %127 = zext i32 %126 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %128, align 8
  %129 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0, i64 noundef %127, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i16 257, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %132, i64 noundef 3, i1 noundef zeroext false) #20
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !359
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 25, ptr noundef nonnull %129, ptr noundef %133, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i72 = icmp eq ptr %139, null
  br i1 %.not.not.i72, label %140, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit83

140:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %141, align 8, !tbaa !213
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %142, align 1, !tbaa !210
  %143 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %129, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !214
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i74 = load ptr, ptr %146, align 8
  %.sroa.2.0..sroa_idx.i.i.i75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i76 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i75, align 8
  %147 = load ptr, ptr %145, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i74, i64 %.sroa.2.0.copyload.i.i.i76) #20
  %150 = load ptr, ptr %1, align 8, !tbaa !112
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !167
  %153 = zext i32 %152 to i64
  %.idx.i.i.i.i77 = shl nuw nsw i64 %153, 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i.i77
  %.not10.i.i.i.i78 = icmp eq i32 %152, 0
  br i1 %.not10.i.i.i.i78, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i82, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %140, %.lr.ph.i.i.i.i79
  %.011.i.i.i.i80 = phi ptr [ %158, %.lr.ph.i.i.i.i79 ], [ %150, %140 ]
  %155 = load i32, ptr %.011.i.i.i.i80, align 8, !tbaa !215
  %156 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i80, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %155, ptr noundef %157) #20
  %158 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i80, i64 16
  %.not.i.i.i.i81 = icmp eq ptr %158, %154
  br i1 %.not.i.i.i.i81, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i82, label %.lr.ph.i.i.i.i79

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i82: ; preds = %.lr.ph.i.i.i.i79, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit83

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit83: ; preds = %125, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i82
  %.1.i73 = phi ptr [ %139, %125 ], [ %143, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i82 ]
  store ptr %.1.i73, ptr %25, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %159

159:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit83, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit71
  %160 = phi ptr [ %.1.i73, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit83 ], [ %.1.i61, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %162, align 1, !tbaa !210
  store ptr @.str.18, ptr %22, align 8, !tbaa !129
  store i8 3, ptr %161, align 8, !tbaa !213
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = icmp eq ptr %164, %51
  br i1 %165, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !359
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef 38, ptr noundef nonnull %160, ptr noundef %51) #20
  %.not.not.i = icmp eq ptr %172, null
  br i1 %.not.not.i, label %173, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %174, align 8
  %175 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %160, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !214
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %178, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %179 = load ptr, ptr %177, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %182 = load ptr, ptr %1, align 8, !tbaa !112
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !167
  %185 = zext i32 %184 to i64
  %.idx.i.i.i = shl nuw nsw i64 %185, 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %184, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %173, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i ], [ %182, %173 ]
  %187 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef %187, ptr noundef %189) #20
  %190 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %190, %186
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %159, %166, %173
  %.0.i = phi ptr [ %172, %166 ], [ %160, %159 ], [ %175, %173 ], [ %175, %.lr.ph.i.i.i ]
  store ptr %.0.i, ptr %25, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %191 = load ptr, ptr %0, align 8, !tbaa !356
  %192 = shl nuw i32 %34, 3
  %notmask = shl nsw i32 -1, %192
  %193 = xor i32 %notmask, -1
  %194 = zext nneg i32 %193 to i64
  %195 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %191, i64 noundef %194, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %197, align 1, !tbaa !210
  store ptr @.str.19, ptr %23, align 8, !tbaa !129
  store i8 3, ptr %196, align 8, !tbaa !213
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %199 = load ptr, ptr %198, align 8, !tbaa !359
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef 25, ptr noundef %195, ptr noundef %.0.i, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i59 = icmp eq ptr %203, null
  br i1 %.not.not.i59, label %204, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

204:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %205, align 8, !tbaa !213
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %206, align 1, !tbaa !210
  %207 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %195, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #20
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %209 = load ptr, ptr %208, align 8, !tbaa !214
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %210, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %211 = load ptr, ptr %209, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %214 = load ptr, ptr %1, align 8, !tbaa !112
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !167
  %217 = zext i32 %216 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %217, 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %216, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %204, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i ], [ %214, %204 ]
  %219 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !215
  %220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %207, i32 noundef %219, ptr noundef %221) #20
  %222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %222, %218
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %203, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ], [ %207, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.1.i, ptr %223, align 8, !tbaa !361
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %225, align 1, !tbaa !210
  store ptr @.str.20, ptr %24, align 8, !tbaa !129
  store i8 3, ptr %224, align 8, !tbaa !213
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %226, ptr %227, align 8, !tbaa !362
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %228

228:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 25, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !210
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !167
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #20
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #20
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #20
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !167
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #20
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !404
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %76, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !210
  store ptr @.str.22, ptr %6, align 8, !tbaa !129
  store i8 3, ptr %16, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !359
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 26, ptr noundef %1, ptr noundef %15, i1 noundef zeroext false) #20
  %.not.not.i = icmp eq ptr %23, null
  br i1 %.not.not.i, label %24, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %25, align 8
  %26 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %33 = load ptr, ptr %0, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !167
  %36 = zext i32 %35 to i64
  %.idx.i.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %33, %24 ]
  %38 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %38, ptr noundef %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %13, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %23, %13 ], [ %26, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %45, align 1, !tbaa !210
  store ptr @.str.25, ptr %7, align 8, !tbaa !129
  store i8 3, ptr %44, align 8, !tbaa !213
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %49

49:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit
  %50 = load ptr, ptr %18, align 8, !tbaa !359
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 38, ptr noundef nonnull %.1.i, ptr noundef %43) #20
  %.not.not.i13 = icmp eq ptr %54, null
  br i1 %.not.not.i13, label %55, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !214
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i.i15, align 8
  %61 = load ptr, ptr %59, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i14, i64 %.sroa.2.0.copyload.i.i16) #20
  %64 = load ptr, ptr %0, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !167
  %67 = zext i32 %66 to i64
  %.idx.i.i.i17 = shl nuw nsw i64 %67, 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i17
  %.not10.i.i.i18 = icmp eq i32 %66, 0
  br i1 %.not10.i.i.i18, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %55, %.lr.ph.i.i.i19
  %.011.i.i.i20 = phi ptr [ %72, %.lr.ph.i.i.i19 ], [ %64, %55 ]
  %69 = load i32, ptr %.011.i.i.i20, align 8, !tbaa !215
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i20, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %69, ptr noundef %71) #20
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i20, i64 16
  %.not.i.i.i21 = icmp eq ptr %72, %68
  br i1 %.not.i.i.i21, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i19

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i19, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %49, %55
  %.0.i = phi ptr [ %54, %49 ], [ %.1.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %57, %55 ], [ %57, %.lr.ph.i.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %10, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %74, align 8
  %75 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef %.0.i, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %3, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  %.0 = phi ptr [ %75, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %2, i1 noundef zeroext false) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !359
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8) #20
  %.not.not.i = icmp eq ptr %14, null
  br i1 %.not.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !167
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %17, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %14, %4 ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %2, i1 noundef zeroext false) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !359
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 30, ptr noundef nonnull %1, ptr noundef %8) #20
  %.not.not.i = icmp eq ptr %14, null
  br i1 %.not.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !167
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %17, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %14, %4 ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7) #20
  %.not.not.i = icmp eq ptr %13, null
  br i1 %.not.not.i, label %14, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %23 = load ptr, ptr %0, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !167
  %26 = zext i32 %25 to i64
  %.idx.i.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %23, %14 ]
  %28 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %3, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %13, %3 ]
  ret ptr %.1.i
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPNS_13AtomicRMWInstENS_18TargetLoweringBase19AtomicExpansionKindEE3$_0EES2_lS4_S2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = inttoptr i64 %0 to ptr
  %15 = load ptr, ptr %14, align 8, !tbaa !406
  %16 = load i32, ptr %15, align 4, !tbaa !398
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !408
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !409
  switch i32 %16, label %162 [
    i32 0, label %22
    i32 18, label %153
    i32 17, label %153
    i32 16, label %153
    i32 1, label %74
    i32 2, label %74
    i32 4, label %74
    i32 7, label %153
    i32 8, label %153
    i32 9, label %153
    i32 10, label %153
    i32 11, label %153
    i32 12, label %153
    i32 14, label %153
    i32 13, label %153
    i32 15, label %153
  ]

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i16 257, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8, !tbaa !359
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 28, ptr noundef %2, ptr noundef %24) #20
  %.not.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.not.i.i.i, label %32, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %2, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %38 = load ptr, ptr %36, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %41 = load ptr, ptr %1, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !167
  %44 = zext i32 %43 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %44, 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %41, %32 ]
  %46 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !215
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %46, ptr noundef %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %22
  %.1.i.i.i = phi ptr [ %34, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ], [ %31, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %50, align 8
  %51 = load ptr, ptr %26, align 8, !tbaa !359
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 29, ptr noundef %.1.i.i.i, ptr noundef %19) #20
  %.not.not.i34.i.i = icmp eq ptr %55, null
  br i1 %.not.not.i34.i.i, label %56, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

56:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %57, align 8
  %58 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i.i.i, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !214
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i36.i.i = load ptr, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i.i37.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i38.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i37.i.i, align 8
  %62 = load ptr, ptr %60, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i36.i.i, i64 %.sroa.2.0.copyload.i.i38.i.i) #20
  %65 = load ptr, ptr %1, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !167
  %68 = zext i32 %67 to i64
  %.idx.i.i.i39.i.i = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i39.i.i
  %.not10.i.i.i40.i.i = icmp eq i32 %67, 0
  br i1 %.not10.i.i.i40.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i44.i.i, label %.lr.ph.i.i.i41.i.i

.lr.ph.i.i.i41.i.i:                               ; preds = %56, %.lr.ph.i.i.i41.i.i
  %.011.i.i.i42.i.i = phi ptr [ %73, %.lr.ph.i.i.i41.i.i ], [ %65, %56 ]
  %70 = load i32, ptr %.011.i.i.i42.i.i, align 8, !tbaa !215
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i42.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %70, ptr noundef %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i42.i.i, i64 16
  %.not.i.i.i43.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i43.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i44.i.i, label %.lr.ph.i.i.i41.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i44.i.i: ; preds = %.lr.ph.i.i.i41.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i44.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.1.i35.i.i = phi ptr [ %58, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i44.i.i ], [ %55, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueE.exit"

74:                                               ; preds = %3, %3, %3
  %75 = tail call noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %19) #20
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i16 257, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8, !tbaa !359
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 28, ptr noundef %75, ptr noundef %77) #20
  %.not.not.i45.i.i = icmp eq ptr %84, null
  br i1 %.not.not.i45.i.i, label %85, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit56.i.i

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %86, align 8
  %87 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %75, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !214
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i47.i.i = load ptr, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i.i48.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i49.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i48.i.i, align 8
  %91 = load ptr, ptr %89, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i47.i.i, i64 %.sroa.2.0.copyload.i.i49.i.i) #20
  %94 = load ptr, ptr %1, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !167
  %97 = zext i32 %96 to i64
  %.idx.i.i.i50.i.i = shl nuw nsw i64 %97, 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i50.i.i
  %.not10.i.i.i51.i.i = icmp eq i32 %96, 0
  br i1 %.not10.i.i.i51.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i55.i.i, label %.lr.ph.i.i.i52.i.i

.lr.ph.i.i.i52.i.i:                               ; preds = %85, %.lr.ph.i.i.i52.i.i
  %.011.i.i.i53.i.i = phi ptr [ %102, %.lr.ph.i.i.i52.i.i ], [ %94, %85 ]
  %99 = load i32, ptr %.011.i.i.i53.i.i, align 8, !tbaa !215
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i53.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %99, ptr noundef %101) #20
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i53.i.i, i64 16
  %.not.i.i.i54.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i54.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i55.i.i, label %.lr.ph.i.i.i52.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i55.i.i: ; preds = %.lr.ph.i.i.i52.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit56.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit56.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i55.i.i, %74
  %.1.i46.i.i = phi ptr [ %87, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i55.i.i ], [ %84, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %105, align 8
  %106 = load ptr, ptr %79, align 8, !tbaa !359
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 28, ptr noundef %2, ptr noundef %104) #20
  %.not.not.i57.i.i = icmp eq ptr %110, null
  br i1 %.not.not.i57.i.i, label %111, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit68.i.i

111:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit56.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %112, align 8
  %113 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %2, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !214
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i59.i.i = load ptr, ptr %116, align 8
  %.sroa.2.0..sroa_idx.i.i60.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i61.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i60.i.i, align 8
  %117 = load ptr, ptr %115, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i59.i.i, i64 %.sroa.2.0.copyload.i.i61.i.i) #20
  %120 = load ptr, ptr %1, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !167
  %123 = zext i32 %122 to i64
  %.idx.i.i.i62.i.i = shl nuw nsw i64 %123, 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i.i62.i.i
  %.not10.i.i.i63.i.i = icmp eq i32 %122, 0
  br i1 %.not10.i.i.i63.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i67.i.i, label %.lr.ph.i.i.i64.i.i

.lr.ph.i.i.i64.i.i:                               ; preds = %111, %.lr.ph.i.i.i64.i.i
  %.011.i.i.i65.i.i = phi ptr [ %128, %.lr.ph.i.i.i64.i.i ], [ %120, %111 ]
  %125 = load i32, ptr %.011.i.i.i65.i.i, align 8, !tbaa !215
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i65.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %125, ptr noundef %127) #20
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i65.i.i, i64 16
  %.not.i.i.i66.i.i = icmp eq ptr %128, %124
  br i1 %.not.i.i.i66.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i67.i.i, label %.lr.ph.i.i.i64.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i67.i.i: ; preds = %.lr.ph.i.i.i64.i.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit68.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit68.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i67.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit56.i.i
  %.1.i58.i.i = phi ptr [ %113, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i67.i.i ], [ %110, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit56.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %129, align 8
  %130 = load ptr, ptr %79, align 8, !tbaa !359
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 29, ptr noundef %.1.i58.i.i, ptr noundef %.1.i46.i.i) #20
  %.not.not.i69.i.i = icmp eq ptr %134, null
  br i1 %.not.not.i69.i.i, label %135, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit80.i.i

135:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit68.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %136, align 8
  %137 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i58.i.i, ptr noundef %.1.i46.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #20
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !214
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i71.i.i = load ptr, ptr %140, align 8
  %.sroa.2.0..sroa_idx.i.i72.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i73.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i72.i.i, align 8
  %141 = load ptr, ptr %139, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i71.i.i, i64 %.sroa.2.0.copyload.i.i73.i.i) #20
  %144 = load ptr, ptr %1, align 8, !tbaa !112
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !167
  %147 = zext i32 %146 to i64
  %.idx.i.i.i74.i.i = shl nuw nsw i64 %147, 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i74.i.i
  %.not10.i.i.i75.i.i = icmp eq i32 %146, 0
  br i1 %.not10.i.i.i75.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i79.i.i, label %.lr.ph.i.i.i76.i.i

.lr.ph.i.i.i76.i.i:                               ; preds = %135, %.lr.ph.i.i.i76.i.i
  %.011.i.i.i77.i.i = phi ptr [ %152, %.lr.ph.i.i.i76.i.i ], [ %144, %135 ]
  %149 = load i32, ptr %.011.i.i.i77.i.i, align 8, !tbaa !215
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i77.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %149, ptr noundef %151) #20
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i77.i.i, i64 16
  %.not.i.i.i78.i.i = icmp eq ptr %152, %148
  br i1 %.not.i.i.i78.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i79.i.i, label %.lr.ph.i.i.i76.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i79.i.i: ; preds = %.lr.ph.i.i.i76.i.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit80.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit80.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i79.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit68.i.i
  %.1.i70.i.i = phi ptr [ %137, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i79.i.i ], [ %134, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit68.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueE.exit"

153:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !410
  %156 = load ptr, ptr %155, align 8, !tbaa !131
  %157 = getelementptr inbounds i8, ptr %156, i64 -32
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  %159 = tail call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(64) %21)
  %160 = tail call noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %159, ptr noundef %158) #20
  %161 = tail call fastcc noundef ptr @_ZL17insertMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %160, ptr noundef nonnull readonly align 8 dereferenceable(64) %21)
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueE.exit"

162:                                              ; preds = %3
  unreachable

"_ZZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueE.exit": ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit80.i.i, %153
  %.0.i.i = phi ptr [ %.1.i35.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %.1.i70.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit80.i.i ], [ %161, %153 ]
  ret ptr %.0.i.i
}

declare noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17insertMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !404
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %83, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef %2, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %3, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %23, align 1, !tbaa !210
  store ptr @.str.21, ptr %8, align 8, !tbaa !129
  store i8 3, ptr %22, align 8, !tbaa !213
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %28, align 1, !tbaa !210
  store ptr @.str.22, ptr %9, align 8, !tbaa !129
  store i8 3, ptr %27, align 8, !tbaa !213
  %29 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %33, align 1, !tbaa !210
  store ptr @.str.23, ptr %10, align 8, !tbaa !129
  store i8 3, ptr %32, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !359
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 28, ptr noundef %1, ptr noundef %31) #20
  %.not.not.i = icmp eq ptr %39, null
  br i1 %.not.not.i, label %40, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

40:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %41, align 8
  %42 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %46 = load ptr, ptr %44, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %49 = load ptr, ptr %0, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !167
  %52 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %51, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %49, %40 ]
  %54 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %54, ptr noundef %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %16, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %42, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %39, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %59, align 1, !tbaa !210
  store ptr @.str.24, ptr %11, align 8, !tbaa !129
  store i8 3, ptr %58, align 8, !tbaa !213
  %60 = load ptr, ptr %34, align 8, !tbaa !359
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 29, ptr noundef %.1.i, ptr noundef %29) #20
  %.not.not.i20 = icmp eq ptr %64, null
  br i1 %.not.not.i20, label %65, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

65:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %66, align 8
  %67 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !214
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i22 = load ptr, ptr %70, align 8
  %.sroa.2.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i.i23, align 8
  %71 = load ptr, ptr %69, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i22, i64 %.sroa.2.0.copyload.i.i24) #20
  %74 = load ptr, ptr %0, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !167
  %77 = zext i32 %76 to i64
  %.idx.i.i.i25 = shl nuw nsw i64 %77, 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i25
  %.not10.i.i.i26 = icmp eq i32 %76, 0
  br i1 %.not10.i.i.i26, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i30, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %65, %.lr.ph.i.i.i27
  %.011.i.i.i28 = phi ptr [ %82, %.lr.ph.i.i.i27 ], [ %74, %65 ]
  %79 = load i32, ptr %.011.i.i.i28, align 8, !tbaa !215
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i28, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %79, ptr noundef %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i28, i64 16
  %.not.i.i.i29 = icmp eq ptr %82, %78
  br i1 %.not.i.i.i29, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i30, label %.lr.ph.i.i.i27

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i30: ; preds = %.lr.ph.i.i.i27, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i30
  %.1.i21 = phi ptr [ %67, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i30 ], [ %64, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

83:                                               ; preds = %4, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %.0 = phi ptr [ %.1.i21, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_0EES2_lS4_S2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !411
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !131
  %5 = getelementptr i8, ptr %.val.val, i64 -32
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !86
  %6 = getelementptr i8, ptr %.val.val, i64 2
  %.val.val.val2 = load i16, ptr %6, align 2, !tbaa !66
  %7 = lshr i16 %.val.val.val2, 4
  %8 = and i16 %7, 31
  %9 = zext nneg i16 %8 to i32
  %10 = tail call noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %.val.val.val) #20
  ret ptr %10
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm13AtomicRMWInst16getOperationNameENS0_5BinOpE(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !167
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !112
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !112
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #20
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !413
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !415

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !112
  %.pre37 = load i32, ptr %9, align 8, !tbaa !167
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !353
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !129
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !353
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !129
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !354

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !168
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !112
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %.idx.i = mul nuw nsw i64 %11, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !353
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !129
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !353
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !129
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !354

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !11
  %59 = load ptr, ptr %0, align 8, !tbaa !112
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !112
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !112
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !112
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #20
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !413
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !415

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !112
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !167
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !167
  br label %81

81:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !167
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !416
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !353
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !417
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !353
  %17 = load i64, ptr %10, align 8, !tbaa !129
  store i64 %17, ptr %8, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !417
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !417
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !353
  store i64 0, ptr %18, align 8, !tbaa !417
  store i8 0, ptr %10, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !416
  %24 = load ptr, ptr %22, align 8, !tbaa !353
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !417
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !353
  %32 = load i64, ptr %25, align 8, !tbaa !129
  store i64 %32, ptr %23, align 8, !tbaa !129
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !417
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !417
  store ptr %25, ptr %22, align 8, !tbaa !353
  store i64 0, ptr %33, align 8, !tbaa !417
  store i8 0, ptr %25, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !413
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !418

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !112
  %.pre3 = load i32, ptr %4, align 8, !tbaa !167
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !353
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !129
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !353
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !129
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !354

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !416
  %7 = load ptr, ptr %.0810, align 8, !tbaa !353
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %12, ptr %.011, align 8, !tbaa !353
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !129
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !129
  store i8 %16, ptr %14, align 1, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !417
  %20 = load ptr, ptr %.011, align 8, !tbaa !353
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !416
  %25 = load ptr, ptr %23, align 8, !tbaa !353
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %30, ptr %22, align 8, !tbaa !353
  %31 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !129
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !129
  store i8 %34, ptr %32, align 1, !tbaa !129
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !417
  %38 = load ptr, ptr %22, align 8, !tbaa !353
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !413
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !419

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_PNS_11InstructionEEE11callback_fnISA_EEvlS2_S4_S4_S4_S5_S6_hS7_S7_S9_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #0 comdat align 2 {
  %12 = inttoptr i64 %0 to ptr
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm22lowerAtomicCmpXchgInstEPNS_17AtomicCmpXchgInstE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #20
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !218
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #20
  %9 = load i32, ptr %8, align 8, !tbaa !218
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #20
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %23 = load ptr, ptr %0, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !167
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !420
  %.val2 = load ptr, ptr %1, align 8, !tbaa !180
  %3 = tail call noundef zeroext i1 @_ZN4llvm23canInstructionHaveMMRAsERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %.val2) #20
  br i1 %3, label %4, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS2_10DataLayoutEEUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.val2, i32 noundef 40, ptr noundef %6) #20
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS2_10DataLayoutEEUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS2_10DataLayoutEEUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS3_10DataLayoutEEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS3_10DataLayoutEEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !422
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS3_10DataLayoutEEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !183
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS3_10DataLayoutEEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS3_10DataLayoutEEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN4llvm23canInstructionHaveMMRAsERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = load ptr, ptr %5, align 8, !tbaa !427
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZNS_24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS0_IFvS4_S2_S2_S2_NS_5AlignENS_14AtomicOrderingEhRS2_SC_PNS_11InstructionEEEEE3$_0EES2_lS4_S2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !430
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !131
  %5 = getelementptr i8, ptr %.val.val, i64 -32
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !86
  %6 = getelementptr i8, ptr %.val.val, i64 2
  %.val.val.val2 = load i16, ptr %6, align 2, !tbaa !66
  %7 = lshr i16 %.val.val.val2, 4
  %8 = and i16 %7, 31
  %9 = zext nneg i16 %8 to i32
  %10 = tail call noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %.val.val.val) #20
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
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
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm16AtomicExpandPassE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !16, i64 20}
!33 = !{!"int", !5, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm17PreservedAnalyses3allEv"}
!37 = !{!32, !33, i64 12}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!44 = !{!32, !4, i64 0}
!45 = !{!32, !33, i64 8}
!46 = !{!32, !16, i64 20}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_116AtomicExpandImplE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm10DataLayoutE", !4, i64 0}
!51 = !{!48, !50, i64 8}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !54, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !57, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !5, i64 0}
!61 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !62, i64 2, !33, i64 4, !33, i64 7, !33, i64 7, !33, i64 7, !33, i64 7, !33, i64 7, !63, i64 8, !64, i64 16}
!62 = !{!"short", !5, i64 0}
!63 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!64 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!65 = !{!61, !63, i64 8}
!66 = !{!61, !62, i64 2}
!67 = !{!68, !33, i64 76}
!68 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !30, i64 8, !16, i64 16, !16, i64 17, !69, i64 24, !16, i64 48, !71, i64 52, !71, i64 56, !71, i64 60, !72, i64 64, !73, i64 65, !73, i64 66, !73, i64 67, !73, i64 68, !33, i64 72, !33, i64 76, !33, i64 80, !33, i64 84, !33, i64 88, !16, i64 92, !74, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !75, i64 400552, !5, i64 400786, !76, i64 400848, !85, i64 400896, !5, i64 409512, !33, i64 412380, !33, i64 412384, !33, i64 412388, !33, i64 412392, !33, i64 412396, !33, i64 412400, !33, i64 412404, !33, i64 412408, !33, i64 412412, !33, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!69 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !70, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!71 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!72 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!73 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!74 = !{!"_ZTSN4llvm8RegisterE", !33, i64 0}
!75 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!76 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!81 = !{!"_ZTSSt15_Rb_tree_header", !82, i64 0, !12, i64 32}
!82 = !{!"_ZTSSt18_Rb_tree_node_base", !83, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!83 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!84 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!85 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm3UseE", !88, i64 0, !64, i64 8, !89, i64 16, !90, i64 24}
!88 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!89 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!90 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN4llvm4TypeE", !93, i64 0, !94, i64 8, !33, i64 9, !33, i64 12, !95, i64 16}
!93 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!94 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!95 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!96 = !{!97, !5, i64 72}
!97 = !{!"_ZTSN4llvm8LoadInstE", !98, i64 0, !5, i64 72}
!98 = !{!"_ZTSN4llvm16UnaryInstructionE", !99, i64 0}
!99 = !{!"_ZTSN4llvm11InstructionE", !100, i64 0, !101, i64 24, !107, i64 48, !33, i64 56, !111, i64 64}
!100 = !{!"_ZTSN4llvm4UserE", !61, i64 0}
!101 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !56, i64 0, !105, i64 16}
!105 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DebugLocE", !108, i64 0}
!108 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm13TrackingMDRefE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!111 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !33, i64 8, !33, i64 12}
!114 = !{!115, !5, i64 72}
!115 = !{!"_ZTSN4llvm9StoreInstE", !99, i64 0, !5, i64 72}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstEE3$_0", !118, i64 0}
!118 = !{!"p1 _ZTSN12_GLOBAL__N_116AtomicExpandImplE", !4, i64 0}
!119 = !{!120, !5, i64 72}
!120 = !{!"_ZTSN4llvm13AtomicRMWInstE", !99, i64 0, !5, i64 72}
!121 = !{!122, !5, i64 72}
!122 = !{!"_ZTSN4llvm17AtomicCmpXchgInstE", !99, i64 0, !5, i64 72}
!123 = !{!33, !33, i64 0}
!124 = !{!16, !16, i64 0}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!128, !33, i64 8}
!128 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !33, i64 8}
!129 = !{!5, !5, i64 0}
!130 = distinct !{!130, !59}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm13AtomicRMWInstE", !4, i64 0}
!133 = !{!134, !16, i64 108}
!134 = !{!"_ZTSN4llvm13IRBuilderBaseE", !135, i64 0, !106, i64 48, !140, i64 56, !93, i64 72, !142, i64 80, !143, i64 88, !144, i64 96, !145, i64 104, !16, i64 108, !146, i64 109, !147, i64 110, !148, i64 112}
!135 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !113, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!140 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !141, i64 0, !16, i64 8, !16, i64 9}
!141 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !4, i64 0}
!142 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !4, i64 0}
!143 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !4, i64 0}
!144 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!145 = !{!"_ZTSN4llvm13FastMathFlagsE", !33, i64 0}
!146 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!147 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!148 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !149, i64 0, !12, i64 8}
!149 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !4, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTSN4llvm13AtomicRMWInstE", !4, i64 0}
!152 = !{!50, !50, i64 0}
!153 = !{!154, !16, i64 0}
!154 = !{!"_ZTSN4llvm14InstrInfoQueryE", !16, i64 0}
!155 = !{!156, !16, i64 57}
!156 = !{!"_ZTSN4llvm13SimplifyQueryE", !50, i64 0, !157, i64 8, !158, i64 16, !159, i64 24, !160, i64 32, !161, i64 40, !162, i64 48, !154, i64 56, !16, i64 57}
!157 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !4, i64 0}
!158 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !4, i64 0}
!159 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !4, i64 0}
!160 = !{!"p1 _ZTSN4llvm11InstructionE", !4, i64 0}
!161 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !4, i64 0}
!162 = !{!"p1 _ZTSN4llvm11CondContextE", !4, i64 0}
!163 = !{!164, !4, i64 24}
!164 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !165, i64 0, !4, i64 24}
!165 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!166 = !{!165, !4, i64 16}
!167 = !{!113, !33, i64 8}
!168 = !{!113, !33, i64 12}
!169 = !{!93, !93, i64 0}
!170 = !{!142, !142, i64 0}
!171 = !{!143, !143, i64 0}
!172 = !{!134, !144, i64 96}
!173 = !{!145, !33, i64 0}
!174 = !{!134, !146, i64 109}
!175 = !{!134, !147, i64 110}
!176 = !{i64 0, i64 8, !152, i64 8, i64 8, !177, i64 16, i64 8, !178, i64 24, i64 8, !179, i64 32, i64 8, !180, i64 40, i64 8, !181, i64 48, i64 8, !182, i64 56, i64 1, !124, i64 57, i64 1, !124}
!177 = !{!157, !157, i64 0}
!178 = !{!158, !158, i64 0}
!179 = !{!159, !159, i64 0}
!180 = !{!160, !160, i64 0}
!181 = !{!161, !161, i64 0}
!182 = !{!162, !162, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN12_GLOBAL__N_120ReplacementIRBuilderE", !4, i64 0}
!185 = !{!186, !144, i64 256}
!186 = !{!"_ZTSN12_GLOBAL__N_120ReplacementIRBuilderE", !187, i64 0, !144, i64 256}
!187 = !{!"_ZTSN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEEE", !134, i64 0, !188, i64 128, !191, i64 216}
!188 = !{!"_ZTSN4llvm18InstSimplifyFolderE", !189, i64 0, !190, i64 8, !156, i64 24}
!189 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!190 = !{!"_ZTSN4llvm12TargetFolderE", !189, i64 0, !50, i64 8}
!191 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !192, i64 0, !164, i64 8}
!192 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!193 = !{!105, !106, i64 0}
!194 = !{!134, !106, i64 48}
!195 = !{!109, !110, i64 0}
!196 = !{!197, !206, i64 72}
!197 = !{!"_ZTSN4llvm10BasicBlockE", !61, i64 0, !198, i64 24, !16, i64 40, !33, i64 44, !202, i64 48, !206, i64 72}
!198 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !53, i64 0}
!202 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !103, i64 0}
!206 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!209 = !{!134, !93, i64 72}
!210 = !{!211, !212, i64 33}
!211 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !212, i64 32, !212, i64 33}
!212 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!213 = !{!211, !212, i64 32}
!214 = !{!134, !143, i64 88}
!215 = !{!216, !33, i64 0}
!216 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !33, i64 0, !144, i64 8}
!217 = !{!216, !144, i64 8}
!218 = !{!219, !33, i64 72}
!219 = !{!"_ZTSN4llvm7PHINodeE", !99, i64 0, !33, i64 72}
!220 = !{!64, !64, i64 0}
!221 = !{!87, !64, i64 8}
!222 = !{!87, !89, i64 16}
!223 = !{!106, !106, i64 0}
!224 = !{!88, !88, i64 0}
!225 = !{!56, !57, i64 8}
!226 = !{!227, !30, i64 112}
!227 = !{!"_ZTSN4llvm16TargetPassConfigE", !228, i64 0, !230, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !33, i64 72, !33, i64 76, !33, i64 80, !33, i64 84, !33, i64 88, !33, i64 92, !33, i64 96, !33, i64 100, !16, i64 104, !16, i64 105, !16, i64 106, !16, i64 107, !30, i64 112, !231, i64 120, !16, i64 128, !16, i64 129, !16, i64 130, !16, i64 131, !16, i64 132, !16, i64 133}
!228 = !{!"_ZTSN4llvm13ImmutablePassE", !229, i64 0}
!229 = !{!"_ZTSN4llvm10ModulePassE", !21, i64 0}
!230 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !4, i64 0}
!231 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !4, i64 0}
!232 = !{!149, !149, i64 0}
!233 = !{!234, !4, i64 0}
!234 = !{!"_ZTSN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EEE", !4, i64 0, !12, i64 8}
!235 = !{!234, !12, i64 8}
!236 = !{!237, !93, i64 0}
!237 = !{!"_ZTSN4llvm6ModuleE", !93, i64 0, !238, i64 8, !243, i64 24, !248, i64 40, !253, i64 56, !258, i64 72, !263, i64 88, !265, i64 120, !272, i64 128, !275, i64 152, !282, i64 160, !263, i64 168, !263, i64 200, !263, i64 232, !289, i64 264, !290, i64 288, !318, i64 784, !319, i64 808, !321, i64 832, !16, i64 840}
!238 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !201, i64 0}
!243 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !201, i64 0}
!248 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !201, i64 0}
!253 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !201, i64 0}
!258 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !201, i64 0}
!263 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !264, i64 0, !12, i64 8, !5, i64 16}
!264 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!265 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !4, i64 0}
!272 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm13StringMapImplE", !274, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20}
!274 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !4, i64 0}
!282 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !4, i64 0}
!289 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !273, i64 0}
!290 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !291, i64 16, !291, i64 18, !296, i64 20, !297, i64 24, !298, i64 32, !304, i64 64, !309, i64 128, !311, i64 176, !313, i64 272, !263, i64 448, !73, i64 480, !73, i64 481, !4, i64 488}
!291 = !{!"_ZTSN4llvm10MaybeAlignE", !292, i64 0}
!292 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !293, i64 0}
!293 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!296 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!297 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!298 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !299, i64 0, !303, i64 24}
!299 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!304 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !305, i64 0, !308, i64 16}
!305 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !113, i64 0}
!308 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !305, i64 0, !310, i64 16}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !305, i64 0, !312, i64 16}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !314, i64 0, !317, i64 16}
!314 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !113, i64 0}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!318 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !273, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !320, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !4, i64 0}
!321 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !4, i64 0}
!322 = !{!68, !33, i64 88}
!323 = !{!15, !12, i64 8}
!324 = !{!325, !206, i64 0}
!325 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !206, i64 0, !326, i64 8, !327, i64 16}
!326 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !4, i64 0}
!327 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !326, i64 0}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv: argument 0"}
!335 = distinct !{!335, !"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv"}
!336 = !{!337, !88, i64 424}
!337 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !338, i64 0, !88, i64 424}
!338 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !339, i64 0, !10, i64 40, !15, i64 48, !344, i64 64, !348, i64 80, !16, i64 416, !33, i64 420}
!339 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !340, i64 0, !206, i64 16, !342, i64 24}
!340 = !{!"_ZTSN4llvm14DiagnosticInfoE", !33, i64 8, !341, i64 12}
!341 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !5, i64 0}
!342 = !{!"_ZTSN4llvm18DiagnosticLocationE", !343, i64 0, !33, i64 8, !33, i64 12}
!343 = !{!"p1 _ZTSN4llvm6DIFileE", !4, i64 0}
!344 = !{!"_ZTSSt8optionalImE", !345, i64 0}
!345 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!348 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !349, i64 0, !352, i64 16}
!349 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !113, i64 0}
!352 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !5, i64 0}
!353 = !{!263, !10, i64 0}
!354 = distinct !{!354, !59}
!355 = !{!326, !326, i64 0}
!356 = !{!357, !63, i64 0}
!357 = !{!"_ZTSN12_GLOBAL__N_118PartwordMaskValuesE", !63, i64 0, !63, i64 8, !63, i64 16, !88, i64 24, !73, i64 32, !88, i64 40, !88, i64 48, !88, i64 56}
!358 = !{!357, !88, i64 40}
!359 = !{!134, !142, i64 80}
!360 = !{!357, !88, i64 24}
!361 = !{!357, !88, i64 48}
!362 = !{!357, !88, i64 56}
!363 = !{!87, !90, i64 24}
!364 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!365 = !{!61, !64, i64 16}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm16ExtractValueInstE", !4, i64 0}
!368 = !{!369, !33, i64 4}
!369 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !33, i64 0, !33, i64 4, !73, i64 8, !73, i64 9, !33, i64 12, !16, i64 16}
!370 = !{!371, !12, i64 32}
!371 = !{!"_ZTSN4llvm9ArrayTypeE", !92, i64 0, !63, i64 24, !12, i64 32}
!372 = !{!371, !63, i64 24}
!373 = !{!374, !33, i64 32}
!374 = !{!"_ZTSN4llvm10VectorTypeE", !92, i64 0, !63, i64 24, !33, i64 32}
!375 = !{!374, !63, i64 24}
!376 = !{!377, !377, i64 0}
!377 = !{!"_ZTSN4llvm18AtomicOrderingCABIE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"_ZTSN4llvm5RTLIB7LibcallE", !5, i64 0}
!380 = !{!381, !208, i64 0}
!381 = !{!"_ZTSN4llvm13AttributeListE", !208, i64 0}
!382 = !{!92, !95, i64 16}
!383 = !{!63, !63, i64 0}
!384 = !{!290, !33, i64 4}
!385 = distinct !{!385, !59}
!386 = !{!387, !388, i64 8}
!387 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !388, i64 0, !388, i64 8, !388, i64 16}
!388 = !{!"p2 _ZTSN4llvm5ValueE", !4, i64 0}
!389 = !{!387, !388, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !5, i64 0}
!392 = !{!393, !63, i64 8}
!393 = !{!"_ZTSN4llvm3EVTE", !394, i64 0, !63, i64 8}
!394 = !{!"_ZTSN4llvm3MVTE", !391, i64 0}
!395 = !{!144, !144, i64 0}
!396 = distinct !{!396, !59}
!397 = distinct !{!397, !59}
!398 = !{!399, !399, i64 0}
!399 = !{!"_ZTSN4llvm13AtomicRMWInst5BinOpE", !5, i64 0}
!400 = !{!357, !63, i64 16}
!401 = !{!388, !388, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN12_GLOBAL__N_118PartwordMaskValuesE", !4, i64 0}
!404 = !{!357, !63, i64 8}
!405 = !{!290, !16, i64 0}
!406 = !{!407, !4, i64 0}
!407 = !{!"_ZTSZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEE3$_0", !4, i64 0, !388, i64 8, !151, i64 16, !403, i64 24}
!408 = !{!407, !388, i64 8}
!409 = !{!407, !403, i64 24}
!410 = !{!407, !151, i64 16}
!411 = !{!412, !151, i64 0}
!412 = !{!"_ZTSZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEE3$_0", !151, i64 0}
!413 = !{i64 0, i64 8, !414, i64 8, i64 4, !123, i64 12, i64 4, !123}
!414 = !{!343, !343, i64 0}
!415 = distinct !{!415, !59}
!416 = !{!264, !10, i64 0}
!417 = !{!263, !12, i64 8}
!418 = distinct !{!418, !59}
!419 = distinct !{!419, !59}
!420 = !{!421, !184, i64 0}
!421 = !{!"_ZTSZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS1_10DataLayoutEEUlS3_E_", !184, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!424 = !{!425, !4, i64 0}
!425 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!426 = !{!425, !8, i64 8}
!427 = !{!428, !429, i64 0}
!428 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !429, i64 0}
!429 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!430 = !{!431, !151, i64 0}
!431 = !{!"_ZTSZN4llvm24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS_12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES6_S6_NS_5AlignENS_14AtomicOrderingEhRS6_S9_PNS_11InstructionEEEEE3$_0", !151, i64 0}
