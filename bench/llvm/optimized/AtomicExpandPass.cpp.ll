; ModuleID = 'bench/llvm/original/AtomicExpandPass.cpp.ll'
source_filename = "bench/llvm/original/AtomicExpandPass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%class.anon.280 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::AtomicExpandImpl" = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
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
%class.anon.213 = type { ptr }
%"class.llvm::IRBuilder.122" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.105" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.105" = type { [8 x i8] }
%"struct.std::pair.204" = type { i32, ptr }
%class.anon = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::function_ref.47" = type { ptr, i64 }
%class.anon.223 = type { i8 }
%"struct.(anonymous namespace)::PartwordMaskValues" = type { ptr, ptr, ptr, ptr, %"struct.llvm::Align", ptr, ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.241", %"class.llvm::SmallVector.249", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.241" = type { %"struct.std::_Optional_base.242" }
%"struct.std::_Optional_base.242" = type { %"struct.std::_Optional_payload.244" }
%"struct.std::_Optional_payload.244" = type { %"struct.std::_Optional_payload_base.base.246", [7 x i8] }
%"struct.std::_Optional_payload_base.base.246" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [320 x i8] }
%class.anon.224 = type { ptr }
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.229" }
%"class.llvm::SmallVectorImpl.226" = type { %"class.llvm::SmallVectorTemplateBase.227" }
%"class.llvm::SmallVectorTemplateBase.227" = type { %"class.llvm::SmallVectorTemplateCommon.228" }
%"class.llvm::SmallVectorTemplateCommon.228" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.229" = type { [48 x i8] }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.230" }
%"class.std::unique_ptr.230" = type { %"struct.std::__uniq_ptr_data.231" }
%"struct.std::__uniq_ptr_data.231" = type { %"class.std::__uniq_ptr_impl.232" }
%"class.std::__uniq_ptr_impl.232" = type { %"class.std::tuple.233" }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.264" = type { %"class.llvm::SmallVectorImpl.265", %"struct.llvm::SmallVectorStorage.268" }
%"class.llvm::SmallVectorImpl.265" = type { %"class.llvm::SmallVectorTemplateBase.266" }
%"class.llvm::SmallVectorTemplateBase.266" = type { %"class.llvm::SmallVectorTemplateCommon.267" }
%"class.llvm::SmallVectorTemplateCommon.267" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.268" = type { [16 x i8] }
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192", %"struct.llvm::SmallVectorStorage.195" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.195" = type { [48 x i8] }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.200" = type { [48 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.206" }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%class.anon.239 = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.262" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.263" }
%"struct.llvm::SmallVectorStorage.263" = type { [128 x i8] }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h = comdat any

$_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_EE11callback_fnIS8_EEvlS2_S4_S4_S4_S5_S6_hS7_S7_ = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase21CollectMetadataToCopyEPNS_11InstructionENS_8ArrayRefIjEE = comdat any

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
@_ZTVN12_GLOBAL__N_118AtomicExpandLegacyE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacyD2Ev, ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacy13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToLibcallEPN4llvm8LoadInstEE8Libcalls = internal constant [6 x i32] [i32 521, i32 522, i32 523, i32 524, i32 525, i32 526], align 16
@.str.2 = private unnamed_addr constant [48 x i8] c"expandAtomicOpToLibcall shouldn't fail for Load\00", align 1
@_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup = linkonce_odr local_unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], comdat, align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZZN12_GLOBAL__N_116AtomicExpandImpl26expandAtomicStoreToLibcallEPN4llvm9StoreInstEE8Libcalls = internal constant [6 x i32] [i32 527, i32 528, i32 529, i32 530, i32 531, i32 532], align 16
@.str.4 = private unnamed_addr constant [49 x i8] c"expandAtomicOpToLibcall shouldn't fail for Store\00", align 1
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE12LibcallsXchg = internal constant [6 x i32] [i32 533, i32 534, i32 535, i32 536, i32 537, i32 538], align 16
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsAdd = internal constant [6 x i32] [i32 700, i32 545, i32 546, i32 547, i32 548, i32 549], align 16
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsSub = internal constant [6 x i32] [i32 700, i32 550, i32 551, i32 552, i32 553, i32 554], align 16
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsAnd = internal constant [6 x i32] [i32 700, i32 555, i32 556, i32 557, i32 558, i32 559], align 16
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE10LibcallsOr = internal constant [6 x i32] [i32 700, i32 560, i32 561, i32 562, i32 563, i32 564], align 16
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsXor = internal constant [6 x i32] [i32 700, i32 565, i32 566, i32 567, i32 568, i32 569], align 16
@_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE12LibcallsNand = internal constant [6 x i32] [i32 700, i32 570, i32 571, i32 572, i32 573, i32 574], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"newloaded\00", align 1
@_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstEE8Libcalls = internal constant [6 x i32] [i32 539, i32 540, i32 541, i32 542, i32 543, i32 544], align 16
@.str.7 = private unnamed_addr constant [47 x i8] c"expandAtomicOpToLibcall shouldn't fail for CAS\00", align 1
@_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup = linkonce_odr local_unnamed_addr constant [8 x [8 x i8]] [[8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] c"\01\01\00\00\00\00\00\00", [8 x i8] c"\01\01\01\00\00\00\00\00", [8 x i8] c"\01\01\01\01\00\00\00\00", [8 x i8] c"\01\01\01\01\01\00\00\00", [8 x i8] c"\01\01\01\00\00\01\00\00", [8 x i8] c"\01\01\01\01\01\01\01\00", [8 x i8] c"\01\01\01\01\01\01\01\01"], comdat, align 16
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"atomicrmw.end\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"atomicrmw.start\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"tryagain\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ValOperand_Shifted\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"AlignedAddr\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"PtrLSB\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ShiftAmt\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Inv_Mask\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"shifted\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"unmasked\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"inserted\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"extracted\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Passed\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"A compare and swap loop was generated for an atomic \00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c" operation at \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c" memory scope\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"AndOperand\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"amdgpu.no.remote.memory\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"amdgpu.no.fine.grained.memory\00", align 1
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
@switch.table._ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_ = private unnamed_addr constant [6 x i32] [i32 2, i32 poison, i32 4, i32 2, i32 4, i32 7], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeAtomicExpandLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.280, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL36initializeAtomicExpandLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeAtomicExpandLegacyPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeAtomicExpandLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacy2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118AtomicExpandLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createAtomicExpandLegacyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.280, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacy2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_118AtomicExpandLegacyE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL36initializeAtomicExpandLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeAtomicExpandLegacyPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118AtomicExpandLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_118AtomicExpandLegacyC2Ev.exit:   ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16AtomicExpandPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((24, 28), (32, 40), (68, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::AtomicExpandImpl", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4, !alias.scope !4
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %9, align 8, !alias.scope !4, !noalias !7
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 72, i1 false), !alias.scope !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %12, %8
  %.sink5 = phi ptr [ %14, %12 ], [ %9, %8 ]
  %.sink3 = phi i32 [ 0, %12 ], [ 1, %8 ]
  %.sink2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink5, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %21 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca %"struct.llvm::EVT", align 8
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::TypeSize", align 8
  %31 = alloca %class.anon.213, align 8
  %32 = alloca %"class.llvm::TypeSize", align 8
  %33 = alloca %"struct.llvm::EVT", align 8
  %34 = alloca %"class.llvm::TypeSize", align 8
  %35 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::TypeSize", align 8
  %38 = alloca %"class.llvm::TypeSize", align 8
  %39 = alloca %"struct.llvm::EVT", align 8
  %40 = alloca %"class.llvm::TypeSize", align 8
  %41 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::TypeSize", align 8
  %45 = alloca %"class.llvm::TypeSize", align 8
  %46 = alloca %"class.llvm::IRBuilder.122", align 8
  %47 = alloca %"class.llvm::SmallVector.101", align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 312
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(288) %51) #16
  br i1 %55, label %56, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit

56:                                               ; preds = %3
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(288) %51) #16
  store ptr %60, ptr %0, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %63, i64 noundef 1) #16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %66 = load ptr, ptr %65, align 8, !noalias !13
  %.not.i.i.i = icmp eq ptr %66, %64
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %67

67:                                               ; preds = %56
  %68 = icmp eq ptr %66, null
  %69 = getelementptr inbounds i8, ptr %66, i64 -24
  %70 = select i1 %68, ptr null, ptr %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8, !noalias !13
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !13
  %77 = icmp eq ptr %76, %64
  br i1 %77, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !13
  %80 = icmp eq ptr %79, %64
  br i1 %80, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %81 = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %76, %.lr.ph.i.i.preheader.i.i ]
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds i8, ptr %81, i64 -24
  %84 = select i1 %82, ptr null, ptr %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !noalias !13
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !18

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %56, %67, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %66, %56 ], [ %66, %67 ], [ %76, %.lr.ph.i.i.preheader.i.i ], [ %81, %.lr.ph.i.i ], [ %79, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %56 ], [ %72, %67 ], [ %72, %.lr.ph.i.i.preheader.i.i ], [ %86, %.lr.ph.i.i ], [ %86, %.lr.ph.i.i.i.i ]
  %89 = icmp eq ptr %.sroa.23.0.i, %64
  br i1 %89, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.6.053 = phi ptr [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.331.052 = phi ptr [ %.sroa.331.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %90 = icmp eq ptr %.sroa.6.053, null
  %91 = getelementptr inbounds i8, ptr %.sroa.6.053, i64 -24
  %92 = select i1 %90, ptr null, ptr %91
  %93 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %92) #19
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %.lr.ph54
  %95 = load i8, ptr %92, align 8
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %94
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  %99 = add i64 %98, 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  %.not.i.i.i22 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i22, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

101:                                              ; preds = %97
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %63, i64 noundef %99, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %97, %101
  %102 = load ptr, ptr %47, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = ptrtoint ptr %92 to i64
  store i64 %105, ptr %104, align 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  %107 = add i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %107) #16
  br label %.critedge

.critedge:                                        ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %.lr.ph54
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.6.053, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %.sroa.331.052, null
  %111 = getelementptr inbounds i8, ptr %.sroa.331.052, i64 -24
  %112 = select i1 %110, ptr null, ptr %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = icmp eq ptr %109, %113
  br i1 %114, label %.lr.ph.i.i23.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i23.preheader:                           ; preds = %.critedge
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.331.052, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %64
  br i1 %117, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i23:                                     ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %64
  br i1 %120, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.i.i23.preheader, %.lr.ph.i.i23
  %121 = phi ptr [ %119, %.lr.ph.i.i23 ], [ %116, %.lr.ph.i.i23.preheader ]
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds i8, ptr %121, i64 -24
  %124 = select i1 %122, ptr null, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %.lr.ph.i.i23, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !18

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i23, %.lr.ph.i.i23.preheader, %.critedge
  %.sroa.331.1 = phi ptr [ %.sroa.331.052, %.critedge ], [ %116, %.lr.ph.i.i23.preheader ], [ %121, %.lr.ph ], [ %119, %.lr.ph.i.i23 ]
  %.sroa.6.2 = phi ptr [ %109, %.critedge ], [ %109, %.lr.ph.i.i23.preheader ], [ %126, %.lr.ph.i.i23 ], [ %126, %.lr.ph ]
  %129 = icmp eq ptr %.sroa.331.1, %64
  br i1 %129, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph54

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %130 = load ptr, ptr %47, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  %.not55 = icmp eq i64 %131, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0..sroa_idx.i.i124.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.2.0..sroa_idx.i.i121.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0..sroa_idx.i.i127.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0..sroa_idx.i.i143.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2.0..sroa_idx.i.i131.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0..sroa_idx.i.i147.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i.i163.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0..sroa_idx.i.i151.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %155 = ptrtoint ptr %31 to i64
  %.sroa.2.0..sroa_idx.i.i166.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.2.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %174 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %175 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %178 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %179 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %180 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %181 = getelementptr inbounds nuw i8, ptr %46, i64 108
  %182 = getelementptr inbounds nuw i8, ptr %46, i64 109
  %183 = getelementptr inbounds nuw i8, ptr %46, i64 110
  %184 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %194

194:                                              ; preds = %.lr.ph58, %896
  %.02057 = phi i1 [ false, %.lr.ph58 ], [ %897, %896 ]
  %.02156 = phi ptr [ %130, %.lr.ph58 ], [ %898, %896 ]
  %195 = load ptr, ptr %.02156, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %46)
  %196 = load i8, ptr %195, align 8
  %197 = icmp ne i8 %196, 61
  %198 = icmp eq i8 %196, 62
  %spec.select.i.i116.i = select i1 %198, ptr %195, ptr null
  %199 = icmp eq i8 %196, 66
  %spec.select.i.i117.i = select i1 %199, ptr %195, ptr null
  %200 = icmp eq i8 %196, 65
  %spec.select.i.i118.i = select i1 %200, ptr %195, ptr null
  %.not176.i = icmp eq ptr %195, null
  %.not.i = or i1 %.not176.i, %197
  br i1 %.not.i, label %297, label %201

201:                                              ; preds = %194
  %202 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %195) #19
  br i1 %202, label %203, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

203:                                              ; preds = %201
  %204 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %205 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %195) #16
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %205, ptr noundef %207)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %208, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i8 } %208, 1
  %209 = add i64 %.fca.0.extract.i.i.i.i.i, 7
  %210 = and i8 %.fca.1.extract.i.i.i.i.i, 1
  %211 = lshr i64 %209, 3
  store i64 %211, ptr %45, align 8
  store i8 %210, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %212 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %45) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %214 = load i16, ptr %213, align 2
  %215 = lshr i16 %214, 1
  %216 = and i16 %215, 63
  %217 = zext nneg i16 %216 to i64
  %218 = and i64 %212, 4294967295
  %219 = shl nuw i64 1, %217
  %.not.i.i = icmp ult i64 %219, %218
  br i1 %.not.i.i, label %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.i

_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.i: ; preds = %203
  %220 = trunc i64 %212 to i32
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 76
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 3
  %.not177.i = icmp ult i32 %223, %220
  br i1 %.not177.i, label %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %243

_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i: ; preds = %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.i, %203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  %224 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %195) #16
  %225 = load ptr, ptr %206, align 8
  %226 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %224, ptr noundef %225)
  %.fca.0.extract.i.i.i.i119.i = extractvalue { i64, i8 } %226, 0
  %.fca.1.extract.i.i.i.i120.i = extractvalue { i64, i8 } %226, 1
  %227 = add i64 %.fca.0.extract.i.i.i.i119.i, 7
  %228 = and i8 %.fca.1.extract.i.i.i.i120.i, 1
  %229 = lshr i64 %227, 3
  store i64 %229, ptr %44, align 8
  store i8 %228, ptr %.sroa.2.0..sroa_idx.i.i121.i, align 8
  %230 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %44) #16
  %231 = trunc i64 %230 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  %232 = load i16, ptr %213, align 2
  %233 = trunc i16 %232 to i8
  %234 = lshr i8 %233, 1
  %235 = and i8 %234, 63
  %236 = getelementptr inbounds i8, ptr %195, i64 -32
  %237 = load ptr, ptr %236, align 8
  %238 = lshr i16 %232, 7
  %239 = and i16 %238, 7
  %240 = zext nneg i16 %239 to i32
  %241 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %195, i32 noundef %231, i8 %235, ptr noundef %237, ptr noundef null, ptr noundef null, i32 noundef %240, i32 noundef 0, ptr nonnull @_ZZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToLibcallEPN4llvm8LoadInstEE8Libcalls)
  br i1 %241, label %.sink.split, label %242

242:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #17
  unreachable

243:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.i
  %244 = load ptr, ptr %0, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1128
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(408123) %244, ptr noundef nonnull %195) #16
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %666

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %251 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %195) #16
  %252 = load ptr, ptr %206, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 288
  %.val.i.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  %254 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(512) %253, ptr noundef %252, i1 noundef zeroext false)
  %255 = extractvalue { i16, ptr } %254, 0
  store i16 %255, ptr %39, align 8
  %256 = extractvalue { i16, ptr } %254, 1
  store ptr %256, ptr %133, align 8
  %.not.i.i.i.i.i.i = icmp eq i16 %255, 0
  br i1 %.not.i.i.i.i.i.i, label %261, label %257

257:                                              ; preds = %250
  %258 = zext i16 %255 to i64
  %259 = add nsw i64 %258, -1
  %260 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %259
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %260, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i.i, 1
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i

261:                                              ; preds = %250
  %262 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i

_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i: ; preds = %261, %257
  %.pn.i.i.i.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i.i.i, %257 ], [ %262, %261 ]
  %.fca.0.extract.i.i.i.i122.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i123.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i.i, 1
  %263 = add i64 %.fca.0.extract.i.i.i.i122.i, 7
  %264 = and i64 %263, -8
  %265 = and i8 %.fca.1.extract.i.i.i.i123.i, 1
  store i64 %264, ptr %40, align 8
  store i8 %265, ptr %.sroa.2.0..sroa_idx.i.i124.i, align 8
  %266 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %40) #16
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %252, align 8
  %269 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %268, i32 noundef %267) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  %270 = load ptr, ptr %62, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %41, ptr noundef nonnull %195, ptr noundef nonnull align 8 dereferenceable(512) %270)
  %271 = getelementptr inbounds i8, ptr %195, i64 -32
  %272 = load ptr, ptr %271, align 8
  store i16 257, ptr %134, align 8
  %273 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %269, ptr noundef %272, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %274 = load i16, ptr %213, align 2
  %.tr.i.i.i.i.i.i.i = and i16 %274, 126
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = and i16 %276, -127
  %278 = or disjoint i16 %277, %.tr.i.i.i.i.i.i.i
  store i16 %278, ptr %275, align 2
  %279 = load i16, ptr %213, align 2
  %280 = and i16 %279, 1
  %281 = and i16 %278, -2
  %282 = or disjoint i16 %281, %280
  store i16 %282, ptr %275, align 2
  %283 = load i16, ptr %213, align 2
  %284 = and i16 %283, 896
  %285 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %286 = load i8, ptr %285, align 8
  %287 = and i16 %282, -897
  %288 = or disjoint i16 %287, %284
  store i16 %288, ptr %275, align 2
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 72
  store i8 %286, ptr %289, align 8
  %290 = load ptr, ptr %206, align 8
  store i16 257, ptr %135, align 8
  %291 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 49, ptr noundef nonnull %273, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef %291) #16
  %292 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %195) #16
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %137) #16
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %41) #16
  %294 = load ptr, ptr %41, align 8
  %295 = icmp eq ptr %294, %139
  br i1 %295, label %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i, label %296

296:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i
  call void @free(ptr noundef %294) #16
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i: ; preds = %296, %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  br label %666

297:                                              ; preds = %194
  %.not99.i = icmp eq ptr %spec.select.i.i116.i, null
  br i1 %.not99.i, label %401, label %298

298:                                              ; preds = %297
  %299 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i116.i) #19
  br i1 %299, label %300, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40

300:                                              ; preds = %298
  %301 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %302 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i116.i) #16
  %303 = getelementptr inbounds i8, ptr %spec.select.i.i116.i, i64 -64
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %302, ptr noundef %306)
  %.fca.0.extract.i.i.i.i125.i = extractvalue { i64, i8 } %307, 0
  %.fca.1.extract.i.i.i.i126.i = extractvalue { i64, i8 } %307, 1
  %308 = add i64 %.fca.0.extract.i.i.i.i125.i, 7
  %309 = and i8 %.fca.1.extract.i.i.i.i126.i, 1
  %310 = lshr i64 %308, 3
  store i64 %310, ptr %38, align 8
  store i8 %309, ptr %.sroa.2.0..sroa_idx.i.i127.i, align 8
  %311 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %312 = getelementptr inbounds nuw i8, ptr %spec.select.i.i116.i, i64 2
  %313 = load i16, ptr %312, align 2
  %314 = lshr i16 %313, 1
  %315 = and i16 %314, 63
  %316 = zext nneg i16 %315 to i64
  %317 = and i64 %311, 4294967295
  %318 = shl nuw i64 1, %316
  %.not.i128.i = icmp ult i64 %318, %317
  br i1 %.not.i128.i, label %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.i

_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.i: ; preds = %300
  %319 = trunc i64 %311 to i32
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 76
  %321 = load i32, ptr %320, align 4
  %322 = lshr i32 %321, 3
  %.not178.i = icmp ult i32 %322, %319
  br i1 %.not178.i, label %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %345

_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i: ; preds = %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.i, %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %323 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i116.i) #16
  %324 = load ptr, ptr %303, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %323, ptr noundef %326)
  %.fca.0.extract.i.i.i.i129.i = extractvalue { i64, i8 } %327, 0
  %.fca.1.extract.i.i.i.i130.i = extractvalue { i64, i8 } %327, 1
  %328 = add i64 %.fca.0.extract.i.i.i.i129.i, 7
  %329 = and i8 %.fca.1.extract.i.i.i.i130.i, 1
  %330 = lshr i64 %328, 3
  store i64 %330, ptr %37, align 8
  store i8 %329, ptr %.sroa.2.0..sroa_idx.i.i131.i, align 8
  %331 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #16
  %332 = trunc i64 %331 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %333 = load i16, ptr %312, align 2
  %334 = trunc i16 %333 to i8
  %335 = lshr i8 %334, 1
  %336 = and i8 %335, 63
  %337 = getelementptr inbounds i8, ptr %spec.select.i.i116.i, i64 -32
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %303, align 8
  %340 = lshr i16 %333, 7
  %341 = and i16 %340, 7
  %342 = zext nneg i16 %341 to i32
  %343 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %spec.select.i.i116.i, i32 noundef %332, i8 %336, ptr noundef %338, ptr noundef %339, ptr noundef null, i32 noundef %342, i32 noundef 0, ptr nonnull @_ZZN12_GLOBAL__N_116AtomicExpandImpl26expandAtomicStoreToLibcallEPN4llvm9StoreInstEE8Libcalls)
  br i1 %343, label %.sink.split, label %344

344:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #17
  unreachable

345:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.i
  %346 = load ptr, ptr %0, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1144
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(408123) %346, ptr noundef nonnull %spec.select.i.i116.i) #16
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %666

352:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %353 = load ptr, ptr %62, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %35, ptr noundef nonnull %spec.select.i.i116.i, ptr noundef nonnull align 8 dereferenceable(512) %353)
  %354 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i116.i) #16
  %355 = load ptr, ptr %303, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 288
  %.val.i132.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %359 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %.val.i132.i, ptr noundef nonnull align 8 dereferenceable(512) %358, ptr noundef %357, i1 noundef zeroext false)
  %360 = extractvalue { i16, ptr } %359, 0
  store i16 %360, ptr %33, align 8
  %361 = extractvalue { i16, ptr } %359, 1
  store ptr %361, ptr %140, align 8
  %.not.i.i.i.i.i133.i = icmp eq i16 %360, 0
  br i1 %.not.i.i.i.i.i133.i, label %366, label %362

362:                                              ; preds = %352
  %363 = zext i16 %360 to i64
  %364 = add nsw i64 %363, -1
  %365 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %364
  %.sroa.0.0.copyload.i.i.i.i.i.i134.i = load i64, ptr %365, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i135.i = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i136.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i135.i, align 8
  %.fca.0.insert.i.i.i.i.i.i137.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i.i134.i, 0
  %.fca.1.insert.i.i.i.i.i.i138.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i.i137.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i136.i, 1
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i

366:                                              ; preds = %352
  %367 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i

_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i: ; preds = %366, %362
  %.pn.i.i.i.i.i140.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i.i138.i, %362 ], [ %367, %366 ]
  %.fca.0.extract.i.i.i.i141.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i140.i, 0
  %.fca.1.extract.i.i.i.i142.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i140.i, 1
  %368 = add i64 %.fca.0.extract.i.i.i.i141.i, 7
  %369 = and i64 %368, -8
  %370 = and i8 %.fca.1.extract.i.i.i.i142.i, 1
  store i64 %369, ptr %34, align 8
  store i8 %370, ptr %.sroa.2.0..sroa_idx.i.i143.i, align 8
  %371 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %34) #16
  %372 = trunc i64 %371 to i32
  %373 = load ptr, ptr %357, align 8
  %374 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %373, i32 noundef %372) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  %375 = load ptr, ptr %303, align 8
  store i16 257, ptr %141, align 8
  %376 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 49, ptr noundef %375, ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %377 = getelementptr inbounds i8, ptr %spec.select.i.i116.i, i64 -32
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef %376, ptr noundef %378, i16 0, i1 noundef zeroext false)
  %380 = load i16, ptr %312, align 2
  %.tr.i.i.i.i.i.i144.i = and i16 %380, 126
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %382 = load i16, ptr %381, align 2
  %383 = and i16 %382, -127
  %384 = or disjoint i16 %383, %.tr.i.i.i.i.i.i144.i
  store i16 %384, ptr %381, align 2
  %385 = load i16, ptr %312, align 2
  %386 = and i16 %385, 1
  %387 = and i16 %384, -2
  %388 = or disjoint i16 %387, %386
  store i16 %388, ptr %381, align 2
  %389 = load i16, ptr %312, align 2
  %390 = and i16 %389, 896
  %391 = getelementptr inbounds nuw i8, ptr %spec.select.i.i116.i, i64 72
  %392 = load i8, ptr %391, align 8
  %393 = and i16 %388, -897
  %394 = or disjoint i16 %393, %390
  store i16 %394, ptr %381, align 2
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 72
  store i8 %392, ptr %395, align 8
  %396 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i116.i) #16
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %142) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %143) #16
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %35) #16
  %398 = load ptr, ptr %35, align 8
  %399 = icmp eq ptr %398, %145
  br i1 %399, label %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i, label %400

400:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i
  call void @free(ptr noundef %398) #16
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i: ; preds = %400, %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i139.i
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  br label %666

401:                                              ; preds = %297
  %.not100.i = icmp eq ptr %spec.select.i.i117.i, null
  br i1 %.not100.i, label %533, label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %404 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i117.i) #16
  %405 = getelementptr inbounds i8, ptr %spec.select.i.i117.i, i64 -32
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %404, ptr noundef %408)
  %.fca.0.extract.i.i.i.i145.i = extractvalue { i64, i8 } %409, 0
  %.fca.1.extract.i.i.i.i146.i = extractvalue { i64, i8 } %409, 1
  %410 = add i64 %.fca.0.extract.i.i.i.i145.i, 7
  %411 = and i8 %.fca.1.extract.i.i.i.i146.i, 1
  %412 = lshr i64 %410, 3
  store i64 %412, ptr %32, align 8
  store i8 %411, ptr %.sroa.2.0..sroa_idx.i.i147.i, align 8
  %413 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %414 = getelementptr inbounds nuw i8, ptr %spec.select.i.i117.i, i64 2
  %415 = load i16, ptr %414, align 2
  %416 = lshr i16 %415, 9
  %417 = and i16 %416, 63
  %418 = zext nneg i16 %417 to i64
  %419 = and i64 %413, 4294967295
  %420 = shl nuw i64 1, %418
  %.not.i148.i = icmp ult i64 %420, %419
  br i1 %.not.i148.i, label %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.i

_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.i: ; preds = %402
  %421 = trunc i64 %413 to i32
  %422 = getelementptr inbounds nuw i8, ptr %403, i64 76
  %423 = load i32, ptr %422, align 4
  %424 = lshr i32 %423, 3
  %.not179.i = icmp ult i32 %424, %421
  br i1 %.not179.i, label %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %459

_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i: ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.i, %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %425 = lshr i16 %415, 4
  %426 = and i16 %425, 31
  switch i16 %426, label %434 [
    i16 16, label %433
    i16 0, label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i
    i16 1, label %427
    i16 2, label %428
    i16 3, label %429
    i16 5, label %430
    i16 6, label %431
    i16 4, label %432
    i16 7, label %433
    i16 8, label %433
    i16 9, label %433
    i16 10, label %433
    i16 13, label %433
    i16 14, label %433
    i16 11, label %433
    i16 12, label %433
    i16 15, label %433
  ]

427:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

428:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

429:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

430:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

431:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

432:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

433:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  br label %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i

434:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  unreachable

_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i: ; preds = %433, %432, %431, %430, %429, %428, %427, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE12LibcallsNand, %432 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsXor, %431 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE10LibcallsOr, %430 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsAnd, %429 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsSub, %428 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE11LibcallsAdd, %427 ], [ null, %433 ], [ @_ZZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpEE12LibcallsXchg, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i ]
  %435 = phi i1 [ false, %432 ], [ false, %431 ], [ false, %430 ], [ false, %429 ], [ false, %428 ], [ false, %427 ], [ true, %433 ], [ false, %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %436 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i117.i) #16
  %437 = load ptr, ptr %405, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %436, ptr noundef %439)
  %.fca.0.extract.i.i.i.i149.i = extractvalue { i64, i8 } %440, 0
  %.fca.1.extract.i.i.i.i150.i = extractvalue { i64, i8 } %440, 1
  %441 = add i64 %.fca.0.extract.i.i.i.i149.i, 7
  %442 = and i8 %.fca.1.extract.i.i.i.i150.i, 1
  %443 = lshr i64 %441, 3
  store i64 %443, ptr %30, align 8
  store i8 %442, ptr %.sroa.2.0..sroa_idx.i.i151.i, align 8
  %444 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  br i1 %435, label %.critedge.i.i, label %445

445:                                              ; preds = %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i
  %446 = trunc i64 %444 to i32
  %447 = load i16, ptr %414, align 2
  %448 = lshr i16 %447, 9
  %449 = trunc nuw nsw i16 %448 to i8
  %450 = and i8 %449, 63
  %451 = getelementptr inbounds i8, ptr %spec.select.i.i117.i, i64 -64
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %405, align 8
  %454 = lshr i16 %447, 1
  %455 = and i16 %454, 7
  %456 = zext nneg i16 %455 to i32
  %457 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %spec.select.i.i117.i, i32 noundef %446, i8 %450, ptr noundef %452, ptr noundef %453, ptr noundef null, i32 noundef %456, i32 noundef 0, ptr %.sroa.0.0.i.i.i)
  br i1 %457, label %_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstE.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %445, %_ZL13GetRMWLibcallN4llvm13AtomicRMWInst5BinOpE.exit.i.i
  store ptr %0, ptr %31, align 8
  %458 = call noundef zeroext i1 @_ZN4llvm24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS_12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES6_S6_NS_5AlignENS_14AtomicOrderingEhRS6_S9_EEE(ptr noundef nonnull %spec.select.i.i117.i, ptr nonnull @"_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPNS_13AtomicRMWInstEE3$_0EEvlS2_S4_S4_S4_S5_S6_hS7_S7_", i64 %155)
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstE.exit.i: ; preds = %.critedge.i.i, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %.sink.split

459:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm13AtomicRMWInstEEbPKNS0_14TargetLoweringEPT_.exit.i
  %460 = load ptr, ptr %0, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1168
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef i32 %463(ptr noundef nonnull align 8 dereferenceable(408123) %460, ptr noundef nonnull %spec.select.i.i117.i) #16
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %666

466:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %467 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i117.i) #16
  %468 = getelementptr inbounds nuw i8, ptr %spec.select.i.i117.i, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 288
  %.val.i152.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %471 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %.val.i152.i, ptr noundef nonnull align 8 dereferenceable(512) %470, ptr noundef %469, i1 noundef zeroext false)
  %472 = extractvalue { i16, ptr } %471, 0
  store i16 %472, ptr %23, align 8
  %473 = extractvalue { i16, ptr } %471, 1
  store ptr %473, ptr %146, align 8
  %.not.i.i.i.i.i153.i = icmp eq i16 %472, 0
  br i1 %.not.i.i.i.i.i153.i, label %478, label %474

474:                                              ; preds = %466
  %475 = zext i16 %472 to i64
  %476 = add nsw i64 %475, -1
  %477 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %476
  %.sroa.0.0.copyload.i.i.i.i.i.i154.i = load i64, ptr %477, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i155.i = getelementptr inbounds nuw i8, ptr %477, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i156.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i155.i, align 8
  %.fca.0.insert.i.i.i.i.i.i157.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i.i154.i, 0
  %.fca.1.insert.i.i.i.i.i.i158.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i.i157.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i156.i, 1
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i

478:                                              ; preds = %466
  %479 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i

_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i: ; preds = %478, %474
  %.pn.i.i.i.i.i160.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i.i158.i, %474 ], [ %479, %478 ]
  %.fca.0.extract.i.i.i.i161.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i160.i, 0
  %.fca.1.extract.i.i.i.i162.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i160.i, 1
  %480 = add i64 %.fca.0.extract.i.i.i.i161.i, 7
  %481 = and i64 %480, -8
  %482 = and i8 %.fca.1.extract.i.i.i.i162.i, 1
  store i64 %481, ptr %24, align 8
  store i8 %482, ptr %.sroa.2.0..sroa_idx.i.i163.i, align 8
  %483 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #16
  %484 = trunc i64 %483 to i32
  %485 = load ptr, ptr %469, align 8
  %486 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %485, i32 noundef %484) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %487 = load ptr, ptr %62, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef nonnull %spec.select.i.i117.i, ptr noundef nonnull align 8 dereferenceable(512) %487)
  %488 = getelementptr inbounds i8, ptr %spec.select.i.i117.i, i64 -64
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %405, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = and i32 %494, 255
  %496 = icmp eq i32 %495, 14
  br i1 %496, label %497, label %499

497:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i
  store i16 257, ptr %148, align 8
  %498 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 47, ptr noundef nonnull %490, ptr noundef %486, ptr noundef nonnull align 8 dereferenceable(34) %26)
  br label %501

499:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i159.i
  store i16 257, ptr %147, align 8
  %500 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 49, ptr noundef nonnull %490, ptr noundef %486, ptr noundef nonnull align 8 dereferenceable(34) %27)
  br label %501

501:                                              ; preds = %499, %497
  %502 = phi ptr [ %498, %497 ], [ %500, %499 ]
  %503 = load i16, ptr %414, align 2
  %504 = lshr i16 %503, 9
  %.sroa.0.0.insert.ext.i.i = and i16 %504, 63
  %505 = lshr i16 %503, 1
  %506 = and i16 %505, 7
  %507 = zext nneg i16 %506 to i32
  %508 = getelementptr inbounds nuw i8, ptr %spec.select.i.i117.i, i64 72
  %509 = load i8, ptr %508, align 8
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  %510 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 0, ptr noundef %489, ptr noundef %502, i16 %.sroa.0.0.insert.insert.i.i, i32 noundef %507, i8 noundef zeroext %509)
  %511 = load i16, ptr %414, align 2
  %512 = and i16 %511, 1
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 2
  %514 = load i16, ptr %513, align 2
  %515 = and i16 %514, -2
  %516 = or disjoint i16 %515, %512
  store i16 %516, ptr %513, align 2
  %517 = load ptr, ptr %468, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = and i32 %519, 255
  %521 = icmp eq i32 %520, 14
  br i1 %521, label %522, label %524

522:                                              ; preds = %501
  store i16 257, ptr %150, align 8
  %523 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 48, ptr noundef nonnull %510, ptr noundef nonnull %517, ptr noundef nonnull align 8 dereferenceable(34) %28)
  br label %526

524:                                              ; preds = %501
  store i16 257, ptr %149, align 8
  %525 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 49, ptr noundef nonnull %510, ptr noundef nonnull %517, ptr noundef nonnull align 8 dereferenceable(34) %29)
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi ptr [ %523, %522 ], [ %525, %524 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i117.i, ptr noundef %527) #16
  %528 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i117.i) #16
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %151) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %152) #16
  %529 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %25) #16
  %530 = load ptr, ptr %25, align 8
  %531 = icmp eq ptr %530, %154
  br i1 %531, label %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i, label %532

532:                                              ; preds = %526
  call void @free(ptr noundef %530) #16
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i: ; preds = %532, %526
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  br label %666

533:                                              ; preds = %401
  %.not101.i = icmp eq ptr %spec.select.i.i118.i, null
  br i1 %.not101.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40, label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %536 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i118.i) #16
  %537 = getelementptr inbounds i8, ptr %spec.select.i.i118.i, i64 -64
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %536, ptr noundef %540)
  %.fca.0.extract.i.i.i.i164.i = extractvalue { i64, i8 } %541, 0
  %.fca.1.extract.i.i.i.i165.i = extractvalue { i64, i8 } %541, 1
  %542 = add i64 %.fca.0.extract.i.i.i.i164.i, 7
  %543 = and i8 %.fca.1.extract.i.i.i.i165.i, 1
  %544 = lshr i64 %542, 3
  store i64 %544, ptr %22, align 8
  store i8 %543, ptr %.sroa.2.0..sroa_idx.i.i166.i, align 8
  %545 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %546 = getelementptr inbounds nuw i8, ptr %spec.select.i.i118.i, i64 2
  %547 = load i16, ptr %546, align 2
  %548 = lshr i16 %547, 8
  %549 = and i16 %548, 63
  %550 = zext nneg i16 %549 to i64
  %551 = and i64 %545, 4294967295
  %552 = shl nuw i64 1, %550
  %.not.i167.i = icmp ult i64 %552, %551
  br i1 %.not.i167.i, label %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.i

_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.i: ; preds = %534
  %553 = trunc i64 %545 to i32
  %554 = getelementptr inbounds nuw i8, ptr %535, i64 76
  %555 = load i32, ptr %554, align 4
  %556 = lshr i32 %555, 3
  %.not180.i = icmp ult i32 %556, %553
  br i1 %.not180.i, label %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, label %557

_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i: ; preds = %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.i, %534
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %spec.select.i.i118.i)
  br label %.sink.split

557:                                              ; preds = %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.i
  %558 = load ptr, ptr %537, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = and i32 %562, 255
  %564 = icmp eq i32 %563, 14
  br i1 %564, label %565, label %666

565:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %566 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i118.i) #16
  %567 = load ptr, ptr %537, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 288
  %.val.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %571 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %.val.i, ptr noundef nonnull align 8 dereferenceable(512) %570, ptr noundef %569, i1 noundef zeroext false)
  %572 = extractvalue { i16, ptr } %571, 0
  store i16 %572, ptr %6, align 8
  %573 = extractvalue { i16, ptr } %571, 1
  store ptr %573, ptr %156, align 8
  %.not.i.i.i.i.i = icmp eq i16 %572, 0
  br i1 %.not.i.i.i.i.i, label %578, label %574

574:                                              ; preds = %565
  %575 = zext i16 %572 to i64
  %576 = add nsw i64 %575, -1
  %577 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %576
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %577, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %577, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i, 1
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i

578:                                              ; preds = %565
  %579 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i: ; preds = %578, %574
  %.pn.i.i.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i.i, %574 ], [ %579, %578 ]
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %.pn.i.i.i.i.i, 1
  %580 = add i64 %.fca.0.extract.i.i.i.i, 7
  %581 = and i64 %580, -8
  %582 = and i8 %.fca.1.extract.i.i.i.i, 1
  store i64 %581, ptr %7, align 8
  store i8 %582, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %583 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  %584 = trunc i64 %583 to i32
  %585 = load ptr, ptr %569, align 8
  %586 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %585, i32 noundef %584) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %587 = load ptr, ptr %62, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull %spec.select.i.i118.i, ptr noundef nonnull align 8 dereferenceable(512) %587)
  %588 = getelementptr inbounds i8, ptr %spec.select.i.i118.i, i64 -96
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %537, align 8
  store i16 257, ptr %157, align 8
  %591 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 47, ptr noundef %590, ptr noundef %586, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %592 = getelementptr inbounds i8, ptr %spec.select.i.i118.i, i64 -32
  %593 = load ptr, ptr %592, align 8
  store i16 257, ptr %158, align 8
  %594 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 47, ptr noundef %593, ptr noundef %586, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %595 = load i16, ptr %546, align 2
  %596 = lshr i16 %595, 8
  %.sroa.051.0.insert.ext.i = and i16 %596, 63
  %597 = lshr i16 %595, 2
  %598 = and i16 %597, 7
  %599 = zext nneg i16 %598 to i32
  %600 = lshr i16 %595, 5
  %601 = and i16 %600, 7
  %602 = zext nneg i16 %601 to i32
  %603 = getelementptr inbounds nuw i8, ptr %spec.select.i.i118.i, i64 72
  %604 = load i8, ptr %603, align 8
  %.sroa.051.0.insert.insert.i = or disjoint i16 %.sroa.051.0.insert.ext.i, 256
  %605 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %589, ptr noundef %591, ptr noundef %594, i16 %.sroa.051.0.insert.insert.i, i32 noundef %599, i32 noundef %602, i8 noundef zeroext %604)
  %606 = load i16, ptr %546, align 2
  %607 = and i16 %606, 1
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 2
  %609 = load i16, ptr %608, align 2
  %610 = and i16 %609, -2
  %611 = or disjoint i16 %610, %607
  store i16 %611, ptr %608, align 2
  %612 = load i16, ptr %546, align 2
  %613 = and i16 %612, 2
  %614 = and i16 %611, -3
  %615 = or disjoint i16 %614, %613
  store i16 %615, ptr %608, align 2
  store i32 0, ptr %11, align 4
  store i16 257, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %616 = load ptr, ptr %160, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 80
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef ptr %619(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull %605, ptr nonnull %11, i64 1) #16
  %.not.i.i25 = icmp eq ptr %620, null
  br i1 %.not.i.i25, label %621, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i

621:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i
  store i16 257, ptr %161, align 8
  %622 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %605, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0)
  %623 = load ptr, ptr %162, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %163, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i27, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef %622, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %627 = load ptr, ptr %8, align 8
  %628 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  %629 = getelementptr inbounds %"struct.std::pair.204", ptr %627, i64 %628
  %.not10.i.i.i.i = icmp eq i64 %628, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %621, %.lr.ph.i.i.i.i28
  %.011.i.i.i.i = phi ptr [ %633, %.lr.ph.i.i.i.i28 ], [ %627, %621 ]
  %630 = load i32, ptr %.011.i.i.i.i, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %632 = load ptr, ptr %631, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %622, i32 noundef %630, ptr noundef %632) #16
  %633 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %633, %629
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i28

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i28, %621, %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i
  %.0.i.i26 = phi ptr [ %620, %_ZN12_GLOBAL__N_116AtomicExpandImpl27getCorrespondingIntegerTypeEPN4llvm4TypeERKNS1_10DataLayoutE.exit.i ], [ %622, %621 ], [ %622, %.lr.ph.i.i.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store i32 1, ptr %13, align 4
  store i16 257, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %634 = load ptr, ptr %160, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 80
  %637 = load ptr, ptr %636, align 8
  %638 = call noundef ptr %637(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull %605, ptr nonnull %13, i64 1) #16
  %.not.i35.i = icmp eq ptr %638, null
  br i1 %.not.i35.i, label %639, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit44.i

639:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i
  store i16 257, ptr %165, align 8
  %640 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %605, ptr nonnull %13, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0)
  %641 = load ptr, ptr %162, align 8
  %.sroa.0.0.copyload.i.i37.i = load ptr, ptr %163, align 8
  %.sroa.2.0.copyload.i.i39.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i27, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef %640, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i37.i, i64 %.sroa.2.0.copyload.i.i39.i) #16
  %645 = load ptr, ptr %8, align 8
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  %647 = getelementptr inbounds %"struct.std::pair.204", ptr %645, i64 %646
  %.not10.i.i.i40.i = icmp eq i64 %646, 0
  br i1 %.not10.i.i.i40.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit44.i, label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %639, %.lr.ph.i.i.i41.i
  %.011.i.i.i42.i = phi ptr [ %651, %.lr.ph.i.i.i41.i ], [ %645, %639 ]
  %648 = load i32, ptr %.011.i.i.i42.i, align 8
  %649 = getelementptr inbounds nuw i8, ptr %.011.i.i.i42.i, i64 8
  %650 = load ptr, ptr %649, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %640, i32 noundef %648, ptr noundef %650) #16
  %651 = getelementptr inbounds nuw i8, ptr %.011.i.i.i42.i, i64 16
  %.not.i.i.i43.i = icmp eq ptr %651, %647
  br i1 %.not.i.i.i43.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit44.i, label %.lr.ph.i.i.i41.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit44.i: ; preds = %.lr.ph.i.i.i41.i, %639, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i
  %.0.i36.i = phi ptr [ %638, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i ], [ %640, %639 ], [ %640, %.lr.ph.i.i.i41.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %652 = load ptr, ptr %537, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  store i16 257, ptr %166, align 8
  %655 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 48, ptr noundef %.0.i.i26, ptr noundef %654, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %656 = getelementptr inbounds nuw i8, ptr %spec.select.i.i118.i, i64 8
  %657 = load ptr, ptr %656, align 8
  %658 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %657) #16
  store i32 0, ptr %16, align 4
  store i16 257, ptr %167, align 8
  %659 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %658, ptr noundef %655, ptr nonnull %16, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17)
  store i32 1, ptr %18, align 4
  store i16 257, ptr %168, align 8
  %660 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %659, ptr noundef %.0.i36.i, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i118.i, ptr noundef %660) #16
  %661 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i118.i) #16
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %169) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %171) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %170) #16
  %662 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %8) #16
  %663 = load ptr, ptr %8, align 8
  %664 = icmp eq ptr %663, %172
  br i1 %664, label %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit, label %665

665:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit44.i
  call void @free(ptr noundef %663) #16
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit: ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit44.i, %665
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %666

666:                                              ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit, %557, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i, %459, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i, %345, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i, %243
  %.090.i = phi ptr [ %273, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %195, %243 ], [ %379, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ %195, %345 ], [ %510, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ %195, %459 ], [ %605, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ %195, %557 ]
  %.089.i = phi ptr [ %273, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %195, %243 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ null, %345 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ null, %459 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ null, %557 ]
  %.088.i = phi ptr [ %spec.select.i.i116.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %spec.select.i.i116.i, %243 ], [ %379, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ %195, %345 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ null, %459 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ null, %557 ]
  %.087.i = phi ptr [ %spec.select.i.i117.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %spec.select.i.i117.i, %243 ], [ %spec.select.i.i117.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ %spec.select.i.i117.i, %345 ], [ %510, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ %195, %459 ], [ null, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ null, %557 ]
  %.086.i = phi ptr [ %spec.select.i.i118.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ %spec.select.i.i118.i, %243 ], [ %spec.select.i.i118.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ %spec.select.i.i118.i, %345 ], [ %spec.select.i.i118.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ %spec.select.i.i118.i, %459 ], [ %605, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ %195, %557 ]
  %.085.i = phi i1 [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicLoadToIntegerTypeEPN4llvm8LoadInstE.exit.i ], [ false, %243 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl31convertAtomicStoreToIntegerTypeEPN4llvm9StoreInstE.exit.i ], [ false, %345 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl30convertAtomicXchgToIntegerTypeEPN4llvm13AtomicRMWInstE.exit.i ], [ false, %459 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl27convertCmpXchgToIntegerTypeEPN4llvm17AtomicCmpXchgInstE.exit ], [ false, %557 ]
  %667 = load ptr, ptr %0, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1000
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef zeroext i1 %670(ptr noundef nonnull align 8 dereferenceable(408123) %667, ptr noundef %.090.i) #16
  br i1 %671, label %672, label %776

672:                                              ; preds = %666
  %.not107.i = icmp eq ptr %.089.i, null
  br i1 %.not107.i, label %686, label %673

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %675 = load i16, ptr %674, align 2
  %676 = lshr i16 %675, 7
  %677 = and i16 %676, 7
  %678 = zext nneg i16 %677 to i64
  %679 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %678, i64 4
  %680 = load i8, ptr %679, align 4
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %686

682:                                              ; preds = %673
  %683 = zext nneg i16 %677 to i32
  %684 = and i16 %675, -897
  %685 = or disjoint i16 %684, 256
  store i16 %685, ptr %674, align 2
  br label %753

686:                                              ; preds = %673, %672
  %.not108.i = icmp eq ptr %.088.i, null
  br i1 %.not108.i, label %700, label %687

687:                                              ; preds = %686
  %688 = getelementptr inbounds nuw i8, ptr %.088.i, i64 2
  %689 = load i16, ptr %688, align 2
  %690 = lshr i16 %689, 7
  %691 = and i16 %690, 7
  %692 = zext nneg i16 %691 to i64
  %693 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %692, i64 5
  %694 = load i8, ptr %693, align 1
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %700

696:                                              ; preds = %687
  %697 = zext nneg i16 %691 to i32
  %698 = and i16 %689, -897
  %699 = or disjoint i16 %698, 256
  store i16 %699, ptr %688, align 2
  br label %753

700:                                              ; preds = %687, %686
  %.not109.i = icmp eq ptr %.087.i, null
  br i1 %.not109.i, label %718, label %701

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %.087.i, i64 2
  %703 = load i16, ptr %702, align 2
  %704 = lshr i16 %703, 1
  %705 = and i16 %704, 7
  %706 = zext nneg i16 %705 to i32
  %707 = zext nneg i16 %705 to i64
  %708 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %707, i64 5
  %709 = load i8, ptr %708, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %715, label %711

711:                                              ; preds = %701
  %712 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %707, i64 4
  %713 = load i8, ptr %712, align 4
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %718

715:                                              ; preds = %711, %701
  %716 = and i16 %703, -15
  %717 = or disjoint i16 %716, 4
  store i16 %717, ptr %702, align 2
  br label %753

718:                                              ; preds = %711, %700
  %.not110.i = icmp eq ptr %.086.i, null
  br i1 %.not110.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %0, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 1152
  %723 = load ptr, ptr %722, align 8
  %724 = call noundef i32 %723(ptr noundef nonnull align 8 dereferenceable(408123) %720, ptr noundef nonnull %.086.i) #16
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

726:                                              ; preds = %719
  %727 = getelementptr inbounds nuw i8, ptr %.086.i, i64 2
  %728 = load i16, ptr %727, align 2
  %729 = lshr i16 %728, 2
  %730 = and i16 %729, 7
  %731 = zext nneg i16 %730 to i64
  %732 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %731, i64 5
  %733 = load i8, ptr %732, align 1
  %734 = trunc i8 %733 to i1
  br i1 %734, label %746, label %735

735:                                              ; preds = %726
  %736 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %731, i64 4
  %737 = load i8, ptr %736, align 4
  %738 = trunc i8 %737 to i1
  br i1 %738, label %746, label %739

739:                                              ; preds = %735
  %740 = lshr i16 %728, 5
  %741 = and i16 %740, 7
  %742 = zext nneg i16 %741 to i64
  %743 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %742, i64 4
  %744 = load i8, ptr %743, align 4
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

746:                                              ; preds = %739, %735, %726
  %747 = lshr i16 %728, 5
  %748 = and i16 %747, 7
  switch i16 %748, label %._crit_edge.i [
    i16 7, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit
    i16 4, label %749
  ]

749:                                              ; preds = %746
  switch i16 %730, label %._crit_edge.i [
    i16 2, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit
    i16 5, label %.fold.split.i
  ]

._crit_edge.i:                                    ; preds = %746, %749
  %750 = zext nneg i16 %730 to i32
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit

.fold.split.i:                                    ; preds = %749
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit

_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit: ; preds = %746, %749, %._crit_edge.i, %.fold.split.i
  %.0.i24 = phi i32 [ %750, %._crit_edge.i ], [ 7, %746 ], [ 4, %749 ], [ 6, %.fold.split.i ]
  %751 = and i16 %728, -253
  %752 = or disjoint i16 %751, 72
  store i16 %752, ptr %727, align 2
  br label %753

753:                                              ; preds = %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit, %715, %696, %682
  %.084.i = phi i32 [ %683, %682 ], [ %697, %696 ], [ %706, %715 ], [ %.0.i24, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit ]
  %.not111.i = icmp eq i32 %.084.i, 2
  br i1 %.not111.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %754

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %21)
  %755 = load ptr, ptr %62, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %21, ptr noundef nonnull %.090.i, ptr noundef nonnull align 8 dereferenceable(512) %755)
  %756 = load ptr, ptr %0, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 1080
  %759 = load ptr, ptr %758, align 8
  %760 = call noundef ptr %759(ptr noundef nonnull align 8 dereferenceable(408123) %756, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull %.090.i, i32 noundef range(i32 3, 2) %.084.i) #16
  %761 = load ptr, ptr %0, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 1088
  %764 = load ptr, ptr %763, align 8
  %765 = call noundef ptr %764(ptr noundef nonnull align 8 dereferenceable(408123) %761, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull %.090.i, i32 noundef range(i32 3, 2) %.084.i) #16
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %768

767:                                              ; preds = %754
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %765, ptr noundef nonnull %.090.i) #16
  br label %768

768:                                              ; preds = %767, %754
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %186) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %188) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %187) #16
  %769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %21) #16
  %770 = load ptr, ptr %21, align 8
  %771 = icmp eq ptr %770, %189
  br i1 %771, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i, label %772

772:                                              ; preds = %768
  call void @free(ptr noundef %770) #16
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i: ; preds = %772, %768
  %773 = icmp ne ptr %760, null
  %774 = or i1 %773, %766
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %21)
  %775 = or i1 %.085.i, %774
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

776:                                              ; preds = %666
  %777 = call noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr noundef nonnull align 8 dereferenceable(72) %.090.i) #19
  br i1 %777, label %778, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

778:                                              ; preds = %776
  %779 = load ptr, ptr %0, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 1008
  %782 = load ptr, ptr %781, align 8
  %783 = call noundef zeroext i1 %782(ptr noundef nonnull align 8 dereferenceable(408123) %779, ptr noundef nonnull %.090.i) #16
  br i1 %783, label %784, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

784:                                              ; preds = %778
  %.not102.i = icmp eq ptr %.088.i, null
  br i1 %.not102.i, label %785, label %.sink.split.i

785:                                              ; preds = %784
  %.not103.i = icmp eq ptr %.087.i, null
  br i1 %.not103.i, label %786, label %.sink.split.i

786:                                              ; preds = %785
  %.not104.i = icmp eq ptr %.086.i, null
  br i1 %.not104.i, label %798, label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %0, align 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 1152
  %791 = load ptr, ptr %790, align 8
  %792 = call noundef i32 %791(ptr noundef nonnull align 8 dereferenceable(408123) %788, ptr noundef nonnull %.086.i) #16
  %.not105.i = icmp eq i32 %792, 2
  br i1 %.not105.i, label %798, label %.sink.split.i

.sink.split.i:                                    ; preds = %787, %785, %784
  %.087.sink.i = phi ptr [ %.088.i, %784 ], [ %.087.i, %785 ], [ %.086.i, %787 ]
  %.sink182.i = phi i16 [ 7, %784 ], [ 1, %785 ], [ 2, %787 ]
  %793 = getelementptr inbounds nuw i8, ptr %.087.sink.i, i64 2
  %794 = load i16, ptr %793, align 2
  %795 = lshr i16 %794, %.sink182.i
  %796 = and i16 %795, 7
  %797 = zext nneg i16 %796 to i32
  br label %798

798:                                              ; preds = %.sink.split.i, %787, %786
  %.083.shrunk.i = phi i32 [ 2, %787 ], [ 2, %786 ], [ %797, %.sink.split.i ]
  %799 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.090.i) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %175, i64 noundef 2) #16
  store ptr %799, ptr %176, align 8
  store ptr %173, ptr %177, align 8
  store ptr %174, ptr %178, align 8
  store ptr null, ptr %179, align 8
  store i32 0, ptr %180, align 8
  store i8 0, ptr %181, align 4
  store i8 2, ptr %182, align 1
  store i8 7, ptr %183, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %185, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %173, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %174, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %.090.i)
  %800 = load ptr, ptr %0, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 1088
  %803 = load ptr, ptr %802, align 8
  %804 = call noundef ptr %803(ptr noundef nonnull align 8 dereferenceable(408123) %800, ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull %.090.i, i32 noundef %.083.shrunk.i) #16
  %.not106.i = icmp eq ptr %804, null
  br i1 %.not106.i, label %806, label %805

805:                                              ; preds = %798
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %804, ptr noundef nonnull %.090.i) #16
  br label %806

806:                                              ; preds = %805, %798
  %.2.i = phi i1 [ true, %805 ], [ %.085.i, %798 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #16
  %807 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #16
  %808 = load ptr, ptr %46, align 8
  %809 = icmp eq ptr %808, %175
  br i1 %809, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %810

810:                                              ; preds = %806
  call void @free(ptr noundef %808) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %810, %806, %778, %776, %_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i, %753, %739, %719, %718
  %.1.i = phi i1 [ %775, %_ZN12_GLOBAL__N_116AtomicExpandImpl21bracketInstWithFencesEPN4llvm11InstructionENS1_14AtomicOrderingE.exit.i ], [ %.085.i, %753 ], [ %.085.i, %778 ], [ %.085.i, %776 ], [ %.2.i, %806 ], [ %.2.i, %810 ], [ %.085.i, %739 ], [ %.085.i, %719 ], [ %.085.i, %718 ]
  %.not112.i = icmp eq ptr %.089.i, null
  br i1 %.not112.i, label %814, label %811

811:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %812 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPN4llvm8LoadInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.089.i)
  %813 = or i1 %.1.i, %812
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46)
  br i1 %813, label %895, label %896

814:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.not113.i = icmp eq ptr %.088.i, null
  br i1 %.not113.i, label %847, label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %0, align 8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 1136
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef i32 %819(ptr noundef nonnull align 8 dereferenceable(408123) %816, ptr noundef nonnull %.088.i) #16
  switch i32 %820, label %846 [
    i32 0, label %_ZN12_GLOBAL__N_116AtomicExpandImpl20tryExpandAtomicStoreEPN4llvm9StoreInstE.exit.i
    i32 8, label %821
    i32 9, label %841
  ]

821:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %20)
  %822 = load ptr, ptr %62, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %20, ptr noundef nonnull %.088.i, ptr noundef nonnull align 8 dereferenceable(512) %822)
  %823 = getelementptr inbounds nuw i8, ptr %.088.i, i64 2
  %824 = load i16, ptr %823, align 2
  %825 = lshr i16 %824, 7
  %826 = and i16 %825, 7
  %827 = icmp eq i16 %826, 1
  %narrow.i.i.i = select i1 %827, i16 2, i16 %826
  %828 = zext nneg i16 %narrow.i.i.i to i32
  %829 = getelementptr inbounds i8, ptr %.088.i, i64 -32
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %.088.i, i64 -64
  %832 = load ptr, ptr %831, align 8
  %833 = lshr i16 %824, 1
  %.sroa.0.0.insert.ext.i.i.i = and i16 %833, 63
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i.i, 256
  %834 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 0, ptr noundef %830, ptr noundef %832, i16 %.sroa.0.0.insert.insert.i.i.i, i32 noundef %828, i8 noundef zeroext 1)
  %835 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.088.i) #16
  %836 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %834)
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %190) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %191) #16
  %837 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %20) #16
  %838 = load ptr, ptr %20, align 8
  %839 = icmp eq ptr %838, %193
  br i1 %839, label %_ZN12_GLOBAL__N_116AtomicExpandImpl17expandAtomicStoreEPN4llvm9StoreInstE.exit.i.i, label %840

840:                                              ; preds = %821
  call void @free(ptr noundef %838) #16
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl17expandAtomicStoreEPN4llvm9StoreInstE.exit.i.i

_ZN12_GLOBAL__N_116AtomicExpandImpl17expandAtomicStoreEPN4llvm9StoreInstE.exit.i.i: ; preds = %840, %821
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %20)
  br label %.sink.split

841:                                              ; preds = %815
  %842 = getelementptr inbounds nuw i8, ptr %.088.i, i64 2
  %843 = load i16, ptr %842, align 2
  %844 = and i16 %843, -897
  store i16 %844, ptr %842, align 2
  %845 = getelementptr inbounds nuw i8, ptr %.088.i, i64 72
  store i8 1, ptr %845, align 8
  br label %.sink.split

846:                                              ; preds = %815
  unreachable

_ZN12_GLOBAL__N_116AtomicExpandImpl20tryExpandAtomicStoreEPN4llvm9StoreInstE.exit.i: ; preds = %815
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46)
  br i1 %.1.i, label %895, label %896

847:                                              ; preds = %814
  %.not114.i = icmp eq ptr %.087.i, null
  br i1 %.not114.i, label %891, label %848

848:                                              ; preds = %847
  %849 = getelementptr inbounds i8, ptr %.087.i, i64 -32
  %850 = load ptr, ptr %849, align 8
  %851 = load i8, ptr %850, align 8
  %.not.i168.i = icmp eq i8 %851, 17
  br i1 %.not.i168.i, label %852, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

852:                                              ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %.087.i, i64 2
  %854 = load i16, ptr %853, align 2
  %855 = lshr i16 %854, 4
  %856 = and i16 %855, 31
  switch i16 %856, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i [
    i16 1, label %857
    i16 2, label %857
    i16 5, label %857
    i16 6, label %857
    i16 3, label %868
  ]

857:                                              ; preds = %852, %852, %852, %852
  %858 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %859 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %860 = load i32, ptr %859, align 8
  %861 = icmp ult i32 %860, 65
  br i1 %861, label %862, label %865

862:                                              ; preds = %857
  %863 = load i64, ptr %858, align 8
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

865:                                              ; preds = %857
  %866 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %858) #19
  %867 = icmp eq i32 %866, %860
  br i1 %867, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

868:                                              ; preds = %852
  %869 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %870 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %871 = load i32, ptr %870, align 8
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i, label %873

873:                                              ; preds = %868
  %874 = icmp ult i32 %871, 65
  br i1 %874, label %875, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

875:                                              ; preds = %873
  %876 = load i64, ptr %869, align 8
  %877 = sub nuw nsw i32 64, %871
  %878 = zext nneg i32 %877 to i64
  %879 = lshr i64 -1, %878
  %880 = icmp eq i64 %876, %879
  br i1 %880, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i: ; preds = %873
  %881 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %869) #19
  %882 = icmp eq i32 %881, %871
  br i1 %882, label %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i

_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, %875, %868, %865, %862
  %883 = load ptr, ptr %0, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 1176
  %886 = load ptr, ptr %885, align 8
  %887 = call noundef ptr %886(ptr noundef nonnull align 8 dereferenceable(408123) %883, ptr noundef nonnull %.087.i) #16
  %.not.i170.not.i = icmp eq ptr %887, null
  br i1 %.not.i170.not.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread.i

_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i
  %888 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPN4llvm8LoadInstE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %887)
  br label %.sink.split

_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i: ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread174.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl15isIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, %875, %865, %862, %852, %848
  %889 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.087.i)
  %890 = or i1 %.1.i, %889
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46)
  br i1 %890, label %895, label %896

891:                                              ; preds = %847
  %.not115.i = icmp eq ptr %.086.i, null
  br i1 %.not115.i, label %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit, label %892

892:                                              ; preds = %891
  %893 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl22tryExpandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.086.i)
  %894 = or i1 %.1.i, %893
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46)
  br i1 %894, label %895, label %896

_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40: ; preds = %201, %298, %533
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46)
  br label %896

_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit: ; preds = %891
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46)
  br i1 %.1.i, label %895, label %896

.sink.split:                                      ; preds = %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm9StoreInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm8LoadInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZL19atomicSizeSupportedIN4llvm17AtomicCmpXchgInstEEbPKNS0_14TargetLoweringEPT_.exit.thread.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstE.exit.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl17expandAtomicStoreEPN4llvm9StoreInstE.exit.i.i, %841
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46)
  br label %895

895:                                              ; preds = %.sink.split, %892, %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl20tryExpandAtomicStoreEPN4llvm9StoreInstE.exit.i, %811, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit
  br label %896

896:                                              ; preds = %892, %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i, %_ZN12_GLOBAL__N_116AtomicExpandImpl20tryExpandAtomicStoreEPN4llvm9StoreInstE.exit.i, %811, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit, %895
  %897 = phi i1 [ true, %895 ], [ %.02057, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit ], [ %.02057, %_ZN12_GLOBAL__N_116AtomicExpandImpl18processAtomicInstrEPN4llvm11InstructionE.exit.thread40 ], [ %.02057, %811 ], [ %.02057, %_ZN12_GLOBAL__N_116AtomicExpandImpl20tryExpandAtomicStoreEPN4llvm9StoreInstE.exit.i ], [ %.02057, %_ZN12_GLOBAL__N_116AtomicExpandImpl21simplifyIdempotentRMWEPN4llvm13AtomicRMWInstE.exit.i ], [ %.02057, %892 ]
  %898 = getelementptr inbounds nuw i8, ptr %.02156, i64 8
  %.not = icmp eq ptr %898, %132
  br i1 %.not, label %._crit_edge, label %194

._crit_edge:                                      ; preds = %896, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.020.lcssa = phi i1 [ false, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ], [ %897, %896 ]
  %899 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  %900 = load ptr, ptr %47, align 8
  %901 = icmp eq ptr %900, %63
  br i1 %901, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit, label %902

902:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %900) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit: ; preds = %902, %._crit_edge, %3
  %.0 = phi i1 [ false, %3 ], [ %.020.lcssa, %._crit_edge ], [ %.020.lcssa, %902 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS_12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES6_S6_NS_5AlignENS_14AtomicOrderingEhRS6_S9_EEE(ptr noundef nonnull %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(512) %7)
  %8 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %9 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 68) #16
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 -64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 9
  %19 = trunc nuw nsw i16 %18 to i8
  %20 = and i8 %19, 63
  %21 = lshr i16 %17, 1
  %22 = and i16 %21, 7
  %23 = zext nneg i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i8, ptr %24, align 8
  store ptr %4, ptr %6, align 8
  %26 = ptrtoint ptr %6 to i64
  %27 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl20insertRMWCmpXchgLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingEhNS1_12function_refIFS7_S3_S7_EEENSA_IFvS3_S7_S7_S7_S8_S9_hRS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %13, ptr noundef %15, i8 %20, i32 noundef %23, i8 noundef zeroext %25, ptr nonnull @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZNS_24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS0_IFvS4_S2_S2_S2_NS_5AlignENS_14AtomicOrderingEhRS2_SC_EEEE3$_0EES2_lS4_S2_", i64 %26, ptr %1, i64 %2)
  %28 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %27) #16
  %29 = load ptr, ptr %4, align 8
  %30 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %32) #16
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %5) #16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit, label %38

