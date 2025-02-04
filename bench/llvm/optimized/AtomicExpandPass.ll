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
%"struct.std::pair.213" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
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
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.215" }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store ptr @_ZL36initializeAtomicExpandLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeAtomicExpandLegacyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeAtomicExpandLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
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
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createAtomicExpandLegacyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.291, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacy2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_118AtomicExpandLegacyE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  store ptr @_ZL36initializeAtomicExpandLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeAtomicExpandLegacyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118AtomicExpandLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_118AtomicExpandLegacyC2Ev.exit:   ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16AtomicExpandPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::AtomicExpandImpl", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 64, i1 false), !alias.scope !41
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
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
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 312
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(304) %48) #18
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %3
  %54 = load ptr, ptr %48, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(304) %48) #18
  store ptr %57, ptr %0, align 8, !tbaa !47
  %58 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.035.055 = load ptr, ptr %60, align 8, !tbaa !52
  %.not56 = icmp eq ptr %.sroa.035.055, %61
  br i1 %.not56, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %53
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

108:                                              ; preds = %.lr.ph60, %._crit_edge
  %.sroa.035.058 = phi ptr [ %.sroa.035.055, %.lr.ph60 ], [ %.sroa.035.0, %._crit_edge ]
  %.02557 = phi i1 [ false, %.lr.ph60 ], [ %.1.lcssa, %._crit_edge ]
  %109 = icmp eq ptr %.sroa.035.058, null
  %110 = getelementptr inbounds i8, ptr %.sroa.035.058, i64 -24
  %111 = select i1 %109, ptr null, ptr %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %.not4352 = icmp eq ptr %113, %112
  br i1 %.not4352, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40, %108
  %.1.lcssa = phi i1 [ %.02557, %108 ], [ %.2, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 8
  %.sroa.035.0 = load ptr, ptr %114, align 8, !tbaa !52
  %.not = icmp eq ptr %.sroa.035.0, %61
  br i1 %.not, label %.loopexit, label %108, !llvm.loop !58

.lr.ph:                                           ; preds = %108, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40
  %.154 = phi i1 [ %.2, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40 ], [ %.02557, %108 ]
  %.sroa.030.053 = phi ptr [ %116, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40 ], [ %113, %108 ]
  %115 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -24
  %116 = load ptr, ptr %.sroa.030.053, align 8, !tbaa !55
  %117 = load i8, ptr %115, align 8, !tbaa !60
  %.not.i = icmp eq i8 %117, 61
  %.not179.i = icmp eq i8 %117, 62
  %spec.select.i.i116.i = select i1 %.not179.i, ptr %115, ptr null
  %.not181.i = icmp eq i8 %117, 66
  %spec.select.i.i117.i = select i1 %.not181.i, ptr %115, ptr null
  %.not183.i = icmp eq i8 %117, 65
  %spec.select.i.i118.i = select i1 %.not183.i, ptr %115, ptr null
  br i1 %.not.i, label %118, label %213

118:                                              ; preds = %.lr.ph
  %119 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #21
  br i1 %119, label %120, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

120:                                              ; preds = %118
  %121 = load ptr, ptr %0, align 8, !tbaa !47
  %122 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #18
  %123 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -16
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %122, ptr noundef %124)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %125, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i8 } %125, 1
  %126 = add i64 %.fca.0.extract.i.i.i.i.i, 7
  %127 = and i8 %.fca.1.extract.i.i.i.i.i, 1
  %128 = lshr i64 %126, 3
  store i64 %128, ptr %43, align 8
  store i8 %127, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %129 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %43) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #18
  %130 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -22
  %131 = load i16, ptr %130, align 2, !tbaa !66
  %132 = lshr i16 %131, 1
  %133 = and i16 %132, 63
  %134 = zext nneg i16 %133 to i64
  %135 = and i64 %129, 4294967295
  %136 = shl nuw i64 1, %134
  %.not.i.i = icmp ult i64 %136, %135
  br i1 %.not.i.i, label %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.i

_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.i: ; preds = %120
  %137 = trunc i64 %129 to i32
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 76
  %139 = load i32, ptr %138, align 4, !tbaa !67
  %140 = lshr i32 %139, 3
  %.not178.i = icmp ult i32 %140, %137
  br i1 %.not178.i, label %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %160

_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i: ; preds = %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.i, %120
  %141 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #18
  %142 = load ptr, ptr %123, align 8, !tbaa !65
  %143 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %141, ptr noundef %142)
  %.fca.0.extract.i.i.i.i119.i = extractvalue { i64, i8 } %143, 0
  %.fca.1.extract.i.i.i.i120.i = extractvalue { i64, i8 } %143, 1
  %144 = add i64 %.fca.0.extract.i.i.i.i119.i, 7
  %145 = and i8 %.fca.1.extract.i.i.i.i120.i, 1
  %146 = lshr i64 %144, 3
  store i64 %146, ptr %42, align 8
  store i8 %145, ptr %.sroa.2.0..sroa_idx.i.i121.i, align 8
  %147 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %42) #18
  %148 = trunc i64 %147 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #18
  %149 = load i16, ptr %130, align 2, !tbaa !66
  %150 = trunc i16 %149 to i8
  %151 = lshr i8 %150, 1
  %152 = and i8 %151, 63
  %153 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -56
  %154 = load ptr, ptr %153, align 8, !tbaa !86
  %155 = lshr i16 %149, 7
  %156 = and i16 %155, 7
  %157 = zext nneg i16 %156 to i32
  %158 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %115, i32 noundef %148, i8 %152, ptr noundef %154, ptr noundef null, ptr noundef null, i32 noundef %157, i32 noundef 0, ptr nonnull @_ZZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToLibcallEPN4llvm8LoadInstEE8Libcalls)
  br i1 %158, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %159

159:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #19
  unreachable

160:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.i
  %161 = load ptr, ptr %0, align 8, !tbaa !47
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1144
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(412423) %161, ptr noundef nonnull %115) #18
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %545

167:                                              ; preds = %160
  %168 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  %169 = load ptr, ptr %123, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 288
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #18
  %171 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(496) %170, ptr noundef %169, i1 noundef zeroext false)
  %172 = extractvalue { i16, ptr } %171, 0
  store i16 %172, ptr %37, align 8
  %173 = extractvalue { i16, ptr } %171, 1
  store ptr %173, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #18
  %.not.i.i.i.i.i.i = icmp eq i16 %172, 0
  br i1 %.not.i.i.i.i.i.i, label %178, label %174

174:                                              ; preds = %167
  %175 = zext i16 %172 to i64
  %176 = add nsw i64 %175, -1
  %177 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %176
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %177, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i.i, 1
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i

178:                                              ; preds = %167
  %179 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i

_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i: ; preds = %178, %174
  %.pn.i.i.i.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i.i.i, %174 ], [ %179, %178 ]
  %.fca.0.extract.i.i.i.i122.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i123.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i.i, 1
  %180 = add i64 %.fca.0.extract.i.i.i.i122.i, 7
  %181 = and i64 %180, -8
  %182 = and i8 %.fca.1.extract.i.i.i.i123.i, 1
  store i64 %181, ptr %38, align 8
  store i8 %182, ptr %.sroa.2.0..sroa_idx.i.i124.i, align 8
  %183 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #18
  %184 = trunc i64 %183 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #18
  %185 = load ptr, ptr %169, align 8, !tbaa !91
  %186 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %184) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %39) #18
  %187 = load ptr, ptr %59, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %39, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(496) %187)
  %188 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -56
  %189 = load ptr, ptr %188, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
  store i16 257, ptr %91, align 8
  %190 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %186, ptr noundef %189, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  %191 = load i16, ptr %130, align 2, !tbaa !66
  %.tr.i.i.i.i.i.i.i = and i16 %191, 126
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !66
  %194 = and i16 %193, -127
  %195 = or disjoint i16 %194, %.tr.i.i.i.i.i.i.i
  store i16 %195, ptr %192, align 2, !tbaa !66
  %196 = load i16, ptr %130, align 2, !tbaa !66
  %197 = and i16 %196, 1
  %198 = and i16 %195, -2
  %199 = or disjoint i16 %198, %197
  store i16 %199, ptr %192, align 2, !tbaa !66
  %200 = load i16, ptr %130, align 2, !tbaa !66
  %201 = and i16 %200, 896
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.030.053, i64 48
  %203 = load i8, ptr %202, align 8, !tbaa !96
  %204 = and i16 %199, -897
  %205 = or disjoint i16 %204, %201
  store i16 %205, ptr %192, align 2, !tbaa !66
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 72
  store i8 %203, ptr %206, align 8, !tbaa !96
  %207 = load ptr, ptr %123, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  store i16 257, ptr %92, align 8
  %208 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 49, ptr noundef nonnull %190, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef %208) #18
  %209 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %94) #18
  %210 = load ptr, ptr %39, align 8, !tbaa !112
  %211 = icmp eq ptr %210, %96
  br i1 %211, label %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i, label %212

212:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i
  call void @free(ptr noundef %210) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i: ; preds = %212, %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %39) #18
  br label %545

213:                                              ; preds = %.lr.ph
  br i1 %.not179.i, label %214, label %316

214:                                              ; preds = %213
  %215 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #21
  br i1 %215, label %216, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

216:                                              ; preds = %214
  %217 = load ptr, ptr %0, align 8, !tbaa !47
  %218 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #18
  %219 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -88
  %220 = load ptr, ptr %219, align 8, !tbaa !86
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  %223 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %218, ptr noundef %222)
  %.fca.0.extract.i.i.i.i125.i = extractvalue { i64, i8 } %223, 0
  %.fca.1.extract.i.i.i.i126.i = extractvalue { i64, i8 } %223, 1
  %224 = add i64 %.fca.0.extract.i.i.i.i125.i, 7
  %225 = and i8 %.fca.1.extract.i.i.i.i126.i, 1
  %226 = lshr i64 %224, 3
  store i64 %226, ptr %36, align 8
  store i8 %225, ptr %.sroa.2.0..sroa_idx.i.i127.i, align 8
  %227 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %36) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #18
  %228 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -22
  %229 = load i16, ptr %228, align 2, !tbaa !66
  %230 = lshr i16 %229, 1
  %231 = and i16 %230, 63
  %232 = zext nneg i16 %231 to i64
  %233 = and i64 %227, 4294967295
  %234 = shl nuw i64 1, %232
  %.not.i128.i = icmp ult i64 %234, %233
  br i1 %.not.i128.i, label %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.i

_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.i: ; preds = %216
  %235 = trunc i64 %227 to i32
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 76
  %237 = load i32, ptr %236, align 4, !tbaa !67
  %238 = lshr i32 %237, 3
  %.not180.i = icmp ult i32 %238, %235
  br i1 %.not180.i, label %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %261

_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i: ; preds = %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.i, %216
  %239 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #18
  %240 = load ptr, ptr %219, align 8, !tbaa !86
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !65
  %243 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %239, ptr noundef %242)
  %.fca.0.extract.i.i.i.i129.i = extractvalue { i64, i8 } %243, 0
  %.fca.1.extract.i.i.i.i130.i = extractvalue { i64, i8 } %243, 1
  %244 = add i64 %.fca.0.extract.i.i.i.i129.i, 7
  %245 = and i8 %.fca.1.extract.i.i.i.i130.i, 1
  %246 = lshr i64 %244, 3
  store i64 %246, ptr %35, align 8
  store i8 %245, ptr %.sroa.2.0..sroa_idx.i.i131.i, align 8
  %247 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #18
  %248 = trunc i64 %247 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #18
  %249 = load i16, ptr %228, align 2, !tbaa !66
  %250 = trunc i16 %249 to i8
  %251 = lshr i8 %250, 1
  %252 = and i8 %251, 63
  %253 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -56
  %254 = load ptr, ptr %253, align 8, !tbaa !86
  %255 = load ptr, ptr %219, align 8, !tbaa !86
  %256 = lshr i16 %249, 7
  %257 = and i16 %256, 7
  %258 = zext nneg i16 %257 to i32
  %259 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %115, i32 noundef %248, i8 %252, ptr noundef %254, ptr noundef %255, ptr noundef null, i32 noundef %258, i32 noundef 0, ptr nonnull @_ZZN12_GLOBAL__N_116AtomicExpandImpl26expandAtomicStoreToLibcallEPN4llvm9StoreInstEE8Libcalls)
  br i1 %259, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %260

260:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #19
  unreachable

261:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.i
  %262 = load ptr, ptr %0, align 8, !tbaa !47
  %263 = load ptr, ptr %262, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1160
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(412423) %262, ptr noundef nonnull %115) #18
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %545

268:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %33) #18
  %269 = load ptr, ptr %59, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(496) %269)
  %270 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  %271 = load ptr, ptr %219, align 8, !tbaa !86
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !65
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 288
  %.val.i132.i = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #18
  %275 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %.val.i132.i, ptr noundef nonnull align 8 dereferenceable(496) %274, ptr noundef %273, i1 noundef zeroext false)
  %276 = extractvalue { i16, ptr } %275, 0
  store i16 %276, ptr %31, align 8
  %277 = extractvalue { i16, ptr } %275, 1
  store ptr %277, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  %.not.i.i.i.i.i133.i = icmp eq i16 %276, 0
  br i1 %.not.i.i.i.i.i133.i, label %282, label %278

278:                                              ; preds = %268
  %279 = zext i16 %276 to i64
  %280 = add nsw i64 %279, -1
  %281 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %280
  %.sroa.0.0.copyload.i.i.i.i.i.i134.i = load i64, ptr %281, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i135.i = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i136.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i135.i, align 8
  %.fca.0.insert.i.i.i.i.i.i137.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i.i134.i, 0
  %.fca.1.insert.i.i.i.i.i.i138.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i.i137.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i136.i, 1
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i

282:                                              ; preds = %268
  %283 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i

_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i: ; preds = %282, %278
  %.pn.i.i.i.i.i140.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i.i138.i, %278 ], [ %283, %282 ]
  %.fca.0.extract.i.i.i.i141.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i140.i, 0
  %.fca.1.extract.i.i.i.i142.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i140.i, 1
  %284 = add i64 %.fca.0.extract.i.i.i.i141.i, 7
  %285 = and i64 %284, -8
  %286 = and i8 %.fca.1.extract.i.i.i.i142.i, 1
  store i64 %285, ptr %32, align 8
  store i8 %286, ptr %.sroa.2.0..sroa_idx.i.i143.i, align 8
  %287 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #18
  %288 = trunc i64 %287 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  %289 = load ptr, ptr %273, align 8, !tbaa !91
  %290 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef %288) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #18
  %291 = load ptr, ptr %219, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #18
  store i16 257, ptr %85, align 8
  %292 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 49, ptr noundef %291, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #18
  %293 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -56
  %294 = load ptr, ptr %293, align 8, !tbaa !86
  %295 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %292, ptr noundef %294, i16 0, i1 noundef zeroext false)
  %296 = load i16, ptr %228, align 2, !tbaa !66
  %.tr.i.i.i.i.i.i144.i = and i16 %296, 126
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %298 = load i16, ptr %297, align 2, !tbaa !66
  %299 = and i16 %298, -127
  %300 = or disjoint i16 %299, %.tr.i.i.i.i.i.i144.i
  store i16 %300, ptr %297, align 2, !tbaa !66
  %301 = load i16, ptr %228, align 2, !tbaa !66
  %302 = and i16 %301, 1
  %303 = and i16 %300, -2
  %304 = or disjoint i16 %303, %302
  store i16 %304, ptr %297, align 2, !tbaa !66
  %305 = load i16, ptr %228, align 2, !tbaa !66
  %306 = and i16 %305, 896
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.030.053, i64 48
  %308 = load i8, ptr %307, align 8, !tbaa !114
  %309 = and i16 %304, -897
  %310 = or disjoint i16 %309, %306
  store i16 %310, ptr %297, align 2, !tbaa !66
  %311 = getelementptr inbounds nuw i8, ptr %295, i64 72
  store i8 %308, ptr %311, align 8, !tbaa !114
  %312 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %87) #18
  %313 = load ptr, ptr %33, align 8, !tbaa !112
  %314 = icmp eq ptr %313, %89
  br i1 %314, label %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i, label %315

315:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i
  call void @free(ptr noundef %313) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i: ; preds = %315, %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %33) #18
  br label %545

316:                                              ; preds = %213
  br i1 %.not181.i, label %317, label %447

317:                                              ; preds = %316
  %318 = load ptr, ptr %0, align 8, !tbaa !47
  %319 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #18
  %320 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -56
  %321 = load ptr, ptr %320, align 8, !tbaa !86
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !65
  %324 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %319, ptr noundef %323)
  %.fca.0.extract.i.i.i.i145.i = extractvalue { i64, i8 } %324, 0
  %.fca.1.extract.i.i.i.i146.i = extractvalue { i64, i8 } %324, 1
  %325 = add i64 %.fca.0.extract.i.i.i.i145.i, 7
  %326 = and i8 %.fca.1.extract.i.i.i.i146.i, 1
  %327 = lshr i64 %325, 3
  store i64 %327, ptr %30, align 8
  store i8 %326, ptr %.sroa.2.0..sroa_idx.i.i147.i, align 8
  %328 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  %329 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -22
  %330 = load i16, ptr %329, align 2, !tbaa !66
  %331 = lshr i16 %330, 9
  %332 = and i16 %331, 63
  %333 = zext nneg i16 %332 to i64
  %334 = and i64 %328, 4294967295
  %335 = shl nuw i64 1, %333
  %.not.i148.i = icmp ult i64 %335, %334
  br i1 %.not.i148.i, label %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.i

_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.i: ; preds = %317
  %336 = trunc i64 %328 to i32
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 76
  %338 = load i32, ptr %337, align 4, !tbaa !67
  %339 = lshr i32 %338, 3
  %.not182.i = icmp ult i32 %339, %336
  br i1 %.not182.i, label %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %374

_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i: ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.i, %317
  %340 = lshr i16 %330, 4
  %341 = and i16 %340, 31
  switch i16 %341, label %349 [
    i16 18, label %348
    i16 0, label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i
    i16 1, label %342
    i16 2, label %343
    i16 3, label %344
    i16 5, label %345
    i16 6, label %346
    i16 4, label %347
    i16 7, label %348
    i16 8, label %348
    i16 9, label %348
    i16 10, label %348
    i16 13, label %348
    i16 14, label %348
    i16 11, label %348
    i16 12, label %348
    i16 15, label %348
    i16 16, label %348
    i16 17, label %348
  ]

342:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

343:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

344:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

345:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

346:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

347:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

348:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

349:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  unreachable

_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i: ; preds = %348, %347, %346, %345, %344, %343, %342, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE12LibcallsNand, %347 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsXor, %346 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE10LibcallsOr, %345 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsAnd, %344 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsSub, %343 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsAdd, %342 ], [ null, %348 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE12LibcallsXchg, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i ]
  %350 = phi i1 [ false, %347 ], [ false, %346 ], [ false, %345 ], [ false, %344 ], [ false, %343 ], [ false, %342 ], [ true, %348 ], [ false, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i ]
  %351 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  %352 = load ptr, ptr %320, align 8, !tbaa !86
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !65
  %355 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %351, ptr noundef %354)
  %.fca.0.extract.i.i.i.i149.i = extractvalue { i64, i8 } %355, 0
  %.fca.1.extract.i.i.i.i150.i = extractvalue { i64, i8 } %355, 1
  %356 = add i64 %.fca.0.extract.i.i.i.i149.i, 7
  %357 = and i8 %.fca.1.extract.i.i.i.i150.i, 1
  %358 = lshr i64 %356, 3
  store i64 %358, ptr %28, align 8
  store i8 %357, ptr %.sroa.2.0..sroa_idx.i.i151.i, align 8
  %359 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %28) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  br i1 %350, label %.critedge.i.i, label %360

360:                                              ; preds = %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i
  %361 = trunc i64 %359 to i32
  %362 = load i16, ptr %329, align 2, !tbaa !66
  %363 = lshr i16 %362, 9
  %364 = trunc nuw nsw i16 %363 to i8
  %365 = and i8 %364, 63
  %366 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -88
  %367 = load ptr, ptr %366, align 8, !tbaa !86
  %368 = load ptr, ptr %320, align 8, !tbaa !86
  %369 = lshr i16 %362, 1
  %370 = and i16 %369, 7
  %371 = zext nneg i16 %370 to i32
  %372 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %115, i32 noundef %361, i8 %365, ptr noundef %367, ptr noundef %368, ptr noundef null, i32 noundef %371, i32 noundef 0, ptr %.sroa.0.0.i.i.i)
  br i1 %372, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %360, %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  store ptr %0, ptr %29, align 8, !tbaa !116
  %373 = call noundef zeroext i1 @_ZN4llvm24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS_12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES6_S6_NS_5AlignENS_14AtomicOrderingEhRS6_S9_PNS_11InstructionEEEE(ptr noundef nonnull %115, ptr nonnull @"_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_PNS_11InstructionEEE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPNS_13AtomicRMWInstEE3$_0EEvlS2_S4_S4_S4_S5_S6_hS7_S7_S9_", i64 %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread

374:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.i
  %375 = load ptr, ptr %0, align 8, !tbaa !47
  %376 = load ptr, ptr %375, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1184
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i32 %378(ptr noundef nonnull align 8 dereferenceable(412423) %375, ptr noundef nonnull %115) #18
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %545

381:                                              ; preds = %374
  %382 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  %383 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -16
  %384 = load ptr, ptr %383, align 8, !tbaa !65
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 288
  %.val.i152.i = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  %386 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %.val.i152.i, ptr noundef nonnull align 8 dereferenceable(496) %385, ptr noundef %384, i1 noundef zeroext false)
  %387 = extractvalue { i16, ptr } %386, 0
  store i16 %387, ptr %21, align 8
  %388 = extractvalue { i16, ptr } %386, 1
  store ptr %388, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  %.not.i.i.i.i.i153.i = icmp eq i16 %387, 0
  br i1 %.not.i.i.i.i.i153.i, label %393, label %389

389:                                              ; preds = %381
  %390 = zext i16 %387 to i64
  %391 = add nsw i64 %390, -1
  %392 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %391
  %.sroa.0.0.copyload.i.i.i.i.i.i154.i = load i64, ptr %392, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i155.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i156.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i155.i, align 8
  %.fca.0.insert.i.i.i.i.i.i157.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i.i154.i, 0
  %.fca.1.insert.i.i.i.i.i.i158.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i.i157.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i156.i, 1
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i

393:                                              ; preds = %381
  %394 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i

_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i: ; preds = %393, %389
  %.pn.i.i.i.i.i160.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i.i158.i, %389 ], [ %394, %393 ]
  %.fca.0.extract.i.i.i.i161.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i160.i, 0
  %.fca.1.extract.i.i.i.i162.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i160.i, 1
  %395 = add i64 %.fca.0.extract.i.i.i.i161.i, 7
  %396 = and i64 %395, -8
  %397 = and i8 %.fca.1.extract.i.i.i.i162.i, 1
  store i64 %396, ptr %22, align 8
  store i8 %397, ptr %.sroa.2.0..sroa_idx.i.i163.i, align 8
  %398 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #18
  %399 = trunc i64 %398 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  %400 = load ptr, ptr %384, align 8, !tbaa !91
  %401 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef %399) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %23) #18
  %402 = load ptr, ptr %59, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(496) %402)
  %403 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -88
  %404 = load ptr, ptr %403, align 8, !tbaa !86
  %405 = load ptr, ptr %320, align 8, !tbaa !86
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !65
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = and i32 %409, 255
  %411 = icmp eq i32 %410, 14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i
  store i16 257, ptr %76, align 8
  %413 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 47, ptr noundef nonnull %405, ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null, i64 0)
  br label %416

414:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i
  store i16 257, ptr %75, align 8
  %415 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 49, ptr noundef nonnull %405, ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null, i64 0)
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  %418 = load i16, ptr %329, align 2, !tbaa !66
  %419 = lshr i16 %418, 9
  %.sroa.0.0.insert.ext.i.i = and i16 %419, 63
  %420 = lshr i16 %418, 1
  %421 = and i16 %420, 7
  %422 = zext nneg i16 %421 to i32
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.030.053, i64 48
  %424 = load i8, ptr %423, align 8, !tbaa !119
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  %425 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 0, ptr noundef %404, ptr noundef %417, i16 %.sroa.0.0.insert.insert.i.i, i32 noundef %422, i8 noundef zeroext %424)
  %426 = load i16, ptr %329, align 2, !tbaa !66
  %427 = and i16 %426, 1
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %429 = load i16, ptr %428, align 2, !tbaa !66
  %430 = and i16 %429, -2
  %431 = or disjoint i16 %430, %427
  store i16 %431, ptr %428, align 2, !tbaa !66
  call fastcc void @_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %425, ptr noundef nonnull align 8 dereferenceable(72) %115)
  %432 = load ptr, ptr %383, align 8, !tbaa !65
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, 255
  %436 = icmp eq i32 %435, 14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  br i1 %436, label %437, label %439

437:                                              ; preds = %416
  store i16 257, ptr %78, align 8
  %438 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 48, ptr noundef nonnull %425, ptr noundef nonnull %432, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null, i64 0)
  br label %441

439:                                              ; preds = %416
  store i16 257, ptr %77, align 8
  %440 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 49, ptr noundef nonnull %425, ptr noundef nonnull %432, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null, i64 0)
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi ptr [ %438, %437 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef %442) #18
  %443 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %80) #18
  %444 = load ptr, ptr %23, align 8, !tbaa !112
  %445 = icmp eq ptr %444, %82
  br i1 %445, label %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i, label %446

446:                                              ; preds = %441
  call void @free(ptr noundef %444) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i: ; preds = %446, %441
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %23) #18
  br label %545

447:                                              ; preds = %316
  br i1 %.not183.i, label %448, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

448:                                              ; preds = %447
  %449 = load ptr, ptr %0, align 8, !tbaa !47
  %450 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %451 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -88
  %452 = load ptr, ptr %451, align 8, !tbaa !86
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !65
  %455 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %450, ptr noundef %454)
  %.fca.0.extract.i.i.i.i164.i = extractvalue { i64, i8 } %455, 0
  %.fca.1.extract.i.i.i.i165.i = extractvalue { i64, i8 } %455, 1
  %456 = add i64 %.fca.0.extract.i.i.i.i164.i, 7
  %457 = and i8 %.fca.1.extract.i.i.i.i165.i, 1
  %458 = lshr i64 %456, 3
  store i64 %458, ptr %20, align 8
  store i8 %457, ptr %.sroa.2.0..sroa_idx.i.i166.i, align 8
  %459 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %460 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -22
  %461 = load i16, ptr %460, align 2, !tbaa !66
  %462 = lshr i16 %461, 8
  %463 = and i16 %462, 63
  %464 = zext nneg i16 %463 to i64
  %465 = and i64 %459, 4294967295
  %466 = shl nuw i64 1, %464
  %.not.i167.i = icmp ult i64 %466, %465
  br i1 %.not.i167.i, label %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.i

_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.i: ; preds = %448
  %467 = trunc i64 %459 to i32
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 76
  %469 = load i32, ptr %468, align 4, !tbaa !67
  %470 = lshr i32 %469, 3
  %.not184.i = icmp ult i32 %470, %467
  br i1 %.not184.i, label %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %471

_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i: ; preds = %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.i, %448
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %115)
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread

471:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.i
  %472 = load ptr, ptr %451, align 8, !tbaa !86
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !65
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i32, ptr %475, align 8
  %477 = and i32 %476, 255
  %478 = icmp eq i32 %477, 14
  br i1 %478, label %479, label %545

479:                                              ; preds = %471
  %480 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  %481 = load ptr, ptr %451, align 8, !tbaa !86
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !65
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 288
  %.val.i = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %485 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %.val.i, ptr noundef nonnull align 8 dereferenceable(496) %484, ptr noundef %483, i1 noundef zeroext false)
  %486 = extractvalue { i16, ptr } %485, 0
  store i16 %486, ptr %4, align 8
  %487 = extractvalue { i16, ptr } %485, 1
  store ptr %487, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %.not.i.i.i.i.i = icmp eq i16 %486, 0
  br i1 %.not.i.i.i.i.i, label %492, label %488

488:                                              ; preds = %479
  %489 = zext i16 %486 to i64
  %490 = add nsw i64 %489, -1
  %491 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %490
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %491, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %491, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i, 1
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i

492:                                              ; preds = %479
  %493 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i: ; preds = %492, %488
  %.pn.i.i.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i.i, %488 ], [ %493, %492 ]
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i, 1
  %494 = add i64 %.fca.0.extract.i.i.i.i, 7
  %495 = and i64 %494, -8
  %496 = and i8 %.fca.1.extract.i.i.i.i, 1
  store i64 %495, ptr %5, align 8
  store i8 %496, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %497 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  %498 = trunc i64 %497 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %499 = load ptr, ptr %483, align 8, !tbaa !91
  %500 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %499, i32 noundef %498) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %6) #18
  %501 = load ptr, ptr %59, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(496) %501)
  %502 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -120
  %503 = load ptr, ptr %502, align 8, !tbaa !86
  %504 = load ptr, ptr %451, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  store i16 257, ptr %63, align 8
  %505 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 47, ptr noundef %504, ptr noundef %500, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %506 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -56
  %507 = load ptr, ptr %506, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  store i16 257, ptr %64, align 8
  %508 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 47, ptr noundef %507, ptr noundef %500, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %509 = load i16, ptr %460, align 2, !tbaa !66
  %510 = lshr i16 %509, 8
  %.sroa.041.0.insert.ext.i = and i16 %510, 63
  %511 = lshr i16 %509, 2
  %512 = and i16 %511, 7
  %513 = zext nneg i16 %512 to i32
  %514 = lshr i16 %509, 5
  %515 = and i16 %514, 7
  %516 = zext nneg i16 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.030.053, i64 48
  %518 = load i8, ptr %517, align 8, !tbaa !121
  %.sroa.041.0.insert.insert.i = or disjoint i16 %.sroa.041.0.insert.ext.i, 256
  %519 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %503, ptr noundef %505, ptr noundef %508, i16 %.sroa.041.0.insert.insert.i, i32 noundef %513, i32 noundef %516, i8 noundef zeroext %518)
  %520 = load i16, ptr %460, align 2, !tbaa !66
  %521 = and i16 %520, 1
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 2
  %523 = load i16, ptr %522, align 2, !tbaa !66
  %524 = and i16 %523, -2
  %525 = or disjoint i16 %524, %521
  store i16 %525, ptr %522, align 2, !tbaa !66
  %526 = load i16, ptr %460, align 2, !tbaa !66
  %527 = and i16 %526, 2
  %528 = and i16 %525, -3
  %529 = or disjoint i16 %528, %527
  store i16 %529, ptr %522, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  store i16 257, ptr %65, align 8
  %530 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %519, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 1, ptr %11, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  store i16 257, ptr %66, align 8
  %531 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %519, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  %532 = load ptr, ptr %451, align 8, !tbaa !86
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  store i16 257, ptr %67, align 8
  %535 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 48, ptr noundef %530, ptr noundef %534, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %536 = getelementptr inbounds i8, ptr %.sroa.030.053, i64 -16
  %537 = load ptr, ptr %536, align 8, !tbaa !65
  %538 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %537) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  store i32 0, ptr %14, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  store i16 257, ptr %68, align 8
  %539 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %538, ptr noundef %535, ptr nonnull %14, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  store i32 1, ptr %16, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  store i16 257, ptr %69, align 8
  %540 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %539, ptr noundef %531, ptr nonnull %16, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef %540) #18
  %541 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %71) #18
  %542 = load ptr, ptr %6, align 8, !tbaa !112
  %543 = icmp eq ptr %542, %73
  br i1 %543, label %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit, label %544

544:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i
  call void @free(ptr noundef %542) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i, %544
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %6) #18
  br label %545

545:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit, %471, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i, %374, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i, %261, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i, %160
  %.090.i = phi ptr [ %190, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %115, %160 ], [ %295, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ %115, %261 ], [ %425, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ %115, %374 ], [ %519, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ %115, %471 ]
  %.089.i = phi ptr [ %190, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %115, %160 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ null, %261 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ null, %374 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ null, %471 ]
  %.088.i = phi ptr [ %spec.select.i.i116.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %spec.select.i.i116.i, %160 ], [ %295, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ %115, %261 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ null, %374 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ null, %471 ]
  %.087.i = phi ptr [ %spec.select.i.i117.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %spec.select.i.i117.i, %160 ], [ %spec.select.i.i117.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ %spec.select.i.i117.i, %261 ], [ %425, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ %115, %374 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ null, %471 ]
  %.086.i = phi ptr [ %spec.select.i.i118.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %spec.select.i.i118.i, %160 ], [ %spec.select.i.i118.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ %spec.select.i.i118.i, %261 ], [ %spec.select.i.i118.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ %spec.select.i.i118.i, %374 ], [ %519, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ %115, %471 ]
  %.085.i = phi i1 [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ false, %160 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ false, %261 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ false, %374 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ false, %471 ]
  %546 = load ptr, ptr %0, align 8, !tbaa !47
  %547 = load ptr, ptr %546, align 8, !tbaa !26
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 1008
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef zeroext i1 %549(ptr noundef nonnull align 8 dereferenceable(412423) %546, ptr noundef nonnull %.090.i) #18
  br i1 %550, label %551, label %654

551:                                              ; preds = %545
  %.not107.i = icmp eq ptr %.089.i, null
  br i1 %.not107.i, label %565, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %554 = load i16, ptr %553, align 2, !tbaa !66
  %555 = lshr i16 %554, 7
  %556 = and i16 %555, 7
  %557 = zext nneg i16 %556 to i64
  %558 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %557, i64 4
  %559 = load i8, ptr %558, align 4, !tbaa !124, !range !125, !noundef !126
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %565

561:                                              ; preds = %552
  %562 = zext nneg i16 %556 to i32
  %563 = and i16 %554, -897
  %564 = or disjoint i16 %563, 256
  store i16 %564, ptr %553, align 2, !tbaa !66
  br label %632

565:                                              ; preds = %552, %551
  %.not108.i = icmp eq ptr %.088.i, null
  br i1 %.not108.i, label %579, label %566

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %.088.i, i64 2
  %568 = load i16, ptr %567, align 2, !tbaa !66
  %569 = lshr i16 %568, 7
  %570 = and i16 %569, 7
  %571 = zext nneg i16 %570 to i64
  %572 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %571, i64 5
  %573 = load i8, ptr %572, align 1, !tbaa !124, !range !125, !noundef !126
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %575, label %579

575:                                              ; preds = %566
  %576 = zext nneg i16 %570 to i32
  %577 = and i16 %568, -897
  %578 = or disjoint i16 %577, 256
  store i16 %578, ptr %567, align 2, !tbaa !66
  br label %632

579:                                              ; preds = %566, %565
  %.not109.i = icmp eq ptr %.087.i, null
  br i1 %.not109.i, label %597, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %.087.i, i64 2
  %582 = load i16, ptr %581, align 2, !tbaa !66
  %583 = lshr i16 %582, 1
  %584 = and i16 %583, 7
  %585 = zext nneg i16 %584 to i32
  %586 = zext nneg i16 %584 to i64
  %587 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %586, i64 5
  %588 = load i8, ptr %587, align 1, !tbaa !124, !range !125, !noundef !126
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %594, label %590

590:                                              ; preds = %580
  %591 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %586, i64 4
  %592 = load i8, ptr %591, align 4, !tbaa !124, !range !125, !noundef !126
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %594, label %597

594:                                              ; preds = %590, %580
  %595 = and i16 %582, -15
  %596 = or disjoint i16 %595, 4
  store i16 %596, ptr %581, align 2, !tbaa !66
  br label %632

597:                                              ; preds = %590, %579
  %.not110.i = icmp eq ptr %.086.i, null
  br i1 %.not110.i, label %.thread.i, label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %0, align 8, !tbaa !47
  %600 = load ptr, ptr %599, align 8, !tbaa !26
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 1168
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef i32 %602(ptr noundef nonnull align 8 dereferenceable(412423) %599, ptr noundef nonnull %.086.i) #18
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %.thread.i

605:                                              ; preds = %598
  %606 = getelementptr inbounds nuw i8, ptr %.086.i, i64 2
  %607 = load i16, ptr %606, align 2, !tbaa !66
  %608 = lshr i16 %607, 2
  %609 = and i16 %608, 7
  %610 = zext nneg i16 %609 to i64
  %611 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %610, i64 5
  %612 = load i8, ptr %611, align 1, !tbaa !124, !range !125, !noundef !126
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %625, label %614

614:                                              ; preds = %605
  %615 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %610, i64 4
  %616 = load i8, ptr %615, align 4, !tbaa !124, !range !125, !noundef !126
  %617 = trunc nuw i8 %616 to i1
  br i1 %617, label %625, label %618

618:                                              ; preds = %614
  %619 = lshr i16 %607, 5
  %620 = and i16 %619, 7
  %621 = zext nneg i16 %620 to i64
  %622 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %621, i64 4
  %623 = load i8, ptr %622, align 4, !tbaa !124, !range !125, !noundef !126
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %.thread.i

625:                                              ; preds = %618, %614, %605
  %626 = lshr i16 %607, 5
  %627 = and i16 %626, 7
  switch i16 %627, label %._crit_edge.i [
    i16 7, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit
    i16 4, label %628
  ]

628:                                              ; preds = %625
  switch i16 %609, label %._crit_edge.i [
    i16 2, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit
    i16 5, label %.fold.split.i
  ]

._crit_edge.i:                                    ; preds = %625, %628
  %629 = zext nneg i16 %609 to i32
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit

.fold.split.i:                                    ; preds = %628
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit

_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit: ; preds = %625, %628, %._crit_edge.i, %.fold.split.i
  %.0.i29 = phi i32 [ %629, %._crit_edge.i ], [ 7, %625 ], [ 4, %628 ], [ 6, %.fold.split.i ]
  %630 = and i16 %607, -253
  %631 = or disjoint i16 %630, 72
  store i16 %631, ptr %606, align 2, !tbaa !66
  br label %632

632:                                              ; preds = %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit, %594, %575, %561
  %.084.i = phi i32 [ %562, %561 ], [ %576, %575 ], [ %585, %594 ], [ %.0.i29, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit ]
  %.not111.i = icmp eq i32 %.084.i, 2
  br i1 %.not111.i, label %.thread.i, label %633

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %19) #18
  %634 = load ptr, ptr %59, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef nonnull %.090.i, ptr noundef nonnull align 8 dereferenceable(496) %634)
  %635 = load ptr, ptr %0, align 8, !tbaa !47
  %636 = load ptr, ptr %635, align 8, !tbaa !26
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 1096
  %638 = load ptr, ptr %637, align 8
  %639 = call noundef ptr %638(ptr noundef nonnull align 8 dereferenceable(412423) %635, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %.090.i, i32 noundef range(i32 3, 2) %.084.i) #18
  %640 = load ptr, ptr %0, align 8, !tbaa !47
  %641 = load ptr, ptr %640, align 8, !tbaa !26
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 1104
  %643 = load ptr, ptr %642, align 8
  %644 = call noundef ptr %643(ptr noundef nonnull align 8 dereferenceable(412423) %640, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %.090.i, i32 noundef range(i32 3, 2) %.084.i) #18
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %647

646:                                              ; preds = %633
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %644, ptr noundef nonnull %.090.i) #18
  br label %647

647:                                              ; preds = %646, %633
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %101) #18
  %648 = load ptr, ptr %19, align 8, !tbaa !112
  %649 = icmp eq ptr %648, %103
  br i1 %649, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i, label %650

650:                                              ; preds = %647
  call void @free(ptr noundef %648) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i: ; preds = %650, %647
  %651 = icmp ne ptr %639, null
  %652 = or i1 %651, %645
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %19) #18
  %653 = or i1 %.085.i, %652
  br label %.thread.i

654:                                              ; preds = %545
  %655 = call noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr noundef nonnull align 8 dereferenceable(72) %.090.i) #21
  br i1 %655, label %656, label %.thread.i

656:                                              ; preds = %654
  %657 = load ptr, ptr %0, align 8, !tbaa !47
  %658 = load ptr, ptr %657, align 8, !tbaa !26
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 1016
  %660 = load ptr, ptr %659, align 8
  %661 = call noundef zeroext i1 %660(ptr noundef nonnull align 8 dereferenceable(412423) %657, ptr noundef nonnull %.090.i) #18
  br i1 %661, label %662, label %.thread.i

662:                                              ; preds = %656
  %.not102.i = icmp eq ptr %.088.i, null
  br i1 %.not102.i, label %663, label %.sink.split.i

663:                                              ; preds = %662
  %.not103.i = icmp eq ptr %.087.i, null
  br i1 %.not103.i, label %664, label %.sink.split.i

664:                                              ; preds = %663
  %.not104.i = icmp eq ptr %.086.i, null
  br i1 %.not104.i, label %676, label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %0, align 8, !tbaa !47
  %667 = load ptr, ptr %666, align 8, !tbaa !26
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 1168
  %669 = load ptr, ptr %668, align 8
  %670 = call noundef i32 %669(ptr noundef nonnull align 8 dereferenceable(412423) %666, ptr noundef nonnull %.086.i) #18
  %.not105.i = icmp eq i32 %670, 2
  br i1 %.not105.i, label %676, label %.sink.split.i

.sink.split.i:                                    ; preds = %665, %663, %662
  %.087.sink.i = phi ptr [ %.088.i, %662 ], [ %.087.i, %663 ], [ %.086.i, %665 ]
  %.sink186.i = phi i16 [ 7, %662 ], [ 1, %663 ], [ 2, %665 ]
  %671 = getelementptr inbounds nuw i8, ptr %.087.sink.i, i64 2
  %672 = load i16, ptr %671, align 2, !tbaa !66
  %673 = lshr i16 %672, %.sink186.i
  %674 = and i16 %673, 7
  %675 = zext nneg i16 %674 to i32
  br label %676

676:                                              ; preds = %.sink.split.i, %665, %664
  %.083.shrunk.i = phi i32 [ 2, %665 ], [ 2, %664 ], [ %675, %.sink.split.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %.090.i, ptr noundef null, ptr null, i64 0)
  %677 = load ptr, ptr %0, align 8, !tbaa !47
  %678 = load ptr, ptr %677, align 8, !tbaa !26
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 1104
  %680 = load ptr, ptr %679, align 8
  %681 = call noundef ptr %680(ptr noundef nonnull align 8 dereferenceable(412423) %677, ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull %.090.i, i32 noundef %.083.shrunk.i) #18
  %.not106.i = icmp eq ptr %681, null
  br i1 %.not106.i, label %683, label %682

682:                                              ; preds = %676
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %681, ptr noundef nonnull %.090.i) #18
  br label %683

683:                                              ; preds = %682, %676
  %.3.i = phi i1 [ true, %682 ], [ %.085.i, %676 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #18
  %684 = load ptr, ptr %44, align 8, !tbaa !112
  %685 = icmp eq ptr %684, %99
  br i1 %685, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %686

686:                                              ; preds = %683
  call void @free(ptr noundef %684) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %686, %683
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44) #18
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %656, %654, %_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i, %632, %618, %598, %597
  %.2.i = phi i1 [ %.3.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %.085.i, %656 ], [ %.085.i, %654 ], [ %653, %_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i ], [ %.085.i, %632 ], [ %.085.i, %618 ], [ %.085.i, %598 ], [ %.085.i, %597 ]
  %.not112.i = icmp eq ptr %.089.i, null
  br i1 %.not112.i, label %690, label %687

687:                                              ; preds = %.thread.i
  %688 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPN4llvm8LoadInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.089.i)
  %689 = or i1 %.2.i, %688
  br i1 %689, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

690:                                              ; preds = %.thread.i
  %.not113.i = icmp eq ptr %.088.i, null
  br i1 %.not113.i, label %722, label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %0, align 8, !tbaa !47
  %693 = load ptr, ptr %692, align 8, !tbaa !26
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 1152
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef i32 %695(ptr noundef nonnull align 8 dereferenceable(412423) %692, ptr noundef nonnull %.088.i) #18
  switch i32 %696, label %721 [
    i32 0, label %_ZN12_GLOBAL__N_116AtomicExpandImpl20tryExpandAtomicStoreEPN4llvm9StoreInstE.exit.i
    i32 8, label %697
    i32 9, label %716
  ]

697:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %18) #18
  %698 = load ptr, ptr %59, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull %.088.i, ptr noundef nonnull align 8 dereferenceable(496) %698)
  %699 = getelementptr inbounds nuw i8, ptr %.088.i, i64 2
  %700 = load i16, ptr %699, align 2, !tbaa !66
  %701 = lshr i16 %700, 7
  %702 = and i16 %701, 7
  %703 = icmp eq i16 %702, 1
  %narrow.i.i.i = select i1 %703, i16 2, i16 %702
  %704 = zext nneg i16 %narrow.i.i.i to i32
  %705 = getelementptr inbounds i8, ptr %.088.i, i64 -32
  %706 = load ptr, ptr %705, align 8, !tbaa !86
  %707 = getelementptr inbounds i8, ptr %.088.i, i64 -64
  %708 = load ptr, ptr %707, align 8, !tbaa !86
  %709 = lshr i16 %700, 1
  %.sroa.0.0.insert.ext.i.i.i = and i16 %709, 63
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i.i, 256
  %710 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %706, ptr noundef %708, i16 %.sroa.0.0.insert.insert.i.i.i, i32 noundef %704, i8 noundef zeroext 1)
  %711 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.088.i) #18
  %712 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %710)
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %105) #18
  %713 = load ptr, ptr %18, align 8, !tbaa !112
  %714 = icmp eq ptr %713, %107
  br i1 %714, label %_ZN12_GLOBAL__N_116AtomicExpandImpl17expandAtomicStoreEPN4llvm9StoreInstE.exit.i.i, label %715

715:                                              ; preds = %697
  call void @free(ptr noundef %713) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl17expandAtomicStoreEPN4llvm9StoreInstE.exit.i.i

_ZN12_GLOBAL__N_116AtomicExpandImpl17expandAtomicStoreEPN4llvm9StoreInstE.exit.i.i: ; preds = %715, %697
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %18) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread

716:                                              ; preds = %691
  %717 = getelementptr inbounds nuw i8, ptr %.088.i, i64 2
  %718 = load i16, ptr %717, align 2, !tbaa !66
  %719 = and i16 %718, -897
  store i16 %719, ptr %717, align 2, !tbaa !66
  %720 = getelementptr inbounds nuw i8, ptr %.088.i, i64 72
  store i8 1, ptr %720, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread

721:                                              ; preds = %691
  unreachable

_ZN12_GLOBAL__N_116AtomicExpandImpl20tryExpandAtomicStoreEPN4llvm9StoreInstE.exit.i: ; preds = %691
  br i1 %.2.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

722:                                              ; preds = %690
  %.not114.i = icmp eq ptr %.087.i, null
  br i1 %.not114.i, label %766, label %723

723:                                              ; preds = %722
  %724 = getelementptr inbounds i8, ptr %.087.i, i64 -32
  %725 = load ptr, ptr %724, align 8, !tbaa !86
  %726 = load i8, ptr %725, align 8, !tbaa !60
  %.not.i168.i = icmp eq i8 %726, 17
  br i1 %.not.i168.i, label %727, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %.087.i, i64 2
  %729 = load i16, ptr %728, align 2, !tbaa !66
  %730 = lshr i16 %729, 4
  %731 = and i16 %730, 31
  switch i16 %731, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i [
    i16 1, label %732
    i16 2, label %732
    i16 5, label %732
    i16 6, label %732
    i16 3, label %743
  ]

732:                                              ; preds = %727, %727, %727, %727
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %734 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %735 = load i32, ptr %734, align 8, !tbaa !127
  %736 = icmp ult i32 %735, 65
  br i1 %736, label %737, label %740

737:                                              ; preds = %732
  %738 = load i64, ptr %733, align 8, !tbaa !129
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread176.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

740:                                              ; preds = %732
  %741 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %733) #21
  %742 = icmp eq i32 %741, %735
  br i1 %742, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread176.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

743:                                              ; preds = %727
  %744 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %745 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %746 = load i32, ptr %745, align 8, !tbaa !127
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread176.i, label %748

748:                                              ; preds = %743
  %749 = icmp ult i32 %746, 65
  br i1 %749, label %750, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

750:                                              ; preds = %748
  %751 = load i64, ptr %744, align 8, !tbaa !129
  %752 = sub nuw nsw i32 64, %746
  %753 = zext nneg i32 %752 to i64
  %754 = lshr i64 -1, %753
  %755 = icmp eq i64 %751, %754
  br i1 %755, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread176.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i: ; preds = %748
  %756 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %744) #21
  %757 = icmp eq i32 %756, %746
  br i1 %757, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread176.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread176.i: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, %750, %743, %740, %737
  %758 = load ptr, ptr %0, align 8, !tbaa !47
  %759 = load ptr, ptr %758, align 8, !tbaa !26
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 1192
  %761 = load ptr, ptr %760, align 8
  %762 = call noundef ptr %761(ptr noundef nonnull align 8 dereferenceable(412423) %758, ptr noundef nonnull %.087.i) #18
  %.not.i170.not.i = icmp eq ptr %762, null
  br i1 %.not.i170.not.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread.i

_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread176.i
  %763 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPN4llvm8LoadInstE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %762)
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread

_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread176.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, %750, %740, %737, %727, %723
  %764 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.087.i)
  %765 = or i1 %.2.i, %764
  br i1 %765, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

766:                                              ; preds = %722
  %.not115.i = icmp eq ptr %.086.i, null
  br i1 %.not115.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit, label %767

767:                                              ; preds = %766
  %768 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl22tryExpandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.086.i)
  %769 = or i1 %.2.i, %768
  br i1 %769, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit: ; preds = %766
  br i1 %.2.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl17expandAtomicStoreEPN4llvm9StoreInstE.exit.i.i, %716, %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread.i, %.critedge.i.i, %360, %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %767, %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl20tryExpandAtomicStoreEPN4llvm9StoreInstE.exit.i, %687, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40: ; preds = %447, %214, %118, %767, %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl20tryExpandAtomicStoreEPN4llvm9StoreInstE.exit.i, %687, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit
  %.2 = phi i1 [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread ], [ %.154, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit ], [ %.154, %687 ], [ %.154, %_ZN12_GLOBAL__N_116AtomicExpandImpl20tryExpandAtomicStoreEPN4llvm9StoreInstE.exit.i ], [ %.154, %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i ], [ %.154, %767 ], [ %.154, %118 ], [ %.154, %214 ], [ %.154, %447 ]
  %.not43 = icmp eq ptr %116, %112
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !130

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
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %5) #18
  %7 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(496) %7)
  %8 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %9 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 72) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr %4, ptr %6, align 8, !tbaa !150
  %26 = ptrtoint ptr %6 to i64
  %27 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl20insertRMWCmpXchgLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingEhNS1_12function_refIFS7_S3_S7_EEENSA_IFvS3_S7_S7_S7_S8_S9_hRS7_SD_PNS1_11InstructionEEEESF_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %13, ptr noundef %15, i8 %20, i32 noundef %23, i8 noundef zeroext %25, ptr nonnull @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZNS_24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS0_IFvS4_S2_S2_S2_NS_5AlignENS_14AtomicOrderingEhRS2_SC_PNS_11InstructionEEEEE3$_0EES2_lS4_S2_", i64 %26, ptr %1, i64 %2, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %28 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %27) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !131
  %30 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %32) #18
  %34 = load ptr, ptr %5, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %37

37:                                               ; preds = %3
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %3, %37
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5) #18
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #0 align 2 {
_ZNSt14_Function_baseD2Ev.exit:
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %5 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
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
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %40, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !193
  store ptr %43, ptr %32, align 8, !tbaa !194
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %44, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %46 = load ptr, ptr %45, align 8, !tbaa !195
  store ptr %46, ptr %3, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %47

47:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %48 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %46, i64 1) #18
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %47, %_ZNSt14_Function_baseD2Ev.exit
  %49 = phi ptr [ null, %_ZNSt14_Function_baseD2Ev.exit ], [ %.pre.i, %47 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !195
  %.not.i.i.i.i5.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i5.i, label %52, label %51

51:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %50) #18
  br label %52

52:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 536870912
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase21CollectMetadataToCopyEPNS_11InstructionENS_8ArrayRefIjEE.exit, label %56

56:                                               ; preds = %52
  %57 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 37) #18
  br label %_ZN4llvm13IRBuilderBase21CollectMetadataToCopyEPNS_11InstructionENS_8ArrayRefIjEE.exit

_ZN4llvm13IRBuilderBase21CollectMetadataToCopyEPNS_11InstructionENS_8ArrayRefIjEE.exit: ; preds = %52, %56
  %.0.i.i = phi ptr [ %57, %56 ], [ null, %52 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 37, ptr noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %58 = load ptr, ptr %32, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !196
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %61, align 8, !tbaa !207
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  %62 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
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
  %68 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 40) #18
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %64, %67
  %.0.i = phi ptr [ %68, %67 ], [ null, %64 ]
  store ptr %.0.i, ptr %40, align 8, !tbaa !185
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %25, align 1, !tbaa !210
  store ptr @.str.10, ptr %11, align 8, !tbaa !129
  store i8 3, ptr %24, align 8, !tbaa !213
  %.sroa.235.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %26 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr %.sroa.0.0.copyload.i, i64 %.sroa.235.8.insert.ext, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %28, align 1, !tbaa !210
  store ptr @.str.11, ptr %12, align 8, !tbaa !129
  store i8 3, ptr %27, align 8, !tbaa !213
  %29 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %22, ptr noundef %26) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  %34 = select i1 %32, ptr null, ptr %33
  %35 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #18
  store ptr %20, ptr %19, align 8, !tbaa !194
  store ptr %30, ptr %23, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.insert.ext = zext i8 %3 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  store i16 257, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %38 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull %29, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %45 = load ptr, ptr %0, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !167
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %45, i64 %48
  %.not10.i.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i76
  %.011.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i76 ], [ %45, %.lr.ph.i.i.i ]
  %50 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %50, ptr noundef %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i77 = icmp eq ptr %53, %49
  br i1 %.not.i.i.i77, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i76

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  store ptr %29, ptr %19, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %54, ptr %23, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %56, align 1, !tbaa !210
  store ptr @.str.13, ptr %14, align 8, !tbaa !129
  store i8 3, ptr %55, align 8, !tbaa !213
  %57 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 134217727
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %62 = load i32, ptr %61, align 8, !tbaa !218
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %57) #18
  %.pre.i = load i32, ptr %58, align 4
  br label %65

65:                                               ; preds = %64, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %66 = phi i32 [ %.pre.i, %64 ], [ %59, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %67 = add i32 %66, 1
  %68 = and i32 %67, 134217727
  %69 = and i32 %66, -134217728
  %70 = or disjoint i32 %68, %69
  store i32 %70, ptr %58, align 4
  %71 = add nsw i32 %68, -1
  %72 = getelementptr inbounds i8, ptr %57, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !220
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::Use", ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !221
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !222
  store ptr %79, ptr %81, align 8, !tbaa !220
  %.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %81, ptr %83, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %82, %77, %65
  store ptr %37, ptr %75, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %84

84:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !220
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %89, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %85, ptr %90, align 8, !tbaa !222
  store ptr %75, ptr %85, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %91 = load i32, ptr %58, align 4
  %92 = and i32 %91, 134217727
  %93 = add nsw i32 %92, -1
  %94 = load ptr, ptr %72, align 8, !tbaa !220
  %95 = load i32, ptr %61, align 8, !tbaa !218
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.llvm::Use", ptr %94, i64 %96
  %98 = zext i32 %93 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  store ptr %20, ptr %99, align 8, !tbaa !223
  %100 = call noundef ptr %.0.val(i64 noundef %.8.val, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store ptr null, ptr %15, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr null, ptr %16, align 8, !tbaa !224
  %101 = icmp eq i32 %4, 1
  %102 = select i1 %101, i32 2, i32 %4
  call void %.0.val1(i64 noundef %.8.val3, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %2, ptr noundef nonnull %57, ptr noundef %100, i8 %3, i32 noundef %102, i8 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %6) #18
  %103 = load ptr, ptr %15, align 8, !tbaa !224
  %104 = load i32, ptr %58, align 4
  %105 = and i32 %104, 134217727
  %106 = load i32, ptr %61, align 8, !tbaa !218
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %57) #18
  %.pre.i85 = load i32, ptr %58, align 4
  br label %109

109:                                              ; preds = %108, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %110 = phi i32 [ %.pre.i85, %108 ], [ %104, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %111 = add i32 %110, 1
  %112 = and i32 %111, 134217727
  %113 = and i32 %110, -134217728
  %114 = or disjoint i32 %112, %113
  store i32 %114, ptr %58, align 4
  %115 = add nsw i32 %112, -1
  %116 = load ptr, ptr %72, align 8, !tbaa !220
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"class.llvm::Use", ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  %.not.i.i.i.i.i79 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i81, label %120

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !221
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !222
  store ptr %122, ptr %124, align 8, !tbaa !220
  %.not.i.i.i.i.i.i80 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i81, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %124, ptr %126, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i81

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i81:  ; preds = %125, %120, %109
  store ptr %103, ptr %118, align 8, !tbaa !86
  %.not4.i.i.i.i.i82 = icmp eq ptr %103, null
  br i1 %.not4.i.i.i.i.i82, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit86, label %127

127:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i81
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !220
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i84, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %132, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i84

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i84: ; preds = %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %128, ptr %133, align 8, !tbaa !222
  store ptr %118, ptr %128, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit86

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit86: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i81, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i84
  %134 = load i32, ptr %58, align 4
  %135 = and i32 %134, 134217727
  %136 = add nsw i32 %135, -1
  %137 = load ptr, ptr %72, align 8, !tbaa !220
  %138 = load i32, ptr %61, align 8, !tbaa !218
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"class.llvm::Use", ptr %137, i64 %139
  %141 = zext i32 %136 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  store ptr %29, ptr %142, align 8, !tbaa !223
  %143 = load ptr, ptr %16, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %144 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef %26, ptr noundef nonnull %29, ptr noundef %143, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %145, align 8
  %146 = load ptr, ptr %40, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i87 = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload.i.i88 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %144, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i87, i64 %.sroa.2.0.copyload.i.i88) #18
  %150 = load ptr, ptr %0, align 8, !tbaa !112
  %151 = load i32, ptr %46, align 8, !tbaa !167
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %150, i64 %152
  %.not10.i.i.i89 = icmp eq i32 %151, 0
  br i1 %.not10.i.i.i89, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit86, %.lr.ph.i.i.i90
  %.011.i.i.i91 = phi ptr [ %157, %.lr.ph.i.i.i90 ], [ %150, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit86 ]
  %154 = load i32, ptr %.011.i.i.i91, align 8, !tbaa !215
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i91, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %144, i32 noundef %154, ptr noundef %156) #18
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i91, i64 16
  %.not.i.i.i92 = icmp eq ptr %157, %153
  br i1 %.not.i.i.i92, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i90

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i90, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %26, ptr %19, align 8, !tbaa !194
  store ptr %159, ptr %23, align 8
  store i16 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.not.i = icmp eq ptr %159, %160
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %161

161:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %162 = icmp eq ptr %159, null
  %163 = getelementptr inbounds i8, ptr %159, i64 -24
  %164 = select i1 %162, ptr null, ptr %163
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %164) #18
  %166 = load ptr, ptr %165, align 8, !tbaa !195
  store ptr %166, ptr %7, align 8, !tbaa !195
  %.not.i.i.i.i.i95 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i95, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %167

167:                                              ; preds = %161
  %168 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %166, i64 1) #18
  %.pre.i96 = load ptr, ptr %7, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %167, %161
  %169 = phi ptr [ null, %161 ], [ %.pre.i96, %167 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %7, align 8, !tbaa !195
  %.not.i.i.i.i3.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %171

171:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %170) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %172 = load ptr, ptr %15, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  ret ptr %172
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118AtomicExpandLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.291, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacy2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_118AtomicExpandLegacyE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  store ptr @_ZL36initializeAtomicExpandLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeAtomicExpandLegacyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118AtomicExpandLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_118AtomicExpandLegacyC2Ev.exit:   ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AtomicExpandLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118AtomicExpandLegacy13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::AtomicExpandImpl", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %11

11:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %2, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %11
  %.0 = phi i1 [ %14, %11 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
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
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
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
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #19
  unreachable

33:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  store ptr %25, ptr %22, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %28 = load ptr, ptr %27, align 8, !tbaa !195
  store ptr %28, ptr %6, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !195
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

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
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(412423) %9, ptr noundef nonnull %1) #18
  switch i32 %13, label %86 [
    i32 0, label %87
    i32 2, label %14
    i32 3, label %26
    i32 4, label %switch.lookup
    i32 9, label %81
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  store ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPNS_8LoadInstEE3$_0EES2_lS4_S2_", ptr %7, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = ptrtoint ptr %8 to i64
  store i64 %25, ptr %24, align 8, !tbaa !235
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicOpToLLSCEPN4llvm11InstructionEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_RNS1_13IRBuilderBaseES7_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %18, i32 noundef %23, ptr noundef nonnull byval(%"class.llvm::function_ref.42") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br label %87

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %6) #18
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
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(412423) %29, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %31, ptr noundef %33, i32 noundef %38) #18
  %43 = load ptr, ptr %0, align 8, !tbaa !47
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1112
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(412423) %43, ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %42) #18
  %47 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %49) #18
  %51 = load ptr, ptr %6, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit, label %54

54:                                               ; preds = %26
  call void @free(ptr noundef %51) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit: ; preds = %26, %54
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %6) #18
  br label %87

switch.lookup:                                    ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %3) #18
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
  %65 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %64) #18
  %66 = load i16, ptr %56, align 2, !tbaa !66
  %67 = lshr i16 %66, 1
  %.sroa.01.0.insert.ext.i = and i16 %67, 63
  %switch.tableidx = add nsw i16 %narrow.i, -2
  %68 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_PNS_11InstructionE, i64 0, i64 %68
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.01.0.insert.insert.i = or disjoint i16 %.sroa.01.0.insert.ext.i, 256
  %69 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %62, ptr noundef %65, ptr noundef %65, i16 %.sroa.01.0.insert.insert.i, i32 noundef %spec.store.select.i, i32 noundef %switch.load, i8 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %71, align 1, !tbaa !210
  store ptr @.str.13, ptr %5, align 8, !tbaa !129
  store i8 3, ptr %70, align 8, !tbaa !213
  %72 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %69, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %72) #18
  %73 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #18
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %75) #18
  %77 = load ptr, ptr %3, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit, label %80

80:                                               ; preds = %switch.lookup
  call void @free(ptr noundef %77) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit: ; preds = %switch.lookup, %80
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3) #18
  br label %87

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !66
  %84 = and i16 %83, -897
  store i16 %84, ptr %82, align 2, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %85, align 8, !tbaa !96
  br label %87

86:                                               ; preds = %2
  unreachable

87:                                               ; preds = %2, %81, %_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit, %_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit, %14
  %.0 = phi i1 [ true, %81 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit ], [ true, %14 ], [ false, %2 ]
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
  %18 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %19 = load ptr, ptr %18, align 8, !tbaa !236
  %20 = load ptr, ptr %0, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1176
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(412423) %20, ptr noundef nonnull %1) #18
  switch i32 %24, label %303 [
    i32 0, label %304
    i32 2, label %25
    i32 4, label %55
    i32 5, label %186
    i32 6, label %286
    i32 7, label %291
    i32 9, label %296
    i32 8, label %298
  ]

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !322
  %29 = lshr i32 %28, 3
  %30 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
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
  %39 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  %40 = trunc i64 %39 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %41 = icmp ugt i32 %29, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef 2)
  br label %304

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %304