38:                                               ; preds = %3
  call void @free(ptr noundef %35) #16
  br label %_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit

_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit: ; preds = %3, %38
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 align 2 {
_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit:
  %3 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %4 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %5 = alloca [1 x i32], align 4
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 81
  store i8 1, ptr %13, align 1
  %14 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %14, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %20, i64 noundef 2) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %30, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %14, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %36, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %38, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  store i32 37, ptr %5, align 4
  call void @_ZN4llvm13IRBuilderBase21CollectMetadataToCopyEPNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr nonnull %5, i64 1)
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %42, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 68) #16
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit
  store i8 1, ptr %26, align 4
  br label %45

45:                                               ; preds = %44, %_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 536870912
  %.not.i.i6 = icmp eq i32 %48, 0
  br i1 %.not.i.i6, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %49

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 40) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %45, %49
  %.0.i = phi ptr [ %50, %49 ], [ null, %45 ]
  store ptr %.0.i, ptr %38, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl20insertRMWCmpXchgLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingEhNS1_12function_refIFS7_S3_S7_EEENSA_IFvS3_S7_S7_S7_S8_S9_hRS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i8 noundef zeroext %5, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr readonly captures(none) %.0.val1, i64 %.8.val3) unnamed_addr #0 align 2 {
.lr.ph.i.i.i:
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.8, ptr %8, align 8
  store i8 3, ptr %21, align 8
  %.sroa.235.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %23 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr %.sroa.0.0.copyload.i, i64 %.sroa.235.8.insert.ext, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false) #16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.9, ptr %9, align 8
  store i8 3, ptr %24, align 8
  %26 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef %19, ptr noundef %23) #16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  %31 = select i1 %29, ptr null, ptr %30
  %32 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #16
  store ptr %17, ptr %16, align 8
  store ptr %27, ptr %20, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.0.insert.ext = zext i8 %3 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  store i16 257, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %35 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull %26, ptr null, i64 0) #16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %44 = getelementptr inbounds %"struct.std::pair.204", ptr %42, i64 %43
  %.not10.i.i.i = icmp eq i64 %43, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i75
  %.011.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i75 ], [ %42, %.lr.ph.i.i.i ]
  %45 = load i32, ptr %.011.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %45, ptr noundef %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i76 = icmp eq ptr %48, %44
  br i1 %.not.i.i.i76, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i75

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i75, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store ptr %26, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %49, ptr %20, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.11, ptr %11, align 8
  store i8 3, ptr %50, align 8
  %52 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 134217727
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %52) #16
  %.pre.i = load i32, ptr %53, align 4
  br label %60

60:                                               ; preds = %59, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %61 = phi i32 [ %.pre.i, %59 ], [ %54, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %62 = add i32 %61, 1
  %63 = and i32 %62, 134217727
  %64 = and i32 %61, -134217728
  %65 = or disjoint i32 %63, %64
  store i32 %65, ptr %53, align 4
  %66 = add nsw i32 %63, -1
  %67 = getelementptr inbounds i8, ptr %52, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::Use", ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %74, ptr %76, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %78, ptr %79, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %77, %72, %60
  store ptr %34, ptr %70, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %80

80:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %82, ptr %83, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %83, ptr %85, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %81, ptr %86, align 8
  store ptr %70, ptr %81, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %87 = load i32, ptr %53, align 4
  %88 = and i32 %87, 134217727
  %89 = add nsw i32 %88, -1
  %90 = load ptr, ptr %67, align 8
  %91 = load i32, ptr %56, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.llvm::Use", ptr %90, i64 %92
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  store ptr %17, ptr %95, align 8
  %96 = call noundef ptr %.0.val(i64 noundef %.8.val, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %52) #16
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %97 = icmp eq i32 %4, 1
  %98 = select i1 %97, i32 2, i32 %4
  call void %.0.val1(i64 noundef %.8.val3, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %2, ptr noundef nonnull %52, ptr noundef %96, i8 %3, i32 noundef %98, i8 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %53, align 4
  %101 = and i32 %100, 134217727
  %102 = load i32, ptr %56, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %52) #16
  %.pre.i84 = load i32, ptr %53, align 4
  br label %105

105:                                              ; preds = %104, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %106 = phi i32 [ %.pre.i84, %104 ], [ %100, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %107 = add i32 %106, 1
  %108 = and i32 %107, 134217727
  %109 = and i32 %106, -134217728
  %110 = or disjoint i32 %108, %109
  store i32 %110, ptr %53, align 4
  %111 = add nsw i32 %108, -1
  %112 = load ptr, ptr %67, align 8
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw %"class.llvm::Use", ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i78 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i78, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load ptr, ptr %119, align 8
  store ptr %118, ptr %120, align 8
  %.not.i.i.i.i.i.i79 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i79, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %122, ptr %123, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80:  ; preds = %121, %116, %105
  store ptr %99, ptr %114, align 8
  %.not4.i.i.i.i.i81 = icmp eq ptr %99, null
  br i1 %.not4.i.i.i.i.i81, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85, label %124

124:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %126, ptr %127, align 8
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %127, ptr %129, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83: ; preds = %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %125, ptr %130, align 8
  store ptr %114, ptr %125, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83
  %131 = load i32, ptr %53, align 4
  %132 = and i32 %131, 134217727
  %133 = add nsw i32 %132, -1
  %134 = load ptr, ptr %67, align 8
  %135 = load i32, ptr %56, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %"class.llvm::Use", ptr %134, i64 %136
  %138 = zext i32 %133 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  store ptr %26, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %141 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef %23, ptr noundef nonnull %26, ptr noundef %140, ptr null, i64 0) #16
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %142, align 8
  %143 = load ptr, ptr %37, align 8
  %.sroa.0.0.copyload.i.i86 = load ptr, ptr %20, align 8
  %.sroa.2.0.copyload.i.i88 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i86, i64 %.sroa.2.0.copyload.i.i88) #16
  %147 = load ptr, ptr %0, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %149 = getelementptr inbounds %"struct.std::pair.204", ptr %147, i64 %148
  %.not10.i.i.i89 = icmp eq i64 %148, 0
  br i1 %.not10.i.i.i89, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85, %.lr.ph.i.i.i90
  %.011.i.i.i91 = phi ptr [ %153, %.lr.ph.i.i.i90 ], [ %147, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85 ]
  %150 = load i32, ptr %.011.i.i.i91, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.011.i.i.i91, i64 8
  %152 = load ptr, ptr %151, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %141, i32 noundef %150, ptr noundef %152) #16
  %153 = getelementptr inbounds nuw i8, ptr %.011.i.i.i91, i64 16
  %.not.i.i.i92 = icmp eq ptr %153, %149
  br i1 %.not.i.i.i92, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i90

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i90, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %155 = load ptr, ptr %154, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %23, ptr %155, i64 1)
  %156 = load ptr, ptr %12, align 8
  ret ptr %156
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118AtomicExpandLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.280, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118AtomicExpandLegacy2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_118AtomicExpandLegacyE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL36initializeAtomicExpandLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeAtomicExpandLegacyPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118AtomicExpandLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_118AtomicExpandLegacyC2Ev.exit:   ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AtomicExpandLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AtomicExpandLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
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
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %11

11:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %13)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %2, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %11
  %.0 = phi i1 [ %14, %11 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %5 = getelementptr inbounds i8, ptr %1, i64 -64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %8)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %9, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %9, 1
  %10 = add i64 %.fca.0.extract.i.i.i, 7
  %11 = and i8 %.fca.1.extract.i.i.i, 1
  %12 = lshr i64 %10, 3
  store i64 %12, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 8
  %18 = trunc nuw i16 %17 to i8
  %19 = and i8 %18, 63
  %20 = getelementptr inbounds i8, ptr %1, i64 -96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = lshr i16 %16, 2
  %26 = and i16 %25, 7
  %27 = zext nneg i16 %26 to i32
  %28 = lshr i16 %16, 5
  %29 = and i16 %28, 7
  %30 = zext nneg i16 %29 to i32
  %31 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %14, i8 %19, ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef %30, ptr nonnull @_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstEE8Libcalls)
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #17
  unreachable

33:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPN4llvm8LoadInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %8 = alloca %"class.llvm::function_ref.47", align 8
  %9 = alloca %class.anon.223, align 1
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(408123) %10, ptr noundef nonnull %1) #16
  switch i32 %14, label %110 [
    i32 0, label %111
    i32 2, label %15
    i32 3, label %27
    i32 4, label %switch.lookup
    i32 9, label %105
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 7
  %23 = and i16 %22, 7
  %24 = zext nneg i16 %23 to i32
  store ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPNS_8LoadInstEE3$_0EES2_lS4_S2_", ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = ptrtoint ptr %9 to i64
  store i64 %26, ptr %25, align 8
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicOpToLLSCEPN4llvm11InstructionEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_RNS1_13IRBuilderBaseES7_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %17, ptr noundef %19, i32 noundef %24, ptr noundef nonnull byval(%"class.llvm::function_ref.47") align 8 %8)
  br label %111

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(512) %29)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 -32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 7
  %38 = and i16 %37, 7
  %39 = zext nneg i16 %38 to i32
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1016
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(408123) %30, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %32, ptr noundef %34, i32 noundef %39) #16
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1096
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(408123) %44, ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %43) #16
  %48 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %50) #16
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %7) #16
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit, label %56

56:                                               ; preds = %27
  call void @free(ptr noundef %53) #16
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit: ; preds = %27, %56
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7)
  br label %111

switch.lookup:                                    ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(512) %.val)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = lshr i16 %59, 7
  %61 = and i16 %60, 7
  %62 = icmp eq i16 %61, 1
  %narrow.i = select i1 %62, i16 2, i16 %61
  %spec.store.select.i = zext nneg i16 %narrow.i to i32
  %63 = getelementptr inbounds i8, ptr %1, i64 -32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %66) #16
  %68 = load i16, ptr %58, align 2
  %69 = lshr i16 %68, 1
  %.sroa.01.0.insert.ext.i = and i16 %69, 63
  %switch.tableidx = add nsw i16 %narrow.i, -2
  %70 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_, i64 0, i64 %70
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.01.0.insert.insert.i = or disjoint i16 %.sroa.01.0.insert.ext.i, 256
  %71 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %64, ptr noundef %67, ptr noundef %67, i16 %.sroa.01.0.insert.insert.i, i32 noundef %spec.store.select.i, i32 noundef %switch.load, i8 noundef zeroext 1)
  store i32 0, ptr %5, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.11, ptr %6, align 8
  store i8 3, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %71, ptr nonnull %5, i64 1) #16
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %80, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i

80:                                               ; preds = %switch.lookup
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %81, align 8
  %82 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %71, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  %91 = getelementptr inbounds %"struct.std::pair.204", ptr %89, i64 %90
  %.not10.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i ], [ %89, %80 ]
  %92 = load i32, ptr %.011.i.i.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %92, ptr noundef %94) #16
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %95, %91
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %80, %switch.lookup
  %.0.i17.i = phi ptr [ %79, %switch.lookup ], [ %82, %80 ], [ %82, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.0.i17.i) #16
  %96 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %98) #16
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %4) #16
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit, label %104

104:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i
  call void @free(ptr noundef %101) #16
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit: ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, %104
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %111

105:                                              ; preds = %2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, -897
  store i16 %108, ptr %106, align 2
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %109, align 8
  br label %111

110:                                              ; preds = %2
  unreachable

111:                                              ; preds = %2, %105, %_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit, %_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit, %15
  %.0 = phi i1 [ true, %105 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl25expandAtomicLoadToCmpXchgEPN4llvm8LoadInstE.exit ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicLoadToLLEPN4llvm8LoadInstE.exit ], [ true, %15 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %8 = alloca %"struct.(anonymous namespace)::PartwordMaskValues", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::OptimizationRemark", align 8
  %13 = alloca %"class.llvm::OptimizationRemark", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.anon.224, align 8
  %18 = alloca %"class.llvm::function_ref.47", align 8
  %19 = alloca %"class.llvm::SmallVector.225", align 8
  %20 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  store ptr %1, ptr %16, align 8
  %21 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1160
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(408123) %23, ptr noundef nonnull %1) #16
  switch i32 %27, label %279 [
    i32 0, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
    i32 2, label %28
    i32 4, label %58
    i32 5, label %150
    i32 6, label %262
    i32 7, label %267
    i32 9, label %272
    i32 8, label %274
  ]

28:                                               ; preds = %2
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %33 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %34 = getelementptr inbounds i8, ptr %1, i64 -32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %33, ptr noundef %37)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %38, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %38, 1
  %39 = add i64 %.fca.0.extract.i.i.i, 7
  %40 = and i8 %.fca.1.extract.i.i.i, 1
  %41 = lshr i64 %39, 3
  store i64 %41, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %40, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #16
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %44 = icmp ugt i32 %32, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef 2)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

46:                                               ; preds = %28
  store ptr %16, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 -64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = lshr i16 %52, 1
  %54 = and i16 %53, 7
  %55 = zext nneg i16 %54 to i32
  store ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_0EES2_lS4_S2_", ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = ptrtoint ptr %17 to i64
  store i64 %57, ptr %56, align 8
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicOpToLLSCEPN4llvm11InstructionEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_RNS1_13IRBuilderBaseES7_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %48, ptr noundef %50, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::function_ref.47") align 8 %18)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

58:                                               ; preds = %2
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %63 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %64 = getelementptr inbounds i8, ptr %1, i64 -32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %63, ptr noundef %67)
  %.fca.0.extract.i.i.i16 = extractvalue { i64, i8 } %68, 0
  %.fca.1.extract.i.i.i17 = extractvalue { i64, i8 } %68, 1
  %69 = add i64 %.fca.0.extract.i.i.i16, 7
  %70 = and i8 %.fca.1.extract.i.i.i17, 1
  %71 = lshr i64 %69, 3
  store i64 %71, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %70, ptr %.sroa.2.0..sroa_idx.i18, align 8
  %72 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #16
  %73 = trunc i64 %72 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %74 = icmp ugt i32 %62, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %58
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef 4)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %77, i64 noundef 3) #16
  call void @_ZNK4llvm11LLVMContext17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i64
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %81, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  %.sroa.024.0.copyload = load ptr, ptr %82, align 8
  br label %87

87:                                               ; preds = %76, %86
  %.sroa.024.0 = phi ptr [ %.sroa.024.0.copyload, %86 ], [ @.str.12, %76 ]
  %.sroa.3.0 = phi i64 [ %84, %86 ], [ 6, %76 ]
  %88 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %88) #16
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %13)
  %89 = load ptr, ptr %20, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #16
  %91 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %90) #16
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %87
  %92 = load ptr, ptr %20, align 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %92) #16
  %94 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br i1 %98, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %87
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %12)
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull @.str.1, ptr nonnull @.str.24, i64 6, ptr noundef nonnull %1) #16, !noalias !20
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.25, i64 52) #16, !noalias !20
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %100 = load i16, ptr %99, align 2, !noalias !20
  %101 = lshr i16 %100, 4
  %102 = and i16 %101, 31
  %103 = zext nneg i16 %102 to i32
  %104 = call { ptr, i64 } @_ZN4llvm13AtomicRMWInst16getOperationNameENS0_5BinOpE(i32 noundef %103) #16, !noalias !20
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr %105, i64 %106) #16
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.26, i64 14) #16, !noalias !20
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr %.sroa.024.0, i64 %.sroa.3.0) #16, !noalias !20
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.27, i64 13) #16, !noalias !20
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %107, ptr noundef nonnull align 8 dereferenceable(5) %108, i64 5, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !alias.scope !20
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %113, ptr noundef nonnull %115, i64 noundef 4) #16
  %116 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %114) #16
  br i1 %116, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %117

117:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %113, ptr noundef nonnull align 8 dereferenceable(336) %114)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %117, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %121 = load i64, ptr %120, align 8, !noalias !20
  store i64 %121, ptr %119, align 8, !alias.scope !20
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %124 = load ptr, ptr %123, align 8, !noalias !20
  store ptr %124, ptr %122, align 8, !alias.scope !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %13, align 8, !alias.scope !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !noalias !20
  %125 = load ptr, ptr %114, align 8, !noalias !20
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %114) #16
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %127 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %125, i64 %126
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i.i ], [ %127, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %128) #16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, %128
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %130 = load ptr, ptr %114, align 8, !noalias !20
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i", label %133

133:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %130) #16
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i"

"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i": ; preds = %133, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %12)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(424) %13) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8
  %134 = load ptr, ptr %113, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %113) #16
  %.not4.i.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i"
  %136 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %134, i64 %135
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i ], [ %136, %.lr.ph.i.preheader.i.i.i.i.i ]
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %137) #16
  %.not.i.i.i.i.i.i = icmp eq ptr %134, %137
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv.exit.i"
  %139 = load ptr, ptr %113, align 8
  %140 = icmp eq ptr %139, %115
  br i1 %140, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit", label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %139) #16
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %141
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %13)
  %142 = load ptr, ptr %16, align 8
  %143 = call noundef zeroext i1 @_ZN4llvm24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS_12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES6_S6_NS_5AlignENS_14AtomicOrderingEhRS6_S9_EEE(ptr noundef %142, ptr nonnull @_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_EE11callback_fnIS8_EEvlS2_S4_S4_S4_S5_S6_hS7_S7_, i64 ptrtoint (ptr @_ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_ to i64))
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not.i.i19 = icmp eq ptr %145, null
  br i1 %.not.i.i19, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit"
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #16
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 8) #20
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_1EEvT_PDTclfL0p_EE.exit", %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  store ptr null, ptr %144, align 8
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  %147 = load ptr, ptr %19, align 8
  %148 = icmp eq ptr %147, %77
  br i1 %148, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %149

149:                                              ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  call void @free(ptr noundef %147) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

150:                                              ; preds = %2
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load i32, ptr %152, align 8
  %154 = lshr i32 %153, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %155 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %156 = getelementptr inbounds i8, ptr %1, i64 -32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %155, ptr noundef %159)
  %.fca.0.extract.i.i.i20 = extractvalue { i64, i8 } %160, 0
  %.fca.1.extract.i.i.i21 = extractvalue { i64, i8 } %160, 1
  %161 = add i64 %.fca.0.extract.i.i.i20, 7
  %162 = and i8 %.fca.1.extract.i.i.i21, 1
  %163 = lshr i64 %161, 3
  store i64 %163, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %162, ptr %.sroa.2.0..sroa_idx.i22, align 8
  %164 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  %165 = trunc i64 %164 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %166 = icmp ugt i32 %154, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %150
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %169 = load i16, ptr %168, align 2
  %170 = lshr i16 %169, 4
  %171 = and i16 %170, 31
  switch i16 %171, label %175 [
    i16 6, label %172
    i16 5, label %172
    i16 3, label %172
  ]

172:                                              ; preds = %167, %167, %167
  %173 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl22widenPartwordAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %174 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %173)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

175:                                              ; preds = %167, %150
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(512) %177)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %1, i64 -64
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %183 = load i16, ptr %182, align 2
  %184 = lshr i16 %183, 9
  %185 = trunc nuw nsw i16 %184 to i8
  %186 = and i8 %185, 63
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %1, ptr noundef %179, ptr noundef %181, i8 %186, i32 noundef %190)
  %191 = load i16, ptr %182, align 2
  %192 = lshr i16 %191, 4
  %193 = and i16 %192, 31
  %194 = add nsw i16 %193, -7
  %or.cond.i = icmp ult i16 %194, 2
  %spec.select.i = select i1 %or.cond.i, i32 40, i32 39
  %195 = load ptr, ptr %156, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %197, align 8
  %198 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %spec.select.i, ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %202, align 1
  store ptr @.str.13, ptr %10, align 8
  store i8 3, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 25, ptr noundef %198, ptr noundef %200, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i.i23 = icmp eq ptr %208, null
  br i1 %.not.i.i23, label %209, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

209:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %211, align 1
  %212 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %198, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %215, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %219 = load ptr, ptr %7, align 8
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  %221 = getelementptr inbounds %"struct.std::pair.204", ptr %219, i64 %220
  %.not10.i.i.i.i = icmp eq i64 %220, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %209, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i ], [ %219, %209 ]
  %222 = load i32, ptr %.011.i.i.i.i, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %224 = load ptr, ptr %223, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %212, i32 noundef %222, ptr noundef %224) #16
  %225 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %225, %221
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i, %209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %175
  %.0.i.i = phi ptr [ %212, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %208, %175 ]
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = load i16, ptr %182, align 2
  %232 = lshr i16 %231, 1
  %233 = and i16 %232, 7
  %234 = zext nneg i16 %233 to i32
  %235 = load ptr, ptr %226, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1032
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(408123) %226, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %1, ptr noundef %228, ptr noundef %.0.i.i, ptr noundef %230, ptr noundef %200, i32 noundef %234) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %196, %240
  br i1 %241, label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i, label %242

242:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %244, align 1
  store ptr @.str.20, ptr %4, align 8
  store i8 3, ptr %243, align 8
  %245 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %238, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false)
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %249, align 1
  store ptr @.str.23, ptr %5, align 8
  store i8 3, ptr %248, align 8
  %250 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %245, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i1 noundef zeroext false)
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %251, align 8
  %252 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 49, ptr noundef %250, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i

_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i: ; preds = %242, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i19.i = phi ptr [ %252, %242 ], [ %238, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.0.i19.i) #16
  %253 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %254) #16
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %256) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %255) #16
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %7) #16
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit, label %261

261:                                              ; preds = %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i
  call void @free(ptr noundef %258) #16
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit: ; preds = %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i, %261
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

262:                                              ; preds = %2
  %263 = load ptr, ptr %0, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1048
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(408123) %263, ptr noundef nonnull %1) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

267:                                              ; preds = %2
  %268 = load ptr, ptr %0, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1056
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(408123) %268, ptr noundef nonnull %1) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

272:                                              ; preds = %2
  %273 = tail call noundef zeroext i1 @_ZN4llvm18lowerAtomicRMWInstEPNS_13AtomicRMWInstE(ptr noundef nonnull %1) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

274:                                              ; preds = %2
  %275 = load ptr, ptr %0, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1040
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(408123) %275, ptr noundef nonnull %1) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

279:                                              ; preds = %2
  unreachable

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %149, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %75, %45, %46, %2, %274, %272, %267, %262, %_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit, %172
  %.0 = phi i1 [ true, %274 ], [ %273, %272 ], [ true, %267 ], [ true, %262 ], [ true, %172 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl32expandAtomicRMWToMaskedIntrinsicEPN4llvm13AtomicRMWInstE.exit ], [ false, %2 ], [ true, %46 ], [ true, %45 ], [ true, %75 ], [ true, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit ], [ true, %149 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl22tryExpandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %10 = alloca %"struct.(anonymous namespace)::PartwordMaskValues", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
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
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %48 = alloca %"struct.(anonymous namespace)::PartwordMaskValues", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::SmallVector.264", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.llvm::Twine", align 8
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
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"struct.(anonymous namespace)::PartwordMaskValues", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca i32, align 4
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca i32, align 4
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca i32, align 4
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca i32, align 4
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::TypeSize", align 8
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %104 = load i32, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  %105 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %106 = getelementptr inbounds i8, ptr %1, i64 -64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %105, ptr noundef %109)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %110, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %110, 1
  %111 = add i64 %.fca.0.extract.i.i.i, 7
  %112 = and i8 %.fca.1.extract.i.i.i, 1
  %113 = lshr i64 %111, 3
  store i64 %113, ptr %101, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 %112, ptr %.sroa.2.0..sroa_idx.i, align 8
  %114 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %101) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  %115 = load ptr, ptr %0, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1152
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(408123) %115, ptr noundef nonnull %1) #16
  switch i32 %119, label %120 [
    i32 0, label %121
    i32 2, label %552
    i32 5, label %1387
    i32 9, label %1535
  ]

120:                                              ; preds = %2
  unreachable

121:                                              ; preds = %2
  %122 = trunc i64 %114 to i32
  %123 = lshr i32 %104, 3
  %124 = icmp ugt i32 %123, %122
  br i1 %124, label %125, label %1537

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  %126 = getelementptr inbounds i8, ptr %1, i64 -96
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %106, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 -32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %77, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(512) %137)
  %138 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %141, align 1
  store ptr @.str.31, ptr %78, align 8
  store i8 3, ptr %140, align 8
  %142 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %133, ptr nonnull %131, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %78, i1 noundef zeroext false) #16
  %143 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %144, align 1
  store ptr @.str.32, ptr %79, align 8
  store i8 3, ptr %143, align 8
  %145 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef %135, ptr noundef %142) #16
  %146 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %147, align 1
  store ptr @.str.33, ptr %80, align 8
  store i8 3, ptr %146, align 8
  %148 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef %135, ptr noundef nonnull %145) #16
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  %152 = getelementptr inbounds i8, ptr %150, i64 -24
  %153 = select i1 %151, ptr null, ptr %152
  %154 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %153) #16
  %155 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %133, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr %149, ptr %156, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %157 = load ptr, ptr %106, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = lshr i16 %161, 8
  %163 = trunc nuw i16 %162 to i8
  %164 = and i8 %163, 63
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %81, ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull %1, ptr noundef %159, ptr noundef %127, i8 %164, i32 noundef %168)
  %169 = load ptr, ptr %81, align 8
  %170 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %170, align 8
  %171 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef %130, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %82, i1 noundef zeroext false)
  %172 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %77, i64 80
  store i16 257, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 25, ptr noundef %171, ptr noundef %173, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %181, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

181:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  %182 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %183, align 1
  %184 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %171, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #16
  %185 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %186 = load ptr, ptr %185, align 8
  %.sroa.0.0.copyload.i.i192.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i194.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr %.sroa.0.0.copyload.i.i192.i, i64 %.sroa.2.0.copyload.i.i194.i) #16
  %190 = load ptr, ptr %77, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %192 = getelementptr inbounds %"struct.std::pair.204", ptr %190, i64 %191
  %.not10.i.i.i195.i = icmp eq i64 %191, 0
  br i1 %.not10.i.i.i195.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i196.i

.lr.ph.i.i.i196.i:                                ; preds = %181, %.lr.ph.i.i.i196.i
  %.011.i.i.i197.i = phi ptr [ %196, %.lr.ph.i.i.i196.i ], [ %190, %181 ]
  %193 = load i32, ptr %.011.i.i.i197.i, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.011.i.i.i197.i, i64 8
  %195 = load ptr, ptr %194, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %184, i32 noundef %193, ptr noundef %195) #16
  %196 = getelementptr inbounds nuw i8, ptr %.011.i.i.i197.i, i64 16
  %.not.i.i.i198.i = icmp eq ptr %196, %192
  br i1 %.not.i.i.i198.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i196.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i196.i, %181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %125
  %.0.i.i = phi ptr [ %184, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %180, %125 ]
  %197 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %197, align 8
  %198 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef %128, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %84, i1 noundef zeroext false)
  %199 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %199, align 8
  %200 = load ptr, ptr %175, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef 25, ptr noundef %198, ptr noundef %173, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i96.i = icmp eq ptr %204, null
  br i1 %.not.i96.i, label %205, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit98.i

205:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  %206 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %207, align 1
  %208 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %198, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr null, i64 0) #16
  %209 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %210 = load ptr, ptr %209, align 8
  %.sroa.0.0.copyload.i.i199.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i201.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr %.sroa.0.0.copyload.i.i199.i, i64 %.sroa.2.0.copyload.i.i201.i) #16
  %214 = load ptr, ptr %77, align 8
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %216 = getelementptr inbounds %"struct.std::pair.204", ptr %214, i64 %215
  %.not10.i.i.i202.i = icmp eq i64 %215, 0
  br i1 %.not10.i.i.i202.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit206.i, label %.lr.ph.i.i.i203.i

.lr.ph.i.i.i203.i:                                ; preds = %205, %.lr.ph.i.i.i203.i
  %.011.i.i.i204.i = phi ptr [ %220, %.lr.ph.i.i.i203.i ], [ %214, %205 ]
  %217 = load i32, ptr %.011.i.i.i204.i, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.011.i.i.i204.i, i64 8
  %219 = load ptr, ptr %218, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %208, i32 noundef %217, ptr noundef %219) #16
  %220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i204.i, i64 16
  %.not.i.i.i205.i = icmp eq ptr %220, %216
  br i1 %.not.i.i.i205.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit206.i, label %.lr.ph.i.i.i203.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit206.i: ; preds = %.lr.ph.i.i.i203.i, %205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit98.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit98.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit206.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i97.i = phi ptr [ %208, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit206.i ], [ %204, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %221 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %223, align 8
  %224 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef %169, ptr noundef %222, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %86)
  %225 = load i16, ptr %160, align 2
  %226 = and i16 %225, 1
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = and i16 %228, -2
  %230 = or disjoint i16 %229, %226
  store i16 %230, ptr %227, align 2
  %231 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  %234 = load ptr, ptr %175, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef 28, ptr noundef nonnull %224, ptr noundef %232) #16
  %.not.i99.i = icmp eq ptr %238, null
  br i1 %.not.i99.i, label %239, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

239:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit98.i
  %240 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %240, align 8
  %241 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %224, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr null, i64 0) #16
  %242 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %243 = load ptr, ptr %242, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %247 = load ptr, ptr %77, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %249 = getelementptr inbounds %"struct.std::pair.204", ptr %247, i64 %248
  %.not10.i.i.i.i = icmp eq i64 %248, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i101.i

.lr.ph.i.i.i101.i:                                ; preds = %239, %.lr.ph.i.i.i101.i
  %.011.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i101.i ], [ %247, %239 ]
  %250 = load i32, ptr %.011.i.i.i.i, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %252 = load ptr, ptr %251, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %241, i32 noundef %250, ptr noundef %252) #16
  %253 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i102.i = icmp eq ptr %253, %249
  br i1 %.not.i.i.i102.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i101.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i101.i, %239, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit98.i
  %.0.i100.i = phi ptr [ %238, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit98.i ], [ %241, %239 ], [ %241, %.lr.ph.i.i.i101.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  %254 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef nonnull %148, ptr null, i64 0) #16
  %255 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store i16 257, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i103.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i105.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull %254, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i103.i, i64 %.sroa.2.0.copyload.i.i105.i) #16
  %261 = load ptr, ptr %77, align 8
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %263 = getelementptr inbounds %"struct.std::pair.204", ptr %261, i64 %262
  %.not10.i.i.i106.i = icmp eq i64 %262, 0
  br i1 %.not10.i.i.i106.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i107.i

.lr.ph.i.i.i107.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i107.i
  %.011.i.i.i108.i = phi ptr [ %267, %.lr.ph.i.i.i107.i ], [ %261, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %264 = load i32, ptr %.011.i.i.i108.i, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.011.i.i.i108.i, i64 8
  %266 = load ptr, ptr %265, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %254, i32 noundef %264, ptr noundef %266) #16
  %267 = getelementptr inbounds nuw i8, ptr %.011.i.i.i108.i, i64 16
  %.not.i.i.i109.i = icmp eq ptr %267, %263
  br i1 %.not.i.i.i109.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i107.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i107.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  store ptr %148, ptr %155, align 8
  %268 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store ptr %268, ptr %156, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %269 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %269, align 8
  %270 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef %169, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %88)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 134217727
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %270) #16
  %.pre.i.i = load i32, ptr %271, align 4
  br label %278

278:                                              ; preds = %277, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %279 = phi i32 [ %.pre.i.i, %277 ], [ %272, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ]
  %280 = add i32 %279, 1
  %281 = and i32 %280, 134217727
  %282 = and i32 %279, -134217728
  %283 = or disjoint i32 %281, %282
  store i32 %283, ptr %271, align 4
  %284 = add nsw i32 %281, -1
  %285 = getelementptr inbounds i8, ptr %270, i64 -8
  %286 = load ptr, ptr %285, align 8
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw %"class.llvm::Use", ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %290

290:                                              ; preds = %278
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %294 = load ptr, ptr %293, align 8
  store ptr %292, ptr %294, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %296, ptr %297, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %295, %290, %278
  store ptr %.0.i100.i, ptr %288, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.0.i100.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %298

298:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.0.i100.i, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %300, ptr %301, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %301, ptr %303, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %302, %298
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %299, ptr %304, align 8
  store ptr %288, ptr %299, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %305 = load i32, ptr %271, align 4
  %306 = and i32 %305, 134217727
  %307 = add nsw i32 %306, -1
  %308 = load ptr, ptr %285, align 8
  %309 = load i32, ptr %274, align 8
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %"class.llvm::Use", ptr %308, i64 %310
  %312 = zext i32 %307 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %312
  store ptr %133, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i16 257, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  %315 = load ptr, ptr %175, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(8) %315, i32 noundef 29, ptr noundef nonnull %270, ptr noundef %.0.i.i) #16
  %.not.i111.i = icmp eq ptr %319, null
  br i1 %.not.i111.i, label %320, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

320:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %321 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %321, align 8
  %322 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %270, ptr noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr null, i64 0) #16
  %323 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i113.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i115.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr %.sroa.0.0.copyload.i.i113.i, i64 %.sroa.2.0.copyload.i.i115.i) #16
  %327 = load ptr, ptr %77, align 8
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %329 = getelementptr inbounds %"struct.std::pair.204", ptr %327, i64 %328
  %.not10.i.i.i116.i = icmp eq i64 %328, 0
  br i1 %.not10.i.i.i116.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i117.i

.lr.ph.i.i.i117.i:                                ; preds = %320, %.lr.ph.i.i.i117.i
  %.011.i.i.i118.i = phi ptr [ %333, %.lr.ph.i.i.i117.i ], [ %327, %320 ]
  %330 = load i32, ptr %.011.i.i.i118.i, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.011.i.i.i118.i, i64 8
  %332 = load ptr, ptr %331, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %322, i32 noundef %330, ptr noundef %332) #16
  %333 = getelementptr inbounds nuw i8, ptr %.011.i.i.i118.i, i64 16
  %.not.i.i.i119.i = icmp eq ptr %333, %329
  br i1 %.not.i.i.i119.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i117.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i117.i, %320, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %.0.i112.i = phi ptr [ %319, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %322, %320 ], [ %322, %.lr.ph.i.i.i117.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  %334 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %335 = load ptr, ptr %175, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef ptr %338(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef 29, ptr noundef nonnull %270, ptr noundef %.0.i97.i) #16
  %.not.i120.i = icmp eq ptr %339, null
  br i1 %.not.i120.i, label %340, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit129.i

340:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %341 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %341, align 8
  %342 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %270, ptr noundef %.0.i97.i, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr null, i64 0) #16
  %343 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i122.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i124.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %342, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr %.sroa.0.0.copyload.i.i122.i, i64 %.sroa.2.0.copyload.i.i124.i) #16
  %347 = load ptr, ptr %77, align 8
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %349 = getelementptr inbounds %"struct.std::pair.204", ptr %347, i64 %348
  %.not10.i.i.i125.i = icmp eq i64 %348, 0
  br i1 %.not10.i.i.i125.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit129.i, label %.lr.ph.i.i.i126.i

.lr.ph.i.i.i126.i:                                ; preds = %340, %.lr.ph.i.i.i126.i
  %.011.i.i.i127.i = phi ptr [ %353, %.lr.ph.i.i.i126.i ], [ %347, %340 ]
  %350 = load i32, ptr %.011.i.i.i127.i, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.011.i.i.i127.i, i64 8
  %352 = load ptr, ptr %351, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %342, i32 noundef %350, ptr noundef %352) #16
  %353 = getelementptr inbounds nuw i8, ptr %.011.i.i.i127.i, i64 16
  %.not.i.i.i128.i = icmp eq ptr %353, %349
  br i1 %.not.i.i.i128.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit129.i, label %.lr.ph.i.i.i126.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit129.i: ; preds = %.lr.ph.i.i.i126.i, %340, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i121.i = phi ptr [ %339, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %342, %340 ], [ %342, %.lr.ph.i.i.i126.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %354 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.sroa.011.0.copyload.i = load i8, ptr %354, align 8
  %355 = load i16, ptr %160, align 2
  %356 = lshr i16 %355, 2
  %357 = and i16 %356, 7
  %358 = zext nneg i16 %357 to i32
  %359 = lshr i16 %355, 5
  %360 = and i16 %359, 7
  %361 = zext nneg i16 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %363 = load i8, ptr %362, align 8
  %.sroa.0213.0.insert.ext.i = zext i8 %.sroa.011.0.copyload.i to i16
  %.sroa.0213.0.insert.insert.i = or disjoint i16 %.sroa.0213.0.insert.ext.i, 256
  %364 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef %222, ptr noundef %.0.i121.i, ptr noundef %.0.i112.i, i16 %.sroa.0213.0.insert.insert.i, i32 noundef %358, i32 noundef %361, i8 noundef zeroext %363)
  %365 = load i16, ptr %160, align 2
  %366 = and i16 %365, 1
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 2
  %368 = load i16, ptr %367, align 2
  %369 = and i16 %368, -2
  %370 = or disjoint i16 %369, %366
  store i16 %370, ptr %367, align 2
  %371 = load i16, ptr %160, align 2
  %372 = and i16 %371, 2
  %373 = and i16 %370, -3
  %374 = or disjoint i16 %373, %372
  store i16 %374, ptr %367, align 2
  store i32 0, ptr %91, align 4
  %375 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %375, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  %376 = load ptr, ptr %175, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 80
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull %364, ptr nonnull %91, i64 1) #16
  %.not.i130.i = icmp eq ptr %380, null
  br i1 %.not.i130.i, label %381, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i

381:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit129.i
  %382 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %382, align 8
  %383 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %364, ptr nonnull %91, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr null, i64 0)
  %384 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i132.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i134.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr %.sroa.0.0.copyload.i.i132.i, i64 %.sroa.2.0.copyload.i.i134.i) #16
  %388 = load ptr, ptr %77, align 8
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %390 = getelementptr inbounds %"struct.std::pair.204", ptr %388, i64 %389
  %.not10.i.i.i135.i = icmp eq i64 %389, 0
  br i1 %.not10.i.i.i135.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i136.i

.lr.ph.i.i.i136.i:                                ; preds = %381, %.lr.ph.i.i.i136.i
  %.011.i.i.i137.i = phi ptr [ %394, %.lr.ph.i.i.i136.i ], [ %388, %381 ]
  %391 = load i32, ptr %.011.i.i.i137.i, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.011.i.i.i137.i, i64 8
  %393 = load ptr, ptr %392, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %383, i32 noundef %391, ptr noundef %393) #16
  %394 = getelementptr inbounds nuw i8, ptr %.011.i.i.i137.i, i64 16
  %.not.i.i.i138.i = icmp eq ptr %394, %390
  br i1 %.not.i.i.i138.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i136.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i136.i, %381, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit129.i
  %.0.i131.i = phi ptr [ %380, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit129.i ], [ %383, %381 ], [ %383, %.lr.ph.i.i.i136.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  store i32 1, ptr %93, align 4
  %395 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %395, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  %396 = load ptr, ptr %175, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 80
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef ptr %399(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull %364, ptr nonnull %93, i64 1) #16
  %.not.i139.i = icmp eq ptr %400, null
  br i1 %.not.i139.i, label %401, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit148.i

401:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i
  %402 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %402, align 8
  %403 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %364, ptr nonnull %93, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr null, i64 0)
  %404 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i141.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i143.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr %.sroa.0.0.copyload.i.i141.i, i64 %.sroa.2.0.copyload.i.i143.i) #16
  %408 = load ptr, ptr %77, align 8
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %410 = getelementptr inbounds %"struct.std::pair.204", ptr %408, i64 %409
  %.not10.i.i.i144.i = icmp eq i64 %409, 0
  br i1 %.not10.i.i.i144.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit148.i, label %.lr.ph.i.i.i145.i

.lr.ph.i.i.i145.i:                                ; preds = %401, %.lr.ph.i.i.i145.i
  %.011.i.i.i146.i = phi ptr [ %414, %.lr.ph.i.i.i145.i ], [ %408, %401 ]
  %411 = load i32, ptr %.011.i.i.i146.i, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.011.i.i.i146.i, i64 8
  %413 = load ptr, ptr %412, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %403, i32 noundef %411, ptr noundef %413) #16
  %414 = getelementptr inbounds nuw i8, ptr %.011.i.i.i146.i, i64 16
  %.not.i.i.i147.i = icmp eq ptr %414, %410
  br i1 %.not.i.i.i147.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit148.i, label %.lr.ph.i.i.i145.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit148.i: ; preds = %.lr.ph.i.i.i145.i, %401, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i
  %.0.i140.i = phi ptr [ %400, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i ], [ %403, %401 ], [ %403, %.lr.ph.i.i.i145.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  %415 = load i16, ptr %160, align 2
  %416 = and i16 %415, 2
  %.not.i = icmp eq i16 %416, 0
  br i1 %.not.i, label %431, label %417

417:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit148.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %418 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %418, ptr noundef %142, ptr null, i64 0) #16
  %419 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %419, align 8
  %420 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i149.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i151.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull %418, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr %.sroa.0.0.copyload.i.i149.i, i64 %.sroa.2.0.copyload.i.i151.i) #16
  %424 = load ptr, ptr %77, align 8
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %426 = getelementptr inbounds %"struct.std::pair.204", ptr %424, i64 %425
  %.not10.i.i.i152.i = icmp eq i64 %425, 0
  br i1 %.not10.i.i.i152.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit156.i, label %.lr.ph.i.i.i153.i

.lr.ph.i.i.i153.i:                                ; preds = %417, %.lr.ph.i.i.i153.i
  %.011.i.i.i154.i = phi ptr [ %430, %.lr.ph.i.i.i153.i ], [ %424, %417 ]
  %427 = load i32, ptr %.011.i.i.i154.i, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i, i64 8
  %429 = load ptr, ptr %428, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %418, i32 noundef %427, ptr noundef %429) #16
  %430 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i, i64 16
  %.not.i.i.i155.i = icmp eq ptr %430, %426
  br i1 %.not.i.i.i155.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit156.i, label %.lr.ph.i.i.i153.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit156.i: ; preds = %.lr.ph.i.i.i153.i, %417
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  br label %445

431:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit148.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  %432 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %432, ptr noundef %142, ptr noundef nonnull %145, ptr noundef %.0.i140.i, ptr null, i64 0) #16
  %433 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %433, align 8
  %434 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i157.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i159.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull %432, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i157.i, i64 %.sroa.2.0.copyload.i.i159.i) #16
  %438 = load ptr, ptr %77, align 8
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %440 = getelementptr inbounds %"struct.std::pair.204", ptr %438, i64 %439
  %.not10.i.i.i160.i = icmp eq i64 %439, 0
  br i1 %.not10.i.i.i160.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i161.i

.lr.ph.i.i.i161.i:                                ; preds = %431, %.lr.ph.i.i.i161.i
  %.011.i.i.i162.i = phi ptr [ %444, %.lr.ph.i.i.i161.i ], [ %438, %431 ]
  %441 = load i32, ptr %.011.i.i.i162.i, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.011.i.i.i162.i, i64 8
  %443 = load ptr, ptr %442, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %432, i32 noundef %441, ptr noundef %443) #16
  %444 = getelementptr inbounds nuw i8, ptr %.011.i.i.i162.i, i64 16
  %.not.i.i.i163.i = icmp eq ptr %444, %440
  br i1 %.not.i.i.i163.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i161.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i161.i, %431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  br label %445

445:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit156.i
  store ptr %145, ptr %155, align 8
  %446 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store ptr %446, ptr %156, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %447 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %447, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %448 = load ptr, ptr %175, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef ptr %451(ptr noundef nonnull align 8 dereferenceable(8) %448, i32 noundef 28, ptr noundef %.0.i131.i, ptr noundef %232) #16
  %.not.i165.i = icmp eq ptr %452, null
  br i1 %.not.i165.i, label %453, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit174.i

453:                                              ; preds = %445
  %454 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %454, align 8
  %455 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i131.i, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr null, i64 0) #16
  %456 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i167.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i169.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i167.i, i64 %.sroa.2.0.copyload.i.i169.i) #16
  %460 = load ptr, ptr %77, align 8
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %462 = getelementptr inbounds %"struct.std::pair.204", ptr %460, i64 %461
  %.not10.i.i.i170.i = icmp eq i64 %461, 0
  br i1 %.not10.i.i.i170.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit174.i, label %.lr.ph.i.i.i171.i

.lr.ph.i.i.i171.i:                                ; preds = %453, %.lr.ph.i.i.i171.i
  %.011.i.i.i172.i = phi ptr [ %466, %.lr.ph.i.i.i171.i ], [ %460, %453 ]
  %463 = load i32, ptr %.011.i.i.i172.i, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.011.i.i.i172.i, i64 8
  %465 = load ptr, ptr %464, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %455, i32 noundef %463, ptr noundef %465) #16
  %466 = getelementptr inbounds nuw i8, ptr %.011.i.i.i172.i, i64 16
  %.not.i.i.i173.i = icmp eq ptr %466, %462
  br i1 %.not.i.i.i173.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit174.i, label %.lr.ph.i.i.i171.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit174.i: ; preds = %.lr.ph.i.i.i171.i, %453, %445
  %.0.i166.i = phi ptr [ %452, %445 ], [ %455, %453 ], [ %455, %.lr.ph.i.i.i171.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  %467 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i16 257, ptr %467, align 8
  %468 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef 33, ptr noundef nonnull %270, ptr noundef %.0.i166.i, ptr noundef nonnull align 8 dereferenceable(34) %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  %469 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %469, ptr noundef nonnull %148, ptr noundef %142, ptr noundef %468, ptr null, i64 0) #16
  %470 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %470, align 8
  %471 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i175.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i177.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull %469, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i175.i, i64 %.sroa.2.0.copyload.i.i177.i) #16
  %475 = load ptr, ptr %77, align 8
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %477 = getelementptr inbounds %"struct.std::pair.204", ptr %475, i64 %476
  %.not10.i.i.i178.i = icmp eq i64 %476, 0
  br i1 %.not10.i.i.i178.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit182.i, label %.lr.ph.i.i.i179.i

.lr.ph.i.i.i179.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit174.i, %.lr.ph.i.i.i179.i
  %.011.i.i.i180.i = phi ptr [ %481, %.lr.ph.i.i.i179.i ], [ %475, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit174.i ]
  %478 = load i32, ptr %.011.i.i.i180.i, align 8
  %479 = getelementptr inbounds nuw i8, ptr %.011.i.i.i180.i, i64 8
  %480 = load ptr, ptr %479, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %469, i32 noundef %478, ptr noundef %480) #16
  %481 = getelementptr inbounds nuw i8, ptr %.011.i.i.i180.i, i64 16
  %.not.i.i.i181.i = icmp eq ptr %481, %477
  br i1 %.not.i.i.i181.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit182.i, label %.lr.ph.i.i.i179.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit182.i: ; preds = %.lr.ph.i.i.i179.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit174.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  %482 = load i32, ptr %271, align 4
  %483 = and i32 %482, 134217727
  %484 = load i32, ptr %274, align 8
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit182.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %270) #16
  %.pre.i189.i = load i32, ptr %271, align 4
  br label %487

487:                                              ; preds = %486, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit182.i
  %488 = phi i32 [ %.pre.i189.i, %486 ], [ %482, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit182.i ]
  %489 = add i32 %488, 1
  %490 = and i32 %489, 134217727
  %491 = and i32 %488, -134217728
  %492 = or disjoint i32 %490, %491
  store i32 %492, ptr %271, align 4
  %493 = add nsw i32 %490, -1
  %494 = load ptr, ptr %285, align 8
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw %"class.llvm::Use", ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8
  %.not.i.i.i.i.i183.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i183.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i, label %498

498:                                              ; preds = %487
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %502 = load ptr, ptr %501, align 8
  store ptr %500, ptr %502, align 8
  %.not.i.i.i.i.i.i184.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i184.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i, label %503

503:                                              ; preds = %498
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %504, ptr %505, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i: ; preds = %503, %498, %487
  store ptr %.0.i166.i, ptr %496, align 8
  %.not4.i.i.i.i.i186.i = icmp eq ptr %.0.i166.i, null
  br i1 %.not4.i.i.i.i.i186.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i, label %506

506:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i
  %507 = getelementptr inbounds nuw i8, ptr %.0.i166.i, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %508, ptr %509, align 8
  %.not.i.i.i.i.i.i.i187.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i.i187.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i188.i, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store ptr %509, ptr %511, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i188.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i188.i: ; preds = %510, %506
  %512 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr %507, ptr %512, align 8
  store ptr %496, ptr %507, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i188.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i
  %513 = load i32, ptr %271, align 4
  %514 = and i32 %513, 134217727
  %515 = add nsw i32 %514, -1
  %516 = load ptr, ptr %285, align 8
  %517 = load i32, ptr %274, align 8
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw %"class.llvm::Use", ptr %516, i64 %518
  %520 = zext i32 %515 to i64
  %521 = getelementptr inbounds nuw ptr, ptr %519, i64 %520
  store ptr %145, ptr %521, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %522 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %169, %523
  br i1 %524, label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i, label %525

525:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i
  %526 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %527, align 1
  store ptr @.str.20, ptr %64, align 8
  store i8 3, ptr %526, align 8
  %528 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef %.0.i131.i, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(34) %64, i1 noundef zeroext false)
  %529 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %532 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %532, align 1
  store ptr @.str.23, ptr %65, align 8
  store i8 3, ptr %531, align 8
  %533 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef %528, ptr noundef %530, ptr noundef nonnull align 8 dereferenceable(34) %65, i1 noundef zeroext false, i1 noundef zeroext false)
  %534 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %534, align 8
  %535 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef 49, ptr noundef %533, ptr noundef %523, ptr noundef nonnull align 8 dereferenceable(34) %66)
  br label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i

_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i: ; preds = %525, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i
  %.0.i191.i = phi ptr [ %535, %525 ], [ %.0.i131.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %537) #16
  store i32 0, ptr %97, align 4
  %539 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %539, align 8
  %540 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef %538, ptr noundef %.0.i191.i, ptr nonnull %97, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %98)
  store i32 1, ptr %99, align 4
  %541 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i16 257, ptr %541, align 8
  %542 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef %540, ptr noundef %.0.i140.i, ptr nonnull %99, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %100)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %542) #16
  %543 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %544 = getelementptr inbounds nuw i8, ptr %77, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %544) #16
  %545 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %546 = getelementptr inbounds nuw i8, ptr %77, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %546) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %545) #16
  %547 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %77) #16
  %548 = load ptr, ptr %77, align 8
  %549 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit, label %551

551:                                              ; preds = %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i
  call void @free(ptr noundef %548) #16
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit: ; preds = %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i, %551
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  br label %1537

552:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %554 = load i16, ptr %553, align 2
  %555 = lshr i16 %554, 2
  %556 = and i16 %555, 7
  %557 = zext nneg i16 %556 to i32
  %558 = lshr i16 %554, 5
  %559 = and i16 %558, 7
  %560 = zext nneg i16 %559 to i32
  %561 = getelementptr inbounds i8, ptr %1, i64 -96
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 72
  %567 = load ptr, ptr %566, align 8
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %567) #16
  %569 = load ptr, ptr %0, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 1000
  %572 = load ptr, ptr %571, align 8
  %573 = call noundef zeroext i1 %572(ptr noundef nonnull align 8 dereferenceable(408123) %569, ptr noundef nonnull %1) #16
  %574 = load i16, ptr %553, align 2
  br i1 %573, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i, label %575

575:                                              ; preds = %552
  %576 = lshr i16 %574, 5
  %577 = and i16 %576, 7
  switch i16 %577, label %._crit_edge.i.i [
    i16 7, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i
    i16 4, label %578
  ]

._crit_edge.i.i:                                  ; preds = %575
  %.pre.i.i25 = lshr i16 %574, 2
  %.pre1.i.i = and i16 %.pre.i.i25, 7
  br label %581

578:                                              ; preds = %575
  %579 = lshr i16 %574, 2
  %580 = and i16 %579, 7
  switch i16 %580, label %581 [
    i16 2, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i
    i16 5, label %.fold.split.i.i
  ]

581:                                              ; preds = %578, %._crit_edge.i.i
  %.pre-phi2.i.i = phi i16 [ %.pre1.i.i, %._crit_edge.i.i ], [ %580, %578 ]
  %582 = zext nneg i16 %.pre-phi2.i.i to i32
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i

.fold.split.i.i:                                  ; preds = %578
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i

_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i: ; preds = %552
  %583 = and i16 %574, 2
  %.not415.i = icmp eq i16 %583, 0
  br i1 %.not415.i, label %switch.early.test.i, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i

switch.early.test.i:                              ; preds = %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i
  switch i16 %556, label %584 [
    i16 4, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i
    i16 2, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i
  ]

584:                                              ; preds = %switch.early.test.i
  %585 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %567, i32 noundef 17) #16
  %586 = xor i1 %585, true
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i

_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i: ; preds = %584, %switch.early.test.i, %switch.early.test.i, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i, %.fold.split.i.i, %581, %578, %575
  %587 = phi i32 [ 2, %switch.early.test.i ], [ 2, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i ], [ 2, %584 ], [ 2, %switch.early.test.i ], [ 6, %.fold.split.i.i ], [ 4, %578 ], [ 7, %575 ], [ %582, %581 ]
  %588 = phi i1 [ false, %switch.early.test.i ], [ false, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i ], [ %586, %584 ], [ false, %switch.early.test.i ], [ false, %.fold.split.i.i ], [ false, %578 ], [ false, %575 ], [ false, %581 ]
  %.not236414.i = xor i1 %573, true
  %589 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %567, i32 noundef 17) #16
  br i1 %589, label %590, label %.lr.ph.i.i.i.i

590:                                              ; preds = %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i
  %591 = load i16, ptr %553, align 2
  %592 = and i16 %591, 2
  %.not416.i = icmp eq i16 %592, 0
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %590, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i
  %593 = phi i1 [ false, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.thread.i ], [ %.not416.i, %590 ]
  %594 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %595, align 1
  store ptr @.str.34, ptr %39, align 8
  store i8 3, ptr %594, align 8
  %596 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %565, ptr nonnull %563, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %39, i1 noundef zeroext false) #16
  %597 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %598 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %598, align 1
  store ptr @.str.35, ptr %40, align 8
  store i8 3, ptr %597, align 8
  %599 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %599, ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull %567, ptr noundef %596) #16
  %600 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %601 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %601, align 1
  store ptr @.str.36, ptr %41, align 8
  store i8 3, ptr %600, align 8
  %602 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %602, ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull %567, ptr noundef nonnull %599) #16
  %603 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %604, align 1
  store ptr @.str.37, ptr %42, align 8
  store i8 3, ptr %603, align 8
  %605 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %605, ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull %567, ptr noundef nonnull %602) #16
  %606 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %607 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %607, align 1
  store ptr @.str.38, ptr %43, align 8
  store i8 3, ptr %606, align 8
  %608 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %608, ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull %567, ptr noundef nonnull %605) #16
  %609 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %610 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %610, align 1
  store ptr @.str.39, ptr %44, align 8
  store i8 3, ptr %609, align 8
  %611 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %611, ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull %567, ptr noundef nonnull %608) #16
  %612 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %613, align 1
  store ptr @.str.40, ptr %45, align 8
  store i8 3, ptr %612, align 8
  %614 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %614, ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull %567, ptr noundef nonnull %611) #16
  %615 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %616 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %616, align 1
  store ptr @.str.41, ptr %46, align 8
  store i8 3, ptr %615, align 8
  %617 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %617, ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull %567, ptr noundef nonnull %614) #16
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %619 = load ptr, ptr %618, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %47, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(512) %619)
  %620 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %621 = load ptr, ptr %620, align 8
  %622 = icmp eq ptr %621, null
  %623 = getelementptr inbounds i8, ptr %621, i64 -24
  %624 = select i1 %622, ptr null, ptr %623
  %625 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %624) #16
  %626 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %565, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %620, ptr %627, align 8
  %.sroa.22.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %brmerge.not.i = and i1 %573, %593
  br i1 %brmerge.not.i, label %628, label %634

628:                                              ; preds = %.lr.ph.i.i.i.i
  %629 = load ptr, ptr %0, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 1080
  %632 = load ptr, ptr %631, align 8
  %633 = call noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(408123) %629, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1, i32 noundef %557) #16
  br label %634

634:                                              ; preds = %628, %.lr.ph.i.i.i.i
  %635 = load ptr, ptr %106, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = load i16, ptr %553, align 2
  %639 = lshr i16 %638, 8
  %640 = trunc nuw i16 %639 to i8
  %641 = and i8 %640, 63
  %642 = load ptr, ptr %0, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 88
  %644 = load i32, ptr %643, align 8
  %645 = lshr i32 %644, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %48, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1, ptr noundef %637, ptr noundef %562, i8 %641, i32 noundef %645)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %646 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %646, ptr noundef nonnull %617, ptr null, i64 0) #16
  %647 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %648 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i16 257, ptr %647, align 8
  %649 = load ptr, ptr %648, align 8
  %.sroa.0.0.copyload.i.i.i10 = load ptr, ptr %627, align 8
  %.sroa.2.0.copyload.i.i.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull %646, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i.i10, i64 %.sroa.2.0.copyload.i.i.i11) #16
  %653 = load ptr, ptr %47, align 8
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  %655 = getelementptr inbounds %"struct.std::pair.204", ptr %653, i64 %654
  %.not10.i.i.i.i12 = icmp eq i64 %654, 0
  br i1 %.not10.i.i.i.i12, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i14, label %.lr.ph.i.i.i241.i

.lr.ph.i.i.i241.i:                                ; preds = %634, %.lr.ph.i.i.i241.i
  %.011.i.i.i.i13 = phi ptr [ %659, %.lr.ph.i.i.i241.i ], [ %653, %634 ]
  %656 = load i32, ptr %.011.i.i.i.i13, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i13, i64 8
  %658 = load ptr, ptr %657, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %646, i32 noundef %656, ptr noundef %658) #16
  %659 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i13, i64 16
  %.not.i.i.i242.i = icmp eq ptr %659, %655
  br i1 %.not.i.i.i242.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i14, label %.lr.ph.i.i.i241.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i14: ; preds = %.lr.ph.i.i.i241.i, %634
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  store ptr %617, ptr %626, align 8
  %660 = getelementptr inbounds nuw i8, ptr %617, i64 48
  store ptr %660, ptr %627, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %661 = load ptr, ptr %0, align 8
  %662 = load ptr, ptr %48, align 8
  %663 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %661, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 1016
  %667 = load ptr, ptr %666, align 8
  %668 = call noundef ptr %667(ptr noundef nonnull align 8 dereferenceable(408123) %661, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %662, ptr noundef %664, i32 noundef %587) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %669 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %662, %670
  br i1 %671, label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i15, label %672

672:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i14
  %673 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %676, align 1
  store ptr @.str.20, ptr %35, align 8
  store i8 3, ptr %675, align 8
  %677 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %668, ptr noundef %674, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext false)
  %678 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %681 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %681, align 1
  store ptr @.str.23, ptr %36, align 8
  store i8 3, ptr %680, align 8
  %682 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %677, ptr noundef %679, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext false, i1 noundef zeroext false)
  %683 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %683, align 8
  %684 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 49, ptr noundef %682, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(34) %37)
  br label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i15

_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i15: ; preds = %672, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i14
  %.0.i244.i = phi ptr [ %684, %672 ], [ %668, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i14 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  %685 = load ptr, ptr %106, align 8
  %686 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %687 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %687, align 1
  store ptr @.str.42, ptr %49, align 8
  store i8 3, ptr %686, align 8
  %688 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 32, ptr noundef %.0.i244.i, ptr noundef %685, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %689 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %689, ptr noundef nonnull %614, ptr noundef nonnull %602, ptr noundef %688, ptr null, i64 0) #16
  %690 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %690, align 8
  %691 = load ptr, ptr %648, align 8
  %.sroa.0.0.copyload.i.i245.i = load ptr, ptr %627, align 8
  %.sroa.2.0.copyload.i.i247.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull %689, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i245.i, i64 %.sroa.2.0.copyload.i.i247.i) #16
  %695 = load ptr, ptr %47, align 8
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  %697 = getelementptr inbounds %"struct.std::pair.204", ptr %695, i64 %696
  %.not10.i.i.i248.i = icmp eq i64 %696, 0
  br i1 %.not10.i.i.i248.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i16, label %.lr.ph.i.i.i249.i

.lr.ph.i.i.i249.i:                                ; preds = %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i15, %.lr.ph.i.i.i249.i
  %.011.i.i.i250.i = phi ptr [ %701, %.lr.ph.i.i.i249.i ], [ %695, %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i15 ]
  %698 = load i32, ptr %.011.i.i.i250.i, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.011.i.i.i250.i, i64 8
  %700 = load ptr, ptr %699, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %689, i32 noundef %698, ptr noundef %700) #16
  %701 = getelementptr inbounds nuw i8, ptr %.011.i.i.i250.i, i64 16
  %.not.i.i.i251.i = icmp eq ptr %701, %697
  br i1 %.not.i.i.i251.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i16, label %.lr.ph.i.i.i249.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i16: ; preds = %.lr.ph.i.i.i249.i, %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  store ptr %614, ptr %626, align 8
  %702 = getelementptr inbounds nuw i8, ptr %614, i64 48
  store ptr %702, ptr %627, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %brmerge235.i = or i1 %593, %.not236414.i
  br i1 %brmerge235.i, label %709, label %703

703:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i16
  %704 = load ptr, ptr %0, align 8
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 1080
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef ptr %707(ptr noundef nonnull align 8 dereferenceable(408123) %704, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1, i32 noundef %557) #16
  br label %709

709:                                              ; preds = %703, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %710 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %710, ptr noundef nonnull %611, ptr null, i64 0) #16
  %711 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %711, align 8
  %712 = load ptr, ptr %648, align 8
  %.sroa.0.0.copyload.i.i253.i = load ptr, ptr %627, align 8
  %.sroa.2.0.copyload.i.i255.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull %710, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i253.i, i64 %.sroa.2.0.copyload.i.i255.i) #16
  %716 = load ptr, ptr %47, align 8
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  %718 = getelementptr inbounds %"struct.std::pair.204", ptr %716, i64 %717
  %.not10.i.i.i256.i = icmp eq i64 %717, 0
  br i1 %.not10.i.i.i256.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit260.i, label %.lr.ph.i.i.i257.i

.lr.ph.i.i.i257.i:                                ; preds = %709, %.lr.ph.i.i.i257.i
  %.011.i.i.i258.i = phi ptr [ %722, %.lr.ph.i.i.i257.i ], [ %716, %709 ]
  %719 = load i32, ptr %.011.i.i.i258.i, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.011.i.i.i258.i, i64 8
  %721 = load ptr, ptr %720, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %710, i32 noundef %719, ptr noundef %721) #16
  %722 = getelementptr inbounds nuw i8, ptr %.011.i.i.i258.i, i64 16
  %.not.i.i.i259.i = icmp eq ptr %722, %718
  br i1 %.not.i.i.i259.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit260.i, label %.lr.ph.i.i.i257.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit260.i: ; preds = %.lr.ph.i.i.i257.i, %709
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  store ptr %611, ptr %626, align 8
  %723 = getelementptr inbounds nuw i8, ptr %611, i64 48
  store ptr %723, ptr %627, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %724 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %725 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %725, align 1
  store ptr @.str.43, ptr %50, align 8
  store i8 3, ptr %724, align 8
  %726 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %662, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 134217727
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 72
  %731 = load i32, ptr %730, align 8
  %732 = icmp eq i32 %729, %731
  br i1 %732, label %733, label %734

733:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit260.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %726) #16
  %.pre.i262.i = load i32, ptr %727, align 4
  br label %734

734:                                              ; preds = %733, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit260.i
  %735 = phi i32 [ %.pre.i262.i, %733 ], [ %728, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit260.i ]
  %736 = add i32 %735, 1
  %737 = and i32 %736, 134217727
  %738 = and i32 %735, -134217728
  %739 = or disjoint i32 %737, %738
  store i32 %739, ptr %727, align 4
  %740 = add nsw i32 %737, -1
  %741 = getelementptr inbounds i8, ptr %726, i64 -8
  %742 = load ptr, ptr %741, align 8
  %743 = zext i32 %740 to i64
  %744 = getelementptr inbounds nuw %"class.llvm::Use", ptr %742, i64 %743
  %745 = load ptr, ptr %744, align 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i19, label %746

746:                                              ; preds = %734
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %750 = load ptr, ptr %749, align 8
  store ptr %748, ptr %750, align 8
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i19, label %751

751:                                              ; preds = %746
  %752 = load ptr, ptr %749, align 8
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store ptr %752, ptr %753, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i19

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i19: ; preds = %751, %746, %734
  store ptr %668, ptr %744, align 8
  %.not4.i.i.i.i.i.i20 = icmp eq ptr %668, null
  br i1 %.not4.i.i.i.i.i.i20, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i23, label %754

754:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i19
  %755 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %756, ptr %757, align 8
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i22, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store ptr %757, ptr %759, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i22

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i22: ; preds = %758, %754
  %760 = getelementptr inbounds nuw i8, ptr %744, i64 16
  store ptr %755, ptr %760, align 8
  store ptr %744, ptr %755, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i23

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i23: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i22, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i19
  %761 = load i32, ptr %727, align 4
  %762 = and i32 %761, 134217727
  %763 = add nsw i32 %762, -1
  %764 = load ptr, ptr %741, align 8
  %765 = load i32, ptr %730, align 8
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw %"class.llvm::Use", ptr %764, i64 %766
  %768 = zext i32 %763 to i64
  %769 = getelementptr inbounds nuw ptr, ptr %767, i64 %768
  store ptr %614, ptr %769, align 8
  %770 = getelementptr inbounds i8, ptr %1, i64 -32
  %771 = load ptr, ptr %770, align 8
  %772 = call fastcc noundef ptr @_ZL17insertMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %726, ptr noundef %771, ptr noundef nonnull align 8 dereferenceable(64) %48)
  %773 = load ptr, ptr %0, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 1024
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef ptr %776(ptr noundef nonnull align 8 dereferenceable(408123) %773, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %772, ptr noundef %664, i32 noundef %587) #16
  %778 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %568) #16
  %779 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %778, i64 noundef 0, i1 noundef zeroext false) #16
  %780 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %781 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %781, align 1
  store ptr @.str.5, ptr %51, align 8
  store i8 3, ptr %780, align 8
  %782 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 32, ptr noundef %777, ptr noundef %779, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %783 = select i1 %588, ptr %608, ptr %617
  %784 = load i16, ptr %553, align 2
  %785 = and i16 %784, 2
  %.not417.i = icmp eq i16 %785, 0
  %786 = select i1 %.not417.i, ptr %783, ptr %599
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %787 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %787, ptr noundef nonnull %605, ptr noundef nonnull %786, ptr noundef %782, ptr null, i64 0) #16
  %788 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %788, align 8
  %789 = load ptr, ptr %648, align 8
  %.sroa.0.0.copyload.i.i263.i = load ptr, ptr %627, align 8
  %.sroa.2.0.copyload.i.i265.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull %787, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i263.i, i64 %.sroa.2.0.copyload.i.i265.i) #16
  %793 = load ptr, ptr %47, align 8
  %794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  %795 = getelementptr inbounds %"struct.std::pair.204", ptr %793, i64 %794
  %.not10.i.i.i266.i = icmp eq i64 %794, 0
  br i1 %.not10.i.i.i266.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit270.i, label %.lr.ph.i.i.i267.i

.lr.ph.i.i.i267.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i23, %.lr.ph.i.i.i267.i
  %.011.i.i.i268.i = phi ptr [ %799, %.lr.ph.i.i.i267.i ], [ %793, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i23 ]
  %796 = load i32, ptr %.011.i.i.i268.i, align 8
  %797 = getelementptr inbounds nuw i8, ptr %.011.i.i.i268.i, i64 8
  %798 = load ptr, ptr %797, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %787, i32 noundef %796, ptr noundef %798) #16
  %799 = getelementptr inbounds nuw i8, ptr %.011.i.i.i268.i, i64 16
  %.not.i.i.i269.i = icmp eq ptr %799, %795
  br i1 %.not.i.i.i269.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit270.i, label %.lr.ph.i.i.i267.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit270.i: ; preds = %.lr.ph.i.i.i267.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  store ptr %608, ptr %626, align 8
  %800 = getelementptr inbounds nuw i8, ptr %608, i64 48
  store ptr %800, ptr %627, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  br i1 %588, label %801, label %877

801:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit270.i
  %802 = load ptr, ptr %0, align 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 1016
  %805 = load ptr, ptr %804, align 8
  %806 = call noundef ptr %805(ptr noundef nonnull align 8 dereferenceable(408123) %802, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %662, ptr noundef %664, i32 noundef %587) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  br i1 %671, label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit273.i, label %807

807:                                              ; preds = %801
  %808 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %811 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %811, align 1
  store ptr @.str.20, ptr %29, align 8
  store i8 3, ptr %810, align 8
  %812 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %806, ptr noundef %809, ptr noundef nonnull align 8 dereferenceable(34) %29, i1 noundef zeroext false)
  %813 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %816 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %816, align 1
  store ptr @.str.23, ptr %30, align 8
  store i8 3, ptr %815, align 8
  %817 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %812, ptr noundef %814, ptr noundef nonnull align 8 dereferenceable(34) %30, i1 noundef zeroext false, i1 noundef zeroext false)
  %818 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %818, align 8
  %819 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 49, ptr noundef %817, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(34) %31)
  br label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit273.i

_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit273.i: ; preds = %807, %801
  %.0.i272.i = phi ptr [ %819, %807 ], [ %806, %801 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %820 = load ptr, ptr %106, align 8
  %821 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %822 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %822, align 1
  store ptr @.str.42, ptr %52, align 8
  store i8 3, ptr %821, align 8
  %823 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 32, ptr noundef %.0.i272.i, ptr noundef %820, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %824 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %824, ptr noundef nonnull %611, ptr noundef nonnull %602, ptr noundef %823, ptr null, i64 0) #16
  %825 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %825, align 8
  %826 = load ptr, ptr %648, align 8
  %.sroa.0.0.copyload.i.i274.i = load ptr, ptr %627, align 8
  %.sroa.2.0.copyload.i.i276.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull %824, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i274.i, i64 %.sroa.2.0.copyload.i.i276.i) #16
  %830 = load ptr, ptr %47, align 8
  %831 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  %832 = getelementptr inbounds %"struct.std::pair.204", ptr %830, i64 %831
  %.not10.i.i.i277.i = icmp eq i64 %831, 0
  br i1 %.not10.i.i.i277.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit281.i, label %.lr.ph.i.i.i278.i

.lr.ph.i.i.i278.i:                                ; preds = %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit273.i, %.lr.ph.i.i.i278.i
  %.011.i.i.i279.i = phi ptr [ %836, %.lr.ph.i.i.i278.i ], [ %830, %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit273.i ]
  %833 = load i32, ptr %.011.i.i.i279.i, align 8
  %834 = getelementptr inbounds nuw i8, ptr %.011.i.i.i279.i, i64 8
  %835 = load ptr, ptr %834, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %824, i32 noundef %833, ptr noundef %835) #16
  %836 = getelementptr inbounds nuw i8, ptr %.011.i.i.i279.i, i64 16
  %.not.i.i.i280.i = icmp eq ptr %836, %832
  br i1 %.not.i.i.i280.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit281.i, label %.lr.ph.i.i.i278.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit281.i: ; preds = %.lr.ph.i.i.i278.i, %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit273.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %837 = load i32, ptr %727, align 4
  %838 = and i32 %837, 134217727
  %839 = load i32, ptr %730, align 8
  %840 = icmp eq i32 %838, %839
  br i1 %840, label %841, label %842

841:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit281.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %726) #16
  %.pre.i288.i = load i32, ptr %727, align 4
  br label %842

842:                                              ; preds = %841, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit281.i
  %843 = phi i32 [ %.pre.i288.i, %841 ], [ %837, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit281.i ]
  %844 = add i32 %843, 1
  %845 = and i32 %844, 134217727
  %846 = and i32 %843, -134217728
  %847 = or disjoint i32 %845, %846
  store i32 %847, ptr %727, align 4
  %848 = add nsw i32 %845, -1
  %849 = load ptr, ptr %741, align 8
  %850 = zext i32 %848 to i64
  %851 = getelementptr inbounds nuw %"class.llvm::Use", ptr %849, i64 %850
  %852 = load ptr, ptr %851, align 8
  %.not.i.i.i.i.i282.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i.i282.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i284.i, label %853

853:                                              ; preds = %842
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %857 = load ptr, ptr %856, align 8
  store ptr %855, ptr %857, align 8
  %.not.i.i.i.i.i.i283.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i.i283.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i284.i, label %858

858:                                              ; preds = %853
  %859 = load ptr, ptr %856, align 8
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store ptr %859, ptr %860, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i284.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i284.i: ; preds = %858, %853, %842
  store ptr %806, ptr %851, align 8
  %.not4.i.i.i.i.i285.i = icmp eq ptr %806, null
  br i1 %.not4.i.i.i.i.i285.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit289.i, label %861

861:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i284.i
  %862 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store ptr %863, ptr %864, align 8
  %.not.i.i.i.i.i.i.i286.i = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i.i.i.i286.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i287.i, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store ptr %864, ptr %866, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i287.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i287.i: ; preds = %865, %861
  %867 = getelementptr inbounds nuw i8, ptr %851, i64 16
  store ptr %862, ptr %867, align 8
  store ptr %851, ptr %862, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit289.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit289.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i287.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i284.i
  %868 = load i32, ptr %727, align 4
  %869 = and i32 %868, 134217727
  %870 = add nsw i32 %869, -1
  %871 = load ptr, ptr %741, align 8
  %872 = load i32, ptr %730, align 8
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw %"class.llvm::Use", ptr %871, i64 %873
  %875 = zext i32 %870 to i64
  %876 = getelementptr inbounds nuw ptr, ptr %874, i64 %875
  store ptr %608, ptr %876, align 8
  br label %893

877:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit270.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %878 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #16
  %879 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %880 = load ptr, ptr %879, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %878, ptr noundef nonnull align 8 dereferenceable(8) %880, ptr null, i64 0) #16
  %881 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %881, align 8
  %882 = load ptr, ptr %648, align 8
  %.sroa.0.0.copyload.i.i290.i = load ptr, ptr %627, align 8
  %.sroa.2.0.copyload.i.i292.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull %878, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i290.i, i64 %.sroa.2.0.copyload.i.i292.i) #16
  %886 = load ptr, ptr %47, align 8
  %887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  %888 = getelementptr inbounds %"struct.std::pair.204", ptr %886, i64 %887
  %.not10.i.i.i293.i = icmp eq i64 %887, 0
  br i1 %.not10.i.i.i293.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i294.i

.lr.ph.i.i.i294.i:                                ; preds = %877, %.lr.ph.i.i.i294.i
  %.011.i.i.i295.i = phi ptr [ %892, %.lr.ph.i.i.i294.i ], [ %886, %877 ]
  %889 = load i32, ptr %.011.i.i.i295.i, align 8
  %890 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 8
  %891 = load ptr, ptr %890, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %878, i32 noundef %889, ptr noundef %891) #16
  %892 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 16
  %.not.i.i.i296.i = icmp eq ptr %892, %888
  br i1 %.not.i.i.i296.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i294.i

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i: ; preds = %.lr.ph.i.i.i294.i, %877
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %893

893:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit289.i
  %.0.i = phi ptr [ %806, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit289.i ], [ undef, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i ]
  store ptr %605, ptr %626, align 8
  %894 = getelementptr inbounds nuw i8, ptr %605, i64 48
  store ptr %894, ptr %627, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  br i1 %573, label %901, label %895

895:                                              ; preds = %893
  %896 = load ptr, ptr %0, align 8
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 1008
  %899 = load ptr, ptr %898, align 8
  %900 = call noundef zeroext i1 %899(ptr noundef nonnull align 8 dereferenceable(408123) %896, ptr noundef nonnull %1) #16
  br i1 %900, label %901, label %907

901:                                              ; preds = %895, %893
  %902 = load ptr, ptr %0, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 1088
  %905 = load ptr, ptr %904, align 8
  %906 = call noundef ptr %905(ptr noundef nonnull align 8 dereferenceable(408123) %902, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1, i32 noundef %557) #16
  br label %907

907:                                              ; preds = %901, %895
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %908 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %908, ptr noundef %596, ptr null, i64 0) #16
  %909 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %909, align 8
  %910 = load ptr, ptr %648, align 8
  %.sroa.0.0.copyload.i.i298.i = load ptr, ptr %627, align 8
  %.sroa.2.0.copyload.i.i300.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(8) %910, ptr noundef nonnull %908, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i298.i, i64 %.sroa.2.0.copyload.i.i300.i) #16
  %914 = load ptr, ptr %47, align 8
  %915 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  %916 = getelementptr inbounds %"struct.std::pair.204", ptr %914, i64 %915
  %.not10.i.i.i301.i = icmp eq i64 %915, 0
  br i1 %.not10.i.i.i301.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit305.i, label %.lr.ph.i.i.i302.i

.lr.ph.i.i.i302.i:                                ; preds = %907, %.lr.ph.i.i.i302.i
  %.011.i.i.i303.i = phi ptr [ %920, %.lr.ph.i.i.i302.i ], [ %914, %907 ]
  %917 = load i32, ptr %.011.i.i.i303.i, align 8
  %918 = getelementptr inbounds nuw i8, ptr %.011.i.i.i303.i, i64 8
  %919 = load ptr, ptr %918, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %908, i32 noundef %917, ptr noundef %919) #16
  %920 = getelementptr inbounds nuw i8, ptr %.011.i.i.i303.i, i64 16
  %.not.i.i.i304.i = icmp eq ptr %920, %916
  br i1 %.not.i.i.i304.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit305.i, label %.lr.ph.i.i.i302.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit305.i: ; preds = %.lr.ph.i.i.i302.i, %907
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  store ptr %602, ptr %626, align 8
  %921 = getelementptr inbounds nuw i8, ptr %602, i64 48
  store ptr %921, ptr %627, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %922 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %925 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %925, align 1
  store ptr @.str.44, ptr %53, align 8
  store i8 3, ptr %924, align 8
  %926 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %923, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %53)
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %928 = load i32, ptr %927, align 4
  %929 = and i32 %928, 134217727
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 72
  %931 = load i32, ptr %930, align 8
  %932 = icmp eq i32 %929, %931
  br i1 %932, label %933, label %934

933:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit305.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %926) #16
  %.pre.i313.i = load i32, ptr %927, align 4
  br label %934

934:                                              ; preds = %933, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit305.i
  %935 = phi i32 [ %.pre.i313.i, %933 ], [ %928, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit305.i ]
  %936 = add i32 %935, 1
  %937 = and i32 %936, 134217727
  %938 = and i32 %935, -134217728
  %939 = or disjoint i32 %937, %938
  store i32 %939, ptr %927, align 4
  %940 = add nsw i32 %937, -1
  %941 = getelementptr inbounds i8, ptr %926, i64 -8
  %942 = load ptr, ptr %941, align 8
  %943 = zext i32 %940 to i64
  %944 = getelementptr inbounds nuw %"class.llvm::Use", ptr %942, i64 %943
  %945 = load ptr, ptr %944, align 8
  %.not.i.i.i.i.i307.i = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i.i307.i, label %954, label %946

946:                                              ; preds = %934
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %950 = load ptr, ptr %949, align 8
  store ptr %948, ptr %950, align 8
  %.not.i.i.i.i.i.i308.i = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i.i.i308.i, label %954, label %951

951:                                              ; preds = %946
  %952 = load ptr, ptr %949, align 8
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store ptr %952, ptr %953, align 8
  br label %954

954:                                              ; preds = %951, %946, %934
  store ptr %668, ptr %944, align 8
  %955 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store ptr %956, ptr %957, align 8
  %.not.i.i.i.i.i.i.i311.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i.i.i.i311.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit314.i, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store ptr %957, ptr %959, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit314.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit314.i: ; preds = %958, %954
  %960 = getelementptr inbounds nuw i8, ptr %944, i64 16
  store ptr %955, ptr %960, align 8
  store ptr %944, ptr %955, align 8
  %961 = load i32, ptr %927, align 4
  %962 = and i32 %961, 134217727
  %963 = add nsw i32 %962, -1
  %964 = load ptr, ptr %941, align 8
  %965 = load i32, ptr %930, align 8
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw %"class.llvm::Use", ptr %964, i64 %966
  %968 = zext i32 %963 to i64
  %969 = getelementptr inbounds nuw ptr, ptr %967, i64 %968
  store ptr %617, ptr %969, align 8
  br i1 %588, label %970, label %1011

970:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit314.i
  %971 = load i32, ptr %927, align 4
  %972 = and i32 %971, 134217727
  %973 = load i32, ptr %930, align 8
  %974 = icmp eq i32 %972, %973
  br i1 %974, label %975, label %976

975:                                              ; preds = %970
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %926) #16
  %.pre.i321.i = load i32, ptr %927, align 4
  br label %976

976:                                              ; preds = %975, %970
  %977 = phi i32 [ %.pre.i321.i, %975 ], [ %971, %970 ]
  %978 = add i32 %977, 1
  %979 = and i32 %978, 134217727
  %980 = and i32 %977, -134217728
  %981 = or disjoint i32 %979, %980
  store i32 %981, ptr %927, align 4
  %982 = add nsw i32 %979, -1
  %983 = load ptr, ptr %941, align 8
  %984 = zext i32 %982 to i64
  %985 = getelementptr inbounds nuw %"class.llvm::Use", ptr %983, i64 %984
  %986 = load ptr, ptr %985, align 8
  %.not.i.i.i.i.i315.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i315.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i317.i, label %987

987:                                              ; preds = %976
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %991 = load ptr, ptr %990, align 8
  store ptr %989, ptr %991, align 8
  %.not.i.i.i.i.i.i316.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i.i316.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i317.i, label %992

992:                                              ; preds = %987
  %993 = load ptr, ptr %990, align 8
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 16
  store ptr %993, ptr %994, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i317.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i317.i: ; preds = %992, %987, %976
  store ptr %.0.i, ptr %985, align 8
  %.not4.i.i.i.i.i318.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i318.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit322.i, label %995

995:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i317.i
  %996 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %985, i64 8
  store ptr %997, ptr %998, align 8
  %.not.i.i.i.i.i.i.i319.i = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i.i.i.i319.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i320.i, label %999

999:                                              ; preds = %995
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 16
  store ptr %998, ptr %1000, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i320.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i320.i: ; preds = %999, %995
  %1001 = getelementptr inbounds nuw i8, ptr %985, i64 16
  store ptr %996, ptr %1001, align 8
  store ptr %985, ptr %996, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit322.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit322.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i320.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i317.i
  %1002 = load i32, ptr %927, align 4
  %1003 = and i32 %1002, 134217727
  %1004 = add nsw i32 %1003, -1
  %1005 = load ptr, ptr %941, align 8
  %1006 = load i32, ptr %930, align 8
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1005, i64 %1007
  %1009 = zext i32 %1004 to i64
  %1010 = getelementptr inbounds nuw ptr, ptr %1008, i64 %1009
  store ptr %608, ptr %1010, align 8
  br label %1011

1011:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit322.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit314.i
  %1012 = load ptr, ptr %0, align 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 1096
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(408123) %1012, ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %1016 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1016, ptr noundef nonnull %599, ptr null, i64 0) #16
  %1017 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %1017, align 8
  %1018 = load ptr, ptr %648, align 8
  %.sroa.0.0.copyload.i.i323.i = load ptr, ptr %627, align 8
  %.sroa.2.0.copyload.i.i325.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = load ptr, ptr %1020, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef nonnull %1016, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i323.i, i64 %.sroa.2.0.copyload.i.i325.i) #16
  %1022 = load ptr, ptr %47, align 8
  %1023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  %1024 = getelementptr inbounds %"struct.std::pair.204", ptr %1022, i64 %1023
  %.not10.i.i.i326.i = icmp eq i64 %1023, 0
  br i1 %.not10.i.i.i326.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit330.i, label %.lr.ph.i.i.i327.i

.lr.ph.i.i.i327.i:                                ; preds = %1011, %.lr.ph.i.i.i327.i
  %.011.i.i.i328.i = phi ptr [ %1028, %.lr.ph.i.i.i327.i ], [ %1022, %1011 ]
  %1025 = load i32, ptr %.011.i.i.i328.i, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %.011.i.i.i328.i, i64 8
  %1027 = load ptr, ptr %1026, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1016, i32 noundef %1025, ptr noundef %1027) #16
  %1028 = getelementptr inbounds nuw i8, ptr %.011.i.i.i328.i, i64 16
  %.not.i.i.i329.i = icmp eq ptr %1028, %1024
  br i1 %.not.i.i.i329.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit330.i, label %.lr.ph.i.i.i327.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit330.i: ; preds = %.lr.ph.i.i.i327.i, %1011
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  store ptr %599, ptr %626, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %599, i64 48
  store ptr %1029, ptr %627, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %1030 = load ptr, ptr %922, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1032 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %1032, align 1
  store ptr @.str.45, ptr %54, align 8
  store i8 3, ptr %1031, align 8
  %1033 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1030, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %54)
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  %1035 = load i32, ptr %1034, align 4
  %1036 = and i32 %1035, 134217727
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 72
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp eq i32 %1036, %1038
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit330.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1033) #16
  %.pre.i338.i = load i32, ptr %1034, align 4
  br label %1041

1041:                                             ; preds = %1040, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit330.i
  %1042 = phi i32 [ %.pre.i338.i, %1040 ], [ %1035, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit330.i ]
  %1043 = add i32 %1042, 1
  %1044 = and i32 %1043, 134217727
  %1045 = and i32 %1042, -134217728
  %1046 = or disjoint i32 %1044, %1045
  store i32 %1046, ptr %1034, align 4
  %1047 = add nsw i32 %1044, -1
  %1048 = getelementptr inbounds i8, ptr %1033, i64 -8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = zext i32 %1047 to i64
  %1051 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1049, i64 %1050
  %1052 = load ptr, ptr %1051, align 8
  %.not.i.i.i.i.i332.i = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i.i332.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i, label %1053

1053:                                             ; preds = %1041
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1057 = load ptr, ptr %1056, align 8
  store ptr %1055, ptr %1057, align 8
  %.not.i.i.i.i.i.i333.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i.i333.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i, label %1058

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %1056, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  store ptr %1059, ptr %1060, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i: ; preds = %1058, %1053, %1041
  store ptr %926, ptr %1051, align 8
  %.not4.i.i.i.i.i335.i = icmp eq ptr %926, null
  br i1 %.not4.i.i.i.i.i335.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i, label %1061

1061:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i
  %1062 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  store ptr %1063, ptr %1064, align 8
  %.not.i.i.i.i.i.i.i336.i = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i.i.i.i336.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337.i, label %1065

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  store ptr %1064, ptr %1066, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337.i: ; preds = %1065, %1061
  %1067 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  store ptr %1062, ptr %1067, align 8
  store ptr %1051, ptr %1062, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i
  %1068 = load i32, ptr %1034, align 4
  %1069 = and i32 %1068, 134217727
  %1070 = add nsw i32 %1069, -1
  %1071 = load ptr, ptr %1048, align 8
  %1072 = load i32, ptr %1037, align 8
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1071, i64 %1073
  %1075 = zext i32 %1070 to i64
  %1076 = getelementptr inbounds nuw ptr, ptr %1074, i64 %1075
  store ptr %602, ptr %1076, align 8
  %1077 = load i16, ptr %553, align 2
  %1078 = and i16 %1077, 2
  %.not418.i = icmp eq i16 %1078, 0
  br i1 %.not418.i, label %1120, label %1079

1079:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i
  %1080 = load i32, ptr %1034, align 4
  %1081 = and i32 %1080, 134217727
  %1082 = load i32, ptr %1037, align 8
  %1083 = icmp eq i32 %1081, %1082
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1079
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1033) #16
  %.pre.i346.i = load i32, ptr %1034, align 4
  br label %1085

1085:                                             ; preds = %1084, %1079
  %1086 = phi i32 [ %.pre.i346.i, %1084 ], [ %1080, %1079 ]
  %1087 = add i32 %1086, 1
  %1088 = and i32 %1087, 134217727
  %1089 = and i32 %1086, -134217728
  %1090 = or disjoint i32 %1088, %1089
  store i32 %1090, ptr %1034, align 4
  %1091 = add nsw i32 %1088, -1
  %1092 = load ptr, ptr %1048, align 8
  %1093 = zext i32 %1091 to i64
  %1094 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1092, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %.not.i.i.i.i.i340.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i.i.i340.i, label %1104, label %1096

1096:                                             ; preds = %1085
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  %1100 = load ptr, ptr %1099, align 8
  store ptr %1098, ptr %1100, align 8
  %.not.i.i.i.i.i.i341.i = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i.i.i341.i, label %1104, label %1101

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %1099, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  store ptr %1102, ptr %1103, align 8
  br label %1104

1104:                                             ; preds = %1101, %1096, %1085
  store ptr %726, ptr %1094, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store ptr %1106, ptr %1107, align 8
  %.not.i.i.i.i.i.i.i344.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i.i.i.i344.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit347.i, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  store ptr %1107, ptr %1109, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit347.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit347.i: ; preds = %1108, %1104
  %1110 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  store ptr %1105, ptr %1110, align 8
  store ptr %1094, ptr %1105, align 8
  %1111 = load i32, ptr %1034, align 4
  %1112 = and i32 %1111, 134217727
  %1113 = add nsw i32 %1112, -1
  %1114 = load ptr, ptr %1048, align 8
  %1115 = load i32, ptr %1037, align 8
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1114, i64 %1116
  %1118 = zext i32 %1113 to i64
  %1119 = getelementptr inbounds nuw ptr, ptr %1117, i64 %1118
  store ptr %611, ptr %1119, align 8
  br label %1120

1120:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit347.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i
  br i1 %573, label %1121, label %1127

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %0, align 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 1088
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call noundef ptr %1125(ptr noundef nonnull align 8 dereferenceable(408123) %1122, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1, i32 noundef %560) #16
  br label %1127

1127:                                             ; preds = %1121, %1120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %1128 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1128, ptr noundef %596, ptr null, i64 0) #16
  %1129 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %1129, align 8
  %1130 = load ptr, ptr %648, align 8
  %.sroa.0.0.copyload.i.i348.i = load ptr, ptr %627, align 8
  %.sroa.2.0.copyload.i.i350.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull %1128, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i348.i, i64 %.sroa.2.0.copyload.i.i350.i) #16
  %1134 = load ptr, ptr %47, align 8
  %1135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  %1136 = getelementptr inbounds %"struct.std::pair.204", ptr %1134, i64 %1135
  %.not10.i.i.i351.i = icmp eq i64 %1135, 0
  br i1 %.not10.i.i.i351.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit355.i, label %.lr.ph.i.i.i352.i

.lr.ph.i.i.i352.i:                                ; preds = %1127, %.lr.ph.i.i.i352.i
  %.011.i.i.i353.i = phi ptr [ %1140, %.lr.ph.i.i.i352.i ], [ %1134, %1127 ]
  %1137 = load i32, ptr %.011.i.i.i353.i, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %.011.i.i.i353.i, i64 8
  %1139 = load ptr, ptr %1138, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1128, i32 noundef %1137, ptr noundef %1139) #16
  %1140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i353.i, i64 16
  %.not.i.i.i354.i = icmp eq ptr %1140, %1136
  br i1 %.not.i.i.i354.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit355.i, label %.lr.ph.i.i.i352.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit355.i: ; preds = %.lr.ph.i.i.i352.i, %1127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %1141 = getelementptr inbounds nuw i8, ptr %596, i64 56
  %1142 = load ptr, ptr %1141, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %596, ptr %1142, i64 1)
  %1143 = load ptr, ptr %922, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1145 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %1145, align 1
  store ptr @.str.46, ptr %55, align 8
  store i8 3, ptr %1144, align 8
  %1146 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1143, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %55)
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1148 = load i32, ptr %1147, align 4
  %1149 = and i32 %1148, 134217727
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 72
  %1151 = load i32, ptr %1150, align 8
  %1152 = icmp eq i32 %1149, %1151
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit355.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1146) #16
  %.pre.i364.i = load i32, ptr %1147, align 4
  br label %1154

1154:                                             ; preds = %1153, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit355.i
  %1155 = phi i32 [ %.pre.i364.i, %1153 ], [ %1148, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit355.i ]
  %1156 = add i32 %1155, 1
  %1157 = and i32 %1156, 134217727
  %1158 = and i32 %1155, -134217728
  %1159 = or disjoint i32 %1157, %1158
  store i32 %1159, ptr %1147, align 4
  %1160 = add nsw i32 %1157, -1
  %1161 = getelementptr inbounds i8, ptr %1146, i64 -8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = zext i32 %1160 to i64
  %1164 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1162, i64 %1163
  %1165 = load ptr, ptr %1164, align 8
  %.not.i.i.i.i.i358.i = icmp eq ptr %1165, null
  br i1 %.not.i.i.i.i.i358.i, label %1174, label %1166

1166:                                             ; preds = %1154
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1170 = load ptr, ptr %1169, align 8
  store ptr %1168, ptr %1170, align 8
  %.not.i.i.i.i.i.i359.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i.i.i359.i, label %1174, label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %1169, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  store ptr %1172, ptr %1173, align 8
  br label %1174

1174:                                             ; preds = %1171, %1166, %1154
  store ptr %726, ptr %1164, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  store ptr %1176, ptr %1177, align 8
  %.not.i.i.i.i.i.i.i362.i = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i.i.i362.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i, label %1178

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  store ptr %1177, ptr %1179, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i: ; preds = %1178, %1174
  %1180 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  store ptr %1175, ptr %1180, align 8
  store ptr %1164, ptr %1175, align 8
  %1181 = load i32, ptr %1147, align 4
  %1182 = and i32 %1181, 134217727
  %1183 = add nsw i32 %1182, -1
  %1184 = load ptr, ptr %1161, align 8
  %1185 = load i32, ptr %1150, align 8
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1184, i64 %1186
  %1188 = zext i32 %1183 to i64
  %1189 = getelementptr inbounds nuw ptr, ptr %1187, i64 %1188
  store ptr %605, ptr %1189, align 8
  %1190 = load i32, ptr %1147, align 4
  %1191 = and i32 %1190, 134217727
  %1192 = load i32, ptr %1150, align 8
  %1193 = icmp eq i32 %1191, %1192
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1146) #16
  %.pre.i372.i = load i32, ptr %1147, align 4
  br label %1195

1195:                                             ; preds = %1194, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i
  %1196 = phi i32 [ %.pre.i372.i, %1194 ], [ %1190, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit365.i ]
  %1197 = add i32 %1196, 1
  %1198 = and i32 %1197, 134217727
  %1199 = and i32 %1196, -134217728
  %1200 = or disjoint i32 %1198, %1199
  store i32 %1200, ptr %1147, align 4
  %1201 = add nsw i32 %1198, -1
  %1202 = load ptr, ptr %1161, align 8
  %1203 = zext i32 %1201 to i64
  %1204 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1202, i64 %1203
  %1205 = load ptr, ptr %1204, align 8
  %.not.i.i.i.i.i366.i = icmp eq ptr %1205, null
  br i1 %.not.i.i.i.i.i366.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i368.i, label %1206

1206:                                             ; preds = %1195
  %1207 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1210 = load ptr, ptr %1209, align 8
  store ptr %1208, ptr %1210, align 8
  %.not.i.i.i.i.i.i367.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i.i.i367.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i368.i, label %1211

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %1209, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  store ptr %1212, ptr %1213, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i368.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i368.i: ; preds = %1211, %1206, %1195
  store ptr %1033, ptr %1204, align 8
  %.not4.i.i.i.i.i369.i = icmp eq ptr %1033, null
  br i1 %.not4.i.i.i.i.i369.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit373.i, label %1214

1214:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i368.i
  %1215 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  store ptr %1216, ptr %1217, align 8
  %.not.i.i.i.i.i.i.i370.i = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i.i.i.i370.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i371.i, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  store ptr %1217, ptr %1219, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i371.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i371.i: ; preds = %1218, %1214
  %1220 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  store ptr %1215, ptr %1220, align 8
  store ptr %1204, ptr %1215, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit373.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit373.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i371.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i368.i
  %1221 = load i32, ptr %1147, align 4
  %1222 = and i32 %1221, 134217727
  %1223 = add nsw i32 %1222, -1
  %1224 = load ptr, ptr %1161, align 8
  %1225 = load i32, ptr %1150, align 8
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1224, i64 %1226
  %1228 = zext i32 %1223 to i64
  %1229 = getelementptr inbounds nuw ptr, ptr %1227, i64 %1228
  store ptr %599, ptr %1229, align 8
  %1230 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %568) #16
  %1231 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1232 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %1232, align 1
  store ptr @.str.5, ptr %56, align 8
  store i8 3, ptr %1231, align 8
  %1233 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1230, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %1234 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %568) #16
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1236 = load i32, ptr %1235, align 4
  %1237 = and i32 %1236, 134217727
  %1238 = getelementptr inbounds nuw i8, ptr %1233, i64 72
  %1239 = load i32, ptr %1238, align 8
  %1240 = icmp eq i32 %1237, %1239
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit373.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1233) #16
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
  %1250 = load ptr, ptr %1249, align 8
  %1251 = zext i32 %1248 to i64
  %1252 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1250, i64 %1251
  %1253 = load ptr, ptr %1252, align 8
  %.not.i.i.i.i.i374.i = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i.i374.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i376.i, label %1254

1254:                                             ; preds = %1242
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1258 = load ptr, ptr %1257, align 8
  store ptr %1256, ptr %1258, align 8
  %.not.i.i.i.i.i.i375.i = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i.i.i375.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i376.i, label %1259

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %1257, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  store ptr %1260, ptr %1261, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i376.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i376.i: ; preds = %1259, %1254, %1242
  store ptr %1234, ptr %1252, align 8
  %.not4.i.i.i.i.i377.i = icmp eq ptr %1234, null
  br i1 %.not4.i.i.i.i.i377.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit381.i, label %1262

1262:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i376.i
  %1263 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  store ptr %1264, ptr %1265, align 8
  %.not.i.i.i.i.i.i.i378.i = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i.i.i.i378.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i379.i, label %1266

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  store ptr %1265, ptr %1267, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i379.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i379.i: ; preds = %1266, %1262
  %1268 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  store ptr %1263, ptr %1268, align 8
  store ptr %1252, ptr %1263, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit381.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit381.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i379.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i376.i
  %1269 = load i32, ptr %1235, align 4
  %1270 = and i32 %1269, 134217727
  %1271 = add nsw i32 %1270, -1
  %1272 = load ptr, ptr %1249, align 8
  %1273 = load i32, ptr %1238, align 8
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1272, i64 %1274
  %1276 = zext i32 %1271 to i64
  %1277 = getelementptr inbounds nuw ptr, ptr %1275, i64 %1276
  store ptr %605, ptr %1277, align 8
  %1278 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %568) #16
  %1279 = load i32, ptr %1235, align 4
  %1280 = and i32 %1279, 134217727
  %1281 = load i32, ptr %1238, align 8
  %1282 = icmp eq i32 %1280, %1281
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit381.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1233) #16
  %.pre.i388.i = load i32, ptr %1235, align 4
  br label %1284

1284:                                             ; preds = %1283, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit381.i
  %1285 = phi i32 [ %.pre.i388.i, %1283 ], [ %1279, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit381.i ]
  %1286 = add i32 %1285, 1
  %1287 = and i32 %1286, 134217727
  %1288 = and i32 %1285, -134217728
  %1289 = or disjoint i32 %1287, %1288
  store i32 %1289, ptr %1235, align 4
  %1290 = add nsw i32 %1287, -1
  %1291 = load ptr, ptr %1249, align 8
  %1292 = zext i32 %1290 to i64
  %1293 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1291, i64 %1292
  %1294 = load ptr, ptr %1293, align 8
  %.not.i.i.i.i.i382.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i.i382.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i384.i, label %1295

1295:                                             ; preds = %1284
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1299 = load ptr, ptr %1298, align 8
  store ptr %1297, ptr %1299, align 8
  %.not.i.i.i.i.i.i383.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i.i.i383.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i384.i, label %1300

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %1298, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  store ptr %1301, ptr %1302, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i384.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i384.i: ; preds = %1300, %1295, %1284
  store ptr %1278, ptr %1293, align 8
  %.not4.i.i.i.i.i385.i = icmp eq ptr %1278, null
  br i1 %.not4.i.i.i.i.i385.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit389.i, label %1303

1303:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i384.i
  %1304 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  store ptr %1305, ptr %1306, align 8
  %.not.i.i.i.i.i.i.i386.i = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i.i386.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i387.i, label %1307

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  store ptr %1306, ptr %1308, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i387.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i387.i: ; preds = %1307, %1303
  %1309 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  store ptr %1304, ptr %1309, align 8
  store ptr %1293, ptr %1304, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit389.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit389.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i387.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i384.i
  %1310 = load i32, ptr %1235, align 4
  %1311 = and i32 %1310, 134217727
  %1312 = add nsw i32 %1311, -1
  %1313 = load ptr, ptr %1249, align 8
  %1314 = load i32, ptr %1238, align 8
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1313, i64 %1315
  %1317 = zext i32 %1312 to i64
  %1318 = getelementptr inbounds nuw ptr, ptr %1316, i64 %1317
  store ptr %599, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1233, i64 32
  %1320 = load ptr, ptr %1319, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %596, ptr %1320, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  br i1 %671, label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit395.i, label %1321

1321:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit389.i
  %1322 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1325 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1325, align 1
  store ptr @.str.20, ptr %21, align 8
  store i8 3, ptr %1324, align 8
  %1326 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1146, ptr noundef %1323, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false)
  %1327 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1330 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %1330, align 1
  store ptr @.str.23, ptr %22, align 8
  store i8 3, ptr %1329, align 8
  %1331 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1326, ptr noundef %1328, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false, i1 noundef zeroext false)
  %1332 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %1332, align 8
  %1333 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 49, ptr noundef %1331, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit395.i

_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit395.i: ; preds = %1321, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit389.i
  %.0.i394.i = phi ptr [ %1333, %1321 ], [ %1146, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit389.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %1334 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %1334, i64 noundef 2) #16
  %1335 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0405.0423.i = load ptr, ptr %1335, align 8
  %.not419424.i = icmp eq ptr %.sroa.0405.0423.i, null
  br i1 %.not419424.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit395.i, %1355
  %.sroa.0405.0425.i = phi ptr [ %.sroa.0405.0.i, %1355 ], [ %.sroa.0405.0423.i, %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit395.i ]
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0425.i, i64 24
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load i8, ptr %1337, align 8
  %.not421.i = icmp eq i8 %1338, 93
  br i1 %.not421.i, label %1339, label %1355

1339:                                             ; preds = %.lr.ph.i
  %1340 = getelementptr inbounds nuw i8, ptr %1337, i64 72
  %1341 = load ptr, ptr %1340, align 8
  %1342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1340) #16
  %1343 = load i32, ptr %1341, align 4
  %1344 = icmp eq i32 %1343, 0
  %.0.i394..i = select i1 %1344, ptr %.0.i394.i, ptr %1233
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1337, ptr noundef %.0.i394..i) #16
  %1345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  %1346 = add i64 %1345, 1
  %1347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  %.not.i.i.i399.i = icmp ugt i64 %1346, %1347
  br i1 %.not.i.i.i399.i, label %1348, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i

1348:                                             ; preds = %1339
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %1334, i64 noundef %1346, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i: ; preds = %1348, %1339
  %1349 = load ptr, ptr %57, align 8
  %1350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  %1351 = getelementptr inbounds ptr, ptr %1349, i64 %1350
  %1352 = ptrtoint ptr %1337 to i64
  store i64 %1352, ptr %1351, align 1
  %1353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  %1354 = add i64 %1353, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %1354) #16
  br label %1355

1355:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0425.i, i64 8
  %.sroa.0405.0.i = load ptr, ptr %1356, align 8
  %.not419.i = icmp eq ptr %.sroa.0405.0.i, null
  br i1 %.not419.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1355, %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit395.i
  %1357 = load ptr, ptr %57, align 8
  %1358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  %1359 = getelementptr inbounds ptr, ptr %1357, i64 %1358
  %.not426.i = icmp eq i64 %1358, 0
  br i1 %.not426.i, label %._crit_edge430.i, label %.lr.ph429.i

.lr.ph429.i:                                      ; preds = %._crit_edge.i, %.lr.ph429.i
  %.0229427.i = phi ptr [ %1362, %.lr.ph429.i ], [ %1357, %._crit_edge.i ]
  %1360 = load ptr, ptr %.0229427.i, align 8
  %1361 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1360) #16
  %1362 = getelementptr inbounds nuw i8, ptr %.0229427.i, i64 8
  %.not.i24 = icmp eq ptr %1362, %1359
  br i1 %.not.i24, label %._crit_edge430.i, label %.lr.ph429.i

._crit_edge430.i:                                 ; preds = %.lr.ph429.i, %._crit_edge.i
  %1363 = load ptr, ptr %1335, align 8
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %1373, label %1365

1365:                                             ; preds = %._crit_edge430.i
  %1366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1367) #16
  store i32 0, ptr %58, align 4
  %1369 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %1369, align 8
  %1370 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1368, ptr noundef %.0.i394.i, ptr nonnull %58, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %59)
  store i32 1, ptr %60, align 4
  %1371 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %1371, align 8
  %1372 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1370, ptr noundef nonnull %1233, ptr nonnull %60, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1372) #16
  br label %1373

1373:                                             ; preds = %1365, %._crit_edge430.i
  %1374 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %1375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %1376 = load ptr, ptr %57, align 8
  %1377 = icmp eq ptr %1376, %1334
  br i1 %1377, label %_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i, label %1378

1378:                                             ; preds = %1373
  call void @free(ptr noundef %1376) #16
  br label %_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i: ; preds = %1378, %1373
  %1379 = getelementptr inbounds nuw i8, ptr %47, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1379) #16
  %1380 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %1381 = getelementptr inbounds nuw i8, ptr %47, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1381) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1380) #16
  %1382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %47) #16
  %1383 = load ptr, ptr %47, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1385 = icmp eq ptr %1383, %1384
  br i1 %1385, label %_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit, label %1386

1386:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i
  call void @free(ptr noundef %1383) #16
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_16ExtractValueInstELj2EED2Ev.exit.i, %1386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  br label %1537

1387:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(512) %1389)
  %1390 = load ptr, ptr %106, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1, i64 -96
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1396 = load i16, ptr %1395, align 2
  %1397 = lshr i16 %1396, 8
  %1398 = trunc nuw i16 %1397 to i8
  %1399 = and i8 %1398, 63
  %1400 = load ptr, ptr %0, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 88
  %1402 = load i32, ptr %1401, align 8
  %1403 = lshr i32 %1402, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %1, ptr noundef %1392, ptr noundef %1394, i8 %1399, i32 noundef %1403)
  %1404 = load ptr, ptr %106, align 8
  %1405 = load ptr, ptr %10, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %1406, align 8
  %1407 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %1404, ptr noundef %1405, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false)
  %1408 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1411 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %1411, align 1
  store ptr @.str.47, ptr %12, align 8
  store i8 3, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  %1416 = load ptr, ptr %1415, align 8
  %1417 = call noundef ptr %1416(ptr noundef nonnull align 8 dereferenceable(8) %1413, i32 noundef 25, ptr noundef %1407, ptr noundef %1409, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i.i26 = icmp eq ptr %1417, null
  br i1 %.not.i.i26, label %1418, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i27

1418:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1419 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %1420, align 1
  %1421 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1407, ptr noundef %1409, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %1422 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i31.i = load ptr, ptr %1424, align 8
  %.sroa.2.0..sroa_idx.i.i32.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i33.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i, align 8
  %1425 = load ptr, ptr %1423, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1427 = load ptr, ptr %1426, align 8
  call void %1427(ptr noundef nonnull align 8 dereferenceable(8) %1423, ptr noundef %1421, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i31.i, i64 %.sroa.2.0.copyload.i.i33.i) #16
  %1428 = load ptr, ptr %9, align 8
  %1429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  %1430 = getelementptr inbounds %"struct.std::pair.204", ptr %1428, i64 %1429
  %.not10.i.i.i34.i = icmp eq i64 %1429, 0
  br i1 %.not10.i.i.i34.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i42, label %.lr.ph.i.i.i35.i

.lr.ph.i.i.i35.i:                                 ; preds = %1418, %.lr.ph.i.i.i35.i
  %.011.i.i.i36.i = phi ptr [ %1434, %.lr.ph.i.i.i35.i ], [ %1428, %1418 ]
  %1431 = load i32, ptr %.011.i.i.i36.i, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %.011.i.i.i36.i, i64 8
  %1433 = load ptr, ptr %1432, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1421, i32 noundef %1431, ptr noundef %1433) #16
  %1434 = getelementptr inbounds nuw i8, ptr %.011.i.i.i36.i, i64 16
  %.not.i.i.i37.i = icmp eq ptr %1434, %1430
  br i1 %.not.i.i.i37.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i42, label %.lr.ph.i.i.i35.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i42: ; preds = %.lr.ph.i.i.i35.i, %1418
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i27

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i27: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i42, %1387
  %.0.i.i28 = phi ptr [ %1421, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i42 ], [ %1417, %1387 ]
  %1435 = getelementptr inbounds i8, ptr %1, i64 -32
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %1437, align 8
  %1438 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %1436, ptr noundef %1405, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false)
  %1439 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1440 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %1440, align 1
  store ptr @.str.48, ptr %14, align 8
  store i8 3, ptr %1439, align 8
  %1441 = load ptr, ptr %1412, align 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 32
  %1444 = load ptr, ptr %1443, align 8
  %1445 = call noundef ptr %1444(ptr noundef nonnull align 8 dereferenceable(8) %1441, i32 noundef 25, ptr noundef %1438, ptr noundef %1409, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i24.i = icmp eq ptr %1445, null
  br i1 %.not.i24.i, label %1446, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit26.i

1446:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %1447 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %1448, align 1
  %1449 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1438, ptr noundef %1409, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %1450 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i38.i = load ptr, ptr %1452, align 8
  %.sroa.2.0..sroa_idx.i.i39.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i40.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i39.i, align 8
  %1453 = load ptr, ptr %1451, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1455 = load ptr, ptr %1454, align 8
  call void %1455(ptr noundef nonnull align 8 dereferenceable(8) %1451, ptr noundef %1449, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i38.i, i64 %.sroa.2.0.copyload.i.i40.i) #16
  %1456 = load ptr, ptr %9, align 8
  %1457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  %1458 = getelementptr inbounds %"struct.std::pair.204", ptr %1456, i64 %1457
  %.not10.i.i.i41.i = icmp eq i64 %1457, 0
  br i1 %.not10.i.i.i41.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i, label %.lr.ph.i.i.i42.i

.lr.ph.i.i.i42.i:                                 ; preds = %1446, %.lr.ph.i.i.i42.i
  %.011.i.i.i43.i = phi ptr [ %1462, %.lr.ph.i.i.i42.i ], [ %1456, %1446 ]
  %1459 = load i32, ptr %.011.i.i.i43.i, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %.011.i.i.i43.i, i64 8
  %1461 = load ptr, ptr %1460, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1449, i32 noundef %1459, ptr noundef %1461) #16
  %1462 = getelementptr inbounds nuw i8, ptr %.011.i.i.i43.i, i64 16
  %.not.i.i.i44.i = icmp eq ptr %1462, %1458
  br i1 %.not.i.i.i44.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i, label %.lr.ph.i.i.i42.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i: ; preds = %.lr.ph.i.i.i42.i, %1446
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit26.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit26.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i27
  %.0.i25.i = phi ptr [ %1449, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i ], [ %1445, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i27 ]
  %1463 = load ptr, ptr %0, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load i16, ptr %1395, align 2
  %1469 = lshr i16 %1468, 5
  %1470 = and i16 %1469, 7
  switch i16 %1470, label %._crit_edge.i.i39 [
    i16 7, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i30
    i16 4, label %1471
  ]

._crit_edge.i.i39:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit26.i
  %.pre.i.i40 = lshr i16 %1468, 2
  %.pre1.i.i41 = and i16 %.pre.i.i40, 7
  br label %1474

1471:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit26.i
  %1472 = lshr i16 %1468, 2
  %1473 = and i16 %1472, 7
  switch i16 %1473, label %1474 [
    i16 2, label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i30
    i16 5, label %.fold.split.i.i29
  ]

1474:                                             ; preds = %1471, %._crit_edge.i.i39
  %.pre-phi2.i.i38 = phi i16 [ %.pre1.i.i41, %._crit_edge.i.i39 ], [ %1473, %1471 ]
  %1475 = zext nneg i16 %.pre-phi2.i.i38 to i32
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i30

.fold.split.i.i29:                                ; preds = %1471
  br label %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i30

_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i30: ; preds = %.fold.split.i.i29, %1474, %1471, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit26.i
  %.0.i27.i = phi i32 [ %1475, %1474 ], [ 7, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit26.i ], [ 4, %1471 ], [ 6, %.fold.split.i.i29 ]
  %1476 = load ptr, ptr %1463, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 1064
  %1478 = load ptr, ptr %1477, align 8
  %1479 = call noundef ptr %1478(ptr noundef nonnull align 8 dereferenceable(408123) %1463, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %1, ptr noundef %1465, ptr noundef %.0.i.i28, ptr noundef %.0.i25.i, ptr noundef %1467, i32 noundef %.0.i27.i) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %1480 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = icmp eq ptr %1405, %1481
  br i1 %1482, label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i31, label %1483

1483:                                             ; preds = %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i30
  %1484 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1485 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %1485, align 1
  store ptr @.str.20, ptr %6, align 8
  store i8 3, ptr %1484, align 8
  %1486 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %1479, ptr noundef %1409, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false)
  %1487 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1490 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %1490, align 1
  store ptr @.str.23, ptr %7, align 8
  store i8 3, ptr %1489, align 8
  %1491 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %1486, ptr noundef %1488, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext false)
  %1492 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %1492, align 8
  %1493 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 49, ptr noundef %1491, ptr noundef %1481, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i31

_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i31: ; preds = %1483, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i30
  %.0.i28.i = phi ptr [ %1493, %1483 ], [ %1479, %_ZNK4llvm17AtomicCmpXchgInst17getMergedOrderingEv.exit.i30 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1494 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1495 = load ptr, ptr %1494, align 8
  %1496 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1495) #16
  store i32 0, ptr %15, align 4
  %1497 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %1497, align 8
  %1498 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %1496, ptr noundef %.0.i28.i, ptr nonnull %15, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %1499 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %1499, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1500 = load ptr, ptr %1412, align 8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1503 = load ptr, ptr %1502, align 8
  %1504 = call noundef ptr %1503(ptr noundef nonnull align 8 dereferenceable(8) %1500, i32 noundef 28, ptr noundef %1479, ptr noundef %1467) #16
  %.not.i29.i = icmp eq ptr %1504, null
  br i1 %.not.i29.i, label %1505, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i32

1505:                                             ; preds = %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i31
  %1506 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %1506, align 8
  %1507 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1479, ptr noundef %1467, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %1508 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i.i33 = load ptr, ptr %1510, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i.i34 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1511 = load ptr, ptr %1509, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  %1513 = load ptr, ptr %1512, align 8
  call void %1513(ptr noundef nonnull align 8 dereferenceable(8) %1509, ptr noundef %1507, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i33, i64 %.sroa.2.0.copyload.i.i.i34) #16
  %1514 = load ptr, ptr %9, align 8
  %1515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  %1516 = getelementptr inbounds %"struct.std::pair.204", ptr %1514, i64 %1515
  %.not10.i.i.i.i35 = icmp eq i64 %1515, 0
  br i1 %.not10.i.i.i.i35, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i32, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %1505, %.lr.ph.i.i.i.i36
  %.011.i.i.i.i37 = phi ptr [ %1520, %.lr.ph.i.i.i.i36 ], [ %1514, %1505 ]
  %1517 = load i32, ptr %.011.i.i.i.i37, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i37, i64 8
  %1519 = load ptr, ptr %1518, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1507, i32 noundef %1517, ptr noundef %1519) #16
  %1520 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i37, i64 16
  %.not.i.i.i.i = icmp eq ptr %1520, %1516
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i32, label %.lr.ph.i.i.i.i36

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i32: ; preds = %.lr.ph.i.i.i.i36, %1505, %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i31
  %.0.i30.i = phi ptr [ %1504, %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i31 ], [ %1507, %1505 ], [ %1507, %.lr.ph.i.i.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %1521 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1522 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %1522, align 1
  store ptr @.str.49, ptr %18, align 8
  store i8 3, ptr %1521, align 8
  %1523 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 32, ptr noundef %.0.i.i28, ptr noundef %.0.i30.i, ptr noundef nonnull align 8 dereferenceable(34) %18)
  store i32 1, ptr %19, align 4
  %1524 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %1524, align 8
  %1525 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %1498, ptr noundef %1523, ptr nonnull %19, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1525) #16
  %1526 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %1527 = getelementptr inbounds nuw i8, ptr %9, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1527) #16
  %1528 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %1529 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1529) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1528) #16
  %1530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %9) #16
  %1531 = load ptr, ptr %9, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1533 = icmp eq ptr %1531, %1532
  br i1 %1533, label %_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit, label %1534

1534:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i32
  call void @free(ptr noundef %1531) #16
  br label %_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit

_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i32, %1534
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %1537

1535:                                             ; preds = %2
  %1536 = call noundef zeroext i1 @_ZN4llvm22lowerAtomicCmpXchgInstEPNS_17AtomicCmpXchgInstE(ptr noundef nonnull %1) #16
  br label %1537

1537:                                             ; preds = %121, %1535, %_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit, %_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit, %_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit
  %.0 = phi i1 [ %1536, %1535 ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl36expandAtomicCmpXchgToMaskedIntrinsicEPN4llvm17AtomicCmpXchgInstE.exit ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl19expandAtomicCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit ], [ true, %_ZN12_GLOBAL__N_116AtomicExpandImpl21expandPartwordCmpXchgEPN4llvm17AtomicCmpXchgInstE.exit ], [ false, %121 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #16
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #16
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandAtomicOpToLibcallEPN4llvm11InstructionEjNS1_5AlignEPNS1_5ValueES6_S6_NS1_14AtomicOrderingES7_NS1_8ArrayRefINS1_5RTLIB7LibcallEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %2, i8 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr readonly captures(none) %.0.val) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::IRBuilder.122", align 8
  %11 = alloca %"class.llvm::IRBuilder.122", align 8
  %12 = alloca %"class.llvm::SmallVector.191", align 8
  %13 = alloca %"class.llvm::AttributeList", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SmallVector.196", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %29 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %34, i64 noundef 2) #16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 109
  store i8 2, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 110
  store i8 7, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %44, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %33, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %1)
  %45 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds i8, ptr %47, i64 -24
  %50 = select i1 %48, ptr null, ptr %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %52, i64 -24
  %55 = select i1 %53, ptr null, ptr %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %59, i64 noundef 2) #16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %58, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 2, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 110
  store i8 7, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %69, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %57, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %58, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %55)
  %70 = call noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(512) %30) #16
  %71 = icmp ugt i32 %70, 63
  %72 = select i1 %71, i32 16, i32 8
  %73 = zext i32 %2 to i64
  %74 = zext nneg i8 %3 to i64
  %75 = shl nuw i64 1, %74
  %.not.i = icmp ult i64 %75, %73
  br i1 %.not.i, label %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit, label %76

76:                                               ; preds = %9
  switch i32 %2, label %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit [
    i32 16, label %77
    i32 8, label %77
    i32 4, label %77
    i32 2, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %76, %76, %76, %76, %76
  %78 = icmp samesign ule i32 %2, %72
  br label %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit

_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit: ; preds = %9, %76, %77
  %79 = phi i1 [ false, %9 ], [ %78, %77 ], [ false, %76 ]
  %80 = shl i32 %2, 3
  %81 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %80) #16
  %82 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef %81) #16
  %83 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  %84 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %83, i64 noundef %73, i1 noundef zeroext false) #16
  %85 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  %86 = zext i32 %7 to i64
  %87 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %85, i64 noundef %89, i1 noundef zeroext false) #16
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %91, label %98

91:                                               ; preds = %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit
  %92 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  %93 = zext i32 %8 to i64
  %94 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %92, i64 noundef %96, i1 noundef zeroext false) #16
  br label %98

98:                                               ; preds = %91, %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit
  %.0133 = phi ptr [ %97, %91 ], [ null, %_ZL21canUseSizedAtomicCalljN4llvm5AlignERKNS_10DataLayoutE.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  %.not143 = icmp eq ptr %100, %101
  br i1 %79, label %102, label %107

102:                                              ; preds = %98
  switch i32 %2, label %111 [
    i32 1, label %.sink.split
    i32 2, label %103
    i32 4, label %104
    i32 8, label %105
    i32 16, label %106
  ]

103:                                              ; preds = %102
  br label %.sink.split

104:                                              ; preds = %102
  br label %.sink.split

105:                                              ; preds = %102
  br label %.sink.split

106:                                              ; preds = %102
  br label %.sink.split

107:                                              ; preds = %98
  %108 = load i32, ptr %.0.val, align 4
  %.not144 = icmp eq i32 %108, 700
  br i1 %.not144, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %111

.sink.split:                                      ; preds = %102, %106, %105, %104, %103
  %.sink28 = phi i64 [ 8, %103 ], [ 12, %104 ], [ 16, %105 ], [ 20, %106 ], [ 4, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.sink28
  %110 = load i32, ptr %109, align 4
  br label %111

111:                                              ; preds = %.sink.split, %107, %102
  %.0134 = phi i32 [ undef, %102 ], [ %108, %107 ], [ %110, %.sink.split ]
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 396872
  %114 = zext i32 %.0134 to i64
  %115 = getelementptr inbounds nuw [701 x ptr], ptr %113, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.not145 = icmp eq ptr %116, null
  br i1 %.not145, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %118, i64 noundef 6) #16
  store ptr null, ptr %13, align 8
  br i1 %79, label %132, label %119

119:                                              ; preds = %117
  %120 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0) #16
  %121 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %120, i64 noundef %73, i1 noundef zeroext false) #16
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %123 = add i64 %122, 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i = icmp ugt i64 %123, %124
  br i1 %.not.i.i.i, label %125, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

125:                                              ; preds = %119
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %118, i64 noundef %123, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %119, %125
  %126 = load ptr, ptr %12, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = ptrtoint ptr %121 to i64
  store i64 %129, ptr %128, align 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %131 = add i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %131) #16
  br label %132

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %117
  %133 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0) #16
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %134, align 8
  %135 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 50, ptr noundef %4, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %137 = add i64 %136, 1
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i154 = icmp ugt i64 %137, %138
  br i1 %.not.i.i.i154, label %139, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit155

139:                                              ; preds = %132
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %118, i64 noundef %137, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit155

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit155: ; preds = %132, %139
  %140 = load ptr, ptr %12, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %145 = add i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %145) #16
  br i1 %.not, label %146, label %168

146:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit155
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %149, align 8
  %150 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %148, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %152, -64
  %154 = zext i8 %82 to i16
  %155 = or i16 %153, %154
  store i16 %155, ptr %151, align 2
  %156 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %150, ptr noundef %84) #16
  %.sroa.015.0.insert.insert = or disjoint i16 %154, 256
  %157 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %6, ptr noundef nonnull %150, i16 %.sroa.015.0.insert.insert, i1 noundef zeroext false)
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %159 = add i64 %158, 1
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i156 = icmp ugt i64 %159, %160
  br i1 %.not.i.i.i156, label %161, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit157

161:                                              ; preds = %146
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %118, i64 noundef %159, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit157

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit157: ; preds = %146, %161
  %162 = load ptr, ptr %12, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = ptrtoint ptr %150 to i64
  store i64 %165, ptr %164, align 1
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %167 = add i64 %166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %167) #16
  br label %168

168:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit157, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit155
  %.0136 = phi ptr [ %150, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit157 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit155 ]
  %.not146 = icmp eq ptr %5, null
  br i1 %.not146, label %238, label %169

169:                                              ; preds = %168
  br i1 %79, label %170, label %216

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 257, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %81
  br i1 %174, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 255
  %179 = add nsw i32 %178, -17
  %spec.select.i.i.i.i = icmp ult i32 %179, 2
  br i1 %spec.select.i.i.i.i, label %180, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %180, %175
  %.pre-phi.i.i = phi i32 [ %178, %175 ], [ %.pre1.i.i, %180 ]
  %184 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %184, label %185, label %195

185:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 255
  %189 = add nsw i32 %188, -17
  %spec.select.i.i.i19.i = icmp ult i32 %189, 2
  br i1 %spec.select.i.i.i19.i, label %190, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.phi.trans.insert.i21.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i22.i = load i32, ptr %.phi.trans.insert.i21.i, align 8
  %.pre1.i23.i = and i32 %.pre.i22.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i:      ; preds = %190, %185
  %.pre-phi.i20.i = phi i32 [ %188, %185 ], [ %.pre1.i23.i, %190 ]
  %194 = icmp eq i32 %.pre-phi.i20.i, 12
  br i1 %194, label %.sink.split.i, label %195

195:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  br i1 %spec.select.i.i.i.i, label %196, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.phi.trans.insert.i26.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i27.i = load i32, ptr %.phi.trans.insert.i26.i, align 8
  %.pre1.i28.i = and i32 %.pre.i27.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i:    ; preds = %196, %195
  %.pre-phi.i25.i = phi i32 [ %178, %195 ], [ %.pre1.i28.i, %196 ]
  %200 = icmp eq i32 %.pre-phi.i25.i, 12
  br i1 %200, label %201, label %211

201:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i
  %202 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 255
  %205 = add nsw i32 %204, -17
  %spec.select.i.i.i30.i = icmp ult i32 %205, 2
  br i1 %spec.select.i.i.i30.i, label %206, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.phi.trans.insert.i32.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i33.i = load i32, ptr %.phi.trans.insert.i32.i, align 8
  %.pre1.i34.i = and i32 %.pre.i33.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i:    ; preds = %206, %201
  %.pre-phi.i31.i = phi i32 [ %204, %201 ], [ %.pre1.i34.i, %206 ]
  %210 = icmp eq i32 %.pre-phi.i31.i, 14
  br i1 %210, label %.sink.split.i, label %211

211:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %211, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  %.sink.i = phi i32 [ 49, %211 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i ]
  %212 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %.sink.i, ptr noundef nonnull %5, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(34) %16)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %170, %.sink.split.i
  %.0.i = phi ptr [ %5, %170 ], [ %212, %.sink.split.i ]
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %214 = add i64 %213, 1
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i158 = icmp ugt i64 %214, %215
  br i1 %.not.i.i.i158, label %.sink.split29.sink.split, label %.sink.split29

216:                                              ; preds = %169
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %219, align 8
  %220 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %218, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %222 = load i16, ptr %221, align 2
  %223 = and i16 %222, -64
  %224 = zext i8 %82 to i16
  %225 = or i16 %223, %224
  store i16 %225, ptr %221, align 2
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %220, ptr noundef %84) #16
  %.sroa.013.0.insert.insert = or disjoint i16 %224, 256
  %227 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %5, ptr noundef nonnull %220, i16 %.sroa.013.0.insert.insert, i1 noundef zeroext false)
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %229 = add i64 %228, 1
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i160 = icmp ugt i64 %229, %230
  br i1 %.not.i.i.i160, label %231, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit161

231:                                              ; preds = %216
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %118, i64 noundef %229, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit161

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit161: ; preds = %216, %231
  %232 = load ptr, ptr %12, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  %235 = ptrtoint ptr %220 to i64
  store i64 %235, ptr %234, align 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %237 = add i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %237) #16
  br label %238

238:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit161, %168
  %.0137 = phi ptr [ %220, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit161 ], [ null, %168 ]
  %brmerge = or i1 %.not, %.not143
  %brmerge149 = or i1 %79, %brmerge
  br i1 %brmerge149, label %258, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %99, align 8
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %241, align 8
  %242 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %240, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %244 = load i16, ptr %243, align 2
  %245 = and i16 %244, -64
  %246 = zext i8 %82 to i16
  %247 = or i16 %245, %246
  store i16 %247, ptr %243, align 2
  %248 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %242, ptr noundef %84) #16
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %250 = add i64 %249, 1
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i162 = icmp ugt i64 %250, %251
  br i1 %.not.i.i.i162, label %.sink.split29.sink.split, label %.sink.split29

.sink.split29.sink.split:                         ; preds = %239, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %.sink = phi i64 [ %214, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %250, %239 ]
  %.0.i.sink.ph = phi ptr [ %.0.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %242, %239 ]
  %.013725.ph.ph = phi ptr [ null, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.0137, %239 ]
  %.0138.ph.ph = phi ptr [ null, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %242, %239 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %118, i64 noundef %.sink, i64 noundef 8) #16
  br label %.sink.split29

.sink.split29:                                    ; preds = %.sink.split29.sink.split, %239, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %242, %239 ], [ %.0.i.sink.ph, %.sink.split29.sink.split ]
  %.013725.ph = phi ptr [ null, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.0137, %239 ], [ %.013725.ph.ph, %.sink.split29.sink.split ]
  %.0138.ph = phi ptr [ null, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %242, %239 ], [ %.0138.ph.ph, %.sink.split29.sink.split ]
  %252 = load ptr, ptr %12, align 8
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = ptrtoint ptr %.0.i.sink to i64
  store i64 %255, ptr %254, align 1
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %257 = add i64 %256, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %257) #16
  br label %258

258:                                              ; preds = %.sink.split29, %238
  %.013725 = phi ptr [ %.0137, %238 ], [ %.013725.ph, %.sink.split29 ]
  %.0138 = phi ptr [ null, %238 ], [ %.0138.ph, %.sink.split29 ]
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %260 = add i64 %259, 1
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i164 = icmp ugt i64 %260, %261
  br i1 %.not.i.i.i164, label %262, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit165

262:                                              ; preds = %258
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %118, i64 noundef %260, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit165

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit165: ; preds = %258, %262
  %263 = load ptr, ptr %12, align 8
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = ptrtoint ptr %90 to i64
  store i64 %266, ptr %265, align 1
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %268 = add i64 %267, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %268) #16
  %.not147 = icmp eq ptr %.0133, null
  br i1 %.not147, label %280, label %269

269:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit165
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %271 = add i64 %270, 1
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i166 = icmp ugt i64 %271, %272
  br i1 %.not.i.i.i166, label %273, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit167

273:                                              ; preds = %269
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %118, i64 noundef %271, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit167

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit167: ; preds = %269, %273
  %274 = load ptr, ptr %12, align 8
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %276 = getelementptr inbounds ptr, ptr %274, i64 %275
  %277 = ptrtoint ptr %.0133 to i64
  store i64 %277, ptr %276, align 1
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %279 = add i64 %278, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %279) #16
  br label %280

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit167, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit165
  br i1 %.not, label %281, label %284