55:                                               ; preds = %2
  %56 = load ptr, ptr %0, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !322
  %59 = lshr i32 %58, 3
  %60 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
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
  %69 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %71 = icmp ugt i32 %59, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef 4)
  br label %304

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #18
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %74, ptr %16, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %75, align 8, !tbaa !167
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %76, align 4, !tbaa !168
  call void @_ZNK4llvm11LLVMContext17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = load i8, ptr %77, align 8, !tbaa !119
  %79 = zext i8 %78 to i64
  %80 = load ptr, ptr %16, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %80, i64 %79
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  %87 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %87) #18
  %88 = load ptr, ptr %17, align 8, !tbaa !324
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %88) #18
  %90 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #18
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %86
  %91 = load ptr, ptr %17, align 8, !tbaa !324
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %91) #18
  %93 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br i1 %97, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %86
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9) #18, !noalias !333
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull @.str.1, ptr nonnull @.str.26, i64 6, ptr noundef nonnull %1) #18, !noalias !333
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.27, i64 52) #18, !noalias !333
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !66, !noalias !333
  %100 = lshr i16 %99, 4
  %101 = and i16 %100, 31
  %102 = zext nneg i16 %101 to i32
  %103 = call { ptr, i64 } @_ZN4llvm13AtomicRMWInst16getOperationNameENS0_5BinOpE(i32 noundef %102) #18, !noalias !333
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr %104, i64 %105) #18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.28, i64 14) #18, !noalias !333
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr %.sroa.027.0, i64 %.sroa.5.0) #18, !noalias !333
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.29, i64 13) #18, !noalias !333
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
  %131 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %129, i64 %130
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %132, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %131, %.lr.ph.i.preheader.i.i.i.i ]
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %134 = load ptr, ptr %133, align 8, !tbaa !353
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %138 = load i64, ptr %137, align 8, !tbaa !354
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %140 = load i64, ptr %135, align 8, !tbaa !129
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %142 = load ptr, ptr %132, align 8, !tbaa !353
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %146 = load i64, ptr %145, align 8, !tbaa !354
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %148 = load i64, ptr %143, align 8, !tbaa !129
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %129, %132
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !355

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %128, align 8, !tbaa !112, !noalias !333
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %150 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %129, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i", label %153

153:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %150) #18
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i"

"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i": ; preds = %153, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9) #18, !noalias !333
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(424) %10) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !26
  %154 = load ptr, ptr %112, align 8, !tbaa !112
  %155 = load i32, ptr %114, align 8, !tbaa !167
  %.not4.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i"
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %154, i64 %156
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %158, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %157, %.lr.ph.i.preheader.i.i.i ]
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %160 = load ptr, ptr %159, align 8, !tbaa !353
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %164 = load i64, ptr %163, align 8, !tbaa !354
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %166 = load i64, ptr %161, align 8, !tbaa !129
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %168 = load ptr, ptr %158, align 8, !tbaa !353
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %172 = load i64, ptr %171, align 8, !tbaa !354
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %174 = load i64, ptr %169, align 8, !tbaa !129
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %154, %158
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !355

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %112, align 8, !tbaa !112
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i"
  %176 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %154, %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i" ]
  %177 = icmp eq ptr %176, %113
  br i1 %177, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %178

178:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %176) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %178, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %10) #18
  %.pre = load ptr, ptr %13, align 8, !tbaa !131
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %179 = phi ptr [ %1, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.pre, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  %180 = call noundef zeroext i1 @_ZN4llvm24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS_12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES6_S6_NS_5AlignENS_14AtomicOrderingEhRS6_S9_PNS_11InstructionEEEE(ptr noundef %179, ptr nonnull @_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_PNS_11InstructionEEE11callback_fnISA_EEvlS2_S4_S4_S4_S5_S6_hS7_S7_S9_, i64 ptrtoint (ptr @_ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_PNS_11InstructionE to i64))
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !356
  %.not.i.i21 = icmp eq ptr %182, null
  br i1 %.not.i.i21, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit"
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #18
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 8) #22
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit", %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %183 = load ptr, ptr %16, align 8, !tbaa !112
  %184 = icmp eq ptr %183, %74
  br i1 %184, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  call void @free(ptr noundef %183) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %185
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #18
  br label %304

186:                                              ; preds = %2
  %187 = load ptr, ptr %0, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %189 = load i32, ptr %188, align 8, !tbaa !322
  %190 = lshr i32 %189, 3
  %191 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %192 = getelementptr inbounds i8, ptr %1, i64 -32
  %193 = load ptr, ptr %192, align 8, !tbaa !86
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %196 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %191, ptr noundef %195)
  %.fca.0.extract.i.i.i22 = extractvalue { i64, i8 } %196, 0
  %.fca.1.extract.i.i.i23 = extractvalue { i64, i8 } %196, 1
  %197 = add i64 %.fca.0.extract.i.i.i22, 7
  %198 = and i8 %.fca.1.extract.i.i.i23, 1
  %199 = lshr i64 %197, 3
  store i64 %199, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %198, ptr %.sroa.2.0..sroa_idx.i24, align 8
  %200 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #18
  %201 = trunc i64 %200 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %202 = icmp ugt i32 %190, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %186
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !66
  %206 = lshr i16 %205, 4
  %207 = and i16 %206, 31
  switch i16 %207, label %211 [
    i16 6, label %208
    i16 5, label %208
    i16 3, label %208
  ]

208:                                              ; preds = %203, %203, %203
  %209 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl22widenPartwordAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %210 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %209)
  switch i16 %207, label %211 [
    i16 6, label %304
    i16 5, label %304
    i16 3, label %304
  ]

211:                                              ; preds = %203, %208, %186
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #18
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %213)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !65
  %216 = getelementptr inbounds i8, ptr %1, i64 -64
  %217 = load ptr, ptr %216, align 8, !tbaa !86
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %219 = load i16, ptr %218, align 2, !tbaa !66
  %220 = lshr i16 %219, 9
  %221 = trunc nuw nsw i16 %220 to i8
  %222 = and i8 %221, 63
  %223 = load ptr, ptr %0, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !322
  %226 = lshr i32 %225, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %1, ptr noundef %215, ptr noundef %217, i8 %222, i32 noundef %226)
  %227 = load i16, ptr %218, align 2, !tbaa !66
  %228 = lshr i16 %227, 4
  %229 = and i16 %228, 31
  %230 = add nsw i16 %229, -7
  %or.cond.i = icmp ult i16 %230, 2
  %spec.select.i = select i1 %or.cond.i, i32 40, i32 39
  %231 = load ptr, ptr %192, align 8, !tbaa !86
  %232 = load ptr, ptr %5, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %233, align 8
  %234 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %spec.select.i, ptr noundef %231, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %238, align 1, !tbaa !210
  store ptr @.str.15, ptr %7, align 8, !tbaa !129
  store i8 3, ptr %237, align 8, !tbaa !213
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %240 = load ptr, ptr %239, align 8, !tbaa !360
  %241 = load ptr, ptr %240, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef 25, ptr noundef %234, ptr noundef %236, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i.i = icmp eq ptr %244, null
  br i1 %.not.not.i.i, label %245, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

245:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %246, align 8, !tbaa !213
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %247, align 1, !tbaa !210
  %248 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %234, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #18
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %250 = load ptr, ptr %249, align 8, !tbaa !214
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %251, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %252 = load ptr, ptr %250, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #18
  %255 = load ptr, ptr %4, align 8, !tbaa !112
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !167
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %255, i64 %258
  %.not10.i.i.i.i.i = icmp eq i32 %257, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %245, %.lr.ph.i.i.i.i.i25
  %.011.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i25 ], [ %255, %245 ]
  %260 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !215
  %261 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %248, i32 noundef %260, ptr noundef %262) #18
  %263 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i26 = icmp eq ptr %263, %259
  br i1 %.not.i.i.i.i.i26, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i25

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i25, %245
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %211
  %.1.i.i = phi ptr [ %244, %211 ], [ %248, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %264 = load ptr, ptr %0, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !361
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !362
  %269 = load i16, ptr %218, align 2, !tbaa !66
  %270 = lshr i16 %269, 1
  %271 = and i16 %270, 7
  %272 = zext nneg i16 %271 to i32
  %273 = load ptr, ptr %264, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1040
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(412423) %264, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %1, ptr noundef %266, ptr noundef %.1.i.i, ptr noundef %268, ptr noundef %236, i32 noundef %272) #18
  %277 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %277) #18
  %278 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %279) #18
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %281) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %280) #18
  %282 = load ptr, ptr %4, align 8, !tbaa !112
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit, label %285

285:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @free(ptr noundef %282) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %285
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #18
  br label %304

286:                                              ; preds = %2
  %287 = load ptr, ptr %0, align 8, !tbaa !47
  %288 = load ptr, ptr %287, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1064
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(412423) %287, ptr noundef nonnull %1) #18
  br label %304

291:                                              ; preds = %2
  %292 = load ptr, ptr %0, align 8, !tbaa !47
  %293 = load ptr, ptr %292, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1072
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(412423) %292, ptr noundef nonnull %1) #18
  br label %304

296:                                              ; preds = %2
  %297 = tail call noundef zeroext i1 @_ZN4llvm18lowerAtomicRMWInstEPNS_13AtomicRMWInstE(ptr noundef nonnull %1) #18
  br label %304

298:                                              ; preds = %2
  %299 = load ptr, ptr %0, align 8, !tbaa !47
  %300 = load ptr, ptr %299, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1048
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull align 8 dereferenceable(412423) %299, ptr noundef nonnull %1) #18
  br label %304

303:                                              ; preds = %2
  unreachable

304:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit, %208, %208, %208, %72, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %42, %43, %2, %298, %296, %291, %286
  %.0 = phi i1 [ true, %298 ], [ %297, %296 ], [ true, %291 ], [ true, %286 ], [ false, %2 ], [ true, %43 ], [ true, %42 ], [ true, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit ], [ true, %72 ], [ true, %208 ], [ true, %208 ], [ true, %208 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit ]
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
  %100 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #18
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
  %109 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %96) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #18
  %110 = load ptr, ptr %0, align 8, !tbaa !47
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1168
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(412423) %110, ptr noundef nonnull %1) #18
  switch i32 %114, label %115 [
    i32 0, label %116
    i32 2, label %568
    i32 5, label %1384
    i32 9, label %1577
    i32 8, label %1579
  ]

115:                                              ; preds = %2
  unreachable

116:                                              ; preds = %2
  %117 = trunc i64 %109 to i32
  %118 = lshr i32 %99, 3
  %119 = icmp ugt i32 %118, %117
  br i1 %119, label %120, label %1584

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
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %72) #18
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %72, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %132)
  %133 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #18
  %135 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %136, align 1, !tbaa !210
  store ptr @.str.31, ptr %73, align 8, !tbaa !129
  store i8 3, ptr %135, align 8, !tbaa !213
  %137 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr nonnull %126, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %73, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #18
  %138 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %139, align 1, !tbaa !210
  store ptr @.str.32, ptr %74, align 8, !tbaa !129
  store i8 3, ptr %138, align 8, !tbaa !213
  %140 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %140, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef %130, ptr noundef %137) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #18
  %141 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %142, align 1, !tbaa !210
  store ptr @.str.33, ptr %75, align 8, !tbaa !129
  store i8 3, ptr %141, align 8, !tbaa !213
  %143 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %143, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef %130, ptr noundef nonnull %140) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #18
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds i8, ptr %145, i64 -24
  %148 = select i1 %146, ptr null, ptr %147
  %149 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %148) #18
  %150 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %128, ptr %150, align 8, !tbaa !194
  %151 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %144, ptr %151, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76) #18
  %152 = load ptr, ptr %101, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %156 = load i16, ptr %155, align 2, !tbaa !66
  %157 = lshr i16 %156, 8
  %158 = trunc nuw i16 %157 to i8
  %159 = and i8 %158, 63
  %160 = load ptr, ptr %0, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %162 = load i32, ptr %161, align 8, !tbaa !322
  %163 = lshr i32 %162, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull %1, ptr noundef %154, ptr noundef %122, i8 %159, i32 noundef %163)
  %164 = load ptr, ptr %76, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #18
  %165 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i16 257, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = icmp eq ptr %167, %164
  br i1 %168, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %169

169:                                              ; preds = %120
  %170 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %171 = load ptr, ptr %170, align 8, !tbaa !360
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef 39, ptr noundef nonnull %125, ptr noundef %164) #18
  %.not.not.i.i = icmp eq ptr %175, null
  br i1 %.not.not.i.i, label %176, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

176:                                              ; preds = %169
  %177 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #18
  %178 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %178, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull %125, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr null, i64 0) #18
  %179 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %180 = load ptr, ptr %179, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %151, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %177, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #18
  %184 = load ptr, ptr %72, align 8, !tbaa !112
  %185 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !167
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %184, i64 %187
  %.not10.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %176, %.lr.ph.i.i.i96.i
  %.011.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i96.i ], [ %184, %176 ]
  %189 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !215
  %190 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef %189, ptr noundef %191) #18
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i97.i = icmp eq ptr %192, %188
  br i1 %.not.i.i.i97.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i96.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i96.i, %176
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %169, %120
  %.0.i.i = phi ptr [ %175, %169 ], [ %125, %120 ], [ %177, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #18
  %195 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store i16 257, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8, !tbaa !360
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef 25, ptr noundef nonnull %.0.i.i, ptr noundef %194, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i98.i = icmp eq ptr %201, null
  br i1 %.not.not.i98.i, label %202, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

202:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #18
  %203 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 1, ptr %203, align 8, !tbaa !213
  %204 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %204, align 1, !tbaa !210
  %205 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i.i, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr null, i64 0) #18
  %206 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %151, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %208 = load ptr, ptr %207, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #18
  %211 = load ptr, ptr %72, align 8, !tbaa !112
  %212 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !167
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %211, i64 %214
  %.not10.i.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %202, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i ], [ %211, %202 ]
  %216 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !215
  %217 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %205, i32 noundef %216, ptr noundef %218) #18
  %219 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %219, %215
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  %.1.i.i = phi ptr [ %201, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i ], [ %205, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #18
  %220 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i16 257, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  %223 = icmp eq ptr %222, %164
  br i1 %223, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit109.i, label %224

224:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %225 = load ptr, ptr %196, align 8, !tbaa !360
  %226 = load ptr, ptr %225, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef 39, ptr noundef nonnull %123, ptr noundef %164) #18
  %.not.not.i99.i = icmp eq ptr %229, null
  br i1 %.not.not.i99.i, label %230, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit109.i

230:                                              ; preds = %224
  %231 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #18
  %232 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %232, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull %123, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr null, i64 0) #18
  %233 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %234 = load ptr, ptr %233, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i101.i = load ptr, ptr %151, align 8
  %.sroa.2.0.copyload.i.i103.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull %231, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i101.i, i64 %.sroa.2.0.copyload.i.i103.i) #18
  %238 = load ptr, ptr %72, align 8, !tbaa !112
  %239 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !167
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %238, i64 %241
  %.not10.i.i.i104.i = icmp eq i32 %240, 0
  br i1 %.not10.i.i.i104.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i108.i, label %.lr.ph.i.i.i105.i

.lr.ph.i.i.i105.i:                                ; preds = %230, %.lr.ph.i.i.i105.i
  %.011.i.i.i106.i = phi ptr [ %246, %.lr.ph.i.i.i105.i ], [ %238, %230 ]
  %243 = load i32, ptr %.011.i.i.i106.i, align 8, !tbaa !215
  %244 = getelementptr inbounds nuw i8, ptr %.011.i.i.i106.i, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %231, i32 noundef %243, ptr noundef %245) #18
  %246 = getelementptr inbounds nuw i8, ptr %.011.i.i.i106.i, i64 16
  %.not.i.i.i107.i = icmp eq ptr %246, %242
  br i1 %.not.i.i.i107.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i108.i, label %.lr.ph.i.i.i105.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i108.i: ; preds = %.lr.ph.i.i.i105.i, %230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit109.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit109.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i108.i, %224, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i100.i = phi ptr [ %229, %224 ], [ %123, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %231, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i108.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #18
  %247 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %247, align 8
  %248 = load ptr, ptr %196, align 8, !tbaa !360
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef 25, ptr noundef nonnull %.0.i100.i, ptr noundef %194, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i110.i = icmp eq ptr %252, null
  br i1 %.not.not.i110.i, label %253, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit120.i

253:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit109.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #18
  %254 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 1, ptr %254, align 8, !tbaa !213
  %255 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %255, align 1, !tbaa !210
  %256 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i100.i, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr null, i64 0) #18
  %257 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %258 = load ptr, ptr %257, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i.i112.i = load ptr, ptr %151, align 8
  %.sroa.2.0.copyload.i.i.i114.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %259 = load ptr, ptr %258, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr %.sroa.0.0.copyload.i.i.i112.i, i64 %.sroa.2.0.copyload.i.i.i114.i) #18
  %262 = load ptr, ptr %72, align 8, !tbaa !112
  %263 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !167
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %262, i64 %265
  %.not10.i.i.i.i115.i = icmp eq i32 %264, 0
  br i1 %.not10.i.i.i.i115.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i119.i, label %.lr.ph.i.i.i.i116.i

.lr.ph.i.i.i.i116.i:                              ; preds = %253, %.lr.ph.i.i.i.i116.i
  %.011.i.i.i.i117.i = phi ptr [ %270, %.lr.ph.i.i.i.i116.i ], [ %262, %253 ]
  %267 = load i32, ptr %.011.i.i.i.i117.i, align 8, !tbaa !215
  %268 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i117.i, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %256, i32 noundef %267, ptr noundef %269) #18
  %270 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i117.i, i64 16
  %.not.i.i.i.i118.i = icmp eq ptr %270, %266
  br i1 %.not.i.i.i.i118.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i119.i, label %.lr.ph.i.i.i.i116.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i119.i: ; preds = %.lr.ph.i.i.i.i116.i, %253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit120.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit120.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i119.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit109.i
  %.1.i111.i = phi ptr [ %252, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit109.i ], [ %256, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i119.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #18
  %271 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #18
  %273 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i16 257, ptr %273, align 8
  %274 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %164, ptr noundef %272, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #18
  %275 = load i16, ptr %155, align 2, !tbaa !66
  %276 = and i16 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %278 = load i16, ptr %277, align 2, !tbaa !66
  %279 = and i16 %278, -2
  %280 = or disjoint i16 %279, %276
  store i16 %280, ptr %277, align 2, !tbaa !66
  %281 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %282 = load ptr, ptr %281, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #18
  %283 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %283, align 8
  %284 = load ptr, ptr %196, align 8, !tbaa !360
  %285 = load ptr, ptr %284, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef 28, ptr noundef nonnull %274, ptr noundef %282) #18
  %.not.not.i121.i = icmp eq ptr %288, null
  br i1 %.not.not.i121.i, label %289, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

289:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit120.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #18
  %290 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %290, align 8
  %291 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %274, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr null, i64 0) #18
  %292 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %293 = load ptr, ptr %292, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i123.i = load ptr, ptr %151, align 8
  %.sroa.2.0.copyload.i.i125.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %294 = load ptr, ptr %293, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr %.sroa.0.0.copyload.i.i123.i, i64 %.sroa.2.0.copyload.i.i125.i) #18
  %297 = load ptr, ptr %72, align 8, !tbaa !112
  %298 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !167
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %297, i64 %300
  %.not10.i.i.i126.i = icmp eq i32 %299, 0
  br i1 %.not10.i.i.i126.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i127.i

.lr.ph.i.i.i127.i:                                ; preds = %289, %.lr.ph.i.i.i127.i
  %.011.i.i.i128.i = phi ptr [ %305, %.lr.ph.i.i.i127.i ], [ %297, %289 ]
  %302 = load i32, ptr %.011.i.i.i128.i, align 8, !tbaa !215
  %303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i128.i, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %291, i32 noundef %302, ptr noundef %304) #18
  %305 = getelementptr inbounds nuw i8, ptr %.011.i.i.i128.i, i64 16
  %.not.i.i.i129.i = icmp eq ptr %305, %301
  br i1 %.not.i.i.i129.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i127.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i127.i, %289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #18
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit120.i
  %.1.i122.i = phi ptr [ %288, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit120.i ], [ %291, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #18
  %306 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %306, ptr noundef nonnull %143, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #18
  %307 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store i16 257, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i130.i = load ptr, ptr %151, align 8
  %.sroa.2.0.copyload.i.i132.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %310 = load ptr, ptr %309, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull %306, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i130.i, i64 %.sroa.2.0.copyload.i.i132.i) #18
  %313 = load ptr, ptr %72, align 8, !tbaa !112
  %314 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !167
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %313, i64 %316
  %.not10.i.i.i133.i = icmp eq i32 %315, 0
  br i1 %.not10.i.i.i133.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i134.i

.lr.ph.i.i.i134.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i134.i
  %.011.i.i.i135.i = phi ptr [ %321, %.lr.ph.i.i.i134.i ], [ %313, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %318 = load i32, ptr %.011.i.i.i135.i, align 8, !tbaa !215
  %319 = getelementptr inbounds nuw i8, ptr %.011.i.i.i135.i, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %306, i32 noundef %318, ptr noundef %320) #18
  %321 = getelementptr inbounds nuw i8, ptr %.011.i.i.i135.i, i64 16
  %.not.i.i.i136.i = icmp eq ptr %321, %317
  br i1 %.not.i.i.i136.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i134.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i134.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #18
  store ptr %143, ptr %150, align 8, !tbaa !194
  %322 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store ptr %322, ptr %151, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #18
  %323 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i16 257, ptr %323, align 8
  %324 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %164, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #18
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 134217727
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 72
  %329 = load i32, ptr %328, align 8, !tbaa !218
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %324) #18
  %.pre.i.i = load i32, ptr %325, align 4
  br label %332

332:                                              ; preds = %331, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %333 = phi i32 [ %.pre.i.i, %331 ], [ %326, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ]
  %334 = add i32 %333, 1
  %335 = and i32 %334, 134217727
  %336 = and i32 %333, -134217728
  %337 = or disjoint i32 %335, %336
  store i32 %337, ptr %325, align 4
  %338 = add nsw i32 %335, -1
  %339 = getelementptr inbounds i8, ptr %324, i64 -8
  %340 = load ptr, ptr %339, align 8, !tbaa !220
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw %"class.llvm::Use", ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !86
  %.not.i.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %344

344:                                              ; preds = %332
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !221
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !222
  store ptr %346, ptr %348, align 8, !tbaa !220
  %.not.i.i.i.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %348, ptr %350, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %349, %344, %332
  store ptr %.1.i122.i, ptr %342, align 8, !tbaa !86
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1.i122.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %351

351:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.1.i122.i, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !220
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %353, ptr %354, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %354, ptr %356, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %355, %351
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %352, ptr %357, align 8, !tbaa !222
  store ptr %342, ptr %352, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %358 = load i32, ptr %325, align 4
  %359 = and i32 %358, 134217727
  %360 = add nsw i32 %359, -1
  %361 = load ptr, ptr %339, align 8, !tbaa !220
  %362 = load i32, ptr %328, align 8, !tbaa !218
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw %"class.llvm::Use", ptr %361, i64 %363
  %365 = zext i32 %360 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %364, i64 %365
  store ptr %128, ptr %366, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #18
  %367 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %367, align 8
  %368 = load ptr, ptr %196, align 8, !tbaa !360
  %369 = load ptr, ptr %368, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef 29, ptr noundef nonnull %324, ptr noundef %.1.i.i) #18
  %.not.not.i138.i = icmp eq ptr %372, null
  br i1 %.not.not.i138.i, label %373, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

373:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #18
  %374 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %374, align 8
  %375 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %324, ptr noundef %.1.i.i, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr null, i64 0) #18
  %376 = load ptr, ptr %308, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i140.i = load ptr, ptr %151, align 8
  %.sroa.2.0.copyload.i.i142.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %377 = load ptr, ptr %376, align 8, !tbaa !26
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr %.sroa.0.0.copyload.i.i140.i, i64 %.sroa.2.0.copyload.i.i142.i) #18
  %380 = load ptr, ptr %72, align 8, !tbaa !112
  %381 = load i32, ptr %314, align 8, !tbaa !167
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %380, i64 %382
  %.not10.i.i.i143.i = icmp eq i32 %381, 0
  br i1 %.not10.i.i.i143.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i147.i, label %.lr.ph.i.i.i144.i

.lr.ph.i.i.i144.i:                                ; preds = %373, %.lr.ph.i.i.i144.i
  %.011.i.i.i145.i = phi ptr [ %387, %.lr.ph.i.i.i144.i ], [ %380, %373 ]
  %384 = load i32, ptr %.011.i.i.i145.i, align 8, !tbaa !215
  %385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i145.i, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %375, i32 noundef %384, ptr noundef %386) #18
  %387 = getelementptr inbounds nuw i8, ptr %.011.i.i.i145.i, i64 16
  %.not.i.i.i146.i = icmp eq ptr %387, %383
  br i1 %.not.i.i.i146.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i147.i, label %.lr.ph.i.i.i144.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i147.i: ; preds = %.lr.ph.i.i.i144.i, %373
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #18
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i147.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %.1.i139.i = phi ptr [ %372, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %375, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i147.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #18
  %388 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %388, align 8
  %389 = load ptr, ptr %196, align 8, !tbaa !360
  %390 = load ptr, ptr %389, align 8, !tbaa !26
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(8) %389, i32 noundef 29, ptr noundef nonnull %324, ptr noundef %.1.i111.i) #18
  %.not.not.i148.i = icmp eq ptr %393, null
  br i1 %.not.not.i148.i, label %394, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit158.i

394:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #18
  %395 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %395, align 8
  %396 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %324, ptr noundef %.1.i111.i, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr null, i64 0) #18
  %397 = load ptr, ptr %308, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i150.i = load ptr, ptr %151, align 8
  %.sroa.2.0.copyload.i.i152.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %398 = load ptr, ptr %397, align 8, !tbaa !26
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr %.sroa.0.0.copyload.i.i150.i, i64 %.sroa.2.0.copyload.i.i152.i) #18
  %401 = load ptr, ptr %72, align 8, !tbaa !112
  %402 = load i32, ptr %314, align 8, !tbaa !167
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %401, i64 %403
  %.not10.i.i.i153.i = icmp eq i32 %402, 0
  br i1 %.not10.i.i.i153.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i157.i, label %.lr.ph.i.i.i154.i

.lr.ph.i.i.i154.i:                                ; preds = %394, %.lr.ph.i.i.i154.i
  %.011.i.i.i155.i = phi ptr [ %408, %.lr.ph.i.i.i154.i ], [ %401, %394 ]
  %405 = load i32, ptr %.011.i.i.i155.i, align 8, !tbaa !215
  %406 = getelementptr inbounds nuw i8, ptr %.011.i.i.i155.i, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %396, i32 noundef %405, ptr noundef %407) #18
  %408 = getelementptr inbounds nuw i8, ptr %.011.i.i.i155.i, i64 16
  %.not.i.i.i156.i = icmp eq ptr %408, %404
  br i1 %.not.i.i.i156.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i157.i, label %.lr.ph.i.i.i154.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i157.i: ; preds = %.lr.ph.i.i.i154.i, %394
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #18
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit158.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit158.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i157.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i149.i = phi ptr [ %393, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %396, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i157.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #18
  %409 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.sroa.011.0.copyload.i = load i8, ptr %409, align 8, !tbaa !129
  %410 = load i16, ptr %155, align 2, !tbaa !66
  %411 = lshr i16 %410, 2
  %412 = and i16 %411, 7
  %413 = zext nneg i16 %412 to i32
  %414 = lshr i16 %410, 5
  %415 = and i16 %414, 7
  %416 = zext nneg i16 %415 to i32
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %418 = load i8, ptr %417, align 8, !tbaa !121
  %.sroa.0210.0.insert.ext.i = zext i8 %.sroa.011.0.copyload.i to i16
  %.sroa.0210.0.insert.insert.i = or disjoint i16 %.sroa.0210.0.insert.ext.i, 256
  %419 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %272, ptr noundef %.1.i149.i, ptr noundef %.1.i139.i, i16 %.sroa.0210.0.insert.insert.i, i32 noundef %413, i32 noundef %416, i8 noundef zeroext %418)
  %420 = load i16, ptr %155, align 2, !tbaa !66
  %421 = and i16 %420, 1
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %423 = load i16, ptr %422, align 2, !tbaa !66
  %424 = and i16 %423, -2
  %425 = or disjoint i16 %424, %421
  store i16 %425, ptr %422, align 2, !tbaa !66
  %426 = load i16, ptr %155, align 2, !tbaa !66
  %427 = and i16 %426, 2
  %428 = and i16 %425, -3
  %429 = or disjoint i16 %428, %427
  store i16 %429, ptr %422, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86) #18
  store i32 0, ptr %86, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #18
  %430 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %430, align 8
  %431 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull %419, ptr nonnull %86, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88) #18
  store i32 1, ptr %88, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #18
  %432 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i16 257, ptr %432, align 8
  %433 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull %419, ptr nonnull %88, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88) #18
  %434 = load i16, ptr %155, align 2, !tbaa !66
  %435 = and i16 %434, 2
  %.not.i = icmp eq i16 %435, 0
  br i1 %.not.i, label %451, label %436

436:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit158.i
  %437 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %437, ptr noundef %137, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #18
  %438 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %438, align 8
  %439 = load ptr, ptr %308, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i159.i = load ptr, ptr %151, align 8
  %.sroa.2.0.copyload.i.i161.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %440 = load ptr, ptr %439, align 8, !tbaa !26
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull %437, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i159.i, i64 %.sroa.2.0.copyload.i.i161.i) #18
  %443 = load ptr, ptr %72, align 8, !tbaa !112
  %444 = load i32, ptr %314, align 8, !tbaa !167
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %443, i64 %445
  %.not10.i.i.i162.i = icmp eq i32 %444, 0
  br i1 %.not10.i.i.i162.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit166.i, label %.lr.ph.i.i.i163.i

.lr.ph.i.i.i163.i:                                ; preds = %436, %.lr.ph.i.i.i163.i
  %.011.i.i.i164.i = phi ptr [ %450, %.lr.ph.i.i.i163.i ], [ %443, %436 ]
  %447 = load i32, ptr %.011.i.i.i164.i, align 8, !tbaa !215
  %448 = getelementptr inbounds nuw i8, ptr %.011.i.i.i164.i, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %437, i32 noundef %447, ptr noundef %449) #18
  %450 = getelementptr inbounds nuw i8, ptr %.011.i.i.i164.i, i64 16
  %.not.i.i.i165.i = icmp eq ptr %450, %446
  br i1 %.not.i.i.i165.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit166.i, label %.lr.ph.i.i.i163.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit166.i: ; preds = %.lr.ph.i.i.i163.i, %436
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #18
  br label %466

451:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit158.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  %452 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %452, ptr noundef %137, ptr noundef nonnull %140, ptr noundef %433, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %61) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #18
  %453 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %453, align 8
  %454 = load ptr, ptr %308, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i167.i = load ptr, ptr %151, align 8
  %.sroa.2.0.copyload.i.i168.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %455 = load ptr, ptr %454, align 8, !tbaa !26
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull %452, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i167.i, i64 %.sroa.2.0.copyload.i.i168.i) #18
  %458 = load ptr, ptr %72, align 8, !tbaa !112
  %459 = load i32, ptr %314, align 8, !tbaa !167
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %458, i64 %460
  %.not10.i.i.i169.i = icmp eq i32 %459, 0
  br i1 %.not10.i.i.i169.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i170.i

.lr.ph.i.i.i170.i:                                ; preds = %451, %.lr.ph.i.i.i170.i
  %.011.i.i.i171.i = phi ptr [ %465, %.lr.ph.i.i.i170.i ], [ %458, %451 ]
  %462 = load i32, ptr %.011.i.i.i171.i, align 8, !tbaa !215
  %463 = getelementptr inbounds nuw i8, ptr %.011.i.i.i171.i, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %452, i32 noundef %462, ptr noundef %464) #18
  %465 = getelementptr inbounds nuw i8, ptr %.011.i.i.i171.i, i64 16
  %.not.i.i.i172.i = icmp eq ptr %465, %461
  br i1 %.not.i.i.i172.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i170.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i170.i, %451
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #18
  br label %466

466:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit166.i
  store ptr %140, ptr %150, align 8, !tbaa !194
  %467 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %467, ptr %151, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #18
  %468 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %468, align 8
  %469 = load ptr, ptr %196, align 8, !tbaa !360
  %470 = load ptr, ptr %469, align 8, !tbaa !26
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef ptr %472(ptr noundef nonnull align 8 dereferenceable(8) %469, i32 noundef 28, ptr noundef %431, ptr noundef %282) #18
  %.not.not.i174.i = icmp eq ptr %473, null
  br i1 %.not.not.i174.i, label %474, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit184.i

474:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #18
  %475 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %475, align 8
  %476 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %431, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr null, i64 0) #18
  %477 = load ptr, ptr %308, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i176.i = load ptr, ptr %151, align 8
  %.sroa.2.0.copyload.i.i178.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %478 = load ptr, ptr %477, align 8, !tbaa !26
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %476, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr %.sroa.0.0.copyload.i.i176.i, i64 %.sroa.2.0.copyload.i.i178.i) #18
  %481 = load ptr, ptr %72, align 8, !tbaa !112
  %482 = load i32, ptr %314, align 8, !tbaa !167
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %481, i64 %483
  %.not10.i.i.i179.i = icmp eq i32 %482, 0
  br i1 %.not10.i.i.i179.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i183.i, label %.lr.ph.i.i.i180.i

.lr.ph.i.i.i180.i:                                ; preds = %474, %.lr.ph.i.i.i180.i
  %.011.i.i.i181.i = phi ptr [ %488, %.lr.ph.i.i.i180.i ], [ %481, %474 ]
  %485 = load i32, ptr %.011.i.i.i181.i, align 8, !tbaa !215
  %486 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181.i, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %476, i32 noundef %485, ptr noundef %487) #18
  %488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181.i, i64 16
  %.not.i.i.i182.i = icmp eq ptr %488, %484
  br i1 %.not.i.i.i182.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i183.i, label %.lr.ph.i.i.i180.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i183.i: ; preds = %.lr.ph.i.i.i180.i, %474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #18
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit184.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit184.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i183.i, %466
  %.1.i175.i = phi ptr [ %473, %466 ], [ %476, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i183.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #18
  %489 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %489, align 8
  %490 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef 33, ptr noundef nonnull %324, ptr noundef %.1.i175.i, ptr noundef nonnull align 8 dereferenceable(34) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  %491 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %491, ptr noundef nonnull %143, ptr noundef %137, ptr noundef %490, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %58) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #18
  %492 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %492, align 8
  %493 = load ptr, ptr %308, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i185.i = load ptr, ptr %151, align 8
  %.sroa.2.0.copyload.i.i187.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %494 = load ptr, ptr %493, align 8, !tbaa !26
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull %491, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i185.i, i64 %.sroa.2.0.copyload.i.i187.i) #18
  %497 = load ptr, ptr %72, align 8, !tbaa !112
  %498 = load i32, ptr %314, align 8, !tbaa !167
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %497, i64 %499
  %.not10.i.i.i188.i = icmp eq i32 %498, 0
  br i1 %.not10.i.i.i188.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit192.i, label %.lr.ph.i.i.i189.i

.lr.ph.i.i.i189.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit184.i, %.lr.ph.i.i.i189.i
  %.011.i.i.i190.i = phi ptr [ %504, %.lr.ph.i.i.i189.i ], [ %497, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit184.i ]
  %501 = load i32, ptr %.011.i.i.i190.i, align 8, !tbaa !215
  %502 = getelementptr inbounds nuw i8, ptr %.011.i.i.i190.i, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %491, i32 noundef %501, ptr noundef %503) #18
  %504 = getelementptr inbounds nuw i8, ptr %.011.i.i.i190.i, i64 16
  %.not.i.i.i191.i = icmp eq ptr %504, %500
  br i1 %.not.i.i.i191.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit192.i, label %.lr.ph.i.i.i189.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit192.i: ; preds = %.lr.ph.i.i.i189.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit184.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #18
  %505 = load i32, ptr %325, align 4
  %506 = and i32 %505, 134217727
  %507 = load i32, ptr %328, align 8, !tbaa !218
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit192.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %324) #18
  %.pre.i199.i = load i32, ptr %325, align 4
  br label %510

510:                                              ; preds = %509, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit192.i
  %511 = phi i32 [ %.pre.i199.i, %509 ], [ %505, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit192.i ]
  %512 = add i32 %511, 1
  %513 = and i32 %512, 134217727
  %514 = and i32 %511, -134217728
  %515 = or disjoint i32 %513, %514
  store i32 %515, ptr %325, align 4
  %516 = add nsw i32 %513, -1
  %517 = load ptr, ptr %339, align 8, !tbaa !220
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds nuw %"class.llvm::Use", ptr %517, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !86
  %.not.i.i.i.i.i193.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i193.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i195.i, label %521

521:                                              ; preds = %510
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !221
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !222
  store ptr %523, ptr %525, align 8, !tbaa !220
  %.not.i.i.i.i.i.i194.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i.i194.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i195.i, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %525, ptr %527, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i195.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i195.i: ; preds = %526, %521, %510
  store ptr %.1.i175.i, ptr %519, align 8, !tbaa !86
  %.not4.i.i.i.i.i196.i = icmp eq ptr %.1.i175.i, null
  br i1 %.not4.i.i.i.i.i196.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit200.i, label %528

528:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i195.i
  %529 = getelementptr inbounds nuw i8, ptr %.1.i175.i, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !220
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %530, ptr %531, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i197.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i.i.i197.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i198.i, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store ptr %531, ptr %533, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i198.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i198.i: ; preds = %532, %528
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store ptr %529, ptr %534, align 8, !tbaa !222
  store ptr %519, ptr %529, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit200.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit200.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i198.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i195.i
  %535 = load i32, ptr %325, align 4
  %536 = and i32 %535, 134217727
  %537 = add nsw i32 %536, -1
  %538 = load ptr, ptr %339, align 8, !tbaa !220
  %539 = load i32, ptr %328, align 8, !tbaa !218
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw %"class.llvm::Use", ptr %538, i64 %540
  %542 = zext i32 %537 to i64
  %543 = getelementptr inbounds nuw ptr, ptr %541, i64 %542
  store ptr %140, ptr %543, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  %544 = load ptr, ptr %127, align 8, !tbaa !193
  store ptr %544, ptr %150, align 8, !tbaa !194
  store ptr %126, ptr %151, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %546 = load ptr, ptr %545, align 8, !tbaa !195
  store ptr %546, ptr %57, align 8, !tbaa !195
  %.not.i.i.i.i.i202.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i202.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %547

547:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit200.i
  %548 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %546, i64 1) #18
  %.pre.i203.i = load ptr, ptr %57, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %547, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit200.i
  %549 = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit200.i ], [ %.pre.i203.i, %547 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef 0, ptr noundef %549)
  %550 = load ptr, ptr %57, align 8, !tbaa !195
  %.not.i.i.i.i5.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %551

551:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %550) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %551, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  %552 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(64) %76)
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !65
  %555 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %554) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %92) #18
  store i32 0, ptr %92, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #18
  %556 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %556, align 8
  %557 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %555, ptr noundef %552, ptr nonnull %92, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %93)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %92) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %94) #18
  store i32 1, ptr %94, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #18
  %558 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %558, align 8
  %559 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %557, ptr noundef %433, ptr nonnull %94, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %559) #18
  %560 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76) #18
  %561 = getelementptr inbounds nuw i8, ptr %72, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %561) #18
  %562 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %563 = getelementptr inbounds nuw i8, ptr %72, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %563) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %562) #18
  %564 = load ptr, ptr %72, align 8, !tbaa !112
  %565 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit, label %567

567:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  call void @free(ptr noundef %564) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, %567
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %72) #18
  br label %1584

568:                                              ; preds = %2
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %570 = load i16, ptr %569, align 2, !tbaa !66
  %571 = lshr i16 %570, 2
  %572 = and i16 %571, 7
  %573 = zext nneg i16 %572 to i32
  %574 = lshr i16 %570, 5
  %575 = and i16 %574, 7
  %576 = zext nneg i16 %575 to i32
  %577 = getelementptr inbounds i8, ptr %1, i64 -96
  %578 = load ptr, ptr %577, align 8, !tbaa !86
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %581 = load ptr, ptr %580, align 8, !tbaa !193
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 72
  %583 = load ptr, ptr %582, align 8, !tbaa !196
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %583) #18
  %585 = load ptr, ptr %0, align 8, !tbaa !47
  %586 = load ptr, ptr %585, align 8, !tbaa !26
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 1008
  %588 = load ptr, ptr %587, align 8
  %589 = call noundef zeroext i1 %588(ptr noundef nonnull align 8 dereferenceable(412423) %585, ptr noundef nonnull %1) #18
  %590 = load i16, ptr %569, align 2, !tbaa !66
  br i1 %589, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i, label %591

591:                                              ; preds = %568
  %592 = lshr i16 %590, 5
  %593 = and i16 %592, 7
  switch i16 %593, label %._crit_edge.i.i [
    i16 7, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i
    i16 4, label %594
  ]

._crit_edge.i.i:                                  ; preds = %591
  %.pre.i.i26 = lshr i16 %590, 2
  %.pre1.i.i = and i16 %.pre.i.i26, 7
  br label %597

594:                                              ; preds = %591
  %595 = lshr i16 %590, 2
  %596 = and i16 %595, 7
  switch i16 %596, label %597 [
    i16 2, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i
    i16 5, label %.fold.split.i.i
  ]

597:                                              ; preds = %594, %._crit_edge.i.i
  %.pre-phi2.i.i = phi i16 [ %.pre1.i.i, %._crit_edge.i.i ], [ %596, %594 ]
  %598 = zext nneg i16 %.pre-phi2.i.i to i32
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i

.fold.split.i.i:                                  ; preds = %594
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i

_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i: ; preds = %568
  %599 = and i16 %590, 2
  %.not420.i = icmp eq i16 %599, 0
  br i1 %.not420.i, label %switch.early.test.i, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i

switch.early.test.i:                              ; preds = %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i
  switch i16 %572, label %600 [
    i16 4, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i
    i16 2, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i
  ]

600:                                              ; preds = %switch.early.test.i
  %601 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %583, i32 noundef 18) #18
  %602 = xor i1 %601, true
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i

_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i: ; preds = %600, %switch.early.test.i, %switch.early.test.i, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i, %.fold.split.i.i, %597, %594, %591
  %603 = phi i32 [ 2, %switch.early.test.i ], [ 2, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i ], [ 2, %600 ], [ 2, %switch.early.test.i ], [ 6, %.fold.split.i.i ], [ 4, %594 ], [ 7, %591 ], [ %598, %597 ]
  %604 = phi i1 [ false, %switch.early.test.i ], [ false, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i ], [ %602, %600 ], [ false, %switch.early.test.i ], [ false, %.fold.split.i.i ], [ false, %594 ], [ false, %591 ], [ false, %597 ]
  %.not238419.i = xor i1 %589, true
  %605 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %583, i32 noundef 18) #18
  br i1 %605, label %606, label %.lr.ph.i.i.i.i

606:                                              ; preds = %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i
  %607 = load i16, ptr %569, align 2, !tbaa !66
  %608 = and i16 %607, 2
  %.not421.i = icmp eq i16 %608, 0
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %606, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i
  %609 = phi i1 [ false, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i ], [ %.not421.i, %606 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #18
  %610 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %611, align 1, !tbaa !210
  store ptr @.str.34, ptr %34, align 8, !tbaa !129
  store i8 3, ptr %610, align 8, !tbaa !213
  %612 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %581, ptr nonnull %579, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #18
  %613 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %614, align 1, !tbaa !210
  store ptr @.str.35, ptr %35, align 8, !tbaa !129
  store i8 3, ptr %613, align 8, !tbaa !213
  %615 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %615, ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull %583, ptr noundef %612) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  %616 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %617 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %617, align 1, !tbaa !210
  store ptr @.str.36, ptr %36, align 8, !tbaa !129
  store i8 3, ptr %616, align 8, !tbaa !213
  %618 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %618, ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull %583, ptr noundef nonnull %615) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #18
  %619 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %620 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %620, align 1, !tbaa !210
  store ptr @.str.37, ptr %37, align 8, !tbaa !129
  store i8 3, ptr %619, align 8, !tbaa !213
  %621 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %621, ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull %583, ptr noundef nonnull %618) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #18
  %622 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %623 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %623, align 1, !tbaa !210
  store ptr @.str.38, ptr %38, align 8, !tbaa !129
  store i8 3, ptr %622, align 8, !tbaa !213
  %624 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %624, ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull %583, ptr noundef nonnull %621) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #18
  %625 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %626, align 1, !tbaa !210
  store ptr @.str.39, ptr %39, align 8, !tbaa !129
  store i8 3, ptr %625, align 8, !tbaa !213
  %627 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %627, ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull %583, ptr noundef nonnull %624) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
  %628 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %629, align 1, !tbaa !210
  store ptr @.str.40, ptr %40, align 8, !tbaa !129
  store i8 3, ptr %628, align 8, !tbaa !213
  %630 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %630, ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull %583, ptr noundef nonnull %627) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  %631 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %632, align 1, !tbaa !210
  store ptr @.str.41, ptr %41, align 8, !tbaa !129
  store i8 3, ptr %631, align 8, !tbaa !213
  %633 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %633, ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull %583, ptr noundef nonnull %630) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %42) #18
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %42, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %635)
  %636 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %637 = load ptr, ptr %636, align 8, !tbaa !55
  %638 = icmp eq ptr %637, null
  %639 = getelementptr inbounds i8, ptr %637, i64 -24
  %640 = select i1 %638, ptr null, ptr %639
  %641 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %640) #18
  %642 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %581, ptr %642, align 8, !tbaa !194
  %643 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %636, ptr %643, align 8
  %.sroa.4.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %brmerge.not.i = and i1 %589, %609
  br i1 %brmerge.not.i, label %644, label %650

644:                                              ; preds = %.lr.ph.i.i.i.i
  %645 = load ptr, ptr %0, align 8, !tbaa !47
  %646 = load ptr, ptr %645, align 8, !tbaa !26
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 1096
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef ptr %648(ptr noundef nonnull align 8 dereferenceable(412423) %645, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %1, i32 noundef %573) #18
  br label %650

650:                                              ; preds = %644, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43) #18
  %651 = load ptr, ptr %101, align 8, !tbaa !86
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !65
  %654 = load i16, ptr %569, align 2, !tbaa !66
  %655 = lshr i16 %654, 8
  %656 = trunc nuw i16 %655 to i8
  %657 = and i8 %656, 63
  %658 = load ptr, ptr %0, align 8, !tbaa !47
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 88
  %660 = load i32, ptr %659, align 8, !tbaa !322
  %661 = lshr i32 %660, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %1, ptr noundef %653, ptr noundef %578, i8 %657, i32 noundef %661)
  %662 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %662, ptr noundef nonnull %633, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #18
  %663 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %664 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store i16 257, ptr %663, align 8
  %665 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i.i11 = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i.i12 = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %666 = load ptr, ptr %665, align 8, !tbaa !26
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull %662, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i.i11, i64 %.sroa.2.0.copyload.i.i.i12) #18
  %669 = load ptr, ptr %42, align 8, !tbaa !112
  %670 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !167
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %669, i64 %672
  %.not10.i.i.i.i13 = icmp eq i32 %671, 0
  br i1 %.not10.i.i.i.i13, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i15, label %.lr.ph.i.i.i243.i

.lr.ph.i.i.i243.i:                                ; preds = %650, %.lr.ph.i.i.i243.i
  %.011.i.i.i.i14 = phi ptr [ %677, %.lr.ph.i.i.i243.i ], [ %669, %650 ]
  %674 = load i32, ptr %.011.i.i.i.i14, align 8, !tbaa !215
  %675 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i14, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %662, i32 noundef %674, ptr noundef %676) #18
  %677 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i14, i64 16
  %.not.i.i.i244.i = icmp eq ptr %677, %673
  br i1 %.not.i.i.i244.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i15, label %.lr.ph.i.i.i243.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i15: ; preds = %.lr.ph.i.i.i243.i, %650
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  store ptr %633, ptr %642, align 8, !tbaa !194
  %678 = getelementptr inbounds nuw i8, ptr %633, i64 48
  store ptr %678, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %679 = load ptr, ptr %0, align 8, !tbaa !47
  %680 = load ptr, ptr %43, align 8, !tbaa !357
  %681 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !361
  %683 = load ptr, ptr %679, align 8, !tbaa !26
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 1024
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(412423) %679, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %680, ptr noundef %682, i32 noundef %603) #18
  %687 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %686, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %688 = load ptr, ptr %101, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  %689 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %690, align 1, !tbaa !210
  store ptr @.str.42, ptr %44, align 8, !tbaa !129
  store i8 3, ptr %689, align 8, !tbaa !213
  %691 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 32, ptr noundef %687, ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %692 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %692, ptr noundef nonnull %630, ptr noundef nonnull %618, ptr noundef %691, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %31) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #18
  %693 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %693, align 8
  %694 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i246.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i247.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %695 = load ptr, ptr %694, align 8, !tbaa !26
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull %692, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i246.i, i64 %.sroa.2.0.copyload.i.i247.i) #18
  %698 = load ptr, ptr %42, align 8, !tbaa !112
  %699 = load i32, ptr %670, align 8, !tbaa !167
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %698, i64 %700
  %.not10.i.i.i248.i = icmp eq i32 %699, 0
  br i1 %.not10.i.i.i248.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i16, label %.lr.ph.i.i.i249.i

.lr.ph.i.i.i249.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i15, %.lr.ph.i.i.i249.i
  %.011.i.i.i250.i = phi ptr [ %705, %.lr.ph.i.i.i249.i ], [ %698, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i15 ]
  %702 = load i32, ptr %.011.i.i.i250.i, align 8, !tbaa !215
  %703 = getelementptr inbounds nuw i8, ptr %.011.i.i.i250.i, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %692, i32 noundef %702, ptr noundef %704) #18
  %705 = getelementptr inbounds nuw i8, ptr %.011.i.i.i250.i, i64 16
  %.not.i.i.i251.i = icmp eq ptr %705, %701
  br i1 %.not.i.i.i251.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i16, label %.lr.ph.i.i.i249.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i16: ; preds = %.lr.ph.i.i.i249.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #18
  store ptr %630, ptr %642, align 8, !tbaa !194
  %706 = getelementptr inbounds nuw i8, ptr %630, i64 48
  store ptr %706, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %brmerge237.i = or i1 %609, %.not238419.i
  br i1 %brmerge237.i, label %713, label %707

707:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i16
  %708 = load ptr, ptr %0, align 8, !tbaa !47
  %709 = load ptr, ptr %708, align 8, !tbaa !26
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1096
  %711 = load ptr, ptr %710, align 8
  %712 = call noundef ptr %711(ptr noundef nonnull align 8 dereferenceable(412423) %708, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %1, i32 noundef %573) #18
  br label %713

713:                                              ; preds = %707, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i16
  %714 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %714, ptr noundef nonnull %627, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  %715 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %715, align 8
  %716 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i253.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i255.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %717 = load ptr, ptr %716, align 8, !tbaa !26
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull %714, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %.sroa.0.0.copyload.i.i253.i, i64 %.sroa.2.0.copyload.i.i255.i) #18
  %720 = load ptr, ptr %42, align 8, !tbaa !112
  %721 = load i32, ptr %670, align 8, !tbaa !167
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %720, i64 %722
  %.not10.i.i.i256.i = icmp eq i32 %721, 0
  br i1 %.not10.i.i.i256.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit260.i, label %.lr.ph.i.i.i257.i

.lr.ph.i.i.i257.i:                                ; preds = %713, %.lr.ph.i.i.i257.i
  %.011.i.i.i258.i = phi ptr [ %727, %.lr.ph.i.i.i257.i ], [ %720, %713 ]
  %724 = load i32, ptr %.011.i.i.i258.i, align 8, !tbaa !215
  %725 = getelementptr inbounds nuw i8, ptr %.011.i.i.i258.i, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %714, i32 noundef %724, ptr noundef %726) #18
  %727 = getelementptr inbounds nuw i8, ptr %.011.i.i.i258.i, i64 16
  %.not.i.i.i259.i = icmp eq ptr %727, %723
  br i1 %.not.i.i.i259.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit260.i, label %.lr.ph.i.i.i257.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit260.i: ; preds = %.lr.ph.i.i.i257.i, %713
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  store ptr %627, ptr %642, align 8, !tbaa !194
  %728 = getelementptr inbounds nuw i8, ptr %627, i64 48
  store ptr %728, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #18
  %729 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %730 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %730, align 1, !tbaa !210
  store ptr @.str.43, ptr %45, align 8, !tbaa !129
  store i8 3, ptr %729, align 8, !tbaa !213
  %731 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %680, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #18
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %733 = load i32, ptr %732, align 4
  %734 = and i32 %733, 134217727
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 72
  %736 = load i32, ptr %735, align 8, !tbaa !218
  %737 = icmp eq i32 %734, %736
  br i1 %737, label %738, label %739

738:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit260.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %731) #18
  %.pre.i262.i = load i32, ptr %732, align 4
  br label %739

739:                                              ; preds = %738, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit260.i
  %740 = phi i32 [ %.pre.i262.i, %738 ], [ %733, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit260.i ]
  %741 = add i32 %740, 1
  %742 = and i32 %741, 134217727
  %743 = and i32 %740, -134217728
  %744 = or disjoint i32 %742, %743
  store i32 %744, ptr %732, align 4
  %745 = add nsw i32 %742, -1
  %746 = getelementptr inbounds i8, ptr %731, i64 -8
  %747 = load ptr, ptr %746, align 8, !tbaa !220
  %748 = zext i32 %745 to i64
  %749 = getelementptr inbounds nuw %"class.llvm::Use", ptr %747, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !86
  %.not.i.i.i.i.i.i17 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i19, label %751

751:                                              ; preds = %739
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !221
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !222
  store ptr %753, ptr %755, align 8, !tbaa !220
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i19, label %756

756:                                              ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store ptr %755, ptr %757, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i19

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i19: ; preds = %756, %751, %739
  store ptr %686, ptr %749, align 8, !tbaa !86
  %.not4.i.i.i.i.i.i20 = icmp eq ptr %686, null
  br i1 %.not4.i.i.i.i.i.i20, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i23, label %758

758:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i19
  %759 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !220
  %761 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr %760, ptr %761, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i22, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store ptr %761, ptr %763, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i22

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i22: ; preds = %762, %758
  %764 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store ptr %759, ptr %764, align 8, !tbaa !222
  store ptr %749, ptr %759, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i23

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i23: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i22, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i19
  %765 = load i32, ptr %732, align 4
  %766 = and i32 %765, 134217727
  %767 = add nsw i32 %766, -1
  %768 = load ptr, ptr %746, align 8, !tbaa !220
  %769 = load i32, ptr %735, align 8, !tbaa !218
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw %"class.llvm::Use", ptr %768, i64 %770
  %772 = zext i32 %767 to i64
  %773 = getelementptr inbounds nuw ptr, ptr %771, i64 %772
  store ptr %630, ptr %773, align 8, !tbaa !223
  %774 = getelementptr inbounds i8, ptr %1, i64 -32
  %775 = load ptr, ptr %774, align 8, !tbaa !86
  %776 = call fastcc noundef ptr @_ZL17insertMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %731, ptr noundef %775, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %777 = load ptr, ptr %0, align 8, !tbaa !47
  %778 = load ptr, ptr %777, align 8, !tbaa !26
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 1032
  %780 = load ptr, ptr %779, align 8
  %781 = call noundef ptr %780(ptr noundef nonnull align 8 dereferenceable(412423) %777, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %776, ptr noundef %682, i32 noundef %603) #18
  %782 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %584) #18
  %783 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %782, i64 noundef 0, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #18
  %784 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %785 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %785, align 1, !tbaa !210
  store ptr @.str.5, ptr %46, align 8, !tbaa !129
  store i8 3, ptr %784, align 8, !tbaa !213
  %786 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 32, ptr noundef %781, ptr noundef %783, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #18
  %787 = select i1 %604, ptr %624, ptr %633
  %788 = load i16, ptr %569, align 2, !tbaa !66
  %789 = and i16 %788, 2
  %.not422.i = icmp eq i16 %789, 0
  %790 = select i1 %.not422.i, ptr %787, ptr %615
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %791 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %791, ptr noundef nonnull %621, ptr noundef nonnull %790, ptr noundef %786, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %28) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  %792 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %792, align 8
  %793 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i263.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i265.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %794 = load ptr, ptr %793, align 8, !tbaa !26
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull %791, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i263.i, i64 %.sroa.2.0.copyload.i.i265.i) #18
  %797 = load ptr, ptr %42, align 8, !tbaa !112
  %798 = load i32, ptr %670, align 8, !tbaa !167
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %797, i64 %799
  %.not10.i.i.i266.i = icmp eq i32 %798, 0
  br i1 %.not10.i.i.i266.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit270.i, label %.lr.ph.i.i.i267.i

.lr.ph.i.i.i267.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i23, %.lr.ph.i.i.i267.i
  %.011.i.i.i268.i = phi ptr [ %804, %.lr.ph.i.i.i267.i ], [ %797, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i23 ]
  %801 = load i32, ptr %.011.i.i.i268.i, align 8, !tbaa !215
  %802 = getelementptr inbounds nuw i8, ptr %.011.i.i.i268.i, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %791, i32 noundef %801, ptr noundef %803) #18
  %804 = getelementptr inbounds nuw i8, ptr %.011.i.i.i268.i, i64 16
  %.not.i.i.i269.i = icmp eq ptr %804, %800
  br i1 %.not.i.i.i269.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit270.i, label %.lr.ph.i.i.i267.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit270.i: ; preds = %.lr.ph.i.i.i267.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #18
  store ptr %624, ptr %642, align 8, !tbaa !194
  %805 = getelementptr inbounds nuw i8, ptr %624, i64 48
  store ptr %805, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  br i1 %604, label %806, label %870

806:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit270.i
  %807 = load ptr, ptr %0, align 8, !tbaa !47
  %808 = load ptr, ptr %807, align 8, !tbaa !26
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 1024
  %810 = load ptr, ptr %809, align 8
  %811 = call noundef ptr %810(ptr noundef nonnull align 8 dereferenceable(412423) %807, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %680, ptr noundef %682, i32 noundef %603) #18
  %812 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %811, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %813 = load ptr, ptr %101, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #18
  %814 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %815, align 1, !tbaa !210
  store ptr @.str.42, ptr %47, align 8, !tbaa !129
  store i8 3, ptr %814, align 8, !tbaa !213
  %816 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 32, ptr noundef %812, ptr noundef %813, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %817 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %817, ptr noundef nonnull %627, ptr noundef nonnull %618, ptr noundef %816, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %26) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  %818 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %818, align 8
  %819 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i272.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i274.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %820 = load ptr, ptr %819, align 8, !tbaa !26
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(8) %819, ptr noundef nonnull %817, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i272.i, i64 %.sroa.2.0.copyload.i.i274.i) #18
  %823 = load ptr, ptr %42, align 8, !tbaa !112
  %824 = load i32, ptr %670, align 8, !tbaa !167
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %823, i64 %825
  %.not10.i.i.i275.i = icmp eq i32 %824, 0
  br i1 %.not10.i.i.i275.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit279.i, label %.lr.ph.i.i.i276.i

.lr.ph.i.i.i276.i:                                ; preds = %806, %.lr.ph.i.i.i276.i
  %.011.i.i.i277.i = phi ptr [ %830, %.lr.ph.i.i.i276.i ], [ %823, %806 ]
  %827 = load i32, ptr %.011.i.i.i277.i, align 8, !tbaa !215
  %828 = getelementptr inbounds nuw i8, ptr %.011.i.i.i277.i, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %817, i32 noundef %827, ptr noundef %829) #18
  %830 = getelementptr inbounds nuw i8, ptr %.011.i.i.i277.i, i64 16
  %.not.i.i.i278.i = icmp eq ptr %830, %826
  br i1 %.not.i.i.i278.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit279.i, label %.lr.ph.i.i.i276.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit279.i: ; preds = %.lr.ph.i.i.i276.i, %806
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  %831 = load i32, ptr %732, align 4
  %832 = and i32 %831, 134217727
  %833 = load i32, ptr %735, align 8, !tbaa !218
  %834 = icmp eq i32 %832, %833
  br i1 %834, label %835, label %836

835:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit279.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %731) #18
  %.pre.i286.i = load i32, ptr %732, align 4
  br label %836

836:                                              ; preds = %835, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit279.i
  %837 = phi i32 [ %.pre.i286.i, %835 ], [ %831, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit279.i ]
  %838 = add i32 %837, 1
  %839 = and i32 %838, 134217727
  %840 = and i32 %837, -134217728
  %841 = or disjoint i32 %839, %840
  store i32 %841, ptr %732, align 4
  %842 = add nsw i32 %839, -1
  %843 = load ptr, ptr %746, align 8, !tbaa !220
  %844 = zext i32 %842 to i64
  %845 = getelementptr inbounds nuw %"class.llvm::Use", ptr %843, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !86
  %.not.i.i.i.i.i280.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i280.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i282.i, label %847

847:                                              ; preds = %836
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !221
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !222
  store ptr %849, ptr %851, align 8, !tbaa !220
  %.not.i.i.i.i.i.i281.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i.i.i281.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i282.i, label %852

852:                                              ; preds = %847
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %851, ptr %853, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i282.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i282.i: ; preds = %852, %847, %836
  store ptr %811, ptr %845, align 8, !tbaa !86
  %.not4.i.i.i.i.i283.i = icmp eq ptr %811, null
  br i1 %.not4.i.i.i.i.i283.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit287.i, label %854

854:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i282.i
  %855 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !220
  %857 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %856, ptr %857, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i284.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i.i.i284.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i285.i, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store ptr %857, ptr %859, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i285.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i285.i: ; preds = %858, %854
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %855, ptr %860, align 8, !tbaa !222
  store ptr %845, ptr %855, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit287.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit287.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i285.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i282.i
  %861 = load i32, ptr %732, align 4
  %862 = and i32 %861, 134217727
  %863 = add nsw i32 %862, -1
  %864 = load ptr, ptr %746, align 8, !tbaa !220
  %865 = load i32, ptr %735, align 8, !tbaa !218
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw %"class.llvm::Use", ptr %864, i64 %866
  %868 = zext i32 %863 to i64
  %869 = getelementptr inbounds nuw ptr, ptr %867, i64 %868
  store ptr %624, ptr %869, align 8, !tbaa !223
  br label %887

870:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit270.i
  %871 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #18
  %872 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %873 = load ptr, ptr %872, align 8, !tbaa !209
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %871, ptr noundef nonnull align 8 dereferenceable(8) %873, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  %874 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %874, align 8
  %875 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i288.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i290.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %876 = load ptr, ptr %875, align 8, !tbaa !26
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull %871, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i288.i, i64 %.sroa.2.0.copyload.i.i290.i) #18
  %879 = load ptr, ptr %42, align 8, !tbaa !112
  %880 = load i32, ptr %670, align 8, !tbaa !167
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %879, i64 %881
  %.not10.i.i.i291.i = icmp eq i32 %880, 0
  br i1 %.not10.i.i.i291.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i292.i

.lr.ph.i.i.i292.i:                                ; preds = %870, %.lr.ph.i.i.i292.i
  %.011.i.i.i293.i = phi ptr [ %886, %.lr.ph.i.i.i292.i ], [ %879, %870 ]
  %883 = load i32, ptr %.011.i.i.i293.i, align 8, !tbaa !215
  %884 = getelementptr inbounds nuw i8, ptr %.011.i.i.i293.i, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %871, i32 noundef %883, ptr noundef %885) #18
  %886 = getelementptr inbounds nuw i8, ptr %.011.i.i.i293.i, i64 16
  %.not.i.i.i294.i = icmp eq ptr %886, %882
  br i1 %.not.i.i.i294.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i292.i

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i: ; preds = %.lr.ph.i.i.i292.i, %870
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  br label %887

887:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit287.i
  %.0.i = phi ptr [ %811, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit287.i ], [ undef, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i ]
  store ptr %621, ptr %642, align 8, !tbaa !194
  %888 = getelementptr inbounds nuw i8, ptr %621, i64 48
  store ptr %888, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  br i1 %589, label %895, label %889

889:                                              ; preds = %887
  %890 = load ptr, ptr %0, align 8, !tbaa !47
  %891 = load ptr, ptr %890, align 8, !tbaa !26
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 1016
  %893 = load ptr, ptr %892, align 8
  %894 = call noundef zeroext i1 %893(ptr noundef nonnull align 8 dereferenceable(412423) %890, ptr noundef nonnull %1) #18
  br i1 %894, label %895, label %901

895:                                              ; preds = %889, %887
  %896 = load ptr, ptr %0, align 8, !tbaa !47
  %897 = load ptr, ptr %896, align 8, !tbaa !26
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 1104
  %899 = load ptr, ptr %898, align 8
  %900 = call noundef ptr %899(ptr noundef nonnull align 8 dereferenceable(412423) %896, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %1, i32 noundef %573) #18
  br label %901