281:                                              ; preds = %280
  %282 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  %283 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0, i32 noundef 75) #16
  store ptr %283, ptr %13, align 8
  br label %287

284:                                              ; preds = %280
  %.not150 = xor i1 %79, true
  %brmerge151 = or i1 %.not143, %.not150
  br i1 %brmerge151, label %285, label %287

285:                                              ; preds = %284
  %286 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %287

287:                                              ; preds = %284, %285, %281
  %.0139 = phi ptr [ %282, %281 ], [ %286, %285 ], [ %81, %284 ]
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %288, i64 noundef 6) #16
  %289 = load ptr, ptr %12, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %.not14826 = icmp eq i64 %290, 0
  br i1 %.not14826, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %287, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.014027 = phi ptr [ %305, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %289, %287 ]
  %292 = load ptr, ptr %.014027, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %296 = add i64 %295, 1
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %.not.i.i.i168 = icmp ugt i64 %296, %297
  br i1 %.not.i.i.i168, label %298, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

298:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %288, i64 noundef %296, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %298
  %299 = load ptr, ptr %19, align 8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %301 = getelementptr inbounds ptr, ptr %299, i64 %300
  %302 = ptrtoint ptr %294 to i64
  store i64 %302, ptr %301, align 1
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %304 = add i64 %303, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %304) #16
  %305 = getelementptr inbounds nuw i8, ptr %.014027, i64 8
  %.not148 = icmp eq ptr %305, %291
  br i1 %.not148, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %287
  %306 = load ptr, ptr %19, align 8
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %308 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.0139, ptr %306, i64 %307, i1 noundef zeroext false) #16
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 396872
  %311 = getelementptr inbounds nuw [701 x ptr], ptr %310, i64 0, i64 %114
  %312 = load ptr, ptr %311, align 8
  %.not.i169 = icmp eq ptr %312, null
  br i1 %.not.i169, label %_ZN4llvm9StringRefC2EPKc.exit, label %313

313:                                              ; preds = %._crit_edge
  %314 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %._crit_edge, %313
  %315 = phi i64 [ %314, %313 ], [ 0, %._crit_edge ]
  %.sroa.014.0.copyload = load ptr, ptr %13, align 8
  %316 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %29, ptr %312, i64 %315, ptr noundef %308, ptr %.sroa.014.0.copyload) #16
  %317 = extractvalue { ptr, ptr } %316, 0
  %318 = extractvalue { ptr, ptr } %316, 1
  %319 = load ptr, ptr %12, align 8
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %321, align 8
  %322 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %317, ptr noundef %318, ptr %319, i64 %320, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null)
  %.sroa.010.0.copyload = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 72
  store ptr %.sroa.010.0.copyload, ptr %323, align 8
  %brmerge152 = or i1 %.not146, %79
  br i1 %brmerge152, label %326, label %324

324:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %325 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.013725, ptr noundef %84) #16
  br label %326

326:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %324
  br i1 %.not, label %327, label %339

327:                                              ; preds = %326
  %328 = load ptr, ptr %99, align 8
  %329 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %328) #16
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.05.0.insert.ext = zext i8 %82 to i16
  %.sroa.05.0.insert.insert = or disjoint i16 %.sroa.05.0.insert.ext, 256
  store i16 257, ptr %332, align 8
  %333 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %331, ptr noundef %.0136, i16 %.sroa.05.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %334 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.0136, ptr noundef %84) #16
  store i32 0, ptr %22, align 4
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %335, align 8
  %336 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %329, ptr noundef %333, ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %23)
  store i32 1, ptr %24, align 4
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %337, align 8
  %338 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %336, ptr noundef nonnull %322, ptr nonnull %24, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %25)
  br label %.sink.split33

339:                                              ; preds = %326
  br i1 %.not143, label %389, label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %99, align 8
  br i1 %79, label %342, label %385

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i16 257, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, %341
  br i1 %346, label %.sink.split33, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 255
  %351 = add nsw i32 %350, -17
  %spec.select.i.i.i.i170 = icmp ult i32 %351, 2
  br i1 %spec.select.i.i.i.i170, label %352, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i171

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %.phi.trans.insert.i.i193 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.pre.i.i194 = load i32, ptr %.phi.trans.insert.i.i193, align 8
  %.pre1.i.i195 = and i32 %.pre.i.i194, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i171

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i171:   ; preds = %352, %347
  %.pre-phi.i.i172 = phi i32 [ %350, %347 ], [ %.pre1.i.i195, %352 ]
  %356 = icmp eq i32 %.pre-phi.i.i172, 14
  br i1 %356, label %357, label %367

357:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i171
  %358 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, 255
  %361 = add nsw i32 %360, -17
  %spec.select.i.i.i19.i187 = icmp ult i32 %361, 2
  br i1 %spec.select.i.i.i19.i187, label %362, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i188

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %.phi.trans.insert.i21.i190 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.pre.i22.i191 = load i32, ptr %.phi.trans.insert.i21.i190, align 8
  %.pre1.i23.i192 = and i32 %.pre.i22.i191, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i188

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i188:   ; preds = %362, %357
  %.pre-phi.i20.i189 = phi i32 [ %360, %357 ], [ %.pre1.i23.i192, %362 ]
  %366 = icmp eq i32 %.pre-phi.i20.i189, 12
  br i1 %366, label %.sink.split.i175, label %367

367:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i188, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i171
  br i1 %spec.select.i.i.i.i170, label %368, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i173

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %370, align 8
  %.phi.trans.insert.i26.i184 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.pre.i27.i185 = load i32, ptr %.phi.trans.insert.i26.i184, align 8
  %.pre1.i28.i186 = and i32 %.pre.i27.i185, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i173

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i173: ; preds = %368, %367
  %.pre-phi.i25.i174 = phi i32 [ %350, %367 ], [ %.pre1.i28.i186, %368 ]
  %372 = icmp eq i32 %.pre-phi.i25.i174, 12
  br i1 %372, label %373, label %383

373:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i173
  %374 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, 255
  %377 = add nsw i32 %376, -17
  %spec.select.i.i.i30.i178 = icmp ult i32 %377, 2
  br i1 %spec.select.i.i.i30.i178, label %378, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i179

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %380, align 8
  %.phi.trans.insert.i32.i181 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.pre.i33.i182 = load i32, ptr %.phi.trans.insert.i32.i181, align 8
  %.pre1.i34.i183 = and i32 %.pre.i33.i182, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i179

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i179: ; preds = %378, %373
  %.pre-phi.i31.i180 = phi i32 [ %376, %373 ], [ %.pre1.i34.i183, %378 ]
  %382 = icmp eq i32 %.pre-phi.i31.i180, 14
  br i1 %382, label %.sink.split.i175, label %383

383:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i179, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i173
  br label %.sink.split.i175

.sink.split.i175:                                 ; preds = %383, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i179, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i188
  %.sink.i176 = phi i32 [ 49, %383 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i188 ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i179 ]
  %384 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %.sink.i176, ptr noundef nonnull %322, ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(34) %26)
  br label %.sink.split33

385:                                              ; preds = %340
  %386 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.0.0.insert.ext = zext i8 %82 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  store i16 257, ptr %386, align 8
  %387 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %341, ptr noundef %.0138, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %388 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.0138, ptr noundef %84) #16
  br label %.sink.split33

.sink.split33:                                    ; preds = %385, %342, %.sink.split.i175, %327
  %.0135.sink = phi ptr [ %338, %327 ], [ %387, %385 ], [ %322, %342 ], [ %384, %.sink.split.i175 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.0135.sink) #16
  br label %389

389:                                              ; preds = %.sink.split33, %339
  %390 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  %392 = load ptr, ptr %19, align 8
  %393 = icmp eq ptr %392, %288
  br i1 %393, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %394

394:                                              ; preds = %389
  call void @free(ptr noundef %392) #16
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %389, %394
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  %396 = load ptr, ptr %12, align 8
  %397 = icmp eq ptr %396, %118
  br i1 %397, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %398

398:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  call void @free(ptr noundef %396) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %398, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, %111, %107
  %.0 = phi i1 [ false, %107 ], [ false, %111 ], [ true, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit ], [ true, %398 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #16
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  %400 = load ptr, ptr %11, align 8
  %401 = icmp eq ptr %400, %59
  br i1 %401, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %402

402:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  call void @free(ptr noundef %400) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, %402
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  %404 = load ptr, ptr %10, align 8
  %405 = icmp eq ptr %404, %34
  br i1 %405, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit197, label %406

406:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %404) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit197

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit197: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %406
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %1) #16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %23 = getelementptr inbounds %"struct.std::pair.204", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %4 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %24, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
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
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #16
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %27 = getelementptr inbounds %"struct.std::pair.204", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 2) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 -64
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %19, i32 noundef 65, ptr noundef nonnull %20, i32 noundef 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %22, i64 noundef 4) #16
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %31 = getelementptr inbounds %"struct.std::pair.204", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %15 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %32, ptr noundef %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15, %6
  %.0 = phi ptr [ %14, %6 ], [ %17, %15 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %28 = getelementptr inbounds %"struct.std::pair.204", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #16
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #16
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !24

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #16
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %52 = getelementptr inbounds %"struct.std::pair.204", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #16
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #16
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %27 = getelementptr inbounds %"struct.std::pair.204", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase15getMemValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not28 = icmp eq ptr %2, null
  %.not = or i1 %.not28, %9
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %11) #16
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %57

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not24 = or i1 %.not28, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not24, label %55, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2530 = icmp eq ptr %22, null
  %.not25 = or i1 %.not2530, %26
  br i1 %.not25, label %36, label %27

27:                                               ; preds = %20
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %28) #16
  store i16 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %36

36:                                               ; preds = %27, %20
  %.0 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.0, i1 noundef zeroext false) #16
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not31 = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not31, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not31, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #16
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %49
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %53 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %54 = insertvalue { i16, ptr } %53, ptr %.sroa.3.0.i, 1
  br label %57

55:                                               ; preds = %18
  %56 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull %2, i1 noundef zeroext %3)
  br label %57

57:                                               ; preds = %55, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %10
  %.fca.1.insert.merged = phi { i16, ptr } [ %56, %55 ], [ %54, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not27 = icmp eq ptr %2, null
  %.not = or i1 %.not27, %9
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %11) #16
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %57

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not23 = or i1 %.not27, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not23, label %55, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2429 = icmp eq ptr %22, null
  %.not24 = or i1 %.not2429, %26
  br i1 %.not24, label %36, label %27

27:                                               ; preds = %20
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %28) #16
  store i16 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %36

36:                                               ; preds = %27, %20
  %.0 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.0, i1 noundef zeroext false) #16
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not30 = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not30, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #16
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %49
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %53 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %54 = insertvalue { i16, ptr } %53, ptr %.sroa.3.0.i, 1
  br label %57

55:                                               ; preds = %18
  %56 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #16
  br label %57

57:                                               ; preds = %55, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %10
  %.fca.1.insert.merged = phi { i16, ptr } [ %56, %55 ], [ %54, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ], [ %17, %10 ]
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
  %spec.select = select i1 %or.cond105, i16 189, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 137, %2 ], [ 138, %5 ], [ 139, %7 ], [ 140, %9 ], [ 141, %11 ], [ 142, %13 ], [ 143, %15 ], [ 144, %17 ], [ 145, %19 ], [ 146, %20 ], [ 147, %21 ], [ 148, %22 ], [ 149, %23 ], [ 150, %24 ], [ 151, %25 ], [ 152, %27 ], [ 153, %28 ], [ 154, %29 ], [ 155, %30 ], [ 156, %31 ], [ 157, %32 ], [ 158, %34 ], [ 159, %35 ], [ 160, %36 ], [ 161, %37 ], [ 162, %38 ], [ 163, %39 ], [ 164, %41 ], [ 165, %42 ], [ 166, %43 ], [ 167, %44 ], [ 168, %45 ], [ 169, %46 ], [ 170, %48 ], [ 171, %49 ], [ 172, %50 ], [ 173, %51 ], [ 174, %52 ], [ 175, %53 ], [ 176, %55 ], [ 177, %56 ], [ 178, %57 ], [ 179, %58 ], [ 180, %59 ], [ 181, %60 ], [ 182, %62 ], [ 183, %63 ], [ 184, %64 ], [ 185, %65 ], [ 186, %66 ], [ 187, %68 ], [ 188, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %154, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %154, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %154, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %154, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %154, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %154, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %154, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %154, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %154, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %154, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %154, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %154, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %154, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %154, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %154, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %154, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %154, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %154, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %154, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %154, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %154, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %154, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %154, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %154, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %154, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %154, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %154, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %154, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %154, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %154, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %154, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %154, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %154, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %154, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %154, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %154, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %154, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %154, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %154, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %154, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %154, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %154, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %154, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %154, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %154, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %154, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %154, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %154, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %154, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %154, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %154, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %154, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %154, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %154, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %154, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %154, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %154, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %154, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %154, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %154, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %154, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %154, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %154, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %154, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %154, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %154, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %154, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %154, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %154, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %154, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %154, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %154, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %154, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %154, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %154, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %154, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %154, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %154, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %154, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %154, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %154, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %154, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %6
  br i1 %or.cond165, label %154, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %8
  br i1 %or.cond167, label %154, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %10
  br i1 %or.cond169, label %154, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %12
  br i1 %or.cond171, label %154, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %14
  br i1 %or.cond173, label %154, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %16
  br i1 %or.cond175, label %154, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %18
  br i1 %or.cond177, label %154, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %20
  br i1 %or.cond179, label %154, label %122

122:                                              ; preds = %121
  %123 = icmp eq i16 %0, 12
  %or.cond181 = and i1 %123, %4
  br i1 %or.cond181, label %154, label %124

124:                                              ; preds = %122
  %or.cond183 = and i1 %123, %6
  br i1 %or.cond183, label %154, label %125

125:                                              ; preds = %124
  %or.cond185 = and i1 %123, %8
  br i1 %or.cond185, label %154, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %123, %10
  br i1 %or.cond187, label %154, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %123, %66
  br i1 %or.cond189, label %154, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %123, %68
  br i1 %or.cond191, label %154, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %123, %70
  br i1 %or.cond193, label %154, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %123, %12
  br i1 %or.cond195, label %154, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %123, %73
  br i1 %or.cond197, label %154, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %123, %75
  br i1 %or.cond199, label %154, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %123, %77
  br i1 %or.cond201, label %154, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %123, %79
  br i1 %or.cond203, label %154, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %123, %14
  br i1 %or.cond205, label %154, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %123, %16
  br i1 %or.cond207, label %154, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %123, %18
  br i1 %or.cond209, label %154, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %123, %20
  br i1 %or.cond211, label %154, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %123, %22
  br i1 %or.cond213, label %154, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %123, %24
  br i1 %or.cond215, label %154, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %123, %26
  br i1 %or.cond217, label %154, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %123, %28
  br i1 %or.cond219, label %154, label %143

143:                                              ; preds = %142
  %144 = icmp eq i16 %0, 13
  %or.cond221 = and i1 %144, %4
  br i1 %or.cond221, label %154, label %145

145:                                              ; preds = %143
  %or.cond223 = and i1 %144, %6
  br i1 %or.cond223, label %154, label %146

146:                                              ; preds = %145
  %or.cond225 = and i1 %144, %8
  br i1 %or.cond225, label %154, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %144, %10
  br i1 %or.cond227, label %154, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %144, %12
  br i1 %or.cond229, label %154, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %144, %14
  br i1 %or.cond231, label %154, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %144, %16
  br i1 %or.cond233, label %154, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %144, %18
  br i1 %or.cond235, label %154, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %144, %20
  br i1 %or.cond237, label %154, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %144, %22
  %spec.select = select i1 %or.cond239, i16 136, i16 0
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %124 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %145 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ %spec.select, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPNS_13AtomicRMWInstEE3$_0EEvlS2_S4_S4_S4_S5_S6_hS7_S7_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %9) #0 align 2 {
switch.lookup:
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %switch.tableidx = add nsw i32 %6, -2
  %17 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_, i64 0, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.03.0.insert.ext.i = zext i8 %5 to i16
  %.sroa.03.0.insert.insert.i = or disjoint i16 %.sroa.03.0.insert.ext.i, 256
  %18 = tail call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 %.sroa.03.0.insert.insert.i, i32 noundef %6, i32 noundef %switch.load, i8 noundef zeroext %7)
  store i32 1, ptr %12, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.5, ptr %13, align 8
  store i8 3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %18, ptr nonnull %12, i64 1) #16
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i

27:                                               ; preds = %switch.lookup
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %28, align 8
  %29 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %18, ptr nonnull %12, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %36 = load ptr, ptr %1, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %38 = getelementptr inbounds %"struct.std::pair.204", ptr %36, i64 %37
  %.not10.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %36, %27 ]
  %39 = load i32, ptr %.011.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %39, ptr noundef %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %27, %switch.lookup
  %.0.i15.i = phi ptr [ %26, %switch.lookup ], [ %29, %27 ], [ %29, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store ptr %.0.i15.i, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.6, ptr %15, align 8
  store i8 3, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %18, ptr nonnull %14, i64 1) #16
  %.not.i16.i = icmp eq ptr %49, null
  br i1 %.not.i16.i, label %50, label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueES8_S8_NS1_5AlignENS1_14AtomicOrderingEhRS8_SB_.exit"

50:                                               ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %51, align 8
  %52 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %18, ptr nonnull %14, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i18.i = load ptr, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i19.i, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i18.i, i64 %.sroa.2.0.copyload.i.i20.i) #16
  %59 = load ptr, ptr %1, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %61 = getelementptr inbounds %"struct.std::pair.204", ptr %59, i64 %60
  %.not10.i.i.i21.i = icmp eq i64 %60, 0
  br i1 %.not10.i.i.i21.i, label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueES8_S8_NS1_5AlignENS1_14AtomicOrderingEhRS8_SB_.exit", label %.lr.ph.i.i.i22.i

.lr.ph.i.i.i22.i:                                 ; preds = %50, %.lr.ph.i.i.i22.i
  %.011.i.i.i23.i = phi ptr [ %65, %.lr.ph.i.i.i22.i ], [ %59, %50 ]
  %62 = load i32, ptr %.011.i.i.i23.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %62, ptr noundef %64) #16
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i, i64 16
  %.not.i.i.i24.i = icmp eq ptr %65, %61
  br i1 %.not.i.i.i24.i, label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueES8_S8_NS1_5AlignENS1_14AtomicOrderingEhRS8_SB_.exit", label %.lr.ph.i.i.i22.i

"_ZZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicRMWToLibcallEPN4llvm13AtomicRMWInstEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueES8_S8_NS1_5AlignENS1_14AtomicOrderingEhRS8_SB_.exit": ; preds = %.lr.ph.i.i.i22.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, %50
  %.0.i17.i = phi ptr [ %49, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i ], [ %52, %50 ], [ %52, %.lr.ph.i.i.i22.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  store ptr %.0.i17.i, ptr %9, align 8
  call fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl24expandAtomicCASToLibcallEPN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
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
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef %18)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %19, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %19, 1
  %20 = add i64 %.fca.0.extract.i.i, 7
  %21 = and i8 %.fca.1.extract.i.i, 1
  %22 = lshr i64 %20, 3
  store i64 %22, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %24 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 false)
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = sub nsw i8 63, %25
  br label %27

27:                                               ; preds = %13, %8
  %.sroa.010.0 = phi i8 [ %.sroa.010.0.extract.trunc, %8 ], [ %26, %13 ]
  %28 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17AtomicCmpXchgInstC1EPNS_5ValueES2_S2_NS_5AlignENS_14AtomicOrderingES4_hNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %.sroa.010.0, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %36 = load ptr, ptr %0, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %38 = getelementptr inbounds %"struct.std::pair.204", ptr %36, i64 %37
  %.not10.i.i = icmp eq i64 %37, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17AtomicCmpXchgInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %36, %27 ]
  %39 = load i32, ptr %.011.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %39, ptr noundef %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17AtomicCmpXchgInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17AtomicCmpXchgInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27
  ret ptr %28
}

declare void @_ZN4llvm17AtomicCmpXchgInstC1EPNS_5ValueES2_S2_NS_5AlignENS_14AtomicOrderingES4_hNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, i8, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 1) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %10, ptr %1, i64 %2) #16
  %.sroa.24.8.insert.ext.i = and i64 %5, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %4, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.24.8.insert.ext.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %11, i32 noundef 64, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 -16
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14, %6
  store ptr %0, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 -24
  store ptr %24, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %27, align 8
  br label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %22, %26
  %28 = getelementptr inbounds i8, ptr %8, i64 -16
  store ptr %23, ptr %28, align 8
  store ptr %12, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, i64 noundef 4) #16
  tail call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  ret ptr %8
}

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
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %15, ptr noundef %17)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %18, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %18, 1
  %19 = add i64 %.fca.0.extract.i.i, 7
  %20 = and i8 %.fca.1.extract.i.i, 1
  %21 = lshr i64 %19, 3
  store i64 %21, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %20, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %23 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 false)
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = sub nsw i8 63, %24
  br label %26

26:                                               ; preds = %12, %7
  %.sroa.09.0 = phi i8 [ %.sroa.09.0.extract.trunc, %7 ], [ %25, %12 ]
  %27 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm13AtomicRMWInstC1ENS0_5BinOpEPNS_5ValueES3_NS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %27, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 %.sroa.09.0, i32 noundef %5, i8 noundef zeroext %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %35 = load ptr, ptr %0, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %37 = getelementptr inbounds %"struct.std::pair.204", ptr %35, i64 %36
  %.not10.i.i = icmp eq i64 %36, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_13AtomicRMWInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %35, %26 ]
  %38 = load i32, ptr %.011.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %38, ptr noundef %40) #16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_13AtomicRMWInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_13AtomicRMWInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26
  ret ptr %27
}

declare void @_ZN4llvm13AtomicRMWInstC1ENS0_5BinOpEPNS_5ValueES3_NS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, ptr noundef, ptr noundef, i8, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #16
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.204", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = getelementptr inbounds %"struct.std::pair.204", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %58 = getelementptr inbounds %"struct.std::pair.204", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !27

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.std::pair.204", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = getelementptr inbounds %"struct.std::pair.204", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = getelementptr inbounds %"struct.std::pair.204", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #16
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.204", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl20expandAtomicOpToLLSCEPN4llvm11InstructionEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_RNS1_13IRBuilderBaseES7_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::function_ref.47") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %9)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl17insertRMWLLSCLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_S3_S7_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %10) #16
  %11 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #16
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %7) #16
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit, label %19

19:                                               ; preds = %6
  call void @free(ptr noundef %16) #16
  br label %_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit

_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit: ; preds = %6, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl17insertRMWLLSCLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_S3_S7_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
.lr.ph.i.i.i:
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.8, ptr %7, align 8
  store i8 3, ptr %17, align 8
  %.sroa.231.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %19 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr %.sroa.0.0.copyload.i, i64 %.sroa.231.8.insert.ext, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false) #16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.9, ptr %8, align 8
  store i8 3, ptr %20, align 8
  %22 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef %15, ptr noundef %19) #16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %24, i64 -24
  %27 = select i1 %25, ptr null, ptr %26
  %28 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #16
  store ptr %13, ptr %12, align 8
  store ptr %23, ptr %16, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %29 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull %22, ptr null, i64 0) #16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 257, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %36 = load ptr, ptr %1, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %38 = getelementptr inbounds %"struct.std::pair.204", ptr %36, i64 %37
  %.not10.i.i.i = icmp eq i64 %37, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i69
  %.011.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i69 ], [ %36, %.lr.ph.i.i.i ]
  %39 = load i32, ptr %.011.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %39, ptr noundef %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i70 = icmp eq ptr %42, %38
  br i1 %.not.i.i.i70, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i69

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i69, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store ptr %22, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %43, ptr %16, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1016
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(408123) %44, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #16
  %49 = call noundef ptr %.0.val(i64 noundef %.8.val, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %48) #16
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1024
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(408123) %50, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %49, ptr noundef %3, i32 noundef %4) #16
  %55 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 32) #16
  %56 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %55, i64 noundef 0, i1 noundef zeroext false) #16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %58, align 1
  store ptr @.str.10, ptr %9, align 8
  store i8 3, ptr %57, align 8
  %59 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef %54, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %60 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull %22, ptr noundef %19, ptr noundef %59, ptr null, i64 0) #16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %61, align 8
  %62 = load ptr, ptr %31, align 8
  %.sroa.0.0.copyload.i.i72 = load ptr, ptr %16, align 8
  %.sroa.2.0.copyload.i.i74 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i72, i64 %.sroa.2.0.copyload.i.i74) #16
  %66 = load ptr, ptr %1, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %68 = getelementptr inbounds %"struct.std::pair.204", ptr %66, i64 %67
  %.not10.i.i.i75 = icmp eq i64 %67, 0
  br i1 %.not10.i.i.i75, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %.lr.ph.i.i.i76
  %.011.i.i.i77 = phi ptr [ %72, %.lr.ph.i.i.i76 ], [ %66, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %69 = load i32, ptr %.011.i.i.i77, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i77, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %69, ptr noundef %71) #16
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i77, i64 16
  %.not.i.i.i78 = icmp eq ptr %72, %68
  br i1 %.not.i.i.i78, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i76

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i76, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %19, ptr %74, i64 1)
  ret ptr %48
}

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #16
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %22 = getelementptr inbounds %"struct.std::pair.204", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %40 = getelementptr inbounds %"struct.std::pair.204", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl19tryExpandAtomicLoadEPNS_8LoadInstEE3$_0EES2_lS4_S2_"(i64 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readnone returned %2) #12 align 2 {
  ret ptr %2
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef range(i32 2, 5) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %11 = alloca %"struct.(anonymous namespace)::PartwordMaskValues", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %class.anon.239, align 8
  store ptr %1, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = lshr i16 %18, 4
  %20 = and i16 %19, 31
  %21 = zext nneg i16 %20 to i32
  store i32 %21, ptr %9, align 4
  switch i16 %20, label %25 [
    i16 6, label %22
    i16 5, label %22
    i16 3, label %22
  ]

22:                                               ; preds = %3, %3, %3
  %23 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl22widenPartwordAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %24 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %23)
  br label %_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit

25:                                               ; preds = %3
  %26 = lshr i16 %18, 1
  %27 = and i16 %26, 7
  %28 = zext nneg i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 -64
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %17, align 2
  %38 = lshr i16 %37, 9
  %39 = trunc nuw nsw i16 %38 to i8
  %40 = and i8 %39, 63
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %1, ptr noundef %34, ptr noundef %36, i8 %40, i32 noundef %44)
  store ptr null, ptr %12, align 8
  switch i16 %20, label %82 [
    i16 4, label %45
    i16 2, label %45
    i16 1, label %45
    i16 0, label %45
  ]

45:                                               ; preds = %25, %25, %25, %25
  %46 = getelementptr inbounds i8, ptr %1, i64 -32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %50, align 8
  %51 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 49, ptr noundef %47, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %53, align 8
  %54 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %58, align 1
  store ptr @.str.13, ptr %15, align 8
  store i8 3, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 25, ptr noundef %54, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %65, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

65:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %67, align 1
  %68 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %54, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  %77 = getelementptr inbounds %"struct.std::pair.204", ptr %75, i64 %76
  %.not10.i.i.i = icmp eq i64 %76, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i ], [ %75, %65 ]
  %78 = load i32, ptr %.011.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %78, ptr noundef %80) #16
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %81, %77
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %45, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %68, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %64, %45 ]
  store ptr %.0.i, ptr %12, align 8
  br label %82

82:                                               ; preds = %25, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  store ptr %9, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %8, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %11, ptr %85, align 8
  %86 = icmp eq i32 %2, 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %16 to i64
  br i1 %86, label %91, label %94

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.011.0.copyload = load i8, ptr %92, align 8
  %93 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl20insertRMWCmpXchgLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingEhNS1_12function_refIFS7_S3_S7_EEENSA_IFvS3_S7_S7_S7_S8_S9_hRS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %87, ptr noundef %89, i8 %.sroa.011.0.copyload, i32 noundef %28, i8 noundef zeroext %30, ptr nonnull @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPNS_13AtomicRMWInstENS_18TargetLoweringBase19AtomicExpansionKindEE3$_0EES2_lS4_S2_", i64 %90, ptr nonnull @_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_EE11callback_fnIS8_EEvlS2_S4_S4_S4_S5_S6_hS7_S7_, i64 ptrtoint (ptr @_ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_ to i64))
  br label %96

94:                                               ; preds = %82
  %95 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl17insertRMWLLSCLoopERN4llvm13IRBuilderBaseEPNS1_4TypeEPNS1_5ValueENS1_5AlignENS1_14AtomicOrderingENS1_12function_refIFS7_S3_S7_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %87, ptr noundef %89, i32 noundef %28, ptr nonnull @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPNS_13AtomicRMWInstENS_18TargetLoweringBase19AtomicExpansionKindEE3$_0EES2_lS4_S2_", i64 %90)
  br label %96

96:                                               ; preds = %94, %91
  %.0 = phi ptr [ %93, %91 ], [ %95, %94 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %105, align 1
  store ptr @.str.20, ptr %5, align 8
  store i8 3, ptr %104, align 8
  %106 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.0, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false)
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %110, align 1
  store ptr @.str.23, ptr %6, align 8
  store i8 3, ptr %109, align 8
  %111 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %106, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i1 noundef zeroext false)
  %112 = load ptr, ptr %98, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %113, align 8
  %114 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 49, ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit

_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit: ; preds = %96, %101
  %.0.i24 = phi ptr [ %114, %101 ], [ %.0, %96 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %115 = load ptr, ptr %8, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef %.0.i24) #16
  %116 = load ptr, ptr %8, align 8
  %117 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %116) #16
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #16
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %119) #16
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %10) #16
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit, label %125

125:                                              ; preds = %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit
  call void @free(ptr noundef %122) #16
  br label %_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit

_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit: ; preds = %125, %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit, %22
  ret void
}

declare void @_ZNK4llvm11LLVMContext17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %8) #0 {
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %trunc.i.i = trunc i32 %23 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %.thread
    i8 2, label %.thread
    i8 0, label %.thread
    i8 1, label %.thread
    i8 5, label %.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %9
  %24 = and i32 %23, 253
  %spec.select.i = icmp eq i32 %24, 4
  br i1 %spec.select.i, label %.thread, label %25

25:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %26 = and i32 %23, 255
  %27 = add nsw i32 %26, -17
  %spec.select.i32 = icmp ult i32 %27, 2
  br i1 %spec.select.i32, label %.thread, label %switch.lookup

.thread:                                          ; preds = %9, %9, %9, %9, %9, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %25
  %28 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %.fca.0.extract = extractvalue { i64, i8 } %28, 0
  %.fca.1.extract = extractvalue { i64, i8 } %28, 1
  store i64 %.fca.0.extract, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %29 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #16
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %30) #16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef nonnull %3, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef %2, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %14)
  br label %switch.lookup

switch.lookup:                                    ; preds = %.thread, %25
  %38 = phi i1 [ true, %.thread ], [ false, %25 ]
  %.031 = phi ptr [ %35, %.thread ], [ %3, %25 ]
  %.0 = phi ptr [ %37, %.thread ], [ %2, %25 ]
  %switch.tableidx = add nsw i32 %5, -2
  %39 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZL20createCmpXchgInstFunRN4llvm13IRBuilderBaseEPNS_5ValueES3_S3_NS_5AlignENS_14AtomicOrderingEhRS3_S6_, i64 0, i64 %39
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.046.0.insert.ext = zext i8 %4 to i16
  %.sroa.046.0.insert.insert = or disjoint i16 %.sroa.046.0.insert.ext, 256
  %40 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %.0, ptr noundef %.031, i16 %.sroa.046.0.insert.insert, i32 noundef %5, i32 noundef %switch.load, i8 noundef zeroext %6)
  store i32 1, ptr %15, align 4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %42, align 1
  store ptr @.str.5, ptr %16, align 8
  store i8 3, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %40, ptr nonnull %15, i64 1) #16
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit

49:                                               ; preds = %switch.lookup
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %50, align 8
  %51 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %40, ptr nonnull %15, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %58 = load ptr, ptr %0, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %60 = getelementptr inbounds %"struct.std::pair.204", ptr %58, i64 %59
  %.not10.i.i.i = icmp eq i64 %59, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %58, %49 ]
  %61 = load i32, ptr %.011.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %61, ptr noundef %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %64, %60
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %switch.lookup, %49
  %.0.i33 = phi ptr [ %48, %switch.lookup ], [ %51, %49 ], [ %51, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store ptr %.0.i33, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %66, align 1
  store ptr @.str.6, ptr %18, align 8
  store i8 3, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %67 = load ptr, ptr %43, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %40, ptr nonnull %17, i64 1) #16
  %.not.i34 = icmp eq ptr %71, null
  br i1 %.not.i34, label %72, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit43