901:                                              ; preds = %895, %889
  %902 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %902, ptr noundef %612, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  %903 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %903, align 8
  %904 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i296.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i298.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %905 = load ptr, ptr %904, align 8, !tbaa !26
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull %902, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i296.i, i64 %.sroa.2.0.copyload.i.i298.i) #18
  %908 = load ptr, ptr %42, align 8, !tbaa !112
  %909 = load i32, ptr %670, align 8, !tbaa !167
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %908, i64 %910
  %.not10.i.i.i299.i = icmp eq i32 %909, 0
  br i1 %.not10.i.i.i299.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit303.i, label %.lr.ph.i.i.i300.i

.lr.ph.i.i.i300.i:                                ; preds = %901, %.lr.ph.i.i.i300.i
  %.011.i.i.i301.i = phi ptr [ %915, %.lr.ph.i.i.i300.i ], [ %908, %901 ]
  %912 = load i32, ptr %.011.i.i.i301.i, align 8, !tbaa !215
  %913 = getelementptr inbounds nuw i8, ptr %.011.i.i.i301.i, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %902, i32 noundef %912, ptr noundef %914) #18
  %915 = getelementptr inbounds nuw i8, ptr %.011.i.i.i301.i, i64 16
  %.not.i.i.i302.i = icmp eq ptr %915, %911
  br i1 %.not.i.i.i302.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit303.i, label %.lr.ph.i.i.i300.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit303.i: ; preds = %.lr.ph.i.i.i300.i, %901
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  store ptr %618, ptr %642, align 8, !tbaa !194
  %916 = getelementptr inbounds nuw i8, ptr %618, i64 48
  store ptr %916, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %917 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #18
  %919 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %920 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %920, align 1, !tbaa !210
  store ptr @.str.44, ptr %48, align 8, !tbaa !129
  store i8 3, ptr %919, align 8, !tbaa !213
  %921 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %918, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #18
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %923 = load i32, ptr %922, align 4
  %924 = and i32 %923, 134217727
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 72
  %926 = load i32, ptr %925, align 8, !tbaa !218
  %927 = icmp eq i32 %924, %926
  br i1 %927, label %928, label %929

928:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit303.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %921) #18
  %.pre.i311.i = load i32, ptr %922, align 4
  br label %929

929:                                              ; preds = %928, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit303.i
  %930 = phi i32 [ %.pre.i311.i, %928 ], [ %923, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit303.i ]
  %931 = add i32 %930, 1
  %932 = and i32 %931, 134217727
  %933 = and i32 %930, -134217728
  %934 = or disjoint i32 %932, %933
  store i32 %934, ptr %922, align 4
  %935 = add nsw i32 %932, -1
  %936 = getelementptr inbounds i8, ptr %921, i64 -8
  %937 = load ptr, ptr %936, align 8, !tbaa !220
  %938 = zext i32 %935 to i64
  %939 = getelementptr inbounds nuw %"class.llvm::Use", ptr %937, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !86
  %.not.i.i.i.i.i305.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i305.i, label %948, label %941

941:                                              ; preds = %929
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !221
  %944 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %945 = load ptr, ptr %944, align 8, !tbaa !222
  store ptr %943, ptr %945, align 8, !tbaa !220
  %.not.i.i.i.i.i.i306.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i.i.i306.i, label %948, label %946

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
  %.not.i.i.i.i.i.i.i309.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i.i.i.i309.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit312.i, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store ptr %951, ptr %953, align 8, !tbaa !222
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit312.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit312.i: ; preds = %952, %948
  %954 = getelementptr inbounds nuw i8, ptr %939, i64 16
  store ptr %949, ptr %954, align 8, !tbaa !222
  store ptr %939, ptr %949, align 8, !tbaa !220
  %955 = load i32, ptr %922, align 4
  %956 = and i32 %955, 134217727
  %957 = add nsw i32 %956, -1
  %958 = load ptr, ptr %936, align 8, !tbaa !220
  %959 = load i32, ptr %925, align 8, !tbaa !218
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw %"class.llvm::Use", ptr %958, i64 %960
  %962 = zext i32 %957 to i64
  %963 = getelementptr inbounds nuw ptr, ptr %961, i64 %962
  store ptr %633, ptr %963, align 8, !tbaa !223
  br i1 %604, label %964, label %1003

964:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit312.i
  %965 = load i32, ptr %922, align 4
  %966 = and i32 %965, 134217727
  %967 = icmp eq i32 %966, %959
  br i1 %967, label %968, label %969

968:                                              ; preds = %964
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %921) #18
  %.pre.i319.i = load i32, ptr %922, align 4
  %.pre.i = load ptr, ptr %936, align 8, !tbaa !220
  br label %969

969:                                              ; preds = %968, %964
  %970 = phi ptr [ %.pre.i, %968 ], [ %958, %964 ]
  %971 = phi i32 [ %.pre.i319.i, %968 ], [ %965, %964 ]
  %972 = add i32 %971, 1
  %973 = and i32 %972, 134217727
  %974 = and i32 %971, -134217728
  %975 = or disjoint i32 %973, %974
  store i32 %975, ptr %922, align 4
  %976 = add nsw i32 %973, -1
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw %"class.llvm::Use", ptr %970, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !86
  %.not.i.i.i.i.i313.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i.i313.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i315.i, label %980

980:                                              ; preds = %969
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !221
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %984 = load ptr, ptr %983, align 8, !tbaa !222
  store ptr %982, ptr %984, align 8, !tbaa !220
  %.not.i.i.i.i.i.i314.i = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i.i314.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i315.i, label %985

985:                                              ; preds = %980
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 16
  store ptr %984, ptr %986, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i315.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i315.i: ; preds = %985, %980, %969
  store ptr %.0.i, ptr %978, align 8, !tbaa !86
  %.not4.i.i.i.i.i316.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i316.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit320.i, label %987

987:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i315.i
  %988 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !220
  %990 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store ptr %989, ptr %990, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i317.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i.i.i317.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i318.i, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 16
  store ptr %990, ptr %992, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i318.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i318.i: ; preds = %991, %987
  %993 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store ptr %988, ptr %993, align 8, !tbaa !222
  store ptr %978, ptr %988, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit320.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit320.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i318.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i315.i
  %994 = load i32, ptr %922, align 4
  %995 = and i32 %994, 134217727
  %996 = add nsw i32 %995, -1
  %997 = load ptr, ptr %936, align 8, !tbaa !220
  %998 = load i32, ptr %925, align 8, !tbaa !218
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw %"class.llvm::Use", ptr %997, i64 %999
  %1001 = zext i32 %996 to i64
  %1002 = getelementptr inbounds nuw ptr, ptr %1000, i64 %1001
  store ptr %624, ptr %1002, align 8, !tbaa !223
  br label %1003

1003:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit320.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit312.i
  %1004 = load ptr, ptr %0, align 8, !tbaa !47
  %1005 = load ptr, ptr %1004, align 8, !tbaa !26
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 1112
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(412423) %1004, ptr noundef nonnull align 8 dereferenceable(128) %42) #18
  %1008 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1008, ptr noundef nonnull %615, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  %1009 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %1009, align 8
  %1010 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i321.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i323.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !26
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull %1008, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i321.i, i64 %.sroa.2.0.copyload.i.i323.i) #18
  %1014 = load ptr, ptr %42, align 8, !tbaa !112
  %1015 = load i32, ptr %670, align 8, !tbaa !167
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %1014, i64 %1016
  %.not10.i.i.i324.i = icmp eq i32 %1015, 0
  br i1 %.not10.i.i.i324.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit328.i, label %.lr.ph.i.i.i325.i

.lr.ph.i.i.i325.i:                                ; preds = %1003, %.lr.ph.i.i.i325.i
  %.011.i.i.i326.i = phi ptr [ %1021, %.lr.ph.i.i.i325.i ], [ %1014, %1003 ]
  %1018 = load i32, ptr %.011.i.i.i326.i, align 8, !tbaa !215
  %1019 = getelementptr inbounds nuw i8, ptr %.011.i.i.i326.i, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1008, i32 noundef %1018, ptr noundef %1020) #18
  %1021 = getelementptr inbounds nuw i8, ptr %.011.i.i.i326.i, i64 16
  %.not.i.i.i327.i = icmp eq ptr %1021, %1017
  br i1 %.not.i.i.i327.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit328.i, label %.lr.ph.i.i.i325.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit328.i: ; preds = %.lr.ph.i.i.i325.i, %1003
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  store ptr %615, ptr %642, align 8, !tbaa !194
  %1022 = getelementptr inbounds nuw i8, ptr %615, i64 48
  store ptr %1022, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %1023 = load ptr, ptr %917, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #18
  %1024 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1025 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %1025, align 1, !tbaa !210
  store ptr @.str.45, ptr %49, align 8, !tbaa !129
  store i8 3, ptr %1024, align 8, !tbaa !213
  %1026 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %1023, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #18
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  %1028 = load i32, ptr %1027, align 4
  %1029 = and i32 %1028, 134217727
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 72
  %1031 = load i32, ptr %1030, align 8, !tbaa !218
  %1032 = icmp eq i32 %1029, %1031
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit328.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1026) #18
  %.pre.i336.i = load i32, ptr %1027, align 4
  br label %1034

1034:                                             ; preds = %1033, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit328.i
  %1035 = phi i32 [ %.pre.i336.i, %1033 ], [ %1028, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit328.i ]
  %1036 = add i32 %1035, 1
  %1037 = and i32 %1036, 134217727
  %1038 = and i32 %1035, -134217728
  %1039 = or disjoint i32 %1037, %1038
  store i32 %1039, ptr %1027, align 4
  %1040 = add nsw i32 %1037, -1
  %1041 = getelementptr inbounds i8, ptr %1026, i64 -8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !220
  %1043 = zext i32 %1040 to i64
  %1044 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1042, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !86
  %.not.i.i.i.i.i330.i = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i.i330.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i332.i, label %1046

1046:                                             ; preds = %1034
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !221
  %1049 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1050 = load ptr, ptr %1049, align 8, !tbaa !222
  store ptr %1048, ptr %1050, align 8, !tbaa !220
  %.not.i.i.i.i.i.i331.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i.i.i331.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i332.i, label %1051

1051:                                             ; preds = %1046
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  store ptr %1050, ptr %1052, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i332.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i332.i: ; preds = %1051, %1046, %1034
  store ptr %921, ptr %1044, align 8, !tbaa !86
  %.not4.i.i.i.i.i333.i = icmp eq ptr %921, null
  br i1 %.not4.i.i.i.i.i333.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit337.i, label %1053

1053:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i332.i
  %1054 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %1055 = load ptr, ptr %1054, align 8, !tbaa !220
  %1056 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  store ptr %1055, ptr %1056, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i334.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i.i.i334.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i335.i, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  store ptr %1056, ptr %1058, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i335.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i335.i: ; preds = %1057, %1053
  %1059 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  store ptr %1054, ptr %1059, align 8, !tbaa !222
  store ptr %1044, ptr %1054, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit337.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit337.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i335.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i332.i
  %1060 = load i32, ptr %1027, align 4
  %1061 = and i32 %1060, 134217727
  %1062 = add nsw i32 %1061, -1
  %1063 = load ptr, ptr %1041, align 8, !tbaa !220
  %1064 = load i32, ptr %1030, align 8, !tbaa !218
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1063, i64 %1065
  %1067 = zext i32 %1062 to i64
  %1068 = getelementptr inbounds nuw ptr, ptr %1066, i64 %1067
  store ptr %618, ptr %1068, align 8, !tbaa !223
  %1069 = load i16, ptr %569, align 2, !tbaa !66
  %1070 = and i16 %1069, 2
  %.not423.i = icmp eq i16 %1070, 0
  br i1 %.not423.i, label %1110, label %1071

1071:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit337.i
  %1072 = load i32, ptr %1027, align 4
  %1073 = and i32 %1072, 134217727
  %1074 = icmp eq i32 %1073, %1064
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1071
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1026) #18
  %.pre.i344.i = load i32, ptr %1027, align 4
  %.pre437.i = load ptr, ptr %1041, align 8, !tbaa !220
  br label %1076

1076:                                             ; preds = %1075, %1071
  %1077 = phi ptr [ %.pre437.i, %1075 ], [ %1063, %1071 ]
  %1078 = phi i32 [ %.pre.i344.i, %1075 ], [ %1072, %1071 ]
  %1079 = add i32 %1078, 1
  %1080 = and i32 %1079, 134217727
  %1081 = and i32 %1078, -134217728
  %1082 = or disjoint i32 %1080, %1081
  store i32 %1082, ptr %1027, align 4
  %1083 = add nsw i32 %1080, -1
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1077, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !86
  %.not.i.i.i.i.i338.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i.i338.i, label %1094, label %1087

1087:                                             ; preds = %1076
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !221
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !222
  store ptr %1089, ptr %1091, align 8, !tbaa !220
  %.not.i.i.i.i.i.i339.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i.i339.i, label %1094, label %1092

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
  %.not.i.i.i.i.i.i.i342.i = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i.i.i.i342.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit345.i, label %1098

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  store ptr %1097, ptr %1099, align 8, !tbaa !222
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit345.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit345.i: ; preds = %1098, %1094
  %1100 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  store ptr %1095, ptr %1100, align 8, !tbaa !222
  store ptr %1085, ptr %1095, align 8, !tbaa !220
  %1101 = load i32, ptr %1027, align 4
  %1102 = and i32 %1101, 134217727
  %1103 = add nsw i32 %1102, -1
  %1104 = load ptr, ptr %1041, align 8, !tbaa !220
  %1105 = load i32, ptr %1030, align 8, !tbaa !218
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1104, i64 %1106
  %1108 = zext i32 %1103 to i64
  %1109 = getelementptr inbounds nuw ptr, ptr %1107, i64 %1108
  store ptr %627, ptr %1109, align 8, !tbaa !223
  br label %1110

1110:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit345.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit337.i
  br i1 %589, label %1111, label %1117

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %0, align 8, !tbaa !47
  %1113 = load ptr, ptr %1112, align 8, !tbaa !26
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 1104
  %1115 = load ptr, ptr %1114, align 8
  %1116 = call noundef ptr %1115(ptr noundef nonnull align 8 dereferenceable(412423) %1112, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %1, i32 noundef %576) #18
  br label %1117

1117:                                             ; preds = %1111, %1110
  %1118 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1118, ptr noundef %612, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %1119 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %1119, align 8
  %1120 = load ptr, ptr %664, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i346.i = load ptr, ptr %643, align 8
  %.sroa.2.0.copyload.i.i348.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !26
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef nonnull %1118, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i346.i, i64 %.sroa.2.0.copyload.i.i348.i) #18
  %1124 = load ptr, ptr %42, align 8, !tbaa !112
  %1125 = load i32, ptr %670, align 8, !tbaa !167
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %1124, i64 %1126
  %.not10.i.i.i349.i = icmp eq i32 %1125, 0
  br i1 %.not10.i.i.i349.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit353.i, label %.lr.ph.i.i.i350.i

.lr.ph.i.i.i350.i:                                ; preds = %1117, %.lr.ph.i.i.i350.i
  %.011.i.i.i351.i = phi ptr [ %1131, %.lr.ph.i.i.i350.i ], [ %1124, %1117 ]
  %1128 = load i32, ptr %.011.i.i.i351.i, align 8, !tbaa !215
  %1129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i351.i, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1118, i32 noundef %1128, ptr noundef %1130) #18
  %1131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i351.i, i64 16
  %.not.i.i.i352.i = icmp eq ptr %1131, %1127
  br i1 %.not.i.i.i352.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit353.i, label %.lr.ph.i.i.i350.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit353.i: ; preds = %.lr.ph.i.i.i350.i, %1117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  %1132 = getelementptr inbounds nuw i8, ptr %612, i64 56
  %1133 = load ptr, ptr %1132, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %612, ptr %642, align 8, !tbaa !194
  store ptr %1133, ptr %643, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %.not.i.i = icmp eq ptr %1133, %1134
  br i1 %.not.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %1135

1135:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit353.i
  %1136 = icmp eq ptr %1133, null
  %1137 = getelementptr inbounds i8, ptr %1133, i64 -24
  %1138 = select i1 %1136, ptr null, ptr %1137
  %1139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1138) #18
  %1140 = load ptr, ptr %1139, align 8, !tbaa !195
  store ptr %1140, ptr %21, align 8, !tbaa !195
  %.not.i.i.i.i.i356.i = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i.i356.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i24, label %1141

1141:                                             ; preds = %1135
  %1142 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1140, i64 1) #18
  %.pre.i357.i = load ptr, ptr %21, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i24

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i24:             ; preds = %1141, %1135
  %1143 = phi ptr [ null, %1135 ], [ %.pre.i357.i, %1141 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 0, ptr noundef %1143)
  %1144 = load ptr, ptr %21, align 8, !tbaa !195
  %.not.i.i.i.i3.i.i = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %1145

1145:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i24
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1144) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %1145, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i24, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit353.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %1146 = load ptr, ptr %917, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #18
  %1147 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1148 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %1148, align 1, !tbaa !210
  store ptr @.str.46, ptr %50, align 8, !tbaa !129
  store i8 3, ptr %1147, align 8, !tbaa !213
  %1149 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %1146, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #18
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1151 = load i32, ptr %1150, align 4
  %1152 = and i32 %1151, 134217727
  %1153 = getelementptr inbounds nuw i8, ptr %1149, i64 72
  %1154 = load i32, ptr %1153, align 8, !tbaa !218
  %1155 = icmp eq i32 %1152, %1154
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1149) #18
  %.pre.i364.i = load i32, ptr %1150, align 4
  br label %1157

1157:                                             ; preds = %1156, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %1158 = phi i32 [ %.pre.i364.i, %1156 ], [ %1151, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ]
  %1159 = add i32 %1158, 1
  %1160 = and i32 %1159, 134217727
  %1161 = and i32 %1158, -134217728
  %1162 = or disjoint i32 %1160, %1161
  store i32 %1162, ptr %1150, align 4
  %1163 = add nsw i32 %1160, -1
  %1164 = getelementptr inbounds i8, ptr %1149, i64 -8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !220
  %1166 = zext i32 %1163 to i64
  %1167 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1165, i64 %1166
  %1168 = load ptr, ptr %1167, align 8, !tbaa !86
  %.not.i.i.i.i.i358.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i.i358.i, label %1176, label %1169

1169:                                             ; preds = %1157
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !221
  %1172 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1173 = load ptr, ptr %1172, align 8, !tbaa !222
  store ptr %1171, ptr %1173, align 8, !tbaa !220
  %.not.i.i.i.i.i.i359.i = icmp eq ptr %1171, null
  br i1 %.not.i.i.i.i.i.i359.i, label %1176, label %1174

1174:                                             ; preds = %1169
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  store ptr %1173, ptr %1175, align 8, !tbaa !222
  br label %1176

1176:                                             ; preds = %1174, %1169, %1157
  store ptr %731, ptr %1167, align 8, !tbaa !86
  %1177 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !220
  %1179 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  store ptr %1178, ptr %1179, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i362.i = icmp eq ptr %1178, null
  br i1 %.not.i.i.i.i.i.i.i362.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i, label %1180

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  store ptr %1179, ptr %1181, align 8, !tbaa !222
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i: ; preds = %1180, %1176
  %1182 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  store ptr %1177, ptr %1182, align 8, !tbaa !222
  store ptr %1167, ptr %1177, align 8, !tbaa !220
  %1183 = load i32, ptr %1150, align 4
  %1184 = and i32 %1183, 134217727
  %1185 = add nsw i32 %1184, -1
  %1186 = load ptr, ptr %1164, align 8, !tbaa !220
  %1187 = load i32, ptr %1153, align 8, !tbaa !218
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1186, i64 %1188
  %1190 = zext i32 %1185 to i64
  %1191 = getelementptr inbounds nuw ptr, ptr %1189, i64 %1190
  store ptr %621, ptr %1191, align 8, !tbaa !223
  %1192 = load i32, ptr %1150, align 4
  %1193 = and i32 %1192, 134217727
  %1194 = icmp eq i32 %1193, %1187
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1149) #18
  %.pre.i372.i = load i32, ptr %1150, align 4
  %.pre438.i = load ptr, ptr %1164, align 8, !tbaa !220
  br label %1196

1196:                                             ; preds = %1195, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i
  %1197 = phi ptr [ %.pre438.i, %1195 ], [ %1186, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i ]
  %1198 = phi i32 [ %.pre.i372.i, %1195 ], [ %1192, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i ]
  %1199 = add i32 %1198, 1
  %1200 = and i32 %1199, 134217727
  %1201 = and i32 %1198, -134217728
  %1202 = or disjoint i32 %1200, %1201
  store i32 %1202, ptr %1150, align 4
  %1203 = add nsw i32 %1200, -1
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1197, i64 %1204
  %1206 = load ptr, ptr %1205, align 8, !tbaa !86
  %.not.i.i.i.i.i366.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i366.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i368.i, label %1207

1207:                                             ; preds = %1196
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !221
  %1210 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1211 = load ptr, ptr %1210, align 8, !tbaa !222
  store ptr %1209, ptr %1211, align 8, !tbaa !220
  %.not.i.i.i.i.i.i367.i = icmp eq ptr %1209, null
  br i1 %.not.i.i.i.i.i.i367.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i368.i, label %1212

1212:                                             ; preds = %1207
  %1213 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  store ptr %1211, ptr %1213, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i368.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i368.i: ; preds = %1212, %1207, %1196
  store ptr %1026, ptr %1205, align 8, !tbaa !86
  %.not4.i.i.i.i.i369.i = icmp eq ptr %1026, null
  br i1 %.not4.i.i.i.i.i369.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit373.i, label %1214

1214:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i368.i
  %1215 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1216 = load ptr, ptr %1215, align 8, !tbaa !220
  %1217 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  store ptr %1216, ptr %1217, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i370.i = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i.i.i.i370.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i371.i, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  store ptr %1217, ptr %1219, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i371.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i371.i: ; preds = %1218, %1214
  %1220 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  store ptr %1215, ptr %1220, align 8, !tbaa !222
  store ptr %1205, ptr %1215, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit373.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit373.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i371.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i368.i
  %1221 = load i32, ptr %1150, align 4
  %1222 = and i32 %1221, 134217727
  %1223 = add nsw i32 %1222, -1
  %1224 = load ptr, ptr %1164, align 8, !tbaa !220
  %1225 = load i32, ptr %1153, align 8, !tbaa !218
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1224, i64 %1226
  %1228 = zext i32 %1223 to i64
  %1229 = getelementptr inbounds nuw ptr, ptr %1227, i64 %1228
  store ptr %615, ptr %1229, align 8, !tbaa !223
  %1230 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %584) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #18
  %1231 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1232 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %1232, align 1, !tbaa !210
  store ptr @.str.5, ptr %51, align 8, !tbaa !129
  store i8 3, ptr %1231, align 8, !tbaa !213
  %1233 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %1230, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #18
  %1234 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %584) #18
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1236 = load i32, ptr %1235, align 4
  %1237 = and i32 %1236, 134217727
  %1238 = getelementptr inbounds nuw i8, ptr %1233, i64 72
  %1239 = load i32, ptr %1238, align 8, !tbaa !218
  %1240 = icmp eq i32 %1237, %1239
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit373.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1233) #18
  %.pre.i380.i = load i32, ptr %1235, align 4
  br label %1242

1242:                                             ; preds = %1241, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit373.i
  %1243 = phi i32 [ %.pre.i380.i, %1241 ], [ %1236, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit373.i ]
  %1244 = add i32 %1243, 1
  %1245 = and i32 %1244, 134217727
  %1246 = and i32 %1243, -134217728
  %1247 = or disjoint i32 %1245, %1246
  store i32 %1247, ptr %1235, align 4
  %1248 = add nsw i32 %1245, -1
  %1249 = getelementptr inbounds i8, ptr %1233, i64 -8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !220
  %1251 = zext i32 %1248 to i64
  %1252 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1250, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !86
  %.not.i.i.i.i.i374.i = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i.i374.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i376.i, label %1254

1254:                                             ; preds = %1242
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !221
  %1257 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1258 = load ptr, ptr %1257, align 8, !tbaa !222
  store ptr %1256, ptr %1258, align 8, !tbaa !220
  %.not.i.i.i.i.i.i375.i = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i.i.i375.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i376.i, label %1259

1259:                                             ; preds = %1254
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  store ptr %1258, ptr %1260, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i376.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i376.i: ; preds = %1259, %1254, %1242
  store ptr %1234, ptr %1252, align 8, !tbaa !86
  %.not4.i.i.i.i.i377.i = icmp eq ptr %1234, null
  br i1 %.not4.i.i.i.i.i377.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit381.i, label %1261

1261:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i376.i
  %1262 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !220
  %1264 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  store ptr %1263, ptr %1264, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i378.i = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i.i.i.i378.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i379.i, label %1265

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  store ptr %1264, ptr %1266, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i379.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i379.i: ; preds = %1265, %1261
  %1267 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  store ptr %1262, ptr %1267, align 8, !tbaa !222
  store ptr %1252, ptr %1262, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit381.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit381.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i379.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i376.i
  %1268 = load i32, ptr %1235, align 4
  %1269 = and i32 %1268, 134217727
  %1270 = add nsw i32 %1269, -1
  %1271 = load ptr, ptr %1249, align 8, !tbaa !220
  %1272 = load i32, ptr %1238, align 8, !tbaa !218
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1271, i64 %1273
  %1275 = zext i32 %1270 to i64
  %1276 = getelementptr inbounds nuw ptr, ptr %1274, i64 %1275
  store ptr %621, ptr %1276, align 8, !tbaa !223
  %1277 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %584) #18
  %1278 = load i32, ptr %1235, align 4
  %1279 = and i32 %1278, 134217727
  %1280 = load i32, ptr %1238, align 8, !tbaa !218
  %1281 = icmp eq i32 %1279, %1280
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit381.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1233) #18
  %.pre.i388.i = load i32, ptr %1235, align 4
  br label %1283

1283:                                             ; preds = %1282, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit381.i
  %1284 = phi i32 [ %.pre.i388.i, %1282 ], [ %1278, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit381.i ]
  %1285 = add i32 %1284, 1
  %1286 = and i32 %1285, 134217727
  %1287 = and i32 %1284, -134217728
  %1288 = or disjoint i32 %1286, %1287
  store i32 %1288, ptr %1235, align 4
  %1289 = add nsw i32 %1286, -1
  %1290 = load ptr, ptr %1249, align 8, !tbaa !220
  %1291 = zext i32 %1289 to i64
  %1292 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1290, i64 %1291
  %1293 = load ptr, ptr %1292, align 8, !tbaa !86
  %.not.i.i.i.i.i382.i = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i.i382.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i384.i, label %1294

1294:                                             ; preds = %1283
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !221
  %1297 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1298 = load ptr, ptr %1297, align 8, !tbaa !222
  store ptr %1296, ptr %1298, align 8, !tbaa !220
  %.not.i.i.i.i.i.i383.i = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i.i383.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i384.i, label %1299

1299:                                             ; preds = %1294
  %1300 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  store ptr %1298, ptr %1300, align 8, !tbaa !222
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i384.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i384.i: ; preds = %1299, %1294, %1283
  store ptr %1277, ptr %1292, align 8, !tbaa !86
  %.not4.i.i.i.i.i385.i = icmp eq ptr %1277, null
  br i1 %.not4.i.i.i.i.i385.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit389.i, label %1301

1301:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i384.i
  %1302 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1303 = load ptr, ptr %1302, align 8, !tbaa !220
  %1304 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  store ptr %1303, ptr %1304, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i386.i = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i.i.i.i386.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i387.i, label %1305

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  store ptr %1304, ptr %1306, align 8, !tbaa !222
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i387.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i387.i: ; preds = %1305, %1301
  %1307 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  store ptr %1302, ptr %1307, align 8, !tbaa !222
  store ptr %1292, ptr %1302, align 8, !tbaa !220
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit389.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit389.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i387.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i384.i
  %1308 = load i32, ptr %1235, align 4
  %1309 = and i32 %1308, 134217727
  %1310 = add nsw i32 %1309, -1
  %1311 = load ptr, ptr %1249, align 8, !tbaa !220
  %1312 = load i32, ptr %1238, align 8, !tbaa !218
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1311, i64 %1313
  %1315 = zext i32 %1310 to i64
  %1316 = getelementptr inbounds nuw ptr, ptr %1314, i64 %1315
  store ptr %615, ptr %1316, align 8, !tbaa !223
  %1317 = getelementptr inbounds nuw i8, ptr %1233, i64 32
  %1318 = load ptr, ptr %1317, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %612, ptr %642, align 8, !tbaa !194
  store ptr %1318, ptr %643, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %.not.i396.i = icmp eq ptr %1318, %1134
  br i1 %.not.i396.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit401.i, label %1319

1319:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit389.i
  %1320 = icmp eq ptr %1318, null
  %1321 = getelementptr inbounds i8, ptr %1318, i64 -24
  %1322 = select i1 %1320, ptr null, ptr %1321
  %1323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1322) #18
  %1324 = load ptr, ptr %1323, align 8, !tbaa !195
  store ptr %1324, ptr %20, align 8, !tbaa !195
  %.not.i.i.i.i.i397.i = icmp eq ptr %1324, null
  br i1 %.not.i.i.i.i.i397.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i399.i, label %1325

1325:                                             ; preds = %1319
  %1326 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1324, i64 1) #18
  %.pre.i398.i = load ptr, ptr %20, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i399.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i399.i:            ; preds = %1325, %1319
  %1327 = phi ptr [ null, %1319 ], [ %.pre.i398.i, %1325 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 0, ptr noundef %1327)
  %1328 = load ptr, ptr %20, align 8, !tbaa !195
  %.not.i.i.i.i3.i400.i = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i3.i400.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit401.i, label %1329

1329:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i399.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1328) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit401.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit401.i: ; preds = %1329, %_ZN4llvm8DebugLocC2ERKS0_.exit.i399.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit389.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %1330 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %1149, ptr noundef nonnull align 8 dereferenceable(64) %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #18
  %1331 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1331, ptr %52, align 8, !tbaa !112
  %1332 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %1332, align 8, !tbaa !167
  %1333 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 2, ptr %1333, align 4, !tbaa !168
  %1334 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0410.0428.i = load ptr, ptr %1334, align 8, !tbaa !220
  %.not424429.i = icmp eq ptr %.sroa.0410.0428.i, null
  br i1 %.not424429.i, label %._crit_edge435.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1358
  %.pre439.i = load ptr, ptr %52, align 8, !tbaa !112
  %1335 = zext i32 %1359 to i64
  %1336 = getelementptr inbounds nuw ptr, ptr %.pre439.i, i64 %1335
  %.not431.i = icmp eq i32 %1359, 0
  br i1 %.not431.i, label %._crit_edge435.i, label %.lr.ph434.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit401.i, %1358
  %1337 = phi i32 [ %1359, %1358 ], [ 0, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit401.i ]
  %.sroa.0410.0430.i = phi ptr [ %.sroa.0410.0.i, %1358 ], [ %.sroa.0410.0428.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit401.i ]
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0430.i, i64 24
  %1339 = load ptr, ptr %1338, align 8, !tbaa !364
  %1340 = load i8, ptr %1339, align 8, !tbaa !60
  %.not426.i = icmp eq i8 %1340, 93
  br i1 %.not426.i, label %1341, label %1358

1341:                                             ; preds = %.lr.ph.i
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 72
  %1343 = load ptr, ptr %1342, align 8, !tbaa !112
  %1344 = load i32, ptr %1343, align 4, !tbaa !123
  %1345 = icmp eq i32 %1344, 0
  %..i = select i1 %1345, ptr %1330, ptr %1233
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1339, ptr noundef %..i) #18
  %1346 = load i32, ptr %1332, align 8, !tbaa !167
  %1347 = load i32, ptr %1333, align 4, !tbaa !168
  %.not.i.i.not.i.i = icmp ult i32 %1346, %1347
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i, label %1348, !prof !365

1348:                                             ; preds = %1341
  %1349 = zext i32 %1346 to i64
  %1350 = add nuw nsw i64 %1349, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %1331, i64 noundef %1350, i64 noundef 8) #18
  %.pre.i405.i = load i32, ptr %1332, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i: ; preds = %1348, %1341
  %1351 = phi i32 [ %1346, %1341 ], [ %.pre.i405.i, %1348 ]
  %1352 = load ptr, ptr %52, align 8, !tbaa !112
  %1353 = zext i32 %1351 to i64
  %1354 = getelementptr inbounds nuw ptr, ptr %1352, i64 %1353
  %1355 = ptrtoint ptr %1339 to i64
  store i64 %1355, ptr %1354, align 1
  %1356 = load i32, ptr %1332, align 8, !tbaa !167
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %1332, align 8, !tbaa !167
  br label %1358

1358:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %1359 = phi i32 [ %1337, %.lr.ph.i ], [ %1357, %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i ]
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0430.i, i64 8
  %.sroa.0410.0.i = load ptr, ptr %1360, align 8, !tbaa !220
  %.not424.i = icmp eq ptr %.sroa.0410.0.i, null
  br i1 %.not424.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge435.i:                                 ; preds = %.lr.ph434.i, %._crit_edge.i
  %.pr.i = load ptr, ptr %1334, align 8, !tbaa !366
  %1361 = icmp eq ptr %.pr.i, null
  br i1 %1361, label %._crit_edge435.thread.i, label %1365

.lr.ph434.i:                                      ; preds = %._crit_edge.i, %.lr.ph434.i
  %.0231432.i = phi ptr [ %1364, %.lr.ph434.i ], [ %.pre439.i, %._crit_edge.i ]
  %1362 = load ptr, ptr %.0231432.i, align 8, !tbaa !367
  %1363 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1362) #18
  %1364 = getelementptr inbounds nuw i8, ptr %.0231432.i, i64 8
  %.not.i25 = icmp eq ptr %1364, %1336
  br i1 %.not.i25, label %._crit_edge435.i, label %.lr.ph434.i

1365:                                             ; preds = %._crit_edge435.i
  %1366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !65
  %1368 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1367) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #18
  store i32 0, ptr %53, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #18
  %1369 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %1369, align 8
  %1370 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %1368, ptr noundef %1330, ptr nonnull %53, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #18
  store i32 1, ptr %55, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #18
  %1371 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %1371, align 8
  %1372 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %1370, ptr noundef nonnull %1233, ptr nonnull %55, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1372) #18
  br label %._crit_edge435.thread.i

._crit_edge435.thread.i:                          ; preds = %1365, %._crit_edge435.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit401.i
  %1373 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %1374 = load ptr, ptr %52, align 8, !tbaa !112
  %1375 = icmp eq ptr %1374, %1331
  br i1 %1375, label %_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i, label %1376

1376:                                             ; preds = %._crit_edge435.thread.i
  call void @free(ptr noundef %1374) #18
  br label %_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i: ; preds = %1376, %._crit_edge435.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43) #18
  %1377 = getelementptr inbounds nuw i8, ptr %42, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1377) #18
  %1378 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %1379 = getelementptr inbounds nuw i8, ptr %42, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1379) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1378) #18
  %1380 = load ptr, ptr %42, align 8, !tbaa !112
  %1381 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1382 = icmp eq ptr %1380, %1381
  br i1 %1382, label %_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit, label %1383

1383:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i
  call void @free(ptr noundef %1380) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i, %1383
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %42) #18
  br label %1584

1384:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %8) #18
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %1386)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
  %1387 = load ptr, ptr %101, align 8, !tbaa !86
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !65
  %1390 = getelementptr inbounds i8, ptr %1, i64 -96
  %1391 = load ptr, ptr %1390, align 8, !tbaa !86
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1393 = load i16, ptr %1392, align 2, !tbaa !66
  %1394 = lshr i16 %1393, 8
  %1395 = trunc nuw i16 %1394 to i8
  %1396 = and i8 %1395, 63
  %1397 = load ptr, ptr %0, align 8, !tbaa !47
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 88
  %1399 = load i32, ptr %1398, align 8, !tbaa !322
  %1400 = lshr i32 %1399, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1, ptr noundef %1389, ptr noundef %1391, i8 %1396, i32 noundef %1400)
  %1401 = load ptr, ptr %101, align 8, !tbaa !86
  %1402 = load ptr, ptr %9, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %1403 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  store i16 257, ptr %1403, align 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !65
  %1406 = icmp eq ptr %1405, %1402
  br i1 %1406, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i28, label %1407

1407:                                             ; preds = %1384
  %1408 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1409 = load ptr, ptr %1408, align 8, !tbaa !360
  %1410 = load ptr, ptr %1409, align 8, !tbaa !26
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 120
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call noundef ptr %1412(ptr noundef nonnull align 8 dereferenceable(8) %1409, i32 noundef 39, ptr noundef nonnull %1401, ptr noundef %1402) #18
  %.not.not.i.i27 = icmp eq ptr %1413, null
  br i1 %.not.not.i.i27, label %1414, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i28

1414:                                             ; preds = %1407
  %1415 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %1416 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %1416, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1415, ptr noundef nonnull %1401, ptr noundef %1402, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #18
  %1417 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %1418 = load ptr, ptr %1417, align 8, !tbaa !214
  %1419 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i47 = load ptr, ptr %1419, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1420 = load ptr, ptr %1418, align 8, !tbaa !26
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1422 = load ptr, ptr %1421, align 8
  call void %1422(ptr noundef nonnull align 8 dereferenceable(8) %1418, ptr noundef nonnull %1415, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i47, i64 %.sroa.2.0.copyload.i.i.i48) #18
  %1423 = load ptr, ptr %8, align 8, !tbaa !112
  %1424 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1425 = load i32, ptr %1424, align 8, !tbaa !167
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %1423, i64 %1426
  %.not10.i.i.i.i49 = icmp eq i32 %1425, 0
  br i1 %.not10.i.i.i.i49, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i52, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %1414, %.lr.ph.i.i.i.i50
  %.011.i.i.i.i51 = phi ptr [ %1431, %.lr.ph.i.i.i.i50 ], [ %1423, %1414 ]
  %1428 = load i32, ptr %.011.i.i.i.i51, align 8, !tbaa !215
  %1429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i51, i64 8
  %1430 = load ptr, ptr %1429, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1415, i32 noundef %1428, ptr noundef %1430) #18
  %1431 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i51, i64 16
  %.not.i.i.i.i = icmp eq ptr %1431, %1427
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i52, label %.lr.ph.i.i.i.i50

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i52: ; preds = %.lr.ph.i.i.i.i50, %1414
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i28

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i28: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i52, %1407, %1384
  %.0.i.i29 = phi ptr [ %1413, %1407 ], [ %1401, %1384 ], [ %1415, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i52 ]
  %1432 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1433 = load ptr, ptr %1432, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %1434 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1435 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %1435, align 1, !tbaa !210
  store ptr @.str.47, ptr %11, align 8, !tbaa !129
  store i8 3, ptr %1434, align 8, !tbaa !213
  %1436 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1437 = load ptr, ptr %1436, align 8, !tbaa !360
  %1438 = load ptr, ptr %1437, align 8, !tbaa !26
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1440 = load ptr, ptr %1439, align 8
  %1441 = call noundef ptr %1440(ptr noundef nonnull align 8 dereferenceable(8) %1437, i32 noundef 25, ptr noundef nonnull %.0.i.i29, ptr noundef %1433, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i24.i = icmp eq ptr %1441, null
  br i1 %.not.not.i24.i, label %1442, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i30

1442:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %1443 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %1443, align 8, !tbaa !213
  %1444 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %1444, align 1, !tbaa !210
  %1445 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i.i29, ptr noundef %1433, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #18
  %1446 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %1447 = load ptr, ptr %1446, align 8, !tbaa !214
  %1448 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i.i40 = load ptr, ptr %1448, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i.i.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1449 = load ptr, ptr %1447, align 8, !tbaa !26
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1451 = load ptr, ptr %1450, align 8
  call void %1451(ptr noundef nonnull align 8 dereferenceable(8) %1447, ptr noundef %1445, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i.i40, i64 %.sroa.2.0.copyload.i.i.i.i41) #18
  %1452 = load ptr, ptr %8, align 8, !tbaa !112
  %1453 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1454 = load i32, ptr %1453, align 8, !tbaa !167
  %1455 = zext i32 %1454 to i64
  %1456 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %1452, i64 %1455
  %.not10.i.i.i.i.i42 = icmp eq i32 %1454, 0
  br i1 %.not10.i.i.i.i.i42, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i46, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %1442, %.lr.ph.i.i.i.i.i43
  %.011.i.i.i.i.i44 = phi ptr [ %1460, %.lr.ph.i.i.i.i.i43 ], [ %1452, %1442 ]
  %1457 = load i32, ptr %.011.i.i.i.i.i44, align 8, !tbaa !215
  %1458 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i44, i64 8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1445, i32 noundef %1457, ptr noundef %1459) #18
  %1460 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i44, i64 16
  %.not.i.i.i.i.i45 = icmp eq ptr %1460, %1456
  br i1 %.not.i.i.i.i.i45, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i46, label %.lr.ph.i.i.i.i.i43

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i43, %1442
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i30

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i30: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i46, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i28
  %.1.i.i31 = phi ptr [ %1441, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i28 ], [ %1445, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %1461 = getelementptr inbounds i8, ptr %1, i64 -32
  %1462 = load ptr, ptr %1461, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %1463 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  store i16 257, ptr %1463, align 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !65
  %1466 = icmp eq ptr %1465, %1402
  br i1 %1466, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit35.i, label %1467

1467:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i30
  %1468 = load ptr, ptr %1436, align 8, !tbaa !360
  %1469 = load ptr, ptr %1468, align 8, !tbaa !26
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 120
  %1471 = load ptr, ptr %1470, align 8
  %1472 = call noundef ptr %1471(ptr noundef nonnull align 8 dereferenceable(8) %1468, i32 noundef 39, ptr noundef nonnull %1462, ptr noundef %1402) #18
  %.not.not.i25.i = icmp eq ptr %1472, null
  br i1 %.not.not.i25.i, label %1473, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit35.i

1473:                                             ; preds = %1467
  %1474 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %1475 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %1475, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1474, ptr noundef nonnull %1462, ptr noundef %1402, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #18
  %1476 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %1477 = load ptr, ptr %1476, align 8, !tbaa !214
  %1478 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i27.i = load ptr, ptr %1478, align 8
  %.sroa.2.0..sroa_idx.i.i28.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i28.i, align 8
  %1479 = load ptr, ptr %1477, align 8, !tbaa !26
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1481 = load ptr, ptr %1480, align 8
  call void %1481(ptr noundef nonnull align 8 dereferenceable(8) %1477, ptr noundef nonnull %1474, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i27.i, i64 %.sroa.2.0.copyload.i.i29.i) #18
  %1482 = load ptr, ptr %8, align 8, !tbaa !112
  %1483 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1484 = load i32, ptr %1483, align 8, !tbaa !167
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %1482, i64 %1485
  %.not10.i.i.i30.i = icmp eq i32 %1484, 0
  br i1 %.not10.i.i.i30.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i34.i, label %.lr.ph.i.i.i31.i

.lr.ph.i.i.i31.i:                                 ; preds = %1473, %.lr.ph.i.i.i31.i
  %.011.i.i.i32.i = phi ptr [ %1490, %.lr.ph.i.i.i31.i ], [ %1482, %1473 ]
  %1487 = load i32, ptr %.011.i.i.i32.i, align 8, !tbaa !215
  %1488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32.i, i64 8
  %1489 = load ptr, ptr %1488, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1474, i32 noundef %1487, ptr noundef %1489) #18
  %1490 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32.i, i64 16
  %.not.i.i.i33.i = icmp eq ptr %1490, %1486
  br i1 %.not.i.i.i33.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i34.i, label %.lr.ph.i.i.i31.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i34.i: ; preds = %.lr.ph.i.i.i31.i, %1473
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit35.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit35.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i34.i, %1467, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i30
  %.0.i26.i = phi ptr [ %1472, %1467 ], [ %1462, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i30 ], [ %1474, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i34.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %1491 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1492 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %1492, align 1, !tbaa !210
  store ptr @.str.48, ptr %13, align 8, !tbaa !129
  store i8 3, ptr %1491, align 8, !tbaa !213
  %1493 = load ptr, ptr %1436, align 8, !tbaa !360
  %1494 = load ptr, ptr %1493, align 8, !tbaa !26
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 32
  %1496 = load ptr, ptr %1495, align 8
  %1497 = call noundef ptr %1496(ptr noundef nonnull align 8 dereferenceable(8) %1493, i32 noundef 25, ptr noundef nonnull %.0.i26.i, ptr noundef %1433, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i36.i = icmp eq ptr %1497, null
  br i1 %.not.not.i36.i, label %1498, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit46.i

1498:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit35.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %1499 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %1499, align 8, !tbaa !213
  %1500 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %1500, align 1, !tbaa !210
  %1501 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i26.i, ptr noundef %1433, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #18
  %1502 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %1503 = load ptr, ptr %1502, align 8, !tbaa !214
  %1504 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i38.i = load ptr, ptr %1504, align 8
  %.sroa.2.0..sroa_idx.i.i.i39.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i.i40.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i39.i, align 8
  %1505 = load ptr, ptr %1503, align 8, !tbaa !26
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  %1507 = load ptr, ptr %1506, align 8
  call void %1507(ptr noundef nonnull align 8 dereferenceable(8) %1503, ptr noundef %1501, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i38.i, i64 %.sroa.2.0.copyload.i.i.i40.i) #18
  %1508 = load ptr, ptr %8, align 8, !tbaa !112
  %1509 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1510 = load i32, ptr %1509, align 8, !tbaa !167
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %1508, i64 %1511
  %.not10.i.i.i.i41.i = icmp eq i32 %1510, 0
  br i1 %.not10.i.i.i.i41.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i45.i, label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i42.i:                               ; preds = %1498, %.lr.ph.i.i.i.i42.i
  %.011.i.i.i.i43.i = phi ptr [ %1516, %.lr.ph.i.i.i.i42.i ], [ %1508, %1498 ]
  %1513 = load i32, ptr %.011.i.i.i.i43.i, align 8, !tbaa !215
  %1514 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i43.i, i64 8
  %1515 = load ptr, ptr %1514, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1501, i32 noundef %1513, ptr noundef %1515) #18
  %1516 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i43.i, i64 16
  %.not.i.i.i.i44.i = icmp eq ptr %1516, %1512
  br i1 %.not.i.i.i.i44.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i45.i, label %.lr.ph.i.i.i.i42.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i45.i: ; preds = %.lr.ph.i.i.i.i42.i, %1498
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit46.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit46.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i45.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit35.i
  %.1.i37.i = phi ptr [ %1497, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit35.i ], [ %1501, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i45.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %1517 = load ptr, ptr %0, align 8, !tbaa !47
  %1518 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1519 = load ptr, ptr %1518, align 8, !tbaa !361
  %1520 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1521 = load ptr, ptr %1520, align 8, !tbaa !362
  %1522 = load i16, ptr %1392, align 2, !tbaa !66
  %1523 = lshr i16 %1522, 5
  %1524 = and i16 %1523, 7
  switch i16 %1524, label %._crit_edge.i.i37 [
    i16 7, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i33
    i16 4, label %1525
  ]

._crit_edge.i.i37:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit46.i
  %.pre.i.i38 = lshr i16 %1522, 2
  %.pre1.i.i39 = and i16 %.pre.i.i38, 7
  br label %1528

1525:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit46.i
  %1526 = lshr i16 %1522, 2
  %1527 = and i16 %1526, 7
  switch i16 %1527, label %1528 [
    i16 2, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i33
    i16 5, label %.fold.split.i.i32
  ]

1528:                                             ; preds = %1525, %._crit_edge.i.i37
  %.pre-phi2.i.i36 = phi i16 [ %.pre1.i.i39, %._crit_edge.i.i37 ], [ %1527, %1525 ]
  %1529 = zext nneg i16 %.pre-phi2.i.i36 to i32
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i33

.fold.split.i.i32:                                ; preds = %1525
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i33

_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i33: ; preds = %.fold.split.i.i32, %1528, %1525, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit46.i
  %.0.i47.i = phi i32 [ %1529, %1528 ], [ 7, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit46.i ], [ 4, %1525 ], [ 6, %.fold.split.i.i32 ]
  %1530 = load ptr, ptr %1517, align 8, !tbaa !26
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 1080
  %1532 = load ptr, ptr %1531, align 8
  %1533 = call noundef ptr %1532(ptr noundef nonnull align 8 dereferenceable(412423) %1517, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1, ptr noundef %1519, ptr noundef %.1.i.i31, ptr noundef %.1.i37.i, ptr noundef %1521, i32 noundef %.0.i47.i) #18
  %1534 = call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1533, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !65
  %1537 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1536) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  store i32 0, ptr %14, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %1538 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %1538, align 8
  %1539 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1537, ptr noundef %1534, ptr nonnull %14, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %1540 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %1540, align 8
  %1541 = load ptr, ptr %1436, align 8, !tbaa !360
  %1542 = load ptr, ptr %1541, align 8, !tbaa !26
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1544 = load ptr, ptr %1543, align 8
  %1545 = call noundef ptr %1544(ptr noundef nonnull align 8 dereferenceable(8) %1541, i32 noundef 28, ptr noundef %1533, ptr noundef %1521) #18
  %.not.not.i48.i = icmp eq ptr %1545, null
  br i1 %.not.not.i48.i, label %1546, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i34

1546:                                             ; preds = %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %1547 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %1547, align 8
  %1548 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1533, ptr noundef %1521, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #18
  %1549 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %1550 = load ptr, ptr %1549, align 8, !tbaa !214
  %1551 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i50.i = load ptr, ptr %1551, align 8
  %.sroa.2.0..sroa_idx.i.i51.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i52.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i51.i, align 8
  %1552 = load ptr, ptr %1550, align 8, !tbaa !26
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  %1554 = load ptr, ptr %1553, align 8
  call void %1554(ptr noundef nonnull align 8 dereferenceable(8) %1550, ptr noundef %1548, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i50.i, i64 %.sroa.2.0.copyload.i.i52.i) #18
  %1555 = load ptr, ptr %8, align 8, !tbaa !112
  %1556 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1557 = load i32, ptr %1556, align 8, !tbaa !167
  %1558 = zext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %1555, i64 %1558
  %.not10.i.i.i53.i = icmp eq i32 %1557, 0
  br i1 %.not10.i.i.i53.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i35, label %.lr.ph.i.i.i54.i

.lr.ph.i.i.i54.i:                                 ; preds = %1546, %.lr.ph.i.i.i54.i
  %.011.i.i.i55.i = phi ptr [ %1563, %.lr.ph.i.i.i54.i ], [ %1555, %1546 ]
  %1560 = load i32, ptr %.011.i.i.i55.i, align 8, !tbaa !215
  %1561 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i, i64 8
  %1562 = load ptr, ptr %1561, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1548, i32 noundef %1560, ptr noundef %1562) #18
  %1563 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i, i64 16
  %.not.i.i.i56.i = icmp eq ptr %1563, %1559
  br i1 %.not.i.i.i56.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i35, label %.lr.ph.i.i.i54.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i35: ; preds = %.lr.ph.i.i.i54.i, %1546
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i34

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i34: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i35, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i33
  %.1.i49.i = phi ptr [ %1545, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i33 ], [ %1548, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i35 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %1564 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1565 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %1565, align 1, !tbaa !210
  store ptr @.str.49, ptr %17, align 8, !tbaa !129
  store i8 3, ptr %1564, align 8, !tbaa !213
  %1566 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 32, ptr noundef %.1.i.i31, ptr noundef %.1.i49.i, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  store i32 1, ptr %18, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  %1567 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %1567, align 8
  %1568 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1539, ptr noundef %1566, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1568) #18
  %1569 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  %1570 = getelementptr inbounds nuw i8, ptr %8, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1570) #18
  %1571 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %1572 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1572) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1571) #18
  %1573 = load ptr, ptr %8, align 8, !tbaa !112
  %1574 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1575 = icmp eq ptr %1573, %1574
  br i1 %1575, label %_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit, label %1576

1576:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i34
  call void @free(ptr noundef %1573) #18
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i34, %1576
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8) #18
  br label %1584

1577:                                             ; preds = %2
  %1578 = call noundef zeroext i1 @_ZN4llvm22lowerAtomicCmpXchgInstEPNS_17AtomicCmpXchgInstE(ptr noundef nonnull %1) #18
  br label %1584

1579:                                             ; preds = %2
  %1580 = load ptr, ptr %0, align 8, !tbaa !47
  %1581 = load ptr, ptr %1580, align 8, !tbaa !26
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 1056
  %1583 = load ptr, ptr %1582, align 8
  call void %1583(ptr noundef nonnull align 8 dereferenceable(412423) %1580, ptr noundef nonnull %1) #18
  br label %1584

1584:                                             ; preds = %116, %1579, %1577, %_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit, %_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit, %_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit
  %.0 = phi i1 [ true, %1579 ], [ %1578, %1577 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit ], [ false, %116 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !369
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !369
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !371
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !373
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #18
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #18
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
  %46 = load i32, ptr %45, align 8, !tbaa !374
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !376
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

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
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %29 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 288
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #18
  %31 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  %36 = select i1 %34, ptr null, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !225
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  %41 = select i1 %39, ptr null, ptr %40
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %41, ptr noundef null, ptr null, i64 0)
  %42 = call noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(496) %30) #18
  %43 = icmp ugt i32 %42, 63
  %44 = select i1 %43, i32 16, i32 8
  %45 = zext i32 %2 to i64
  %46 = zext nneg i8 %3 to i64
  %47 = shl nuw i64 1, %46
  %.not.i = icmp ult i64 %47, %45
  br i1 %.not.i, label %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit, label %48

48:                                               ; preds = %9
  switch i32 %2, label %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit [
    i32 16, label %49
    i32 8, label %49
    i32 4, label %49
    i32 2, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %48, %48, %48, %48, %48
  %50 = icmp samesign ule i32 %2, %44
  br label %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit

_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit: ; preds = %9, %48, %49
  %51 = phi i1 [ false, %9 ], [ %50, %49 ], [ false, %48 ]
  %52 = shl i32 %2, 3
  %53 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %52) #18
  %54 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %30, ptr noundef %53) #18
  %55 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  %56 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %55, i64 noundef %45, i1 noundef zeroext false) #18
  %57 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  %58 = zext i32 %7 to i64
  %59 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !377
  %61 = sext i32 %60 to i64
  %62 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %57, i64 noundef %61, i1 noundef zeroext false) #18
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %63, label %70

63:                                               ; preds = %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit
  %64 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  %65 = zext i32 %8 to i64
  %66 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !377
  %68 = sext i32 %67 to i64
  %69 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %64, i64 noundef %68, i1 noundef zeroext false) #18
  br label %70

70:                                               ; preds = %63, %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit
  %.0132 = phi ptr [ %69, %63 ], [ null, %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  %.not142 = icmp eq ptr %72, %73
  br i1 %51, label %74, label %79

74:                                               ; preds = %70
  switch i32 %2, label %83 [
    i32 1, label %.sink.split
    i32 2, label %75
    i32 4, label %76
    i32 8, label %77
    i32 16, label %78
  ]

75:                                               ; preds = %74
  br label %.sink.split

76:                                               ; preds = %74
  br label %.sink.split

77:                                               ; preds = %74
  br label %.sink.split

78:                                               ; preds = %74
  br label %.sink.split

79:                                               ; preds = %70
  %80 = load i32, ptr %.0.val, align 4, !tbaa !379
  %.not143 = icmp eq i32 %80, 717
  br i1 %.not143, label %391, label %83

.sink.split:                                      ; preds = %74, %78, %77, %76, %75
  %.sink32 = phi i64 [ 8, %75 ], [ 12, %76 ], [ 16, %77 ], [ 20, %78 ], [ 4, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.sink32
  %82 = load i32, ptr %81, align 4, !tbaa !379
  br label %83

83:                                               ; preds = %.sink.split, %79, %74
  %.0133 = phi i32 [ undef, %74 ], [ %80, %79 ], [ %82, %.sink.split ]
  %84 = load ptr, ptr %0, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 400896
  %86 = zext i32 %.0133 to i64
  %87 = getelementptr inbounds nuw [718 x ptr], ptr %85, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %.not144 = icmp eq ptr %88, null
  br i1 %.not144, label %391, label %89

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #18
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %90, ptr %12, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %91, align 8, !tbaa !167
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %92, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store ptr null, ptr %13, align 8, !tbaa !381
  br i1 %51, label %108, label %93

93:                                               ; preds = %89
  %94 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %30, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0) #18
  %95 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %94, i64 noundef %45, i1 noundef zeroext false) #18
  %96 = load i32, ptr %91, align 8, !tbaa !167
  %97 = load i32, ptr %92, align 4, !tbaa !168
  %.not.i.i.not.i = icmp ult i32 %96, %97
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %98, !prof !365

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64
  %100 = add nuw nsw i64 %99, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %90, i64 noundef %100, i64 noundef 8) #18
  %.pre.i = load i32, ptr %91, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %93, %98
  %101 = phi i32 [ %96, %93 ], [ %.pre.i, %98 ]
  %102 = load ptr, ptr %12, align 8, !tbaa !112
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = ptrtoint ptr %95 to i64
  store i64 %105, ptr %104, align 1
  %106 = load i32, ptr %91, align 8, !tbaa !167
  %107 = add i32 %106, 1
  store i32 %107, ptr %91, align 8, !tbaa !167
  br label %108

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %89
  %109 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %110, align 8
  %111 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 50, ptr noundef %4, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  %112 = load i32, ptr %91, align 8, !tbaa !167
  %113 = load i32, ptr %92, align 4, !tbaa !168
  %.not.i.i.not.i152 = icmp ult i32 %112, %113
  br i1 %.not.i.i.not.i152, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit154, label %114, !prof !365

114:                                              ; preds = %108
  %115 = zext i32 %112 to i64
  %116 = add nuw nsw i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %90, i64 noundef %116, i64 noundef 8) #18
  %.pre.i153 = load i32, ptr %91, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit154

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit154: ; preds = %108, %114
  %117 = phi i32 [ %112, %108 ], [ %.pre.i153, %114 ]
  %118 = load ptr, ptr %12, align 8, !tbaa !112
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = ptrtoint ptr %111 to i64
  store i64 %121, ptr %120, align 1
  %122 = load i32, ptr %91, align 8, !tbaa !167
  %123 = add i32 %122, 1
  store i32 %123, ptr %91, align 8, !tbaa !167
  br i1 %.not, label %124, label %148

124:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit154
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %127, align 8
  %128 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %126, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %130 = load i16, ptr %129, align 2, !tbaa !66
  %131 = and i16 %130, -64
  %132 = zext i8 %54 to i16
  %133 = or i16 %131, %132
  store i16 %133, ptr %129, align 2, !tbaa !66
  %134 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %128, ptr noundef %56) #18
  %.sroa.015.0.insert.insert = or disjoint i16 %132, 256
  %135 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %6, ptr noundef nonnull %128, i16 %.sroa.015.0.insert.insert, i1 noundef zeroext false)
  %136 = load i32, ptr %91, align 8, !tbaa !167
  %137 = load i32, ptr %92, align 4, !tbaa !168
  %.not.i.i.not.i155 = icmp ult i32 %136, %137
  br i1 %.not.i.i.not.i155, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit157, label %138, !prof !365

138:                                              ; preds = %124
  %139 = zext i32 %136 to i64
  %140 = add nuw nsw i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %90, i64 noundef %140, i64 noundef 8) #18
  %.pre.i156 = load i32, ptr %91, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit157

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit157: ; preds = %124, %138
  %141 = phi i32 [ %136, %124 ], [ %.pre.i156, %138 ]
  %142 = load ptr, ptr %12, align 8, !tbaa !112
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = ptrtoint ptr %128 to i64
  store i64 %145, ptr %144, align 1
  %146 = load i32, ptr %91, align 8, !tbaa !167
  %147 = add i32 %146, 1
  store i32 %147, ptr %91, align 8, !tbaa !167
  br label %148

148:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit157, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit154
  %149 = phi i32 [ %147, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit157 ], [ %123, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit154 ]
  %.0135 = phi ptr [ %128, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit157 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit154 ]
  %.not145 = icmp eq ptr %5, null
  br i1 %.not145, label %220, label %150

150:                                              ; preds = %148
  br i1 %51, label %151, label %196

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 257, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = icmp eq ptr %154, %53
  br i1 %155, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 255
  %160 = add nsw i32 %159, -17
  %spec.select.i.i.i.i = icmp ult i32 %160, 2
  br i1 %spec.select.i.i.i.i, label %161, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !383
  %164 = load ptr, ptr %163, align 8, !tbaa !384
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %161, %156
  %.pre-phi.i.i = phi i32 [ %159, %156 ], [ %.pre1.i.i, %161 ]
  %165 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %165, label %166, label %176

166:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 255
  %170 = add nsw i32 %169, -17
  %spec.select.i.i.i19.i = icmp ult i32 %170, 2
  br i1 %spec.select.i.i.i19.i, label %171, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !383
  %174 = load ptr, ptr %173, align 8, !tbaa !384
  %.phi.trans.insert.i21.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.pre.i22.i = load i32, ptr %.phi.trans.insert.i21.i, align 8
  %.pre1.i23.i = and i32 %.pre.i22.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i:      ; preds = %171, %166
  %.pre-phi.i20.i = phi i32 [ %169, %166 ], [ %.pre1.i23.i, %171 ]
  %175 = icmp eq i32 %.pre-phi.i20.i, 12
  br i1 %175, label %.sink.split.i, label %176

176:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  br i1 %spec.select.i.i.i.i, label %177, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !383
  %180 = load ptr, ptr %179, align 8, !tbaa !384
  %.phi.trans.insert.i26.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.pre.i27.i = load i32, ptr %.phi.trans.insert.i26.i, align 8
  %.pre1.i28.i = and i32 %.pre.i27.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i:    ; preds = %177, %176
  %.pre-phi.i25.i = phi i32 [ %159, %176 ], [ %.pre1.i28.i, %177 ]
  %181 = icmp eq i32 %.pre-phi.i25.i, 12
  br i1 %181, label %182, label %192

182:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 255
  %186 = add nsw i32 %185, -17
  %spec.select.i.i.i30.i = icmp ult i32 %186, 2
  br i1 %spec.select.i.i.i30.i, label %187, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !383
  %190 = load ptr, ptr %189, align 8, !tbaa !384
  %.phi.trans.insert.i32.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i33.i = load i32, ptr %.phi.trans.insert.i32.i, align 8
  %.pre1.i34.i = and i32 %.pre.i33.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i:    ; preds = %187, %182
  %.pre-phi.i31.i = phi i32 [ %185, %182 ], [ %.pre1.i34.i, %187 ]
  %191 = icmp eq i32 %.pre-phi.i31.i, 14
  br i1 %191, label %.sink.split.i, label %192

192:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %192, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  %.sink.i = phi i32 [ 49, %192 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i ]
  %193 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %.sink.i, ptr noundef nonnull %5, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, i64 0)
  %.pre = load i32, ptr %91, align 8, !tbaa !167
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %151, %.sink.split.i
  %194 = phi i32 [ %149, %151 ], [ %.pre, %.sink.split.i ]
  %.0.i = phi ptr [ %5, %151 ], [ %193, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %195 = load i32, ptr %92, align 4, !tbaa !168
  %.not.i.i.not.i158 = icmp ult i32 %194, %195
  br i1 %.not.i.i.not.i158, label %.sink.split33, label %.sink.split33.sink.split, !prof !365

196:                                              ; preds = %150
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %199, align 8
  %200 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %198, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !66
  %203 = and i16 %202, -64
  %204 = zext i8 %54 to i16
  %205 = or i16 %203, %204
  store i16 %205, ptr %201, align 2, !tbaa !66
  %206 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %200, ptr noundef %56) #18
  %.sroa.013.0.insert.insert = or disjoint i16 %204, 256
  %207 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %5, ptr noundef nonnull %200, i16 %.sroa.013.0.insert.insert, i1 noundef zeroext false)
  %208 = load i32, ptr %91, align 8, !tbaa !167
  %209 = load i32, ptr %92, align 4, !tbaa !168
  %.not.i.i.not.i161 = icmp ult i32 %208, %209
  br i1 %.not.i.i.not.i161, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit163, label %210, !prof !365