72:                                               ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %73, align 8
  %74 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %40, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %77, align 8
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i.i37, align 8
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i36, i64 %.sroa.2.0.copyload.i.i38) #16
  %81 = load ptr, ptr %0, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %83 = getelementptr inbounds %"struct.std::pair.204", ptr %81, i64 %82
  %.not10.i.i.i39 = icmp eq i64 %82, 0
  br i1 %.not10.i.i.i39, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit43, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %72, %.lr.ph.i.i.i40
  %.011.i.i.i41 = phi ptr [ %87, %.lr.ph.i.i.i40 ], [ %81, %72 ]
  %84 = load i32, ptr %.011.i.i.i41, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %84, ptr noundef %86) #16
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41, i64 16
  %.not.i.i.i42 = icmp eq ptr %87, %83
  br i1 %.not.i.i.i42, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit43, label %.lr.ph.i.i.i40

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit43: ; preds = %.lr.ph.i.i.i40, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, %72
  %.0.i35 = phi ptr [ %71, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit ], [ %74, %72 ], [ %74, %.lr.ph.i.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  store ptr %.0.i35, ptr %8, align 8
  br i1 %38, label %88, label %91

88:                                               ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit43
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %89, align 8
  %90 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef %.0.i35, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %19)
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %88, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116AtomicExpandImpl22widenPartwordAtomicRMWEPN4llvm13AtomicRMWInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallVector.262", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.(anonymous namespace)::ReplacementIRBuilder", align 8
  %10 = alloca %"struct.(anonymous namespace)::PartwordMaskValues", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ReplacementIRBuilderC2EPN4llvm11InstructionERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 4
  %19 = and i16 %18, 31
  %20 = zext nneg i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 -64
  %24 = load ptr, ptr %23, align 8
  %25 = lshr i16 %17, 9
  %26 = trunc nuw nsw i16 %25 to i8
  %27 = and i8 %26, 63
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 3
  call fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %24, i8 %27, i32 noundef %31)
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %35, align 8
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %40, align 1
  store ptr @.str.13, ptr %12, align 8
  store i8 3, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 25, ptr noundef %36, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %49, align 1
  %50 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %36, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i27 = load ptr, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i.i28, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i27, i64 %.sroa.2.0.copyload.i.i29) #16
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  %59 = getelementptr inbounds %"struct.std::pair.204", ptr %57, i64 %58
  %.not10.i.i.i30 = icmp eq i64 %58, 0
  br i1 %.not10.i.i.i30, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %47, %.lr.ph.i.i.i31
  %.011.i.i.i32 = phi ptr [ %63, %.lr.ph.i.i.i31 ], [ %57, %47 ]
  %60 = load i32, ptr %.011.i.i.i32, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 8
  %62 = load ptr, ptr %61, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %60, ptr noundef %62) #16
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 16
  %.not.i.i.i33 = icmp eq ptr %63, %59
  br i1 %.not.i.i.i33, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i31

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i31, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %2, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %50, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %46, %2 ]
  %64 = icmp eq i16 %19, 3
  br i1 %64, label %65, label %91

65:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %69, align 1
  store ptr @.str.28, ptr %13, align 8
  store i8 3, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %70 = load ptr, ptr %41, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 29, ptr noundef %.0.i, ptr noundef %67) #16
  %.not.i23 = icmp eq ptr %74, null
  br i1 %.not.i23, label %75, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %76, align 8
  %77 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %80, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  %86 = getelementptr inbounds %"struct.std::pair.204", ptr %84, i64 %85
  %.not10.i.i.i = icmp eq i64 %85, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i ], [ %84, %75 ]
  %87 = load i32, ptr %.011.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %87, ptr noundef %89) #16
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %90, %86
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %65, %75
  %.0.i24 = phi ptr [ %74, %65 ], [ %77, %75 ], [ %77, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %91

91:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %.0 = phi ptr [ %.0.i24, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.0.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.01.0.copyload = load i8, ptr %94, align 8
  %95 = load i16, ptr %16, align 2
  %96 = lshr i16 %95, 1
  %97 = and i16 %96, 7
  %98 = zext nneg i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = load i8, ptr %99, align 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.01.0.copyload to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %101 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %20, ptr noundef %93, ptr noundef %.0, i16 %.sroa.0.0.insert.insert, i32 noundef %98, i8 noundef zeroext %100)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %102, i64 noundef 8) #16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 536870912
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %105, i1 true, i1 %109
  br i1 %110, label %111, label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit.i

111:                                              ; preds = %91
  call void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit.i

_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit.i: ; preds = %111, %91
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %101) #16
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %115 = getelementptr inbounds %"struct.std::pair.204", ptr %113, i64 %114
  %.not34.i = icmp eq i64 %114, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit.i, %122
  %.035.i = phi ptr [ %123, %122 ], [ %113, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit.i ]
  %.sroa.025.0.copyload.i = load i32, ptr %.035.i, align 8
  %.sroa.630.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %.sroa.630.0.copyload.i = load ptr, ptr %.sroa.630.0..0.sroa_idx.i, align 8
  switch i32 %.sroa.025.0.copyload.i, label %116 [
    i32 0, label %.sink.split.i
    i32 1, label %.sink.split.i
    i32 5, label %.sink.split.i
    i32 7, label %.sink.split.i
    i32 8, label %.sink.split.i
    i32 25, label %.sink.split.i
    i32 40, label %.sink.split.i
  ]

116:                                              ; preds = %.lr.ph.i
  %117 = call noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr nonnull @.str.29, i64 23) #16
  %118 = icmp eq i32 %.sroa.025.0.copyload.i, %117
  br i1 %118, label %.sink.split.i, label %119

119:                                              ; preds = %116
  %120 = call noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr nonnull @.str.30, i64 29) #16
  %121 = icmp eq i32 %.sroa.025.0.copyload.i, %120
  br i1 %121, label %.sink.split.i, label %122

.sink.split.i:                                    ; preds = %119, %116, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %.sroa.025.0.copyload.i, ptr noundef %.sroa.630.0.copyload.i) #16
  br label %122

122:                                              ; preds = %.sink.split.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %.not.i25 = icmp eq ptr %123, %115
  br i1 %.not.i25, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %122, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit.i
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  %125 = load ptr, ptr %7, align 8
  %126 = icmp eq ptr %125, %102
  br i1 %126, label %_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_.exit, label %127

127:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %125) #16
  br label %_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_.exit

_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_.exit: ; preds = %._crit_edge.i, %127
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit, label %132

132:                                              ; preds = %_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_.exit
  %133 = load ptr, ptr %37, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %135, align 1
  store ptr @.str.20, ptr %4, align 8
  store i8 3, ptr %134, align 8
  %136 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %101, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false)
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %140, align 1
  store ptr @.str.23, ptr %5, align 8
  store i8 3, ptr %139, align 8
  %141 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %136, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i1 noundef zeroext false)
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %142, align 8
  %143 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 49, ptr noundef %141, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit

_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit: ; preds = %_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_.exit, %132
  %.0.i26 = phi ptr [ %143, %132 ], [ %101, %_ZL21copyMetadataForAtomicRN4llvm11InstructionERKS0_.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.0.i26) #16
  %144 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 216
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %145) #16
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %147) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %146) #16
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %9) #16
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit, label %152

152:                                              ; preds = %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit
  call void @free(ptr noundef %149) #16
  br label %_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit

_ZN12_GLOBAL__N_120ReplacementIRBuilderD2Ev.exit: ; preds = %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit, %152
  ret ptr %101
}

declare noundef zeroext i1 @_ZN4llvm18lowerAtomicRMWInstEPNS_13AtomicRMWInstE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16createMaskInstrsRN4llvm13IRBuilderBaseEPNS_11InstructionEPNS_4TypeEPNS_5ValueENS_5AlignEj(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 33), (40, 64)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i8 %5, i32 noundef range(i32 0, 536870912) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %28 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %3)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %28, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %28, 1
  %29 = add i64 %.fca.0.extract.i.i, 7
  %30 = and i8 %.fca.1.extract.i.i, 1
  %31 = lshr i64 %29, 3
  store i64 %31, ptr %11, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %30, ptr %.sroa.213.0..sroa_idx, align 8
  %32 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %trunc.i.i = trunc i32 %37 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %7
  %38 = and i32 %37, 253
  %spec.select.i = icmp eq i32 %38, 4
  br i1 %spec.select.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %40 = and i32 %37, 255
  %41 = add nsw i32 %40, -17
  %spec.select.i52 = icmp ult i32 %41, 2
  br i1 %spec.select.i52, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %46

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %7, %7, %7, %7, %7, %39, %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %42 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %.fca.0.extract = extractvalue { i64, i8 } %42, 0
  %.fca.1.extract = extractvalue { i64, i8 } %42, 1
  store i64 %.fca.0.extract, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %43 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #16
  %44 = trunc i64 %43 to i32
  %45 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %44) #16
  store ptr %45, ptr %34, align 8
  br label %46

46:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %39
  %47 = icmp ugt i32 %6, %33
  br i1 %47, label %48, label %.thread

.thread:                                          ; preds = %46
  store ptr %3, ptr %0, align 8
  br label %52

48:                                               ; preds = %46
  %49 = shl nuw i32 %6, 3
  %50 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %49) #16
  store ptr %50, ptr %0, align 8
  %51 = icmp eq ptr %3, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %.thread, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %5, ptr %54, align 8
  %55 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %3, i64 noundef 0, i1 noundef zeroext false) #16
  store ptr %55, ptr %24, align 8
  %56 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %3, i64 noundef -1, i1 noundef zeroext true) #16
  br label %189

57:                                               ; preds = %48
  %58 = zext nneg i32 %6 to i64
  %59 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %60 = trunc nuw nsw i64 %59 to i8
  %61 = xor i8 %60, 63
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 8
  %68 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %67) #16
  %69 = zext nneg i8 %5 to i64
  %70 = shl nuw i64 1, %69
  %71 = icmp ult i64 %70, %58
  br i1 %71, label %72, label %87

72:                                               ; preds = %57
  store ptr %64, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %68, ptr %73, align 8
  store ptr %4, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = add nsw i32 %6, -1
  %76 = zext nneg i32 %75 to i64
  %77 = xor i64 %76, -1
  %78 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %68, i64 noundef %77, i1 noundef zeroext false) #16
  store ptr %78, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %80, align 1
  store ptr @.str.14, ptr %15, align 8
  store i8 3, ptr %79, align 8
  %81 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 292, ptr nonnull %13, i64 2, ptr nonnull %14, i64 2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %82, align 8
  %83 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef nonnull %4, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %85, align 1
  store ptr @.str.15, ptr %17, align 8
  store i8 3, ptr %84, align 8
  %86 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %83, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(34) %17)
  br label %89

87:                                               ; preds = %57
  %88 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %68) #16
  br label %89

89:                                               ; preds = %87, %72
  %.sink = phi ptr [ %81, %72 ], [ %4, %87 ]
  %.0 = phi ptr [ %86, %72 ], [ %88, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %90, align 8
  %91 = load i8, ptr %27, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %121, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i16 257, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %96, i64 noundef 3, i1 noundef zeroext false) #16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 25, ptr noundef nonnull %.0, ptr noundef %97, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %104, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueEmRKNS_5TwineEbb.exit

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %106, align 1
  %107 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %110, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %114 = load ptr, ptr %1, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %116 = getelementptr inbounds %"struct.std::pair.204", ptr %114, i64 %115
  %.not10.i.i.i = icmp eq i64 %115, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %104, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i ], [ %114, %104 ]
  %117 = load i32, ptr %.011.i.i.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %117, ptr noundef %119) #16
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %120, %116
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueEmRKNS_5TwineEbb.exit

121:                                              ; preds = %89
  %122 = sub nsw i32 %6, %33
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %124, align 8
  %125 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0, i64 noundef %123, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i16 257, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %128, i64 noundef 3, i1 noundef zeroext false) #16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef 25, ptr noundef nonnull %125, ptr noundef %129, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i.i55 = icmp eq ptr %135, null
  br i1 %.not.i.i55, label %136, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueEmRKNS_5TwineEbb.exit

136:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %138, align 1
  %139 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %125, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i58 = load ptr, ptr %142, align 8
  %.sroa.2.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i60 = load i64, ptr %.sroa.2.0..sroa_idx.i.i59, align 8
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i58, i64 %.sroa.2.0.copyload.i.i60) #16
  %146 = load ptr, ptr %1, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %148 = getelementptr inbounds %"struct.std::pair.204", ptr %146, i64 %147
  %.not10.i.i.i61 = icmp eq i64 %147, 0
  br i1 %.not10.i.i.i61, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit65, label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %136, %.lr.ph.i.i.i62
  %.011.i.i.i63 = phi ptr [ %152, %.lr.ph.i.i.i62 ], [ %146, %136 ]
  %149 = load i32, ptr %.011.i.i.i63, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i63, i64 8
  %151 = load ptr, ptr %150, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %149, ptr noundef %151) #16
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i63, i64 16
  %.not.i.i.i64 = icmp eq ptr %152, %148
  br i1 %.not.i.i.i64, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit65, label %.lr.ph.i.i.i62

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit65: ; preds = %.lr.ph.i.i.i62, %136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueEmRKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueEmRKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit65, %121, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, %93
  %storemerge = phi ptr [ %107, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %103, %93 ], [ %139, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit65 ], [ %135, %121 ]
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %154, align 1
  store ptr @.str.16, ptr %21, align 8
  store i8 3, ptr %153, align 8
  %155 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %storemerge, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %155, ptr %24, align 8
  %156 = shl i32 %33, 3
  %notmask = shl nsw i32 -1, %156
  %157 = xor i32 %notmask, -1
  %158 = zext nneg i32 %157 to i64
  %159 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %50, i64 noundef %158, i1 noundef zeroext false) #16
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %161, align 1
  store ptr @.str.17, ptr %22, align 8
  store i8 3, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 25, ptr noundef %159, ptr noundef %155, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %168, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

168:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueEmRKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %170, align 1
  %171 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %159, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i66 = load ptr, ptr %174, align 8
  %.sroa.2.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i68 = load i64, ptr %.sroa.2.0..sroa_idx.i.i67, align 8
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i66, i64 %.sroa.2.0.copyload.i.i68) #16
  %178 = load ptr, ptr %1, align 8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %180 = getelementptr inbounds %"struct.std::pair.204", ptr %178, i64 %179
  %.not10.i.i.i69 = icmp eq i64 %179, 0
  br i1 %.not10.i.i.i69, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit73, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %168, %.lr.ph.i.i.i70
  %.011.i.i.i71 = phi ptr [ %184, %.lr.ph.i.i.i70 ], [ %178, %168 ]
  %181 = load i32, ptr %.011.i.i.i71, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.011.i.i.i71, i64 8
  %183 = load ptr, ptr %182, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef %181, ptr noundef %183) #16
  %184 = getelementptr inbounds nuw i8, ptr %.011.i.i.i71, i64 16
  %.not.i.i.i72 = icmp eq ptr %184, %180
  br i1 %.not.i.i.i72, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit73, label %.lr.ph.i.i.i70

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit73: ; preds = %.lr.ph.i.i.i70, %168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueEmRKNS_5TwineEbb.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit73
  %.0.i = phi ptr [ %171, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit73 ], [ %167, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueEmRKNS_5TwineEbb.exit ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %187, align 1
  store ptr @.str.18, ptr %23, align 8
  store i8 3, ptr %186, align 8
  %188 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br label %189

189:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %52
  %.sink85 = phi i64 [ 56, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ 48, %52 ]
  %.sink83 = phi ptr [ %188, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %56, %52 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink85
  store ptr %.sink83, ptr %190, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %28 = getelementptr inbounds %"struct.std::pair.204", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #16
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %2, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %26 = getelementptr inbounds %"struct.std::pair.204", ptr %24, i64 %25
  %.not10.i.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %4, %15
  %.0.i = phi ptr [ %14, %4 ], [ %17, %15 ], [ %17, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %2, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 30, ptr noundef nonnull %1, ptr noundef %8) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %26 = getelementptr inbounds %"struct.std::pair.204", ptr %24, i64 %25
  %.not10.i.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %4, %15
  %.0.i = phi ptr [ %14, %4 ], [ %17, %15 ], [ %17, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #16
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #16
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %33 = getelementptr inbounds %"struct.std::pair.204", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #16
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7) #16
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %25 = getelementptr inbounds %"struct.std::pair.204", ptr %23, i64 %24
  %.not10.i.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %26, ptr noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %3, %14
  %.0.i = phi ptr [ %13, %3 ], [ %16, %14 ], [ %16, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret ptr %.0.i
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
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = inttoptr i64 %0 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  switch i32 %19, label %172 [
    i32 0, label %30
    i32 16, label %151
    i32 15, label %151
    i32 13, label %151
    i32 1, label %78
    i32 2, label %78
    i32 4, label %78
    i32 7, label %151
    i32 8, label %151
    i32 9, label %151
    i32 10, label %151
    i32 11, label %151
    i32 12, label %151
    i32 14, label %151
  ]

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 28, ptr noundef %2, ptr noundef %32) #16
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %41, align 8
  %42 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %2, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %49 = load ptr, ptr %1, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %51 = getelementptr inbounds %"struct.std::pair.204", ptr %49, i64 %50
  %.not10.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %49, %40 ]
  %52 = load i32, ptr %.011.i.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %52, ptr noundef %54) #16
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %40, %30
  %.0.i.i.i = phi ptr [ %39, %30 ], [ %42, %40 ], [ %42, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %57 = load ptr, ptr %34, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 29, ptr noundef %.0.i.i.i, ptr noundef %22) #16
  %.not.i34.i.i = icmp eq ptr %61, null
  br i1 %.not.i34.i.i, label %62, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

62:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %63, align 8
  %64 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i.i.i, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i36.i.i = load ptr, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i37.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i38.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i37.i.i, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i36.i.i, i64 %.sroa.2.0.copyload.i.i38.i.i) #16
  %71 = load ptr, ptr %1, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %73 = getelementptr inbounds %"struct.std::pair.204", ptr %71, i64 %72
  %.not10.i.i.i39.i.i = icmp eq i64 %72, 0
  br i1 %.not10.i.i.i39.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %62, %.lr.ph.i.i.i40.i.i
  %.011.i.i.i41.i.i = phi ptr [ %77, %.lr.ph.i.i.i40.i.i ], [ %71, %62 ]
  %74 = load i32, ptr %.011.i.i.i41.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41.i.i, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %74, ptr noundef %76) #16
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41.i.i, i64 16
  %.not.i.i.i42.i.i = icmp eq ptr %77, %73
  br i1 %.not.i.i.i42.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i40.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i40.i.i, %62, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.0.i35.i.i = phi ptr [ %61, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %64, %62 ], [ %64, %.lr.ph.i.i.i40.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueE.exit"

78:                                               ; preds = %3, %3, %3
  %79 = tail call noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %22) #16
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 28, ptr noundef %79, ptr noundef %81) #16
  %.not.i43.i.i = icmp eq ptr %88, null
  br i1 %.not.i43.i.i, label %89, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit52.i.i

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %90, align 8
  %91 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %79, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i45.i.i = load ptr, ptr %94, align 8
  %.sroa.2.0..sroa_idx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i47.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i46.i.i, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i45.i.i, i64 %.sroa.2.0.copyload.i.i47.i.i) #16
  %98 = load ptr, ptr %1, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %100 = getelementptr inbounds %"struct.std::pair.204", ptr %98, i64 %99
  %.not10.i.i.i48.i.i = icmp eq i64 %99, 0
  br i1 %.not10.i.i.i48.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit52.i.i, label %.lr.ph.i.i.i49.i.i

.lr.ph.i.i.i49.i.i:                               ; preds = %89, %.lr.ph.i.i.i49.i.i
  %.011.i.i.i50.i.i = phi ptr [ %104, %.lr.ph.i.i.i49.i.i ], [ %98, %89 ]
  %101 = load i32, ptr %.011.i.i.i50.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i50.i.i, i64 8
  %103 = load ptr, ptr %102, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %101, ptr noundef %103) #16
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i.i50.i.i, i64 16
  %.not.i.i.i51.i.i = icmp eq ptr %104, %100
  br i1 %.not.i.i.i51.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit52.i.i, label %.lr.ph.i.i.i49.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit52.i.i: ; preds = %.lr.ph.i.i.i49.i.i, %89, %78
  %.0.i44.i.i = phi ptr [ %88, %78 ], [ %91, %89 ], [ %91, %.lr.ph.i.i.i49.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %108 = load ptr, ptr %83, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 28, ptr noundef %2, ptr noundef %106) #16
  %.not.i53.i.i = icmp eq ptr %112, null
  br i1 %.not.i53.i.i, label %113, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit62.i.i

113:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit52.i.i
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %114, align 8
  %115 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %2, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i55.i.i = load ptr, ptr %118, align 8
  %.sroa.2.0..sroa_idx.i.i56.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i57.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i56.i.i, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i55.i.i, i64 %.sroa.2.0.copyload.i.i57.i.i) #16
  %122 = load ptr, ptr %1, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %124 = getelementptr inbounds %"struct.std::pair.204", ptr %122, i64 %123
  %.not10.i.i.i58.i.i = icmp eq i64 %123, 0
  br i1 %.not10.i.i.i58.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit62.i.i, label %.lr.ph.i.i.i59.i.i

.lr.ph.i.i.i59.i.i:                               ; preds = %113, %.lr.ph.i.i.i59.i.i
  %.011.i.i.i60.i.i = phi ptr [ %128, %.lr.ph.i.i.i59.i.i ], [ %122, %113 ]
  %125 = load i32, ptr %.011.i.i.i60.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i60.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %125, ptr noundef %127) #16
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i60.i.i, i64 16
  %.not.i.i.i61.i.i = icmp eq ptr %128, %124
  br i1 %.not.i.i.i61.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit62.i.i, label %.lr.ph.i.i.i59.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit62.i.i: ; preds = %.lr.ph.i.i.i59.i.i, %113, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit52.i.i
  %.0.i54.i.i = phi ptr [ %112, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit52.i.i ], [ %115, %113 ], [ %115, %.lr.ph.i.i.i59.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %130 = load ptr, ptr %83, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 29, ptr noundef %.0.i54.i.i, ptr noundef %.0.i44.i.i) #16
  %.not.i63.i.i = icmp eq ptr %134, null
  br i1 %.not.i63.i.i, label %135, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i.i

135:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit62.i.i
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %136, align 8
  %137 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i54.i.i, ptr noundef %.0.i44.i.i, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i65.i.i = load ptr, ptr %140, align 8
  %.sroa.2.0..sroa_idx.i.i66.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i67.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i66.i.i, align 8
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i65.i.i, i64 %.sroa.2.0.copyload.i.i67.i.i) #16
  %144 = load ptr, ptr %1, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %146 = getelementptr inbounds %"struct.std::pair.204", ptr %144, i64 %145
  %.not10.i.i.i68.i.i = icmp eq i64 %145, 0
  br i1 %.not10.i.i.i68.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i.i, label %.lr.ph.i.i.i69.i.i

.lr.ph.i.i.i69.i.i:                               ; preds = %135, %.lr.ph.i.i.i69.i.i
  %.011.i.i.i70.i.i = phi ptr [ %150, %.lr.ph.i.i.i69.i.i ], [ %144, %135 ]
  %147 = load i32, ptr %.011.i.i.i70.i.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.011.i.i.i70.i.i, i64 8
  %149 = load ptr, ptr %148, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %147, ptr noundef %149) #16
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i70.i.i, i64 16
  %.not.i.i.i71.i.i = icmp eq ptr %150, %146
  br i1 %.not.i.i.i71.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i.i, label %.lr.ph.i.i.i69.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i.i: ; preds = %.lr.ph.i.i.i69.i.i, %135, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit62.i.i
  %.0.i64.i.i = phi ptr [ %134, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit62.i.i ], [ %137, %135 ], [ %137, %.lr.ph.i.i.i69.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueE.exit"

151:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i.i, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %160, align 1
  store ptr @.str.20, ptr %4, align 8
  store i8 3, ptr %159, align 8
  %161 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false)
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %165, align 1
  store ptr @.str.23, ptr %5, align 8
  store i8 3, ptr %164, align 8
  %166 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %161, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i1 noundef zeroext false)
  %167 = load ptr, ptr %153, align 8
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %168, align 8
  %169 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 49, ptr noundef %166, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i.i

_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i.i: ; preds = %156, %151
  %.0.i73.i.i = phi ptr [ %169, %156 ], [ %2, %151 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %170 = call noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0.i73.i.i, ptr noundef %27) #16
  %171 = call fastcc noundef ptr @_ZL17insertMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKN12_GLOBAL__N_118PartwordMaskValuesE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %170, ptr noundef nonnull readonly align 8 dereferenceable(64) %29)
  br label %"_ZZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueE.exit"

172:                                              ; preds = %3
  unreachable

"_ZZN12_GLOBAL__N_116AtomicExpandImpl23expandPartwordAtomicRMWEPN4llvm13AtomicRMWInstENS1_18TargetLoweringBase19AtomicExpansionKindEENK3$_0clERNS1_13IRBuilderBaseEPNS1_5ValueE.exit": ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i.i, %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i.i
  %.0.i.i = phi ptr [ %.0.i64.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i.i ], [ %171, %_ZL18extractMaskedValueRN4llvm13IRBuilderBaseEPNS_5ValueERKN12_GLOBAL__N_118PartwordMaskValuesE.exit.i.i ], [ %.0.i35.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
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
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %101, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef %2, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.19, ptr %9, align 8
  store i8 3, ptr %23, align 8
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.20, ptr %10, align 8
  store i8 3, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 25, ptr noundef %25, ptr noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %38, align 1
  %39 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %25, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i31 = load ptr, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i33 = load i64, ptr %.sroa.2.0..sroa_idx.i.i32, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i31, i64 %.sroa.2.0.copyload.i.i33) #16
  %46 = load ptr, ptr %0, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %48 = getelementptr inbounds %"struct.std::pair.204", ptr %46, i64 %47
  %.not10.i.i.i34 = icmp eq i64 %47, 0
  br i1 %.not10.i.i.i34, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %36, %.lr.ph.i.i.i35
  %.011.i.i.i36 = phi ptr [ %52, %.lr.ph.i.i.i35 ], [ %46, %36 ]
  %49 = load i32, ptr %.011.i.i.i36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i36, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %49, ptr noundef %51) #16
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i36, i64 16
  %.not.i.i.i37 = icmp eq ptr %52, %48
  br i1 %.not.i.i.i37, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i35

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i35, %36
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %39, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %17, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %39, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %35, %17 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str.21, ptr %11, align 8
  store i8 3, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %57 = load ptr, ptr %30, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 28, ptr noundef %1, ptr noundef %54) #16
  %.not.i20 = icmp eq ptr %61, null
  br i1 %.not.i20, label %62, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

62:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %63, align 8
  %64 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %71 = load ptr, ptr %0, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %73 = getelementptr inbounds %"struct.std::pair.204", ptr %71, i64 %72
  %.not10.i.i.i = icmp eq i64 %72, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i ], [ %71, %62 ]
  %74 = load i32, ptr %.011.i.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %74, ptr noundef %76) #16
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %77, %73
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %62
  %.0.i21 = phi ptr [ %61, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %64, %62 ], [ %64, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %79, align 1
  store ptr @.str.22, ptr %12, align 8
  store i8 3, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %80 = load ptr, ptr %30, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 29, ptr noundef %.0.i21, ptr noundef nonnull %.0.i) #16
  %.not.i22 = icmp eq ptr %84, null
  br i1 %.not.i22, label %85, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

85:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %86, align 8
  %87 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i21, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i24 = load ptr, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i.i25, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i24, i64 %.sroa.2.0.copyload.i.i26) #16
  %94 = load ptr, ptr %0, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %96 = getelementptr inbounds %"struct.std::pair.204", ptr %94, i64 %95
  %.not10.i.i.i27 = icmp eq i64 %95, 0
  br i1 %.not10.i.i.i27, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %85, %.lr.ph.i.i.i28
  %.011.i.i.i29 = phi ptr [ %100, %.lr.ph.i.i.i28 ], [ %94, %85 ]
  %97 = load i32, ptr %.011.i.i.i29, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i29, i64 8
  %99 = load ptr, ptr %98, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %97, ptr noundef %99) #16
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i29, i64 16
  %.not.i.i.i30 = icmp eq ptr %100, %96
  br i1 %.not.i.i.i30, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i28

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i28, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %85
  %.0.i23 = phi ptr [ %84, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %87, %85 ], [ %87, %.lr.ph.i.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %101

101:                                              ; preds = %4, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %.0 = phi ptr [ %.0.i23, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %26 = getelementptr inbounds %"struct.std::pair.204", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #16
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %42 = getelementptr inbounds %"struct.std::pair.204", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPNS_13AtomicRMWInstEE3$_0EES2_lS4_S2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %5 = getelementptr i8, ptr %.val.val, i64 -32
  %.val.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.val, i64 2
  %.val.val.val2 = load i16, ptr %6, align 2
  %7 = lshr i16 %.val.val.val2, 4
  %8 = and i16 %7, 31
  %9 = zext nneg i16 %8 to i32
  %10 = tail call noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %.val.val.val) #16
  ret ptr %10
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm13AtomicRMWInst16getOperationNameENS0_5BinOpE(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #16
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !28

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #16
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !23

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #16
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %.lr.ph.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

36:                                               ; preds = %26
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i64 %6, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %48, %.lr.ph.i.i.i.i.i32 ], [ %40, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %47, %.lr.ph.i.i.i.i.i32 ], [ %39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #16
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !28

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  %.not9.i.i.i.i = icmp eq i64 %.022, %52
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %54, i64 %.022
  %56 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #16
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !29

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_13IRBuilderBaseEPNS_5ValueES4_S4_NS_5AlignENS_14AtomicOrderingEhRS4_S7_EE11callback_fnIS8_EEvlS2_S4_S4_S4_S5_S6_hS7_S7_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #0 comdat align 2 {
  %11 = inttoptr i64 %0 to ptr
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22lowerAtomicCmpXchgInstEPNS_17AtomicCmpXchgInstE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !24

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #16
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %42 = getelementptr inbounds %"struct.std::pair.204", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase21CollectMetadataToCopyEPNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i32, ptr %2, i64 %3
  %.not13 = icmp eq i64 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  %.014 = phi ptr [ %2, %.lr.ph ], [ %32, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit ]
  %11 = load i32, ptr %.014, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 536870912
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %18

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %11, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %20

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %11) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %13, %18
  %.0.i = phi ptr [ %14, %13 ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %11, ptr %5, align 4
  store ptr %.0.i, ptr %6, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %20, label %21

20:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %_ZNK4llvm11Instruction11getMetadataEj.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %11)
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

21:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %22 = load ptr, ptr %0, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %24 = getelementptr inbounds %"struct.std::pair.204", ptr %22, i64 %23
  %.not911.i = icmp eq i64 %23, 0
  br i1 %.not911.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.012.i = phi ptr [ %30, %29 ], [ %22, %21 ]
  %25 = load i32, ptr %.012.i, align 8
  %26 = icmp eq i32 %25, %11
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  store ptr %.0.i, ptr %28, align 8
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %.not9.i = icmp eq ptr %30, %24
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %29, %21
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %20, %27, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %.not = icmp eq ptr %32, %7
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = tail call noundef zeroext i1 @_ZN4llvm23canInstructionHaveMMRAsERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %.val2) #16
  br i1 %3, label %4, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS2_10DataLayoutEEUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.val2, i32 noundef 40, ptr noundef %6) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS2_10DataLayoutEEUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS2_10DataLayoutEEUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZN12_GLOBAL__N_120ReplacementIRBuilderC1ES2_RKNS0_10DataLayoutEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS3_10DataLayoutEEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS3_10DataLayoutEEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS3_10DataLayoutEEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS3_10DataLayoutEEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120ReplacementIRBuilderC1EPN4llvm11InstructionERKNS3_10DataLayoutEEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN4llvm23canInstructionHaveMMRAsERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_5ValueERNS_13IRBuilderBaseES2_EE11callback_fnIZNS_24expandAtomicRMWToCmpXchgEPNS_13AtomicRMWInstENS0_IFvS4_S2_S2_S2_NS_5AlignENS_14AtomicOrderingEhRS2_SC_EEEE3$_0EES2_lS4_S2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %5 = getelementptr i8, ptr %.val.val, i64 -32
  %.val.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.val, i64 2
  %.val.val.val2 = load i16, ptr %6, align 2
  %7 = lshr i16 %.val.val.val2, 4
  %8 = and i16 %7, 31
  %9 = zext nneg i16 %8 to i32
  %10 = tail call noundef ptr @_ZN4llvm19buildAtomicRMWValueENS_13AtomicRMWInst5BinOpERNS_13IRBuilderBaseEPNS_5ValueES5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %.val.val.val) #16
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!16 = distinct !{!16, !17, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv: argument 0"}
!22 = distinct !{!22, !"_ZZN12_GLOBAL__N_116AtomicExpandImpl18tryExpandAtomicRMWEPN4llvm13AtomicRMWInstEENK3$_1clEv"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