210:                                              ; preds = %196
  %211 = zext i32 %208 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %90, i64 noundef %212, i64 noundef 8) #18
  %.pre.i162 = load i32, ptr %91, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit163

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit163: ; preds = %196, %210
  %213 = phi i32 [ %208, %196 ], [ %.pre.i162, %210 ]
  %214 = load ptr, ptr %12, align 8, !tbaa !112
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = ptrtoint ptr %200 to i64
  store i64 %217, ptr %216, align 1
  %218 = load i32, ptr %91, align 8, !tbaa !167
  %219 = add i32 %218, 1
  store i32 %219, ptr %91, align 8, !tbaa !167
  br label %220

220:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit163, %148
  %221 = phi i32 [ %219, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit163 ], [ %149, %148 ]
  %.0136 = phi ptr [ %200, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit163 ], [ null, %148 ]
  %brmerge = or i1 %.not, %.not142
  %brmerge148 = or i1 %51, %brmerge
  br i1 %brmerge148, label %242, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %71, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %224, align 8
  %225 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %223, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %227 = load i16, ptr %226, align 2, !tbaa !66
  %228 = and i16 %227, -64
  %229 = zext i8 %54 to i16
  %230 = or i16 %228, %229
  store i16 %230, ptr %226, align 2, !tbaa !66
  %231 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %225, ptr noundef %56) #18
  %232 = load i32, ptr %91, align 8, !tbaa !167
  %233 = load i32, ptr %92, align 4, !tbaa !168
  %.not.i.i.not.i164 = icmp ult i32 %232, %233
  br i1 %.not.i.i.not.i164, label %.sink.split33, label %.sink.split33.sink.split, !prof !365

.sink.split33.sink.split:                         ; preds = %222, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %.sink = phi i32 [ %194, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %232, %222 ]
  %.0.i.sink.ph = phi ptr [ %.0.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %225, %222 ]
  %.013628.ph.ph = phi ptr [ null, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.0136, %222 ]
  %.0137.ph.ph = phi ptr [ null, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %225, %222 ]
  %234 = zext i32 %.sink to i64
  %235 = add nuw nsw i64 %234, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %90, i64 noundef %235, i64 noundef 8) #18
  %.pre.i165 = load i32, ptr %91, align 8, !tbaa !167
  br label %.sink.split33

.sink.split33:                                    ; preds = %.sink.split33.sink.split, %222, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %.sink37 = phi i32 [ %194, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %232, %222 ], [ %.pre.i165, %.sink.split33.sink.split ]
  %.0.i.sink = phi ptr [ %.0.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %225, %222 ], [ %.0.i.sink.ph, %.sink.split33.sink.split ]
  %.013628.ph = phi ptr [ null, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.0136, %222 ], [ %.013628.ph.ph, %.sink.split33.sink.split ]
  %.0137.ph = phi ptr [ null, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %225, %222 ], [ %.0137.ph.ph, %.sink.split33.sink.split ]
  %236 = load ptr, ptr %12, align 8, !tbaa !112
  %237 = zext i32 %.sink37 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = ptrtoint ptr %.0.i.sink to i64
  store i64 %239, ptr %238, align 1
  %240 = load i32, ptr %91, align 8, !tbaa !167
  %241 = add i32 %240, 1
  store i32 %241, ptr %91, align 8, !tbaa !167
  br label %242

242:                                              ; preds = %.sink.split33, %220
  %243 = phi i32 [ %221, %220 ], [ %241, %.sink.split33 ]
  %.013628 = phi ptr [ %.0136, %220 ], [ %.013628.ph, %.sink.split33 ]
  %.0137 = phi ptr [ null, %220 ], [ %.0137.ph, %.sink.split33 ]
  %244 = load i32, ptr %92, align 4, !tbaa !168
  %.not.i.i.not.i167 = icmp ult i32 %243, %244
  br i1 %.not.i.i.not.i167, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit169, label %245, !prof !365

245:                                              ; preds = %242
  %246 = zext i32 %243 to i64
  %247 = add nuw nsw i64 %246, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %90, i64 noundef %247, i64 noundef 8) #18
  %.pre.i168 = load i32, ptr %91, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit169

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit169: ; preds = %242, %245
  %248 = phi i32 [ %243, %242 ], [ %.pre.i168, %245 ]
  %249 = load ptr, ptr %12, align 8, !tbaa !112
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %249, i64 %250
  %252 = ptrtoint ptr %62 to i64
  store i64 %252, ptr %251, align 1
  %253 = load i32, ptr %91, align 8, !tbaa !167
  %254 = add i32 %253, 1
  store i32 %254, ptr %91, align 8, !tbaa !167
  %.not146 = icmp eq ptr %.0132, null
  br i1 %.not146, label %267, label %255

255:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit169
  %256 = load i32, ptr %92, align 4, !tbaa !168
  %.not.i.i.not.i170 = icmp ult i32 %254, %256
  br i1 %.not.i.i.not.i170, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit172, label %257, !prof !365

257:                                              ; preds = %255
  %258 = zext i32 %254 to i64
  %259 = add nuw nsw i64 %258, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %90, i64 noundef %259, i64 noundef 8) #18
  %.pre.i171 = load i32, ptr %91, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit172

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit172: ; preds = %255, %257
  %260 = phi i32 [ %254, %255 ], [ %.pre.i171, %257 ]
  %261 = load ptr, ptr %12, align 8, !tbaa !112
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %262
  %264 = ptrtoint ptr %.0132 to i64
  store i64 %264, ptr %263, align 1
  %265 = load i32, ptr %91, align 8, !tbaa !167
  %266 = add i32 %265, 1
  store i32 %266, ptr %91, align 8, !tbaa !167
  br label %267

267:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit172, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit169
  br i1 %.not, label %268, label %271

268:                                              ; preds = %267
  %269 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  %270 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0, i32 noundef 79) #18
  store ptr %270, ptr %13, align 8, !tbaa !207
  br label %274

271:                                              ; preds = %267
  %.not149 = xor i1 %51, true
  %brmerge150 = or i1 %.not142, %.not149
  br i1 %brmerge150, label %272, label %274

272:                                              ; preds = %271
  %273 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %274

274:                                              ; preds = %271, %272, %268
  %.0138 = phi ptr [ %269, %268 ], [ %273, %272 ], [ %53, %271 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #18
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %275, ptr %19, align 8, !tbaa !112
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %276, align 8, !tbaa !167
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 6, ptr %277, align 4, !tbaa !168
  %278 = load ptr, ptr %12, align 8, !tbaa !112
  %279 = load i32, ptr %91, align 8, !tbaa !167
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  %.not14729 = icmp eq i32 %279, 0
  br i1 %.not14729, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.pre31 = load ptr, ptr %19, align 8, !tbaa !112
  %282 = zext i32 %316 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %274
  %283 = phi i64 [ %282, %._crit_edge.loopexit ], [ 0, %274 ]
  %284 = phi ptr [ %.pre31, %._crit_edge.loopexit ], [ %275, %274 ]
  %285 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.0138, ptr %284, i64 %283, i1 noundef zeroext false) #18
  %286 = load ptr, ptr %0, align 8, !tbaa !47
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 400896
  %288 = getelementptr inbounds nuw [718 x ptr], ptr %287, i64 0, i64 %86
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %.not.i173 = icmp eq ptr %289, null
  br i1 %.not.i173, label %_ZN4llvm9StringRefC2EPKc.exit, label %290

290:                                              ; preds = %._crit_edge
  %291 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %._crit_edge, %290
  %292 = phi i64 [ %291, %290 ], [ 0, %._crit_edge ]
  %.sroa.014.0.copyload = load ptr, ptr %13, align 8, !tbaa !207
  %293 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %29, ptr %289, i64 %292, ptr noundef %285, ptr %.sroa.014.0.copyload) #18
  %294 = extractvalue { ptr, ptr } %293, 0
  %295 = extractvalue { ptr, ptr } %293, 1
  %296 = load ptr, ptr %12, align 8, !tbaa !112
  %297 = load i32, ptr %91, align 8, !tbaa !167
  %298 = zext i32 %297 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %299, align 8
  %300 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %294, ptr noundef %295, ptr %296, i64 %298, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  %.sroa.010.0.copyload = load ptr, ptr %13, align 8, !tbaa !207
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 72
  store ptr %.sroa.010.0.copyload, ptr %301, align 8, !tbaa !207
  %brmerge151 = or i1 %.not145, %51
  br i1 %brmerge151, label %320, label %318

.lr.ph:                                           ; preds = %274, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %302 = phi i32 [ %316, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ 0, %274 ]
  %.013930 = phi ptr [ %317, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %278, %274 ]
  %303 = load ptr, ptr %.013930, align 8, !tbaa !224
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !65
  %306 = load i32, ptr %277, align 4, !tbaa !168
  %.not.i.i.not.i174 = icmp ult i32 %302, %306
  br i1 %.not.i.i.not.i174, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %307, !prof !365

307:                                              ; preds = %.lr.ph
  %308 = zext i32 %302 to i64
  %309 = add nuw nsw i64 %308, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %275, i64 noundef %309, i64 noundef 8) #18
  %.pre.i175 = load i32, ptr %276, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %307
  %310 = phi i32 [ %302, %.lr.ph ], [ %.pre.i175, %307 ]
  %311 = load ptr, ptr %19, align 8, !tbaa !112
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %312
  %314 = ptrtoint ptr %305 to i64
  store i64 %314, ptr %313, align 1
  %315 = load i32, ptr %276, align 8, !tbaa !167
  %316 = add i32 %315, 1
  store i32 %316, ptr %276, align 8, !tbaa !167
  %317 = getelementptr inbounds nuw i8, ptr %.013930, i64 8
  %.not147 = icmp eq ptr %317, %281
  br i1 %.not147, label %._crit_edge.loopexit, label %.lr.ph

318:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %319 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.013628, ptr noundef %56) #18
  br label %320

320:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %318
  br i1 %.not, label %321, label %333

321:                                              ; preds = %320
  %322 = load ptr, ptr %71, align 8, !tbaa !65
  %323 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %322) #18
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.05.0.insert.ext = zext i8 %54 to i16
  %.sroa.05.0.insert.insert = or disjoint i16 %.sroa.05.0.insert.ext, 256
  store i16 257, ptr %326, align 8
  %327 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %325, ptr noundef %.0135, i16 %.sroa.05.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
  %328 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.0135, ptr noundef %56) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #18
  store i32 0, ptr %22, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %329, align 8
  %330 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %323, ptr noundef %327, ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #18
  store i32 1, ptr %24, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %331, align 8
  %332 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %330, ptr noundef nonnull %300, ptr nonnull %24, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #18
  br label %.sink.split38

333:                                              ; preds = %320
  br i1 %.not142, label %383, label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %71, align 8, !tbaa !65
  br i1 %51, label %336, label %379

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i16 257, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8, !tbaa !65
  %340 = icmp eq ptr %339, %335
  br i1 %340, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit202, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 255
  %345 = add nsw i32 %344, -17
  %spec.select.i.i.i.i176 = icmp ult i32 %345, 2
  br i1 %spec.select.i.i.i.i176, label %346, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i177

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !383
  %349 = load ptr, ptr %348, align 8, !tbaa !384
  %.phi.trans.insert.i.i199 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %.pre.i.i200 = load i32, ptr %.phi.trans.insert.i.i199, align 8
  %.pre1.i.i201 = and i32 %.pre.i.i200, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i177

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i177:   ; preds = %346, %341
  %.pre-phi.i.i178 = phi i32 [ %344, %341 ], [ %.pre1.i.i201, %346 ]
  %350 = icmp eq i32 %.pre-phi.i.i178, 14
  br i1 %350, label %351, label %361

351:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i177
  %352 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 255
  %355 = add nsw i32 %354, -17
  %spec.select.i.i.i19.i193 = icmp ult i32 %355, 2
  br i1 %spec.select.i.i.i19.i193, label %356, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i194

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !383
  %359 = load ptr, ptr %358, align 8, !tbaa !384
  %.phi.trans.insert.i21.i196 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %.pre.i22.i197 = load i32, ptr %.phi.trans.insert.i21.i196, align 8
  %.pre1.i23.i198 = and i32 %.pre.i22.i197, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i194

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i194:   ; preds = %356, %351
  %.pre-phi.i20.i195 = phi i32 [ %354, %351 ], [ %.pre1.i23.i198, %356 ]
  %360 = icmp eq i32 %.pre-phi.i20.i195, 12
  br i1 %360, label %.sink.split.i181, label %361

361:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i194, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i177
  br i1 %spec.select.i.i.i.i176, label %362, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i179

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !383
  %365 = load ptr, ptr %364, align 8, !tbaa !384
  %.phi.trans.insert.i26.i190 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.pre.i27.i191 = load i32, ptr %.phi.trans.insert.i26.i190, align 8
  %.pre1.i28.i192 = and i32 %.pre.i27.i191, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i179

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i179: ; preds = %362, %361
  %.pre-phi.i25.i180 = phi i32 [ %344, %361 ], [ %.pre1.i28.i192, %362 ]
  %366 = icmp eq i32 %.pre-phi.i25.i180, 12
  br i1 %366, label %367, label %377

367:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i179
  %368 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 255
  %371 = add nsw i32 %370, -17
  %spec.select.i.i.i30.i184 = icmp ult i32 %371, 2
  br i1 %spec.select.i.i.i30.i184, label %372, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i185

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !383
  %375 = load ptr, ptr %374, align 8, !tbaa !384
  %.phi.trans.insert.i32.i187 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.pre.i33.i188 = load i32, ptr %.phi.trans.insert.i32.i187, align 8
  %.pre1.i34.i189 = and i32 %.pre.i33.i188, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i185

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i185: ; preds = %372, %367
  %.pre-phi.i31.i186 = phi i32 [ %370, %367 ], [ %.pre1.i34.i189, %372 ]
  %376 = icmp eq i32 %.pre-phi.i31.i186, 14
  br i1 %376, label %.sink.split.i181, label %377

377:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i185, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i179
  br label %.sink.split.i181

.sink.split.i181:                                 ; preds = %377, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i185, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i194
  %.sink.i182 = phi i32 [ 49, %377 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i194 ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i185 ]
  %378 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %.sink.i182, ptr noundef nonnull %300, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit202

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit202: ; preds = %336, %.sink.split.i181
  %.0.i183 = phi ptr [ %300, %336 ], [ %378, %.sink.split.i181 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  br label %.sink.split38

379:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.0.0.insert.ext = zext i8 %54 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  store i16 257, ptr %380, align 8
  %381 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %335, ptr noundef %.0137, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  %382 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.0137, ptr noundef %56) #18
  br label %.sink.split38

.sink.split38:                                    ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit202, %379, %321
  %.0134.sink = phi ptr [ %332, %321 ], [ %.0.i183, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit202 ], [ %381, %379 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.0134.sink) #18
  br label %383

383:                                              ; preds = %.sink.split38, %333
  %384 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %385 = load ptr, ptr %19, align 8, !tbaa !112
  %386 = icmp eq ptr %385, %275
  br i1 %386, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %387

387:                                              ; preds = %383
  call void @free(ptr noundef %385) #18
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %383, %387
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %388 = load ptr, ptr %12, align 8, !tbaa !112
  %389 = icmp eq ptr %388, %90
  br i1 %389, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %390

390:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  call void @free(ptr noundef %388) #18
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, %390
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #18
  br label %391

391:                                              ; preds = %83, %79, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit ], [ false, %79 ], [ false, %83 ]
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %392) #18
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %393) #18
  %394 = load ptr, ptr %11, align 8, !tbaa !112
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %397

397:                                              ; preds = %391
  call void @free(ptr noundef %394) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %391, %397
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #18
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %398) #18
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %399) #18
  %400 = load ptr, ptr %10, align 8, !tbaa !112
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit203, label %403

403:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %400) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit203

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit203: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %403
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #18
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %1) #18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !385
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %21 = load ptr, ptr %0, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !167
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %21, i64 %24
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %4 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %26, ptr noundef %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret ptr %13
}

declare noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #18
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %25 = load ptr, ptr %0, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !167
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  ret ptr %17
}

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #18
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %38

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 2) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %18, i32 noundef 65, i32 2, ptr null, i64 0) #18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %20, ptr %19, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 4, ptr %22, align 4, !tbaa !168
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %29 = load ptr, ptr %0, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !167
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %29, i64 %32
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %14 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %34, ptr noundef %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %6 ], [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %14 = load ptr, ptr %13, align 8, !tbaa !360
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #18
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #18
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %36 = load ptr, ptr %0, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !167
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !60
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
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
  %14 = load ptr, ptr %13, align 8, !tbaa !383
  %15 = load ptr, ptr %14, align 8, !tbaa !384
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !383
  %26 = load ptr, ptr %25, align 8, !tbaa !384
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !373
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !386

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !383
  %38 = load ptr, ptr %37, align 8, !tbaa !384
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !232
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !387
  %16 = load ptr, ptr %13, align 8, !tbaa !390
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #18
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !383
  %34 = load ptr, ptr %33, align 8, !tbaa !384
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #18
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !381
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !133, !range !125, !noundef !126
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #18
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #18
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #18
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %56 = load ptr, ptr %0, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !167
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #18
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

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
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #18
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %25 = load ptr, ptr %0, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !167
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not.not40 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not40, %9
  br i1 %.not.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %11) #18
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %58

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not27.not = or i1 %.not.not40, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not27.not, label %56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !376
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2842 = icmp eq ptr %22, null
  %.not28 = or i1 %.not2842, %26
  br i1 %.not28, label %36, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #18
  store i16 %32, ptr %5, align 8, !tbaa !391
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !393
  %34 = load ptr, ptr %2, align 8, !tbaa !91
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %36

36:                                               ; preds = %27, %20
  %.023 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !91
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.023, i1 noundef zeroext false) #18
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !374
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
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #18
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

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not.not39 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not39, %9
  br i1 %.not.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %11) #18
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %58

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not26.not = or i1 %.not.not39, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not26.not, label %56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !376
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2741 = icmp eq ptr %22, null
  %.not27 = or i1 %.not2741, %26
  br i1 %.not27, label %36, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #18
  store i16 %32, ptr %5, align 8, !tbaa !391
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !393
  %34 = load ptr, ptr %2, align 8, !tbaa !91
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %36

36:                                               ; preds = %27, %20
  %.022 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !91
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.022, i1 noundef zeroext false) #18
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !374
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
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #18
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
  %57 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #18
  br label %58

58:                                               ; preds = %53, %10, %56
  %.fca.1.insert.merged = phi { i16, ptr } [ %57, %56 ], [ %55, %53 ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #3

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
  %.sroa.0.0 = phi i16 [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ], [ %spec.select, %70 ]
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
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ], [ %spec.select, %154 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_PNS_11InstructionEEE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPNS_13AtomicRMWInstEE3$_0EEvlS2_S4_S4_S4_S5_S6_hS7_S7_S9_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %9, ptr noundef %10) #0 align 2 {
switch.lookup:
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %15, align 8, !tbaa !116
  %switch.tableidx = add nsw i32 %6, -2
  %16 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_PNS_11InstructionE, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.03.0.insert.ext.i = zext i8 %5 to i16
  %.sroa.03.0.insert.insert.i = or disjoint i16 %.sroa.03.0.insert.ext.i, 256
  %17 = tail call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 %.sroa.03.0.insert.insert.i, i32 noundef %6, i32 noundef %switch.load, i8 noundef zeroext %7)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueES8_S8_NS1_5AlignENS1_14AtomicOrderingEhRS8_SB_PNS1_11InstructionE.exit", label %18

18:                                               ; preds = %switch.lookup
  tail call fastcc void @_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueES8_S8_NS1_5AlignENS1_14AtomicOrderingEhRS8_SB_PNS1_11InstructionE.exit"

"_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueES8_S8_NS1_5AlignENS1_14AtomicOrderingEhRS8_SB_PNS1_11InstructionE.exit": ; preds = %switch.lookup, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 1, ptr %11, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %20, align 1, !tbaa !210
  store ptr @.str.5, ptr %12, align 8, !tbaa !129
  store i8 3, ptr %19, align 8, !tbaa !213
  %21 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %17, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store ptr %21, ptr %8, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  store i32 0, ptr %13, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %23, align 1, !tbaa !210
  store ptr @.str.6, ptr %14, align 8, !tbaa !129
  store i8 3, ptr %22, align 8, !tbaa !213
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %17, ptr nonnull %13, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14)
  store ptr %24, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noundef %17)
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
  %16 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
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
  %23 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  %24 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 false)
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = sub nsw i8 63, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %27

27:                                               ; preds = %13, %8
  %.sroa.010.0 = phi i8 [ %.sroa.010.0.extract.trunc, %8 ], [ %26, %13 ]
  %28 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17AtomicCmpXchgInstC1EPNS_5ValueES2_S2_NS_5AlignENS_14AtomicOrderingES4_hNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %.sroa.010.0, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %36 = load ptr, ptr %0, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !167
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17AtomicCmpXchgInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %27 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %41, ptr noundef %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17AtomicCmpXchgInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17AtomicCmpXchgInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.226", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #18
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
  call void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit

_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit: ; preds = %2, %15
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %17 = load ptr, ptr %3, align 8, !tbaa !112
  %18 = load i32, ptr %5, align 8, !tbaa !167
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %17, i64 %19
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
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit: ; preds = %._crit_edge, %23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #18
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
  %25 = call noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr nonnull @.str.7, i64 23) #18
  %26 = icmp eq i32 %.sroa.025.0.copyload, %25
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %24
  %28 = call noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr nonnull @.str.8, i64 29) #18
  %29 = icmp eq i32 %.sroa.025.0.copyload, %28
  br i1 %29, label %.sink.split, label %30

.sink.split:                                      ; preds = %27, %24, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.025.0.copyload, ptr noundef %.sroa.830.0.copyload) #18
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
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr %2, i64 %3) #18
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %13, label %54

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 1) #18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %17, ptr %2, i64 %3) #18
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %18, i32 noundef 64, i32 1, ptr null, i64 0) #18
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
  call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %45 = load ptr, ptr %0, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !167
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %45, i64 %48
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %50, ptr noundef %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %12, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm17AtomicCmpXchgInstC1EPNS_5ValueES2_S2_NS_5AlignENS_14AtomicOrderingES4_hNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, i8, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

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
  %15 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
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
  %22 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #18
  %23 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 false)
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = sub nsw i8 63, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %26

26:                                               ; preds = %12, %7
  %.sroa.09.0 = phi i8 [ %.sroa.09.0.extract.trunc, %7 ], [ %25, %12 ]
  %27 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm13AtomicRMWInstC1ENS0_5BinOpEPNS_5ValueES3_NS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %27, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 %.sroa.09.0, i32 noundef %5, i8 noundef zeroext %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %35 = load ptr, ptr %0, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !167
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %35, i64 %38
  %.not10.i.i = icmp eq i32 %37, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_13AtomicRMWInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %35, %26 ]
  %40 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %40, ptr noundef %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_13AtomicRMWInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_13AtomicRMWInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  ret ptr %27
}

declare void @_ZN4llvm13AtomicRMWInstC1ENS0_5BinOpEPNS_5ValueES3_NS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, ptr noundef, ptr noundef, i8, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !123
  store ptr %2, ptr %5, align 8, !tbaa !396
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !215
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !397

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !215
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !215
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !215
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
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
  %54 = load ptr, ptr %53, align 8, !tbaa !396
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !217
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !398

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !167
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !215
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !217
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !168
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !365

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !215
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !217
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !167
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !123
  %5 = load ptr, ptr %2, align 8, !tbaa !396
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !168
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !365

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !112
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !167
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !167
  %20 = load ptr, ptr %0, align 8, !tbaa !112
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicOpToLLSCEPN4llvm11InstructionEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_RNS1_13IRBuilderBaseES7_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::function_ref.42") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %9)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  %10 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl17insertRMWLLSCLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_S3_S7_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %10) #18
  %11 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %18

18:                                               ; preds = %6
  call void @free(ptr noundef %15) #18
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %6, %18
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1, !tbaa !210
  store ptr @.str.10, ptr %9, align 8, !tbaa !129
  store i8 3, ptr %19, align 8, !tbaa !213
  %.sroa.231.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %21 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr %.sroa.0.0.copyload.i, i64 %.sroa.231.8.insert.ext, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %23, align 1, !tbaa !210
  store ptr @.str.11, ptr %10, align 8, !tbaa !129
  store i8 3, ptr %22, align 8, !tbaa !213
  %24 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef %17, ptr noundef %21) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds i8, ptr %26, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #18
  store ptr %15, ptr %14, align 8, !tbaa !194
  store ptr %25, ptr %18, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %31 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull %24, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 257, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %38 = load ptr, ptr %1, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !167
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %38, i64 %41
  %.not10.i.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i69
  %.011.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i69 ], [ %38, %.lr.ph.i.i.i ]
  %43 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %43, ptr noundef %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i70 = icmp eq ptr %46, %42
  br i1 %.not.i.i.i70, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i69

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i69, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  store ptr %24, ptr %14, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %47, ptr %18, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %48 = load ptr, ptr %0, align 8, !tbaa !47
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1024
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(412423) %48, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #18
  %53 = call noundef ptr %.0.val(i64 noundef %.8.val, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %52) #18
  %54 = load ptr, ptr %0, align 8, !tbaa !47
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1032
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(412423) %54, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %53, ptr noundef %3, i32 noundef %4) #18
  %59 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 32) #18
  %60 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %59, i64 noundef 0, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %62, align 1, !tbaa !210
  store ptr @.str.12, ptr %11, align 8, !tbaa !129
  store i8 3, ptr %61, align 8, !tbaa !213
  %63 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef %58, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %64 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull %24, ptr noundef %21, ptr noundef %63, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %65, align 8
  %66 = load ptr, ptr %33, align 8, !tbaa !214
  %.sroa.0.0.copyload.i.i72 = load ptr, ptr %18, align 8
  %.sroa.2.0.copyload.i.i73 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i72, i64 %.sroa.2.0.copyload.i.i73) #18
  %70 = load ptr, ptr %1, align 8, !tbaa !112
  %71 = load i32, ptr %39, align 8, !tbaa !167
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %70, i64 %72
  %.not10.i.i.i74 = icmp eq i32 %71, 0
  br i1 %.not10.i.i.i74, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %.lr.ph.i.i.i75
  %.011.i.i.i76 = phi ptr [ %77, %.lr.ph.i.i.i75 ], [ %70, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %74 = load i32, ptr %.011.i.i.i76, align 8, !tbaa !215
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i76, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %74, ptr noundef %76) #18
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i76, i64 16
  %.not.i.i.i77 = icmp eq ptr %77, %73
  br i1 %.not.i.i.i77, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i75

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i75, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %21, ptr %14, align 8, !tbaa !194
  store ptr %79, ptr %18, align 8
  store i16 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.not.i = icmp eq ptr %79, %80
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %81

81:                                               ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %82 = icmp eq ptr %79, null
  %83 = getelementptr inbounds i8, ptr %79, i64 -24
  %84 = select i1 %82, ptr null, ptr %83
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %84) #18
  %86 = load ptr, ptr %85, align 8, !tbaa !195
  store ptr %86, ptr %5, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %87

87:                                               ; preds = %81
  %88 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %86, i64 1) #18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %87, %81
  %89 = phi ptr [ null, %81 ], [ %.pre.i, %87 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i.i.i3.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %91

91:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %90) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %52
}

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #18
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !91
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !374
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #18
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %38 = load ptr, ptr %0, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !167
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPNS_8LoadInstEE3$_0EES2_lS4_S2_"(i64 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readnone returned %2) #14 align 2 {
  ret ptr %2
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !66
  %17 = lshr i16 %16, 4
  %18 = and i16 %17, 31
  %19 = zext nneg i16 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !399
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
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %8) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
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
  %47 = load ptr, ptr %46, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %48, align 8
  %49 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 49, ptr noundef %45, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %50 = load ptr, ptr %9, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i16 257, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !360
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 39, ptr noundef nonnull %49, ptr noundef %50) #18
  %.not.not.i = icmp eq ptr %61, null
  br i1 %.not.not.i, label %62, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

62:                                               ; preds = %55
  %63 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %64, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #18
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !214
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %68 = load ptr, ptr %66, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %71 = load ptr, ptr %8, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !167
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %71, i64 %74
  %.not10.i.i.i = icmp eq i32 %73, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i ], [ %71, %62 ]
  %76 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %76, ptr noundef %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %79, %75
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %43, %55, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %61, %55 ], [ %49, %43 ], [ %63, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %83, align 1, !tbaa !210
  store ptr @.str.15, ptr %13, align 8, !tbaa !129
  store i8 3, ptr %82, align 8, !tbaa !213
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !360
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 25, ptr noundef nonnull %.0.i, ptr noundef %81, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i24 = icmp eq ptr %89, null
  br i1 %.not.not.i24, label %90, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

90:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %91, align 8, !tbaa !213
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %92, align 1, !tbaa !210
  %93 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #18
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !214
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %96, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %97 = load ptr, ptr %95, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #18
  %100 = load ptr, ptr %8, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !167
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %100, i64 %103
  %.not10.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %100, %90 ]
  %105 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !215
  %106 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %105, ptr noundef %107) #18
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %108, %104
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %89, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %93, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  store ptr %.1.i, ptr %10, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  br label %109

109:                                              ; preds = %23, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  store ptr %7, ptr %14, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %110, align 8, !tbaa !402
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %6, ptr %111, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %9, ptr %112, align 8, !tbaa !403
  %113 = icmp eq i32 %2, 4
  %114 = load ptr, ptr %9, align 8, !tbaa !357
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !361
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
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef %124) #18
  %126 = load ptr, ptr %6, align 8, !tbaa !131
  %127 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %126) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %128) #18
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %130) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %129) #18
  %131 = load ptr, ptr %8, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %134

134:                                              ; preds = %123
  call void @free(ptr noundef %131) #18
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %123, %134
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8) #18
  br label %135

135:                                              ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  ret void
}

declare void @_ZNK4llvm11LLVMContext17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %27 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  %.fca.0.extract = extractvalue { i64, i8 } %27, 0
  %.fca.1.extract = extractvalue { i64, i8 } %27, 1
  store i64 %.fca.0.extract, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  %32 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %29) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef nonnull %3, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %35, align 8
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef %2, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  br label %switch.lookup

switch.lookup:                                    ; preds = %.thread, %24
  %37 = phi i1 [ true, %.thread ], [ false, %24 ]
  %.034 = phi ptr [ %34, %.thread ], [ %3, %24 ]
  %.0 = phi ptr [ %36, %.thread ], [ %2, %24 ]
  %switch.tableidx = add nsw i32 %5, -2
  %38 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_PNS_11InstructionE, i64 0, i64 %38
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.039.0.insert.ext = zext i8 %4 to i16
  %.sroa.039.0.insert.insert = or disjoint i16 %.sroa.039.0.insert.ext, 256
  %39 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %.0, ptr noundef %.034, i16 %.sroa.039.0.insert.insert, i32 noundef %5, i32 noundef %switch.load, i8 noundef zeroext %6)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %switch.lookup
  call fastcc void @_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %41

41:                                               ; preds = %40, %switch.lookup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  store i32 1, ptr %14, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %43, align 1, !tbaa !210
  store ptr @.str.5, ptr %15, align 8, !tbaa !129
  store i8 3, ptr %42, align 8, !tbaa !213
  %44 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %39, ptr nonnull %14, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store ptr %44, ptr %7, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  store i32 0, ptr %16, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %46, align 1, !tbaa !210
  store ptr @.str.6, ptr %17, align 8, !tbaa !129
  store i8 3, ptr %45, align 8, !tbaa !213
  %47 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %39, ptr nonnull %16, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17)
  store ptr %47, ptr %8, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  br i1 %37, label %48, label %51

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %49, align 8
  %50 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef %47, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, i64 0)
  store ptr %50, ptr %8, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  br label %51

51:                                               ; preds = %48, %41
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
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %6) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !66
  %15 = lshr i16 %14, 4
  %16 = and i16 %15, 31
  %17 = zext nneg i16 %16 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
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
  %31 = load ptr, ptr %7, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 257, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !360
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 39, ptr noundef nonnull %30, ptr noundef %31) #18
  %.not.not.i = icmp eq ptr %42, null
  br i1 %.not.not.i, label %43, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

43:                                               ; preds = %36
  %44 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %45, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #18
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !214
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %49 = load ptr, ptr %47, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %52 = load ptr, ptr %6, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !167
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %52, i64 %55
  %.not10.i.i.i = icmp eq i32 %54, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %52, %43 ]
  %57 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %57, ptr noundef %59) #18
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %2, %36, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %42, %36 ], [ %30, %2 ], [ %44, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %64, align 1, !tbaa !210
  store ptr @.str.15, ptr %9, align 8, !tbaa !129
  store i8 3, ptr %63, align 8, !tbaa !213
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !360
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 25, ptr noundef nonnull %.0.i, ptr noundef %62, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i23 = icmp eq ptr %70, null
  br i1 %.not.not.i23, label %71, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

71:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %72, align 8, !tbaa !213
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %73, align 1, !tbaa !210
  %74 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #18
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !214
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %77, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %78 = load ptr, ptr %76, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #18
  %81 = load ptr, ptr %6, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !167
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %81, i64 %84
  %.not10.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %81, %71 ]
  %86 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !215
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %86, ptr noundef %88) #18
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %89, %85
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %70, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %74, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %90 = icmp eq i16 %16, 3
  br i1 %90, label %91, label %119

91:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %95, align 1, !tbaa !210
  store ptr @.str.30, ptr %10, align 8, !tbaa !129
  store i8 3, ptr %94, align 8, !tbaa !213
  %96 = load ptr, ptr %65, align 8, !tbaa !360
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 29, ptr noundef %.1.i, ptr noundef %93) #18
  %.not.not.i24 = icmp eq ptr %100, null
  br i1 %.not.not.i24, label %101, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %102, align 8
  %103 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #18
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !214
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i26 = load ptr, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0.copyload.i.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i.i27, align 8
  %107 = load ptr, ptr %105, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i26, i64 %.sroa.2.0.copyload.i.i28) #18
  %110 = load ptr, ptr %6, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !167
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %110, i64 %113
  %.not10.i.i.i29 = icmp eq i32 %112, 0
  br i1 %.not10.i.i.i29, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %101, %.lr.ph.i.i.i30
  %.011.i.i.i31 = phi ptr [ %118, %.lr.ph.i.i.i30 ], [ %110, %101 ]
  %115 = load i32, ptr %.011.i.i.i31, align 8, !tbaa !215
  %116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %115, ptr noundef %117) #18
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31, i64 16
  %.not.i.i.i32 = icmp eq ptr %118, %114
  br i1 %.not.i.i.i32, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i30

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i30, %101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %91, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i25 = phi ptr [ %100, %91 ], [ %103, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  br label %119

119:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %.0 = phi ptr [ %.1.i25, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.1.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !361
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
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %130) #18
  %131 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %132) #18
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %133) #18
  %135 = load ptr, ptr %6, align 8, !tbaa !112
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %138

138:                                              ; preds = %119
  call void @free(ptr noundef %135) #18
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %119, %138
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %6) #18
  ret ptr %129
}

declare noundef zeroext i1 @_ZN4llvm18lowerAtomicRMWInstEPNS_13AtomicRMWInstE(ptr noundef) local_unnamed_addr #3

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
  %26 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  %27 = load ptr, ptr %26, align 8, !tbaa !236
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %29 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %28, ptr noundef %3)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %29, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %29, 1
  %30 = add i64 %.fca.0.extract.i.i, 7
  %31 = and i8 %.fca.1.extract.i.i, 1
  %32 = lshr i64 %30, 3
  store i64 %32, ptr %12, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %31, ptr %.sroa.217.0..sroa_idx, align 8
  %33 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  %34 = trunc i64 %33 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %35, align 8, !tbaa !401
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %36, align 8, !tbaa !405
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %43 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %.fca.0.extract = extractvalue { i64, i8 } %43, 0
  %.fca.1.extract = extractvalue { i64, i8 } %43, 1
  store i64 %.fca.0.extract, ptr %13, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.213.0..sroa_idx, align 8
  %44 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  %45 = trunc i64 %44 to i32
  %46 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %45) #18
  store ptr %46, ptr %35, align 8, !tbaa !401
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %47

47:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %40
  %48 = icmp ugt i32 %6, %34
  br i1 %48, label %49, label %.thread

.thread:                                          ; preds = %47
  store ptr %3, ptr %0, align 8, !tbaa !357
  br label %53

49:                                               ; preds = %47
  %50 = shl nuw i32 %6, 3
  %51 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %50) #18
  store ptr %51, ptr %0, align 8, !tbaa !357
  %52 = icmp eq ptr %3, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %.thread, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %54, align 8, !tbaa !361
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %5, ptr %55, align 8, !tbaa !129
  %56 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %3, i64 noundef 0, i1 noundef zeroext false) #18
  store ptr %56, ptr %25, align 8, !tbaa !359
  %57 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %3, i64 noundef -1, i1 noundef zeroext true) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %57, ptr %58, align 8, !tbaa !362
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
  %70 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %69) #18
  %71 = zext nneg i8 %5 to i64
  %72 = shl nuw i64 1, %71
  %73 = icmp ult i64 %72, %60
  br i1 %73, label %74, label %89

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  store ptr %66, ptr %14, align 8, !tbaa !384
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %70, ptr %75, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  store ptr %4, ptr %15, align 8, !tbaa !224
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = add nsw i32 %6, -1
  %78 = zext nneg i32 %77 to i64
  %79 = xor i64 %78, -1
  %80 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %70, i64 noundef %79, i1 noundef zeroext false) #18
  store ptr %80, ptr %76, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %82, align 1, !tbaa !210
  store ptr @.str.16, ptr %16, align 8, !tbaa !129
  store i8 3, ptr %81, align 8, !tbaa !213
  %83 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 298, ptr nonnull %14, i64 2, ptr nonnull %15, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %84, align 8
  %85 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef nonnull %4, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %87, align 1, !tbaa !210
  store ptr @.str.17, ptr %18, align 8, !tbaa !129
  store i8 3, ptr %86, align 8, !tbaa !213
  %88 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %85, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  br label %91

89:                                               ; preds = %59
  %90 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %70) #18
  br label %91

91:                                               ; preds = %89, %74
  %.sink = phi ptr [ %83, %74 ], [ %4, %89 ]
  %.0 = phi ptr [ %88, %74 ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %92, align 8, !tbaa !361
  %93 = load i8, ptr %28, align 8, !tbaa !406, !range !125, !noundef !126
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %125, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i16 257, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %98, i64 noundef 3, i1 noundef zeroext false) #18
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !360
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 25, ptr noundef nonnull %.0, ptr noundef %99, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i60 = icmp eq ptr %105, null
  br i1 %.not.not.i60, label %106, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit70

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %107, align 8, !tbaa !213
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %108, align 1, !tbaa !210
  %109 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #18
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %111 = load ptr, ptr %110, align 8, !tbaa !214
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i62 = load ptr, ptr %112, align 8
  %.sroa.2.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i64 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i63, align 8
  %113 = load ptr, ptr %111, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i.i62, i64 %.sroa.2.0.copyload.i.i.i64) #18
  %116 = load ptr, ptr %1, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !167
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %116, i64 %119
  %.not10.i.i.i.i65 = icmp eq i32 %118, 0
  br i1 %.not10.i.i.i.i65, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %106, %.lr.ph.i.i.i.i66
  %.011.i.i.i.i67 = phi ptr [ %124, %.lr.ph.i.i.i.i66 ], [ %116, %106 ]
  %121 = load i32, ptr %.011.i.i.i.i67, align 8, !tbaa !215
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i67, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %121, ptr noundef %123) #18
  %124 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i67, i64 16
  %.not.i.i.i.i68 = icmp eq ptr %124, %120
  br i1 %.not.i.i.i.i68, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69, label %.lr.ph.i.i.i.i66

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69: ; preds = %.lr.ph.i.i.i.i66, %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit70

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit70: ; preds = %95, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69
  %.1.i61 = phi ptr [ %105, %95 ], [ %109, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69 ]
  store ptr %.1.i61, ptr %25, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  br label %159

125:                                              ; preds = %91
  %126 = sub nsw i32 %6, %34
  %127 = zext i32 %126 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %128, align 8
  %129 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0, i64 noundef %127, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i16 257, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %132, i64 noundef 3, i1 noundef zeroext false) #18
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !360
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 25, ptr noundef nonnull %129, ptr noundef %133, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i71 = icmp eq ptr %139, null
  br i1 %.not.not.i71, label %140, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit81

140:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %141, align 8, !tbaa !213
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %142, align 1, !tbaa !210
  %143 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %129, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #18
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !214
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i73 = load ptr, ptr %146, align 8
  %.sroa.2.0..sroa_idx.i.i.i74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i74, align 8
  %147 = load ptr, ptr %145, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i73, i64 %.sroa.2.0.copyload.i.i.i75) #18
  %150 = load ptr, ptr %1, align 8, !tbaa !112
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !167
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %150, i64 %153
  %.not10.i.i.i.i76 = icmp eq i32 %152, 0
  br i1 %.not10.i.i.i.i76, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i80, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %140, %.lr.ph.i.i.i.i77
  %.011.i.i.i.i78 = phi ptr [ %158, %.lr.ph.i.i.i.i77 ], [ %150, %140 ]
  %155 = load i32, ptr %.011.i.i.i.i78, align 8, !tbaa !215
  %156 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i78, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %155, ptr noundef %157) #18
  %158 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i78, i64 16
  %.not.i.i.i.i79 = icmp eq ptr %158, %154
  br i1 %.not.i.i.i.i79, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i80, label %.lr.ph.i.i.i.i77

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i80: ; preds = %.lr.ph.i.i.i.i77, %140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit81

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit81: ; preds = %125, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i80
  %.1.i72 = phi ptr [ %139, %125 ], [ %143, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i80 ]
  store ptr %.1.i72, ptr %25, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  br label %159

159:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit81, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit70
  %160 = phi ptr [ %.1.i72, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit81 ], [ %.1.i61, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit70 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
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
  %168 = load ptr, ptr %167, align 8, !tbaa !360
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef 38, ptr noundef nonnull %160, ptr noundef %51) #18
  %.not.not.i = icmp eq ptr %172, null
  br i1 %.not.not.i, label %173, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %174, align 8
  %175 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %160, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !214
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %178, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %179 = load ptr, ptr %177, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %182 = load ptr, ptr %1, align 8, !tbaa !112
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !167
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %182, i64 %185
  %.not10.i.i.i = icmp eq i32 %184, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %173, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i ], [ %182, %173 ]
  %187 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef %187, ptr noundef %189) #18
  %190 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %190, %186
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %159, %166, %173
  %.0.i = phi ptr [ %172, %166 ], [ %160, %159 ], [ %175, %173 ], [ %175, %.lr.ph.i.i.i ]
  store ptr %.0.i, ptr %25, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  %191 = load ptr, ptr %0, align 8, !tbaa !357
  %192 = shl i32 %34, 3
  %notmask = shl nsw i32 -1, %192
  %193 = xor i32 %notmask, -1
  %194 = zext nneg i32 %193 to i64
  %195 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %191, i64 noundef %194, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %197, align 1, !tbaa !210
  store ptr @.str.19, ptr %23, align 8, !tbaa !129
  store i8 3, ptr %196, align 8, !tbaa !213
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %199 = load ptr, ptr %198, align 8, !tbaa !360
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef 25, ptr noundef %195, ptr noundef %.0.i, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i59 = icmp eq ptr %203, null
  br i1 %.not.not.i59, label %204, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

204:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %205, align 8, !tbaa !213
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %206, align 1, !tbaa !210
  %207 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %195, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #18
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %209 = load ptr, ptr %208, align 8, !tbaa !214
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %210, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %211 = load ptr, ptr %209, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #18
  %214 = load ptr, ptr %1, align 8, !tbaa !112
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !167
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %214, i64 %217
  %.not10.i.i.i.i = icmp eq i32 %216, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %204, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i ], [ %214, %204 ]
  %219 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !215
  %220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %207, i32 noundef %219, ptr noundef %221) #18
  %222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %222, %218
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %203, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ], [ %207, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.1.i, ptr %223, align 8, !tbaa !362
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %225, align 1, !tbaa !210
  store ptr @.str.20, ptr %24, align 8, !tbaa !129
  store i8 3, ptr %224, align 8, !tbaa !213
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %226, ptr %227, align 8, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  br label %228

228:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 25, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #18
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !210
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %24 = load ptr, ptr %0, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !167
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %24, i64 %27
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #18
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #18
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
  %12 = load ptr, ptr %11, align 8, !tbaa !360
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #18
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %26 = load ptr, ptr %0, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !167
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %26, i64 %29
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #18
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
  %9 = load ptr, ptr %2, align 8, !tbaa !357
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !405
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %76, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !210
  store ptr @.str.22, ptr %6, align 8, !tbaa !129
  store i8 3, ptr %16, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !360
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 26, ptr noundef %1, ptr noundef %15, i1 noundef zeroext false) #18
  %.not.not.i = icmp eq ptr %23, null
  br i1 %.not.not.i, label %24, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %25, align 8
  %26 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %33 = load ptr, ptr %0, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !167
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %33, i64 %36
  %.not10.i.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %33, %24 ]
  %38 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %38, ptr noundef %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %13, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %23, %13 ], [ %26, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
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
  %50 = load ptr, ptr %18, align 8, !tbaa !360
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 38, ptr noundef nonnull %.1.i, ptr noundef %43) #18
  %.not.not.i13 = icmp eq ptr %54, null
  br i1 %.not.not.i13, label %55, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !214
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i.i15, align 8
  %61 = load ptr, ptr %59, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i14, i64 %.sroa.2.0.copyload.i.i16) #18
  %64 = load ptr, ptr %0, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !167
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %64, i64 %67
  %.not10.i.i.i17 = icmp eq i32 %66, 0
  br i1 %.not10.i.i.i17, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %55, %.lr.ph.i.i.i18
  %.011.i.i.i19 = phi ptr [ %72, %.lr.ph.i.i.i18 ], [ %64, %55 ]
  %69 = load i32, ptr %.011.i.i.i19, align 8, !tbaa !215
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i19, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %69, ptr noundef %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i19, i64 16
  %.not.i.i.i20 = icmp eq ptr %72, %68
  br i1 %.not.i.i.i20, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i18

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i18, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %49, %55
  %.0.i = phi ptr [ %54, %49 ], [ %.1.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %57, %55 ], [ %57, %.lr.ph.i.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %73 = load ptr, ptr %10, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %74, align 8
  %75 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef %.0.i, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  br label %76

76:                                               ; preds = %3, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  %.0 = phi ptr [ %75, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %2, i1 noundef zeroext false) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8) #18
  %.not.not.i = icmp eq ptr %14, null
  br i1 %.not.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %24 = load ptr, ptr %0, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !167
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %24, i64 %27
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %14, %4 ], [ %17, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %2, i1 noundef zeroext false) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 30, ptr noundef nonnull %1, ptr noundef %8) #18
  %.not.not.i = icmp eq ptr %14, null
  br i1 %.not.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %24 = load ptr, ptr %0, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !167
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %24, i64 %27
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %14, %4 ], [ %17, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7) #18
  %.not.not.i = icmp eq ptr %13, null
  br i1 %.not.not.i, label %14, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %23 = load ptr, ptr %0, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !167
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %23, i64 %26
  %.not10.i.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %23, %14 ]
  %28 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %3, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %13, %3 ], [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  ret ptr %.1.i
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

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
  %15 = load ptr, ptr %14, align 8, !tbaa !407
  %16 = load i32, ptr %15, align 4, !tbaa !399
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !409
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !410
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
  %24 = load ptr, ptr %23, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i16 257, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8, !tbaa !360
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 28, ptr noundef %2, ptr noundef %24) #18
  %.not.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.not.i.i.i, label %32, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %2, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #18
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %38 = load ptr, ptr %36, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #18
  %41 = load ptr, ptr %1, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !167
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %41, i64 %44
  %.not10.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %41, %32 ]
  %46 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !215
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %46, ptr noundef %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %22
  %.1.i.i.i = phi ptr [ %31, %22 ], [ %34, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %50, align 8
  %51 = load ptr, ptr %26, align 8, !tbaa !360
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 29, ptr noundef %.1.i.i.i, ptr noundef %19) #18
  %.not.not.i34.i.i = icmp eq ptr %55, null
  br i1 %.not.not.i34.i.i, label %56, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

56:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %57, align 8
  %58 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i.i.i, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #18
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !214
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i36.i.i = load ptr, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i.i37.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i38.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i37.i.i, align 8
  %62 = load ptr, ptr %60, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i36.i.i, i64 %.sroa.2.0.copyload.i.i38.i.i) #18
  %65 = load ptr, ptr %1, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !167
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %65, i64 %68
  %.not10.i.i.i39.i.i = icmp eq i32 %67, 0
  br i1 %.not10.i.i.i39.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i43.i.i, label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %56, %.lr.ph.i.i.i40.i.i
  %.011.i.i.i41.i.i = phi ptr [ %73, %.lr.ph.i.i.i40.i.i ], [ %65, %56 ]
  %70 = load i32, ptr %.011.i.i.i41.i.i, align 8, !tbaa !215
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %70, ptr noundef %72) #18
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41.i.i, i64 16
  %.not.i.i.i42.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i42.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i43.i.i, label %.lr.ph.i.i.i40.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i43.i.i: ; preds = %.lr.ph.i.i.i40.i.i, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i43.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.1.i35.i.i = phi ptr [ %55, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %58, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i43.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueE.exit"

74:                                               ; preds = %3, %3, %3
  %75 = tail call noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %19) #18
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i16 257, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8, !tbaa !360
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 28, ptr noundef %75, ptr noundef %77) #18
  %.not.not.i44.i.i = icmp eq ptr %84, null
  br i1 %.not.not.i44.i.i, label %85, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit54.i.i

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %86, align 8
  %87 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %75, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #18
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !214
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i46.i.i = load ptr, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i48.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i47.i.i, align 8
  %91 = load ptr, ptr %89, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i46.i.i, i64 %.sroa.2.0.copyload.i.i48.i.i) #18
  %94 = load ptr, ptr %1, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !167
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %94, i64 %97
  %.not10.i.i.i49.i.i = icmp eq i32 %96, 0
  br i1 %.not10.i.i.i49.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i53.i.i, label %.lr.ph.i.i.i50.i.i

.lr.ph.i.i.i50.i.i:                               ; preds = %85, %.lr.ph.i.i.i50.i.i
  %.011.i.i.i51.i.i = phi ptr [ %102, %.lr.ph.i.i.i50.i.i ], [ %94, %85 ]
  %99 = load i32, ptr %.011.i.i.i51.i.i, align 8, !tbaa !215
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %99, ptr noundef %101) #18
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i.i, i64 16
  %.not.i.i.i52.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i52.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i53.i.i, label %.lr.ph.i.i.i50.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i53.i.i: ; preds = %.lr.ph.i.i.i50.i.i, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit54.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit54.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i53.i.i, %74
  %.1.i45.i.i = phi ptr [ %84, %74 ], [ %87, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i53.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %105, align 8
  %106 = load ptr, ptr %79, align 8, !tbaa !360
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 28, ptr noundef %2, ptr noundef %104) #18
  %.not.not.i55.i.i = icmp eq ptr %110, null
  br i1 %.not.not.i55.i.i, label %111, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit65.i.i

111:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit54.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %112, align 8
  %113 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %2, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #18
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !214
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i57.i.i = load ptr, ptr %116, align 8
  %.sroa.2.0..sroa_idx.i.i58.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i59.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i58.i.i, align 8
  %117 = load ptr, ptr %115, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i57.i.i, i64 %.sroa.2.0.copyload.i.i59.i.i) #18
  %120 = load ptr, ptr %1, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !167
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %120, i64 %123
  %.not10.i.i.i60.i.i = icmp eq i32 %122, 0
  br i1 %.not10.i.i.i60.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i64.i.i, label %.lr.ph.i.i.i61.i.i

.lr.ph.i.i.i61.i.i:                               ; preds = %111, %.lr.ph.i.i.i61.i.i
  %.011.i.i.i62.i.i = phi ptr [ %128, %.lr.ph.i.i.i61.i.i ], [ %120, %111 ]
  %125 = load i32, ptr %.011.i.i.i62.i.i, align 8, !tbaa !215
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %125, ptr noundef %127) #18
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62.i.i, i64 16
  %.not.i.i.i63.i.i = icmp eq ptr %128, %124
  br i1 %.not.i.i.i63.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i64.i.i, label %.lr.ph.i.i.i61.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i64.i.i: ; preds = %.lr.ph.i.i.i61.i.i, %111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit65.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit65.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i64.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit54.i.i
  %.1.i56.i.i = phi ptr [ %110, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit54.i.i ], [ %113, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i64.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %129, align 8
  %130 = load ptr, ptr %79, align 8, !tbaa !360
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 29, ptr noundef %.1.i56.i.i, ptr noundef %.1.i45.i.i) #18
  %.not.not.i66.i.i = icmp eq ptr %134, null
  br i1 %.not.not.i66.i.i, label %135, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit76.i.i

135:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit65.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %136, align 8
  %137 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i56.i.i, ptr noundef %.1.i45.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #18
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !214
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i68.i.i = load ptr, ptr %140, align 8
  %.sroa.2.0..sroa_idx.i.i69.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i70.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i69.i.i, align 8
  %141 = load ptr, ptr %139, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i68.i.i, i64 %.sroa.2.0.copyload.i.i70.i.i) #18
  %144 = load ptr, ptr %1, align 8, !tbaa !112
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !167
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %144, i64 %147
  %.not10.i.i.i71.i.i = icmp eq i32 %146, 0
  br i1 %.not10.i.i.i71.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i.i, label %.lr.ph.i.i.i72.i.i

.lr.ph.i.i.i72.i.i:                               ; preds = %135, %.lr.ph.i.i.i72.i.i
  %.011.i.i.i73.i.i = phi ptr [ %152, %.lr.ph.i.i.i72.i.i ], [ %144, %135 ]
  %149 = load i32, ptr %.011.i.i.i73.i.i, align 8, !tbaa !215
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %149, ptr noundef %151) #18
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73.i.i, i64 16
  %.not.i.i.i74.i.i = icmp eq ptr %152, %148
  br i1 %.not.i.i.i74.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i.i, label %.lr.ph.i.i.i72.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i.i: ; preds = %.lr.ph.i.i.i72.i.i, %135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit76.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit76.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit65.i.i
  %.1.i67.i.i = phi ptr [ %134, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit65.i.i ], [ %137, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueE.exit"

153:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !411
  %156 = load ptr, ptr %155, align 8, !tbaa !131
  %157 = getelementptr inbounds i8, ptr %156, i64 -32
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  %159 = tail call fastcc noundef ptr @_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(64) %21)
  %160 = tail call noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %159, ptr noundef %158) #18
  %161 = tail call fastcc noundef ptr @_ZL17insertMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %160, ptr noundef nonnull readonly align 8 dereferenceable(64) %21)
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueE.exit"

162:                                              ; preds = %3
  unreachable

"_ZZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueE.exit": ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit76.i.i, %153
  %.0.i.i = phi ptr [ %.1.i67.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit76.i.i ], [ %161, %153 ], [ %.1.i35.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ]
  ret ptr %.0.i.i
}

declare noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17insertMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !357
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !405
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %83, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef %2, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %21 = load ptr, ptr %3, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %23, align 1, !tbaa !210
  store ptr @.str.21, ptr %8, align 8, !tbaa !129
  store i8 3, ptr %22, align 8, !tbaa !213
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %28, align 1, !tbaa !210
  store ptr @.str.22, ptr %9, align 8, !tbaa !129
  store i8 3, ptr %27, align 8, !tbaa !213
  %29 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %33, align 1, !tbaa !210
  store ptr @.str.23, ptr %10, align 8, !tbaa !129
  store i8 3, ptr %32, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !360
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 28, ptr noundef %1, ptr noundef %31) #18
  %.not.not.i = icmp eq ptr %39, null
  br i1 %.not.not.i, label %40, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

40:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %41, align 8
  %42 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %46 = load ptr, ptr %44, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %49 = load ptr, ptr %0, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !167
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %49, i64 %52
  %.not10.i.i.i = icmp eq i32 %51, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %49, %40 ]
  %54 = load i32, ptr %.011.i.i.i, align 8, !tbaa !215
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %54, ptr noundef %56) #18
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %16, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %39, %16 ], [ %42, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %59, align 1, !tbaa !210
  store ptr @.str.24, ptr %11, align 8, !tbaa !129
  store i8 3, ptr %58, align 8, !tbaa !213
  %60 = load ptr, ptr %34, align 8, !tbaa !360
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 29, ptr noundef %.1.i, ptr noundef %29) #18
  %.not.not.i20 = icmp eq ptr %64, null
  br i1 %.not.not.i20, label %65, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

65:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %66, align 8
  %67 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !214
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i22 = load ptr, ptr %70, align 8
  %.sroa.2.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i.i23, align 8
  %71 = load ptr, ptr %69, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i22, i64 %.sroa.2.0.copyload.i.i24) #18
  %74 = load ptr, ptr %0, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !167
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %74, i64 %77
  %.not10.i.i.i25 = icmp eq i32 %76, 0
  br i1 %.not10.i.i.i25, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i29, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %65, %.lr.ph.i.i.i26
  %.011.i.i.i27 = phi ptr [ %82, %.lr.ph.i.i.i26 ], [ %74, %65 ]
  %79 = load i32, ptr %.011.i.i.i27, align 8, !tbaa !215
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i27, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %79, ptr noundef %81) #18
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i27, i64 16
  %.not.i.i.i28 = icmp eq ptr %82, %78
  br i1 %.not.i.i.i28, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i29, label %.lr.ph.i.i.i26

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i29: ; preds = %.lr.ph.i.i.i26, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i29
  %.1.i21 = phi ptr [ %64, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %67, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i29 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %83

83:                                               ; preds = %4, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %.0 = phi ptr [ %.1.i21, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_0EES2_lS4_S2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !412
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !131
  %5 = getelementptr i8, ptr %.val.val, i64 -32
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !86
  %6 = getelementptr i8, ptr %.val.val, i64 2
  %.val.val.val2 = load i16, ptr %6, align 2, !tbaa !66
  %7 = lshr i16 %.val.val.val2, 4
  %8 = and i16 %7, 31
  %9 = zext nneg i16 %8 to i32
  %10 = tail call noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %.val.val.val) #18
  ret ptr %10
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm13AtomicRMWInst16getOperationNameENS0_5BinOpE(i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !167
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #18
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !414
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !416

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !112
  %.pre37 = load i32, ptr %9, align 8, !tbaa !167
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !353
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !354
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !129
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !353
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !354
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !129
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !355

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !168
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !112
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !353
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !354
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !129
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !353
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !354
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !129
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !355

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !11
  %71 = load ptr, ptr %0, align 8, !tbaa !112
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !112
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !112
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !112
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !414
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !416

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !112
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !167
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !167
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !167
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !417
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !353
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !354
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
  %19 = load i64, ptr %18, align 8, !tbaa !354
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !354
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !353
  store i64 0, ptr %18, align 8, !tbaa !354
  store i8 0, ptr %10, align 1, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !417
  %24 = load ptr, ptr %22, align 8, !tbaa !353
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !354
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
  %34 = load i64, ptr %33, align 8, !tbaa !354
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !354
  store ptr %25, ptr %22, align 8, !tbaa !353
  store i64 0, ptr %33, align 8, !tbaa !354
  store i8 0, ptr %25, align 1, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !414
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !418

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !112
  %.pre2 = load i32, ptr %4, align 8, !tbaa !167
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !353
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !354
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !129
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !353
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !354
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !129
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !355

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  store ptr %6, ptr %.011, align 8, !tbaa !417
  %7 = load ptr, ptr %.0810, align 8, !tbaa !353
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
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
  store i64 %18, ptr %19, align 8, !tbaa !354
  %20 = load ptr, ptr %.011, align 8, !tbaa !353
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !417
  %25 = load ptr, ptr %23, align 8, !tbaa !353
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %27, ptr %4, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
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
  store i64 %36, ptr %37, align 8, !tbaa !354
  %38 = load ptr, ptr %22, align 8, !tbaa !353
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !414
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !419

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_PNS_11InstructionEEE11callback_fnISA_EEvlS2_S4_S4_S4_S5_S6_hS7_S7_S9_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #0 comdat align 2 {
  %12 = inttoptr i64 %0 to ptr
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm22lowerAtomicCmpXchgInstEPNS_17AtomicCmpXchgInstE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !218
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  %9 = load i32, ptr %8, align 8, !tbaa !218
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #18
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
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %23 = load ptr, ptr %0, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !167
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.213", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !217
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !420
  %.val2 = load ptr, ptr %1, align 8, !tbaa !180
  %3 = tail call noundef zeroext i1 @_ZN4llvm23canInstructionHaveMMRAsERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %.val2) #18
  br i1 %3, label %4, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS2_10DataLayoutEEUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.val2, i32 noundef 40, ptr noundef %6) #18
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS2_10DataLayoutEEUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS2_10DataLayoutEEUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
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

declare noundef zeroext i1 @_ZN4llvm23canInstructionHaveMMRAsERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = load ptr, ptr %5, align 8, !tbaa !427
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %10 = tail call noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %.val.val.val) #18
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

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
!354 = !{!263, !12, i64 8}
!355 = distinct !{!355, !59}
!356 = !{!326, !326, i64 0}
!357 = !{!358, !63, i64 0}
!358 = !{!"_ZTSN12_GLOBAL__N_118PartwordMaskValuesE", !63, i64 0, !63, i64 8, !63, i64 16, !88, i64 24, !73, i64 32, !88, i64 40, !88, i64 48, !88, i64 56}
!359 = !{!358, !88, i64 40}
!360 = !{!134, !142, i64 80}
!361 = !{!358, !88, i64 24}
!362 = !{!358, !88, i64 48}
!363 = !{!358, !88, i64 56}
!364 = !{!87, !90, i64 24}
!365 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!366 = !{!61, !64, i64 16}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm16ExtractValueInstE", !4, i64 0}
!369 = !{!370, !33, i64 4}
!370 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !33, i64 0, !33, i64 4, !73, i64 8, !73, i64 9, !33, i64 12, !16, i64 16}
!371 = !{!372, !12, i64 32}
!372 = !{!"_ZTSN4llvm9ArrayTypeE", !92, i64 0, !63, i64 24, !12, i64 32}
!373 = !{!372, !63, i64 24}
!374 = !{!375, !33, i64 32}
!375 = !{!"_ZTSN4llvm10VectorTypeE", !92, i64 0, !63, i64 24, !33, i64 32}
!376 = !{!375, !63, i64 24}
!377 = !{!378, !378, i64 0}
!378 = !{!"_ZTSN4llvm18AtomicOrderingCABIE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"_ZTSN4llvm5RTLIB7LibcallE", !5, i64 0}
!381 = !{!382, !208, i64 0}
!382 = !{!"_ZTSN4llvm13AttributeListE", !208, i64 0}
!383 = !{!92, !95, i64 16}
!384 = !{!63, !63, i64 0}
!385 = !{!290, !33, i64 4}
!386 = distinct !{!386, !59}
!387 = !{!388, !389, i64 8}
!388 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p2 _ZTSN4llvm5ValueE", !4, i64 0}
!390 = !{!388, !389, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !5, i64 0}
!393 = !{!394, !63, i64 8}
!394 = !{!"_ZTSN4llvm3EVTE", !395, i64 0, !63, i64 8}
!395 = !{!"_ZTSN4llvm3MVTE", !392, i64 0}
!396 = !{!144, !144, i64 0}
!397 = distinct !{!397, !59}
!398 = distinct !{!398, !59}
!399 = !{!400, !400, i64 0}
!400 = !{!"_ZTSN4llvm13AtomicRMWInst5BinOpE", !5, i64 0}
!401 = !{!358, !63, i64 16}
!402 = !{!389, !389, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN12_GLOBAL__N_118PartwordMaskValuesE", !4, i64 0}
!405 = !{!358, !63, i64 8}
!406 = !{!290, !16, i64 0}
!407 = !{!408, !4, i64 0}
!408 = !{!"_ZTSZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEE3$_0", !4, i64 0, !389, i64 8, !151, i64 16, !404, i64 24}
!409 = !{!408, !389, i64 8}
!410 = !{!408, !404, i64 24}
!411 = !{!408, !151, i64 16}
!412 = !{!413, !151, i64 0}
!413 = !{!"_ZTSZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEE3$_0", !151, i64 0}
!414 = !{i64 0, i64 8, !415, i64 8, i64 4, !123, i64 12, i64 4, !123}
!415 = !{!343, !343, i64 0}
!416 = distinct !{!416, !59}
!417 = !{!264, !10, i64 0}
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
