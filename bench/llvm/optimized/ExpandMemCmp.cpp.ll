; ModuleID = 'bench/llvm/original/ExpandMemCmp.cpp.ll'
source_filename = "bench/llvm/original/ExpandMemCmp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.225" }
%"class.llvm::PointerIntPair.225" = type { %"struct.llvm::detail::PunnedPointer.226" }
%"struct.llvm::detail::PunnedPointer.226" = type { [8 x i8] }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.207", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.207" = type { %"class.llvm::SmallVectorTemplateBase.208" }
%"class.llvm::SmallVectorTemplateBase.208" = type { %"class.llvm::SmallVectorTemplateCommon.209" }
%"class.llvm::SmallVectorTemplateCommon.209" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.210" = type { [128 x i8] }
%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions" = type { i32, %"class.llvm::SmallVector.26", i32, i8, %"class.llvm::SmallVector.193" }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [32 x i8] }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.194" }
%"struct.llvm::SmallVectorStorage.194" = type { [16 x i8] }
%"class.(anonymous namespace)::MemCmpExpansion" = type { ptr, %"struct.(anonymous namespace)::MemCmpExpansion::ResultBlock", i64, i32, i64, i64, %"class.std::vector.195", ptr, ptr, i8, ptr, ptr, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.206" }
%"struct.(anonymous namespace)::MemCmpExpansion::ResultBlock" = type { ptr, ptr, ptr }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.200", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.205" }
%"class.llvm::SmallVector.200" = type { %"class.llvm::SmallVectorImpl.201", %"struct.llvm::SmallVectorStorage.204" }
%"class.llvm::SmallVectorImpl.201" = type { %"class.llvm::SmallVectorTemplateBase.202" }
%"class.llvm::SmallVectorTemplateBase.202" = type { %"class.llvm::SmallVectorTemplateCommon.203" }
%"class.llvm::SmallVectorTemplateCommon.203" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.204" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.205" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::optional.141" = type { %"struct.std::_Optional_base.142" }
%"struct.std::_Optional_base.142" = type { %"struct.std::_Optional_payload.144" }
%"struct.std::_Optional_payload.144" = type { %"struct.std::_Optional_payload.base.161", [7 x i8] }
%"struct.std::_Optional_payload.base.161" = type { %"struct.std::_Optional_payload_base.base.160" }
%"struct.std::_Optional_payload_base.base.160" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage" = type { %"class.llvm::DomTreeUpdater" }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.155" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.147", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.152", i8, i8 }>
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.151" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.152" = type { %"class.llvm::SmallPtrSetImpl.base.154", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.154" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry" = type { i32, i64 }
%"struct.std::pair.212" = type { i32, ptr }
%class.anon.406 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.std::vector.230" = type { %"struct.std::_Vector_base.231" }
%"struct.std::_Vector_base.231" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.230" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap", %"class.llvm::DenseMap.80", %"class.llvm::DenseMap.83" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.80" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.83" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [8 x i64] }
%"struct.llvm::detail::DenseMapPair.325" = type { %"struct.std::pair.326" }
%"struct.std::pair.326" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.341" = type { %"struct.std::pair.342" }
%"struct.std::pair.342" = type { ptr, %"class.std::unique_ptr.344" }
%"class.std::unique_ptr.344" = type { %"struct.std::__uniq_ptr_data.345" }
%"struct.std::__uniq_ptr_data.345" = type { %"class.std::__uniq_ptr_impl.346" }
%"class.std::__uniq_ptr_impl.346" = type { %"class.std::tuple.347" }
%"class.std::tuple.347" = type { %"struct.std::_Tuple_impl.348" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"class.llvm::SmallDenseMap.397" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.399" }
%"struct.llvm::AlignedCharArrayUnion.399" = type { [128 x i8] }
%"class.llvm::AnalysisManager<llvm::Module>::Invalidator" = type { ptr, ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"expand-memcmp\00", align 1
@_ZL28MemCmpEqZeroNumLoadsPerBlock = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"memcmp-num-loads-per-block\00", align 1
@.str.14 = private unnamed_addr constant [109 x i8] c"The number of loads per basic block for inline expansion of memcmp that is only being compared against zero.\00", align 1
@__dso_handle = external hidden global i8
@_ZL17MaxLoadsPerMemcmp = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"max-loads-per-memcmp\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Set maximum number of loads used in expanded memcmp\00", align 1
@_ZL24MaxLoadsPerMemcmpOptSize = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"max-loads-per-memcmp-opt-size\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"Set maximum number of loads used in expanded memcmp for -Os/Oz\00", align 1
@_ZL40InitializeExpandMemCmpLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"endblock\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"phi.res\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"res_block\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"phi.src1\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"phi.src2\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"loadbb\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"Expand memcmp() to load/stores\00", align 1
@_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_122ExpandMemCmpLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_122ExpandMemCmpLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm26LazyBlockFrequencyInfoPass2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExpandMemCmp.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16ExpandMemCmpPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1232) %5, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #16
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 1 %19) #16
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %17, align 8
  tail call void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 1 %19, ptr noundef nonnull %23)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread, label %27

27:                                               ; preds = %22
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread

_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread: ; preds = %4, %22, %27
  %.0.i.i24 = phi ptr [ %23, %27 ], [ %23, %22 ], [ null, %4 ]
  %30 = phi ptr [ %29, %27 ], [ null, %22 ], [ null, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.not.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %34
  tail call fastcc void @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionEPKNS0_17TargetLibraryInfoEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_13DominatorTreeE.argprom(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %32, ptr noundef %31, ptr noundef %.0.i.i24, ptr noundef %30, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionEPKNS0_17TargetLibraryInfoEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_13DominatorTreeE.argprom(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nocapture noundef nonnull readonly %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca %"class.llvm::SmallVector.206", align 8
  %45 = alloca %"class.llvm::SmallVector.206", align 8
  %46 = alloca %"class.llvm::SmallVector.206", align 8
  %47 = alloca %"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions", align 8
  %48 = alloca %"class.(anonymous namespace)::MemCmpExpansion", align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::optional.141", align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 440
  store i8 0, ptr %51, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %7
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %50) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %50, ptr noundef nonnull %6, i8 noundef zeroext 1) #16
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i8 1, ptr %51, align 8
  br label %54

54:                                               ; preds = %52, %7
  %55 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.05.028 = load ptr, ptr %56, align 8
  %.not1029 = icmp eq ptr %.sroa.05.028, %57
  br i1 %.not1029, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %71 = getelementptr inbounds i8, ptr %48, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 236
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 237
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 238
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %83 = getelementptr inbounds i8, ptr %48, i64 288
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %85 = getelementptr inbounds i8, ptr %44, i64 16
  %86 = getelementptr inbounds i8, ptr %45, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %88 = getelementptr inbounds i8, ptr %46, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %.sroa.22.0..sroa_idx.i.i.i33.i.i = getelementptr inbounds i8, ptr %48, i64 192
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %110 = getelementptr inbounds i8, ptr %42, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %113 = getelementptr inbounds i8, ptr %17, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %120 = getelementptr inbounds i8, ptr %12, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %134 = getelementptr inbounds i8, ptr %30, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %136 = getelementptr inbounds i8, ptr %47, i64 80
  %137 = getelementptr inbounds i8, ptr %47, i64 24
  br label %138

138:                                              ; preds = %.lr.ph, %1266
  %.sroa.05.031 = phi ptr [ %.sroa.05.028, %.lr.ph ], [ %.sroa.05.0, %1266 ]
  %.030 = phi i1 [ false, %.lr.ph ], [ %.1, %1266 ]
  %139 = icmp eq ptr %.sroa.05.031, null
  %140 = getelementptr inbounds i8, ptr %.sroa.05.031, i64 -24
  %141 = select i1 %139, ptr null, ptr %140
  %142 = load i8, ptr %51, align 8
  %143 = trunc i8 %142 to i1
  %spec.select = select i1 %143, ptr %50, ptr null
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %.sroa.01.020.i = load ptr, ptr %144, align 8
  %.not25.i = icmp eq ptr %.sroa.01.020.i, %145
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i
  %.sroa.01.021.i = phi ptr [ %.sroa.01.0.i, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i ], [ %.sroa.01.020.i, %138 ]
  %146 = icmp eq ptr %.sroa.01.021.i, null
  %147 = getelementptr inbounds i8, ptr %.sroa.01.021.i, i64 -24
  %148 = select i1 %146, ptr null, ptr %147
  %149 = load i8, ptr %148, align 8
  %150 = icmp ne i8 %149, 85
  %spec.select.i.i.i = select i1 %150, ptr null, ptr %148
  %.not.i = or i1 %146, %150
  br i1 %.not.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i, label %151

151:                                              ; preds = %.lr.ph.i
  %152 = getelementptr inbounds i8, ptr %.sroa.01.021.i, i64 48
  %153 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef 22) #16
  br i1 %153, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i: ; preds = %151
  %154 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %147, i32 noundef 22) #16
  br i1 %154, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i, %151
  %155 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef 4) #16
  br i1 %155, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i:       ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i
  %156 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %147, i32 noundef 4) #16
  br i1 %156, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i
  %157 = getelementptr inbounds i8, ptr %.sroa.01.021.i, i64 -56
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i, label %159

159:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i
  %160 = load i8, ptr %158, align 8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %.sroa.01.021.i, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %167 = load ptr, ptr %2, align 8
  %168 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %167, ptr noundef nonnull align 8 dereferenceable(136) %158, ptr noundef nonnull align 4 dereferenceable(4) %49) #16
  br i1 %168, label %169, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

169:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i
  %170 = load i32, ptr %49, align 4
  %171 = icmp eq i32 %170, 186
  switch i32 %170, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i [
    i32 348, label %172
    i32 186, label %172
  ]

172:                                              ; preds = %169, %169
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %48)
  %173 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %147) #16
  %174 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %173, i32 noundef 17) #16
  br i1 %174, label %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.argprom.exit.thread.i, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %.sroa.01.021.i, i64 -20
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 134217727
  %179 = zext nneg i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %"class.llvm::Use", ptr %147, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %183, align 8
  %.not.i.i = icmp eq i8 %184, 17
  br i1 %.not.i.i, label %185, label %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.argprom.exit.thread.i

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = icmp ult i32 %188, 65
  %190 = load ptr, ptr %186, align 8
  %.0.in.i.i.i.i = select i1 %189, ptr %186, ptr %190
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %191 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %191, label %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.argprom.exit.thread.i, label %192

192:                                              ; preds = %185
  br i1 %171, label %195, label %193

193:                                              ; preds = %192
  %194 = call noundef zeroext i1 @_ZN4llvm34isOnlyUsedInZeroEqualityComparisonEPKNS_11InstructionE(ptr noundef nonnull %147) #16
  br label %195

195:                                              ; preds = %193, %192
  %196 = phi i1 [ true, %192 ], [ %194, %193 ]
  %197 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %147) #16
  %198 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %197, i32 noundef 45) #16
  br i1 %198, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i.i, label %_ZNK4llvm8Function10hasOptSizeEv.exit.i.i

_ZNK4llvm8Function10hasOptSizeEv.exit.i.i:        ; preds = %195
  %199 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %197, i32 noundef 17) #16
  br i1 %199, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i.i, label %200

200:                                              ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.i.i
  %201 = getelementptr inbounds i8, ptr %.sroa.01.021.i, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %202, ptr noundef %4, ptr noundef %5, i32 noundef 2) #16
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i.i

_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i.i: ; preds = %200, %_ZNK4llvm8Function10hasOptSizeEv.exit.i.i, %195
  %204 = phi i1 [ true, %_ZNK4llvm8Function10hasOptSizeEv.exit.i.i ], [ %203, %200 ], [ true, %195 ]
  call void @_ZNK4llvm19TargetTransformInfo21enableMemCmpExpansionEbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %204, i1 noundef zeroext %196) #16
  %205 = load i32, ptr %47, align 8
  %.not2.i.i = icmp eq i32 %205, 0
  br i1 %.not2.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i, label %206

206:                                              ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i.i
  %207 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 8), align 8
  %.not28.i.i = icmp eq i16 %207, 0
  br i1 %.not28.i.i, label %210, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 128), align 8
  store i32 %209, ptr %58, align 8
  br label %210

210:                                              ; preds = %208, %206
  br i1 %204, label %211, label %.critedge.i.i

211:                                              ; preds = %210
  %212 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 8), align 8
  %.not29.i.i = icmp eq i16 %212, 0
  br i1 %.not29.i.i, label %215, label %.sink.split.i.i

.critedge.i.i:                                    ; preds = %210
  %213 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 8), align 8
  %.not30.i.i = icmp eq i16 %213, 0
  br i1 %.not30.i.i, label %215, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.critedge.i.i, %211
  %.sink34.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 128), %211 ], [ getelementptr inbounds (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 128), %.critedge.i.i ]
  %214 = load i32, ptr %.sink34.i.i, align 8
  store i32 %214, ptr %47, align 8
  br label %215

215:                                              ; preds = %.sink.split.i.i, %.critedge.i.i, %211
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %46)
  %216 = zext i1 %196 to i8
  store ptr %147, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i64 %.0.i.i.i.i, ptr %60, align 8
  store i32 0, ptr %61, align 8
  store i64 0, ptr %62, align 8
  %217 = load i32, ptr %58, align 8
  %218 = zext i32 %217 to i64
  store i64 %218, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 40, i1 false)
  store i8 %216, ptr %65, align 8
  store ptr %55, ptr %66, align 8
  store ptr %spec.select, ptr %67, align 8
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %71, i64 noundef 2) #16
  store ptr %219, ptr %72, align 8
  store ptr %69, ptr %73, align 8
  store ptr %70, ptr %74, align 8
  store ptr null, ptr %75, align 8
  store i32 0, ptr %76, align 8
  store i8 0, ptr %77, align 4
  store i8 2, ptr %78, align 1
  store i8 7, ptr %79, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %81, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %69, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %70, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef nonnull %147)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef 8) #16
  %220 = load ptr, ptr %84, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.critedge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %215
  %223 = shl i64 %221, 2
  %scevgep.i.i.i = getelementptr i8, ptr %220, i64 %223
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %227, %.lr.ph.preheader.i.i.i
  %.sroa.0.045.i.i.i = phi ptr [ %229, %227 ], [ %220, %.lr.ph.preheader.i.i.i ]
  %.sroa.6.044.i.i.i = phi i64 [ %228, %227 ], [ %221, %.lr.ph.preheader.i.i.i ]
  %224 = load i32, ptr %.sroa.0.045.i.i.i, align 4
  %225 = zext i32 %224 to i64
  %226 = icmp ult i64 %.0.i.i.i.i, %225
  br i1 %226, label %227, label %.critedge.i.i.i

227:                                              ; preds = %.lr.ph.i.i.i
  %228 = add i64 %.sroa.6.044.i.i.i, -1
  %229 = getelementptr inbounds i8, ptr %.sroa.0.045.i.i.i, i64 4
  %230 = icmp eq i64 %228, 0
  br i1 %230, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

.critedge.i.i.i:                                  ; preds = %227, %.lr.ph.i.i.i, %215
  %.sroa.6.0.lcssa.i.i.i = phi i64 [ 0, %215 ], [ %.sroa.6.044.i.i.i, %.lr.ph.i.i.i ], [ 0, %227 ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %220, %215 ], [ %.sroa.0.045.i.i.i, %.lr.ph.i.i.i ], [ %scevgep.i.i.i, %227 ]
  %.lcssa43.i.i.i = phi i1 [ true, %215 ], [ %226, %.lr.ph.i.i.i ], [ %226, %227 ]
  %231 = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 4
  store i32 %231, ptr %61, align 8
  %232 = load i32, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %85, i64 noundef 8) #16, !noalias !6
  br i1 %.lcssa43.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph32.i.i.i.i

.lr.ph32.i.i.i.i:                                 ; preds = %.critedge.i.i.i
  %233 = zext i32 %232 to i64
  br label %234

234:                                              ; preds = %257, %.lr.ph32.i.i.i.i
  %.038.i.i.i = phi i32 [ 0, %.lr.ph32.i.i.i.i ], [ %.2.i.i.i, %257 ]
  %.030.i.i.i.i = phi i64 [ %.0.i.i.i.i, %.lr.ph32.i.i.i.i ], [ %.1.i.i.i.i, %257 ]
  %.01729.i.i.i.i = phi i64 [ 0, %.lr.ph32.i.i.i.i ], [ %.118.i.i.i.i, %257 ]
  %.sroa.4.028.i.i.i.i = phi i64 [ %.sroa.6.0.lcssa.i.i.i, %.lr.ph32.i.i.i.i ], [ %258, %257 ]
  %.sroa.022.027.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %.lr.ph32.i.i.i.i ], [ %259, %257 ]
  %235 = load i32, ptr %.sroa.022.027.i.i.i.i, align 4, !noalias !6
  %236 = zext i32 %235 to i64
  %237 = udiv i64 %.030.i.i.i.i, %236
  %238 = urem i64 %.030.i.i.i.i, %236
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !6
  %240 = add i64 %239, %237
  %241 = icmp ugt i64 %240, %233
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %86, i64 noundef 8) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i

243:                                              ; preds = %234
  %.not21.i.i.i.i = icmp ult i64 %.030.i.i.i.i, %236
  br i1 %.not21.i.i.i.i, label %257, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %243, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i
  %.226.i.i.i.i = phi i64 [ %252, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i ], [ %.01729.i.i.i.i, %243 ]
  %.01925.i.i.i.i = phi i64 [ %253, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i ], [ 0, %243 ]
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !6
  %245 = add i64 %244, 1
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !6
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %245, %246
  br i1 %.not.i.i.i.i.i.i.i, label %247, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i

247:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %85, i64 noundef %245, i64 noundef 16) #16, !noalias !6
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %247, %.lr.ph.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %44, align 8, !noalias !6
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !6
  %249 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i.i.i.i.i, i64 %248
  store i32 %235, ptr %249, align 1, !noalias !6
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %249, i64 8
  store i64 %.226.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 1, !noalias !6
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !6
  %251 = add i64 %250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %251) #16, !noalias !6
  %252 = add i64 %.226.i.i.i.i, %236
  %253 = add nuw i64 %.01925.i.i.i.i, 1
  %254 = icmp ult i64 %253, %237
  br i1 %254, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i
  %255 = icmp ugt i32 %235, 1
  %256 = zext i1 %255 to i32
  %spec.select.i.i23.i = add i32 %.038.i.i.i, %256
  br label %257

257:                                              ; preds = %._crit_edge.i.i.i.i, %243
  %.2.i.i.i = phi i32 [ %.038.i.i.i, %243 ], [ %spec.select.i.i23.i, %._crit_edge.i.i.i.i ]
  %.118.i.i.i.i = phi i64 [ %.01729.i.i.i.i, %243 ], [ %252, %._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi i64 [ %.030.i.i.i.i, %243 ], [ %238, %._crit_edge.i.i.i.i ]
  %258 = add i64 %.sroa.4.028.i.i.i.i, -1
  %259 = getelementptr inbounds i8, ptr %.sroa.022.027.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %.1.i.i.i.i, 0
  %260 = icmp eq i64 %258, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %260
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %234, !llvm.loop !10

.critedge.i.i.i.i:                                ; preds = %257, %.critedge.i.i.i
  %.3.i.i.i = phi i32 [ 0, %.critedge.i.i.i ], [ %.2.i.i.i, %257 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %86, i64 noundef 8) #16
  %261 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  br i1 %261, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i, label %262

262:                                              ; preds = %.critedge.i.i.i.i
  %263 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i: ; preds = %262, %.critedge.i.i.i.i, %242
  %.4.i.i.i = phi i32 [ %.3.i.i.i, %.critedge.i.i.i.i ], [ %.3.i.i.i, %262 ], [ %.038.i.i.i, %242 ]
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %265 = load ptr, ptr %44, align 8, !noalias !6
  %266 = icmp eq ptr %265, %85
  br i1 %266, label %_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i, label %267

267:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i
  call void @free(ptr noundef %265) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i: ; preds = %267, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44)
  %268 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  %270 = load ptr, ptr %45, align 8
  %271 = icmp eq ptr %270, %86
  br i1 %271, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i, label %272

272:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i
  call void @free(ptr noundef %270) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i: ; preds = %272, %_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i
  %273 = zext i32 %.4.i.i.i to i64
  store i64 %273, ptr %62, align 8
  %274 = load i8, ptr %87, align 4
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i

276:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i
  %277 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %277, label %281, label %278

278:                                              ; preds = %276
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %280 = icmp ugt i64 %279, 2
  br i1 %280, label %281, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i

281:                                              ; preds = %278, %276
  %282 = load i32, ptr %61, align 8
  %283 = load i32, ptr %47, align 8
  %284 = icmp eq i64 %.0.i.i.i.i, 1
  %285 = icmp ult i32 %282, 2
  %or.cond.i18.i.i.i = or i1 %284, %285
  br i1 %or.cond.i18.i.i.i, label %286, label %287

286:                                              ; preds = %281
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %88, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i

287:                                              ; preds = %281
  %288 = zext i32 %282 to i64
  %289 = udiv i64 %.0.i.i.i.i, %288
  %290 = mul i64 %289, %288
  %291 = icmp eq i64 %.0.i.i.i.i, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %88, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i

293:                                              ; preds = %287
  %294 = zext i32 %283 to i64
  %.not.i19.i.i.i = icmp ult i64 %289, %294
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %88, i64 noundef 8) #16
  br i1 %.not.i19.i.i.i, label %295, label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i

295:                                              ; preds = %293
  %.not38.i.i.i.i = icmp ult i64 %.0.i.i.i.i, %288
  br i1 %.not38.i.i.i.i, label %._crit_edge.i25.i.i.i, label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %295, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i
  %.037.i.i.i.i = phi i64 [ %305, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i ], [ 0, %295 ]
  %.02336.i.i.i.i = phi i64 [ %304, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i ], [ 0, %295 ]
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %297 = add i64 %296, 1
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %.not.i.i.i.i21.i.i.i = icmp ugt i64 %297, %298
  br i1 %.not.i.i.i.i21.i.i.i, label %299, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i

299:                                              ; preds = %.lr.ph.i20.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %88, i64 noundef %297, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i: ; preds = %299, %.lr.ph.i20.i.i.i
  %.val.i.i.i23.i.i.i = load ptr, ptr %46, align 8, !alias.scope !11
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %301 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i.i23.i.i.i, i64 %300
  store i32 %282, ptr %301, align 1
  %.sroa.22.0..sroa_idx.i.i24.i.i.i = getelementptr inbounds i8, ptr %301, i64 8
  store i64 %.02336.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i24.i.i.i, align 1
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %303 = add i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %303) #16
  %304 = add i64 %.02336.i.i.i.i, %288
  %305 = add nuw nsw i64 %.037.i.i.i.i, 1
  %306 = icmp ult i64 %305, %289
  br i1 %306, label %.lr.ph.i20.i.i.i, label %._crit_edge.i25.i.i.i, !llvm.loop !14

._crit_edge.i25.i.i.i:                            ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i, %295
  %.023.lcssa.i.i.i.i = phi i64 [ 0, %295 ], [ %304, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i ]
  %307 = add i64 %290, %288
  %.neg.i.i.i.i = sub i64 %.0.i.i.i.i, %307
  %308 = add i64 %.neg.i.i.i.i, %.023.lcssa.i.i.i.i
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %310 = add i64 %309, 1
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %.not.i.i.i27.i.i.i.i = icmp ugt i64 %310, %311
  br i1 %.not.i.i.i27.i.i.i.i, label %312, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit30.i.i.i.i

312:                                              ; preds = %._crit_edge.i25.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %88, i64 noundef %310, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit30.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit30.i.i.i.i: ; preds = %312, %._crit_edge.i25.i.i.i
  %.val.i.i28.i.i.i.i = load ptr, ptr %46, align 8, !alias.scope !11
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %314 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i28.i.i.i.i, i64 %313
  store i32 %282, ptr %314, align 1
  %.sroa.22.0..sroa_idx.i29.i.i.i.i = getelementptr inbounds i8, ptr %314, i64 8
  store i64 %308, ptr %.sroa.22.0..sroa_idx.i29.i.i.i.i, align 1
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %316 = add i64 %315, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %316) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit30.i.i.i.i, %293, %292, %286
  %.0.i.i.i = phi i64 [ 0, %286 ], [ 0, %292 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit30.i.i.i.i ], [ 0, %293 ]
  %317 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br i1 %317, label %342, label %318

318:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i
  %319 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %319, label %324, label %320

320:                                              ; preds = %318
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %324, label %342

324:                                              ; preds = %320, %318
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %.not.i.i.i.i24.i = icmp ult i64 %326, %325
  br i1 %.not.i.i.i.i24.i, label %330, label %327

327:                                              ; preds = %324
  %.not29.i.i.i.i.i = icmp eq i64 %325, 0
  br i1 %.not29.i.i.i.i.i, label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit.i.i.i.i.i, label %328

328:                                              ; preds = %327
  %.val33.i.i.i.i.i = load ptr, ptr %46, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %325, 4
  %.val32.i.i.i.i.i = load ptr, ptr %82, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val32.i.i.i.i.i, ptr align 8 %.val33.i.i.i.i.i, i64 %.idx.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit.i.i.i.i.i

_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit.i.i.i.i.i: ; preds = %328, %327
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br label %.sink.split.i.i.i.i.i

330:                                              ; preds = %324
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %332 = icmp ult i64 %331, %325
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  store i32 0, ptr %89, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef %325, i64 noundef 16) #16
  br label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i

335:                                              ; preds = %330
  %.not28.i.i.i.i.i = icmp eq i64 %326, 0
  br i1 %.not28.i.i.i.i.i, label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i, label %336

336:                                              ; preds = %335
  %.val35.i.i.i.i.i = load ptr, ptr %46, align 8
  %.idx42.i.i.i.i.i = shl nsw i64 %326, 4
  %.val30.i.i.i.i.i = load ptr, ptr %82, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val30.i.i.i.i.i, ptr align 8 %.val35.i.i.i.i.i, i64 %.idx42.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i

_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i: ; preds = %336, %335, %333
  %.022.i.i.i.i.i = phi i64 [ 0, %333 ], [ 0, %335 ], [ %326, %336 ]
  %.val37.i.i.i.i.i = load ptr, ptr %46, align 8
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %.not.i.i.i.i.i.i = icmp eq i64 %.022.i.i.i.i.i, %337
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %338

338:                                              ; preds = %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i
  %.idx45.i.i.i.i.i = shl nsw i64 %.022.i.i.i.i.i, 4
  %339 = getelementptr inbounds i8, ptr %.val37.i.i.i.i.i, i64 %.idx45.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %82, align 8
  %340 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i.i.i.i, i64 %.022.i.i.i.i.i
  %341 = sub nsw i64 %337, %.022.i.i.i.i.i
  %gepdiff.i.i.i.i.i = shl nsw i64 %341, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 8 %339, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %338, %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i, %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %325) #16
  store i64 %.0.i.i.i, ptr %62, align 8
  br label %342

342:                                              ; preds = %.sink.split.i.i.i.i.i, %320, %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %344 = load ptr, ptr %46, align 8
  %345 = icmp eq ptr %344, %88
  br i1 %345, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i, label %346

346:                                              ; preds = %342
  call void @free(ptr noundef %344) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i: ; preds = %346, %342, %278, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i
  br i1 %196, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i, label %347

347:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i
  %348 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  br i1 %348, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %347
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %350 = icmp ugt i64 %349, 1
  br i1 %350, label %.lr.ph.i27.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %.val.i.i.i.i = load ptr, ptr %82, align 8
  %352 = getelementptr %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i.i.i, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %353, align 8
  %.sroa.21.0..sroa_idx.i.i.i.i = getelementptr i8, ptr %352, i64 -8
  %.sroa.21.0.copyload.i.i.i.i = load i64, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %.val12.i.i.i.i = load ptr, ptr %82, align 8
  %355 = getelementptr %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val12.i.i.i.i, i64 %354
  %356 = getelementptr i8, ptr %355, i64 -32
  %.sroa.0.0.copyload18.i.i.i.i = load i32, ptr %356, align 8
  %.sroa.219.0..sroa_idx.i.i.i.i = getelementptr i8, ptr %355, i64 -24
  %.sroa.219.0.copyload.i.i.i.i = load i64, ptr %.sroa.219.0..sroa_idx.i.i.i.i, align 8
  %357 = zext i32 %.sroa.0.0.copyload18.i.i.i.i to i64
  %358 = add i64 %.sroa.219.0.copyload.i.i.i.i, %357
  %.not.i28.i.i.i = icmp eq i64 %358, %.sroa.21.0.copyload.i.i.i.i
  br i1 %.not.i28.i.i.i, label %359, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i

359:                                              ; preds = %.lr.ph.i27.i.i.i
  %360 = add i32 %.sroa.0.0.copyload18.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %361 = load ptr, ptr %90, align 8
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %.idx3.i.i.i.i.i = shl nsw i64 %362, 2
  %363 = getelementptr inbounds i8, ptr %361, i64 %.idx3.i.i.i.i.i
  %364 = ashr i64 %362, 2
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %359
  %366 = and i64 %.idx3.i.i.i.i.i, -16
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %361, i64 %366
  br label %367

367:                                              ; preds = %382, %.lr.ph.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %364, %.lr.ph.i.i.i.i.i.i.i.i ], [ %384, %382 ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %361, %.lr.ph.i.i.i.i.i.i.i.i ], [ %383, %382 ]
  %368 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 4
  %369 = icmp eq i32 %368, %360
  br i1 %369, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, %360
  br i1 %373, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, %360
  br i1 %377, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit49, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 12
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, %360
  br i1 %381, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit51, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %384 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %385 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %385, label %367, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %382
  %386 = and i64 %362, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %359
  %.pre-phi56.i.i.i.i.i.i.i.i = phi i64 [ %386, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %362, %359 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %361, %359 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i.i, label %398 [
    i64 3, label %387
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i
  ]

387:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %388 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 4
  %389 = icmp eq i32 %388, %360
  br i1 %389, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i:           ; preds = %390, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %391, %390 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %392 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 4
  %393 = icmp eq i32 %392, %360
  br i1 %393, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, label %394

394:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
  %395 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i.i:         ; preds = %394, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %395, %394 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %396 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 4
  %397 = icmp eq i32 %396, %360
  br i1 %397, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, label %398

398:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %370
  %399 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 4
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit49: ; preds = %374
  %400 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit51: ; preds = %378
  %401 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 12
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i: ; preds = %367, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit49, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit51, %398, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i, %387
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %363, %398 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %387 ], [ %.1.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i ], [ %399, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %400, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit49 ], [ %401, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit51 ], [ %.02946.i.i.i.i.i.i.i.i, %367 ]
  %402 = load ptr, ptr %90, align 8
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %404 = getelementptr inbounds i32, ptr %402, i64 %403
  %405 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %404
  br i1 %405, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i, label %406

406:                                              ; preds = %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i
  %407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %408 = add i64 %407, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %408) #16
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %410 = add i64 %409, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %410) #16
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %.not.i.i29.i.i.i = icmp ult i64 %411, %412
  br i1 %.not.i.i29.i.i.i, label %422, label %413

413:                                              ; preds = %406
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %415 = add i64 %414, 1
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %415, %416
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %417, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18growAndEmplaceBackIJRmRjEEERS3_DpOT_.argprom.exit.i.i.i.i.i

417:                                              ; preds = %413
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef %415, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18growAndEmplaceBackIJRmRjEEERS3_DpOT_.argprom.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18growAndEmplaceBackIJRmRjEEERS3_DpOT_.argprom.exit.i.i.i.i.i: ; preds = %417, %413
  %418 = zext i32 %360 to i64
  %419 = trunc i64 %.sroa.219.0.copyload.i.i.i.i to i32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %421 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i.i.i.i.i.i.i, i64 %420
  store i32 %419, ptr %421, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %421, i64 8
  store i64 %418, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i

422:                                              ; preds = %406
  %.val.i.i.i30.i.i.i = load ptr, ptr %82, align 8
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %424 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i.i30.i.i.i, i64 %423
  %425 = trunc i64 %.sroa.219.0.copyload.i.i.i.i to i32
  %426 = zext i32 %360 to i64
  store i32 %425, ptr %424, align 8
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i64 %426, ptr %427, align 8
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i: ; preds = %422, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18growAndEmplaceBackIJRmRjEEERS3_DpOT_.argprom.exit.i.i.i.i.i
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %429 = add i64 %428, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %429) #16
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %432 = icmp ugt i64 %431, 1
  br i1 %432, label %.lr.ph.i27.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i, !llvm.loop !16

_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, %.lr.ph.i27.i.i.i, %.preheader.i.i.i.i, %347, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46)
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %1240

435:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  %436 = load i8, ptr %65, align 8
  %437 = trunc i8 %436 to i1
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %437, label %439, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i

439:                                              ; preds = %435
  %440 = load i64, ptr %63, align 8
  %441 = udiv i64 %438, %440
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %443 = load i64, ptr %63, align 8
  %444 = urem i64 %442, %443
  %.not.i.i40.i.i = icmp ne i64 %444, 0
  %445 = zext i1 %.not.i.i40.i.i to i64
  %446 = add i64 %441, %445
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i: ; preds = %439, %435
  %.0.in.i.i32.i.i = phi i64 [ %446, %439 ], [ %438, %435 ]
  %447 = and i64 %.0.in.i.i32.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %447, 1
  br i1 %.not.i.i.i, label %548, label %448

448:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i
  %449 = load ptr, ptr %48, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 24
  %451 = getelementptr inbounds i8, ptr %449, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %67, align 8
  store i8 1, ptr %92, align 1
  store ptr @.str.21, ptr %41, align 8
  store i8 3, ptr %91, align 8
  %454 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %452, ptr nonnull %450, i64 0, ptr noundef %453, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %41, i1 noundef zeroext false) #16
  store ptr %454, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 56
  %456 = load ptr, ptr %455, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef nonnull %454, ptr %456, i64 1)
  %457 = load ptr, ptr %48, align 8
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %457) #16
  %459 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %458) #16
  store i8 1, ptr %95, align 1
  store ptr @.str.22, ptr %40, align 8
  store i8 3, ptr %94, align 8
  %460 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %459, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %40)
  store ptr %460, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %461 = load ptr, ptr %48, align 8
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %461) #16
  store i8 1, ptr %98, align 1
  store ptr @.str.24, ptr %39, align 8
  store i8 3, ptr %97, align 8
  %463 = load ptr, ptr %93, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 72
  %465 = load ptr, ptr %464, align 8
  %466 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %466, ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef %465, ptr noundef %463) #16
  store ptr %466, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %467 = load i8, ptr %65, align 8
  %468 = trunc i8 %467 to i1
  br i1 %468, label %483, label %469

469:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %470 = load ptr, ptr %48, align 8
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %470) #16
  %472 = load i32, ptr %61, align 8
  %473 = shl i32 %472, 3
  %474 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %471, i32 noundef %473) #16
  %475 = load ptr, ptr %59, align 8
  store ptr %475, ptr %81, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  store ptr %476, ptr %99, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %477 = load i64, ptr %62, align 8
  %478 = trunc i64 %477 to i32
  store i8 1, ptr %101, align 1
  store ptr @.str.25, ptr %37, align 8
  store i8 3, ptr %100, align 8
  %479 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %474, i32 noundef %478, ptr noundef nonnull align 8 dereferenceable(34) %37)
  store ptr %479, ptr %102, align 8
  %480 = load i64, ptr %62, align 8
  %481 = trunc i64 %480 to i32
  store i8 1, ptr %104, align 1
  store ptr @.str.26, ptr %38, align 8
  store i8 3, ptr %103, align 8
  %482 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %474, i32 noundef %481, ptr noundef nonnull align 8 dereferenceable(34) %38)
  store ptr %482, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  br label %483

483:                                              ; preds = %469, %448
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  br label %484

484:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i, %483
  %.0.i11.i.i.i = phi i32 [ 0, %483 ], [ %532, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i ]
  %485 = load i8, ptr %65, align 8
  %486 = trunc i8 %485 to i1
  %487 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %486, label %488, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i

488:                                              ; preds = %484
  %489 = load i64, ptr %63, align 8
  %490 = udiv i64 %487, %489
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %492 = load i64, ptr %63, align 8
  %493 = urem i64 %491, %492
  %.not.i.i.i39.i.i = icmp ne i64 %493, 0
  %494 = zext i1 %.not.i.i.i39.i.i to i64
  %495 = add i64 %490, %494
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i: ; preds = %488, %484
  %.0.in.i.i.i.i.i = phi i64 [ %495, %488 ], [ %487, %484 ]
  %.0.i.i.i.i.i = trunc i64 %.0.in.i.i.i.i.i to i32
  %496 = icmp ult i32 %.0.i11.i.i.i, %.0.i.i.i.i.i
  br i1 %496, label %497, label %_ZN12_GLOBAL__N_115MemCmpExpansion19createLoadCmpBlocksEv.exit.i.i.i

497:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i
  %498 = load ptr, ptr %48, align 8
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %498) #16
  store i8 1, ptr %107, align 1
  store ptr @.str.27, ptr %36, align 8
  store i8 3, ptr %106, align 8
  %500 = load ptr, ptr %93, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 72
  %502 = load ptr, ptr %501, align 8
  %503 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %503, ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef %502, ptr noundef %500) #16
  %504 = load ptr, ptr %108, align 8
  %505 = load ptr, ptr %109, align 8
  %.not.i2.i.i.i.i = icmp eq ptr %504, %505
  br i1 %.not.i2.i.i.i.i, label %509, label %506

506:                                              ; preds = %497
  store ptr %503, ptr %504, align 8
  %507 = load ptr, ptr %108, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  store ptr %508, ptr %108, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i

509:                                              ; preds = %497
  %510 = load ptr, ptr %64, align 8
  %511 = ptrtoint ptr %504 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp eq i64 %513, 9223372036854775800
  br i1 %514, label %515, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

515:                                              ; preds = %509
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %509
  %516 = ashr exact i64 %513, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %516, i64 1)
  %517 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %516
  %518 = icmp ult i64 %517, %516
  %519 = call i64 @llvm.umin.i64(i64 %517, i64 1152921504606846975)
  %520 = select i1 %518, i64 1152921504606846975, i64 %519
  %.not.i.i.i.i.i38.i.i = icmp eq i64 %520, 0
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %521

521:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %522 = shl nuw nsw i64 %520, 3
  %523 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %522) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %521, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %524 = phi ptr [ %523, %521 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %525 = getelementptr inbounds ptr, ptr %524, i64 %516
  store ptr %503, ptr %525, align 8
  %526 = icmp sgt i64 %513, 0
  br i1 %526, label %527, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

527:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %524, ptr align 8 %510, i64 %513, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %527, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %528 = getelementptr inbounds i8, ptr %524, i64 %513
  %529 = getelementptr inbounds i8, ptr %528, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %510, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %530

530:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %513) #19
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %530, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %524, ptr %64, align 8
  store ptr %529, ptr %108, align 8
  %531 = getelementptr inbounds ptr, ptr %524, i64 %520
  store ptr %531, ptr %109, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %506
  %532 = add nuw i32 %.0.i11.i.i.i, 1
  br label %484, !llvm.loop !17

_ZN12_GLOBAL__N_115MemCmpExpansion19createLoadCmpBlocksEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %533 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %533, %534
  call void @llvm.assume(i1 %535)
  %536 = getelementptr inbounds i8, ptr %534, i64 -24
  %537 = load i8, ptr %536, align 8
  %538 = zext i8 %537 to i32
  %539 = add nsw i32 %538, -30
  %540 = icmp ult i32 %539, 11
  %spec.select.i.i.i.i.i = select i1 %540, ptr %536, ptr null
  %541 = load ptr, ptr %64, align 8
  %542 = load ptr, ptr %541, align 8
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i, i32 noundef 0, ptr noundef %542) #16
  %543 = load ptr, ptr %67, align 8
  %.not10.i.i.i = icmp eq ptr %543, null
  br i1 %.not10.i.i.i, label %548, label %544

544:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion19createLoadCmpBlocksEv.exit.i.i.i
  %545 = load ptr, ptr %64, align 8
  %546 = load ptr, ptr %545, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef zeroext 0, ptr noundef nonnull %452, ptr noundef %546) #16
  %547 = load ptr, ptr %93, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 noundef zeroext 1, ptr noundef nonnull %452, ptr noundef %547) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %543, ptr nonnull %42, i64 2) #16
  br label %548

548:                                              ; preds = %544, %_ZN12_GLOBAL__N_115MemCmpExpansion19createLoadCmpBlocksEv.exit.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i
  %549 = load ptr, ptr %48, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %43, align 8
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %548
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  br label %553

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %548
  %552 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %43, ptr noundef nonnull align 4 dereferenceable(8) %551, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i32 0, ptr %34, align 4
  store ptr %.pr.i.i.i, ptr %35, align 8
  %.not.i.i14.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i14.i.i.i, label %553, label %554

553:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %68, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

554:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %555 = load ptr, ptr %68, align 8
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %557 = getelementptr inbounds %"struct.std::pair.212", ptr %555, i64 %556
  %.not911.i.i.i.i.i = icmp eq i64 %556, 0
  br i1 %.not911.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %554, %562
  %.012.i.i.i.i.i = phi ptr [ %563, %562 ], [ %555, %554 ]
  %558 = load i32, ptr %.012.i.i.i.i.i, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %.lr.ph.i.i.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store ptr %.pr.i.i.i, ptr %561, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

562:                                              ; preds = %.lr.ph.i.i.i.i.i
  %563 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not9.i.i.i.i.i = icmp eq ptr %563, %557
  br i1 %.not9.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %562, %554
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %560, %553
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %565 = load ptr, ptr %43, align 8
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i15.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %566

566:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %43, ptr noundef nonnull align 4 dereferenceable(8) %565) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %566, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i
  %567 = load i8, ptr %65, align 8
  %568 = trunc i8 %567 to i1
  %569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %568, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit19.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit27.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit19.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %570 = load i64, ptr %63, align 8
  %571 = udiv i64 %569, %570
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %573 = load i64, ptr %63, align 8
  %574 = urem i64 %572, %573
  %.not.i18.i.i.i = icmp ne i64 %574, 0
  %575 = zext i1 %.not.i18.i.i.i to i64
  %576 = add i64 %571, %575
  %577 = and i64 %576, 4294967295
  %578 = icmp eq i64 %577, 1
  br i1 %578, label %579, label %585

579:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit19.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  store i32 0, ptr %32, align 4
  %580 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRj(ptr noundef nonnull align 8 dereferenceable(416) %48, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %581 = load ptr, ptr %48, align 8
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %581) #16
  %583 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %582) #16
  store i16 257, ptr %135, align 8
  %584 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %580, ptr noundef %583, ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i

585:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit19.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 0, ptr %31, align 4
  br label %586

586:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i, %585
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i ], [ 0, %585 ]
  %587 = load i8, ptr %65, align 8
  %588 = trunc i8 %587 to i1
  %589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %588, label %590, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i20.i.i.i

590:                                              ; preds = %586
  %591 = load i64, ptr %63, align 8
  %592 = udiv i64 %589, %591
  %593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %594 = load i64, ptr %63, align 8
  %595 = urem i64 %593, %594
  %.not.i.i23.i.i.i = icmp ne i64 %595, 0
  %596 = zext i1 %.not.i.i23.i.i.i to i64
  %597 = add i64 %592, %596
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i20.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i20.i.i.i: ; preds = %590, %586
  %.0.in.i.i21.i.i.i = phi i64 [ %597, %590 ], [ %589, %586 ]
  %598 = and i64 %.0.in.i.i21.i.i.i, 4294967295
  %599 = icmp ult i64 %indvars.iv.i.i.i.i, %598
  br i1 %599, label %600, label %_ZN12_GLOBAL__N_115MemCmpExpansion26getMemCmpExpansionZeroCaseEv.exit.i.i.i

600:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i20.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %601 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %602 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRj(ptr noundef nonnull align 8 dereferenceable(416) %48, i32 noundef %601, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %603 = load ptr, ptr %108, align 8
  %604 = load ptr, ptr %64, align 8
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 3
  %609 = add nsw i64 %608, -1
  %610 = icmp eq i64 %609, %indvars.iv.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %611 = getelementptr inbounds ptr, ptr %604, i64 %indvars.iv.next.i.i.i.i
  %.in.i.i.i.i.i = select i1 %610, ptr %93, ptr %611
  %612 = load ptr, ptr %.in.i.i.i.i.i, align 8
  %613 = load ptr, ptr %81, align 8
  %614 = load ptr, ptr %59, align 8
  %615 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %615, ptr noundef %614, ptr noundef %612, ptr noundef %602, ptr null, i64 0) #16
  store i16 257, ptr %133, align 8
  %616 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull %615, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #16
  %620 = load ptr, ptr %68, align 8
  %621 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %622 = getelementptr inbounds %"struct.std::pair.212", ptr %620, i64 %621
  %.not10.i.i.i.i.i.i.i = icmp eq i64 %621, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %600, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %626, %.lr.ph.i.i.i.i.i.i.i ], [ %620, %600 ]
  %623 = load i32, ptr %.011.i.i.i.i.i.i.i, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %625 = load ptr, ptr %624, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %615, i32 noundef %623, ptr noundef %625) #16
  %626 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i22.i.i.i = icmp eq ptr %626, %622
  br i1 %.not.i.i.i.i22.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %600
  %627 = load ptr, ptr %67, align 8
  %.not.i3.i.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i3.i.i.i.i, label %630, label %628

628:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i
  %629 = load ptr, ptr %59, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 0, ptr noundef %613, ptr noundef %629) #16
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 noundef zeroext 0, ptr noundef %613, ptr noundef %612) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %627, ptr nonnull %30, i64 2) #16
  br label %630

630:                                              ; preds = %628, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i
  %631 = load ptr, ptr %108, align 8
  %632 = load ptr, ptr %64, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = ashr exact i64 %635, 3
  %637 = add nsw i64 %636, -1
  %638 = icmp eq i64 %637, %indvars.iv.i.i.i.i
  br i1 %638, label %639, label %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i

639:                                              ; preds = %630
  %640 = load ptr, ptr %48, align 8
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %640) #16
  %642 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %641) #16
  %643 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %642, i64 noundef 0, i1 noundef zeroext false) #16
  %644 = load ptr, ptr %96, align 8
  %645 = load ptr, ptr %64, align 8
  %646 = getelementptr inbounds ptr, ptr %645, i64 %indvars.iv.i.i.i.i
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, 134217727
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 72
  %652 = load i32, ptr %651, align 8
  %653 = icmp eq i32 %650, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %639
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %644) #16
  %.pre.i.i.i.i.i.i = load i32, ptr %648, align 4
  br label %655

655:                                              ; preds = %654, %639
  %656 = phi i32 [ %.pre.i.i.i.i.i.i, %654 ], [ %649, %639 ]
  %657 = add i32 %656, 1
  %658 = and i32 %657, 134217727
  %659 = and i32 %656, -134217728
  %660 = or disjoint i32 %658, %659
  store i32 %660, ptr %648, align 4
  %661 = add nsw i32 %658, -1
  %662 = getelementptr inbounds i8, ptr %644, i64 -8
  %663 = load ptr, ptr %662, align 8
  %664 = zext i32 %661 to i64
  %665 = getelementptr inbounds %"class.llvm::Use", ptr %663, i64 %664
  %666 = load ptr, ptr %665, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i, label %667

667:                                              ; preds = %655
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %671 = load ptr, ptr %670, align 8
  store ptr %669, ptr %671, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i, label %672

672:                                              ; preds = %667
  %673 = load ptr, ptr %670, align 8
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store ptr %673, ptr %674, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %672, %667, %655
  store ptr %643, ptr %665, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %643, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i.i, label %675

675:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store ptr %677, ptr %678, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i.i, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store ptr %678, ptr %680, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %679, %675
  %681 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store ptr %676, ptr %681, align 8
  store ptr %665, ptr %676, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i
  %682 = load i32, ptr %648, align 4
  %683 = and i32 %682, 134217727
  %684 = add nsw i32 %683, -1
  %685 = load ptr, ptr %662, align 8
  %686 = load i32, ptr %651, align 8
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds %"class.llvm::Use", ptr %685, i64 %687
  %689 = zext i32 %684 to i64
  %690 = getelementptr inbounds ptr, ptr %688, i64 %689
  store ptr %647, ptr %690, align 8
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i.i, %630
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %586, !llvm.loop !18

_ZN12_GLOBAL__N_115MemCmpExpansion26getMemCmpExpansionZeroCaseEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i20.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_115MemCmpExpansion21emitMemCmpResultBlockEv(ptr noundef nonnull align 8 dereferenceable(416) %48)
  %691 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit27.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %692 = and i64 %569, 4294967295
  %693 = icmp eq i64 %692, 1
  br i1 %693, label %694, label %.preheader.i.i.i

694:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit27.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %695 = load ptr, ptr %66, align 8
  %696 = load i8, ptr %695, align 8
  %697 = trunc i8 %696 to i1
  %698 = load i64, ptr %60, align 8
  %699 = icmp eq i64 %698, 1
  %.not52.i.i.i.i = select i1 %697, i1 true, i1 %699
  %700 = load ptr, ptr %48, align 8
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %700) #16
  %702 = load i64, ptr %60, align 8
  %.tr.i.i.i.i = trunc i64 %702 to i32
  %703 = shl i32 %.tr.i.i.i.i, 3
  %704 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %701, i32 noundef %703) #16
  br i1 %.not52.i.i.i.i, label %717, label %705

705:                                              ; preds = %694
  %706 = load ptr, ptr %48, align 8
  %707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %706) #16
  %708 = load i64, ptr %60, align 8
  %709 = shl i64 %708, 3
  %or.cond.i.i.i.i.i = icmp slt i64 %709, 1
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i, label %710

710:                                              ; preds = %705
  %711 = add nsw i64 %709, -1
  %712 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %711, i1 true)
  %713 = sub nuw nsw i64 64, %712
  %714 = shl nuw i64 1, %713
  %715 = trunc i64 %714 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i:            ; preds = %710, %705
  %.0.i.i28.i.i.i = phi i32 [ %715, %710 ], [ 0, %705 ]
  %716 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %707, i32 noundef %.0.i.i28.i.i.i) #16
  br label %717

717:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i, %694
  %718 = phi ptr [ %716, %_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i ], [ null, %694 ]
  %719 = load ptr, ptr %48, align 8
  %720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %719) #16
  %721 = load i64, ptr %60, align 8
  %or.cond.i30.i.i.i.i = icmp slt i64 %721, 1
  br i1 %or.cond.i30.i.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit32.i.i.i.i, label %722

722:                                              ; preds = %717
  %723 = add nsw i64 %721, -1
  %724 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %723, i1 false)
  %725 = sub nuw nsw i64 64, %724
  %726 = shl nuw i64 1, %725
  %727 = trunc i64 %726 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit32.i.i.i.i

_ZN4llvm12PowerOf2CeilEm.exit32.i.i.i.i:          ; preds = %722, %717
  %.0.i31.i.i.i.i = phi i32 [ %727, %722 ], [ 0, %717 ]
  %728 = load i32, ptr %61, align 8
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %728, i32 %.0.i31.i.i.i.i)
  %729 = shl i32 %.sroa.speculated.i.i.i.i, 3
  %730 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %720, i32 noundef %729) #16
  %731 = load i64, ptr %60, align 8
  %.off.i.i.i.i = add i64 %731, -1
  %switch.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 2
  br i1 %switch.i.i.i.i, label %732, label %756

732:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit32.i.i.i.i
  %733 = load ptr, ptr %72, align 8
  %734 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %733) #16
  %735 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %48, ptr noundef %704, ptr noundef %718, ptr noundef %734, i32 noundef 0)
  %736 = extractvalue { ptr, ptr } %735, 0
  %737 = extractvalue { ptr, ptr } %735, 1
  store i16 257, ptr %130, align 8
  %738 = load ptr, ptr %73, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 32
  %741 = load ptr, ptr %740, align 8
  %742 = call noundef ptr %741(ptr noundef nonnull align 8 dereferenceable(8) %738, i32 noundef 15, ptr noundef %736, ptr noundef %737, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i.i30.i.i.i = icmp eq ptr %742, null
  br i1 %.not.i.i30.i.i.i, label %743, label %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i

743:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  store i8 1, ptr %131, align 8
  store i8 1, ptr %132, align 1
  %744 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %736, ptr noundef %737, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #16
  %745 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i.i31.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i.i.i33.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef %744, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i31.i.i.i, i64 %.sroa.2.0.copyload.i.i.i33.i.i.i) #16
  %749 = load ptr, ptr %68, align 8
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %751 = getelementptr inbounds %"struct.std::pair.212", ptr %749, i64 %750
  %.not10.i.i.i.i34.i.i.i = icmp eq i64 %750, 0
  br i1 %.not10.i.i.i.i34.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i, label %.lr.ph.i.i.i.i35.i.i.i

.lr.ph.i.i.i.i35.i.i.i:                           ; preds = %743, %.lr.ph.i.i.i.i35.i.i.i
  %.011.i.i.i.i36.i.i.i = phi ptr [ %755, %.lr.ph.i.i.i.i35.i.i.i ], [ %749, %743 ]
  %752 = load i32, ptr %.011.i.i.i.i36.i.i.i, align 8
  %753 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i36.i.i.i, i64 8
  %754 = load ptr, ptr %753, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %744, i32 noundef %752, ptr noundef %754) #16
  %755 = getelementptr inbounds i8, ptr %.011.i.i.i.i36.i.i.i, i64 16
  %.not.i.i.i.i37.i.i.i = icmp eq ptr %755, %751
  br i1 %.not.i.i.i.i37.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i, label %.lr.ph.i.i.i.i35.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i35.i.i.i, %743
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i

756:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit32.i.i.i.i
  %757 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %48, ptr noundef %704, ptr noundef %718, ptr noundef %730, i32 noundef 0)
  %758 = extractvalue { ptr, ptr } %757, 0
  %759 = extractvalue { ptr, ptr } %757, 1
  %760 = load ptr, ptr %48, align 8
  %761 = call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %760) #16
  br i1 %761, label %762, label %824

762:                                              ; preds = %756
  %763 = load ptr, ptr %48, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  %768 = load i8, ptr %767, align 8
  switch i8 %768, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i [
    i8 55, label %769
    i8 82, label %791
  ]

769:                                              ; preds = %762
  %770 = getelementptr inbounds i8, ptr %767, i64 -32
  %771 = load ptr, ptr %770, align 8
  %772 = load i8, ptr %771, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %772, 17
  br i1 %.not.i.i.i.i.i.i.i.i, label %773, label %.critedge.thread.i.i.i.i

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %776 = load i32, ptr %775, align 8
  %777 = icmp ult i32 %776, 65
  br i1 %777, label %781, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %773
  %778 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %774) #20
  %779 = sub i32 %776, %778
  %780 = icmp ugt i32 %779, 64
  br i1 %780, label %.critedge.thread.i.i.i.i, label %781

781:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i, %773
  %782 = load ptr, ptr %774, align 8
  %.0.in.i.i.i.i.i.i.i.i.i.i = select i1 %777, ptr %774, ptr %782
  %.0.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i.i.i.i, align 8
  %783 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = lshr i32 %786, 8
  %788 = add nsw i32 %787, -1
  %789 = zext i32 %788 to i64
  %790 = icmp eq i64 %.0.i.i.i.i.i.i.i.i.i.i, %789
  br i1 %790, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i, label %.critedge.thread.i.i.i.i

.critedge.thread.i.i.i.i:                         ; preds = %781, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i, %769
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i

791:                                              ; preds = %762
  %792 = getelementptr inbounds i8, ptr %767, i64 -64
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %793, %763
  br i1 %794, label %795, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i

795:                                              ; preds = %791
  %796 = getelementptr inbounds i8, ptr %767, i64 -32
  %797 = load ptr, ptr %796, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %798 = load i8, ptr %797, align 8
  %799 = icmp ugt i8 %798, 21
  br i1 %799, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i.i.i.i.i, label %800

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i.i.i.i.i: ; preds = %795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i

800:                                              ; preds = %795
  %801 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %797) #16
  br i1 %801, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i, label %802

802:                                              ; preds = %800
  store ptr null, ptr %20, align 8
  %803 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %797)
  %804 = load ptr, ptr %20, align 8
  %.not.i.i.i.i34.i.i.i.i = icmp ne ptr %804, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %803, i1 %.not.i.i.i.i34.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %805, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i

805:                                              ; preds = %802
  store ptr %797, ptr %804, align 8
  br label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i: ; preds = %805, %800
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %806

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i: ; preds = %802
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %803, label %806, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i

806:                                              ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i
  %807 = getelementptr inbounds nuw i8, ptr %767, i64 2
  %808 = load i16, ptr %807, align 2
  %809 = and i16 %808, 63
  %810 = zext nneg i16 %809 to i32
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i: ; preds = %806, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i.i.i.i.i, %791, %.critedge.thread.i.i.i.i, %781, %762
  %.053.i.i.i.i = phi i32 [ 42, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i.i.i.i.i ], [ %810, %806 ], [ 42, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i ], [ 42, %791 ], [ 40, %781 ], [ 42, %.critedge.thread.i.i.i.i ], [ 42, %762 ]
  %.028.i.i.i.i = phi i1 [ false, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i.i.i.i.i ], [ false, %806 ], [ false, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i ], [ false, %791 ], [ true, %781 ], [ false, %.critedge.thread.i.i.i.i ], [ false, %762 ]
  %811 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.053.i.i.i.i) #16
  br i1 %811, label %812, label %824

812:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i
  %813 = call noundef i32 @_ZN4llvm7CmpInst20getUnsignedPredicateENS0_9PredicateE(i32 noundef %.053.i.i.i.i) #16
  store i16 257, ptr %128, align 8
  %814 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef %813, ptr noundef %758, ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(34) %22)
  br i1 %.028.i.i.i.i, label %815, label %819

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %817 = load ptr, ptr %816, align 8
  store i16 257, ptr %129, align 8
  %818 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %814, ptr noundef %817, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext false)
  br label %819

819:                                              ; preds = %815, %812
  %820 = phi ptr [ %818, %815 ], [ %814, %812 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %767, ptr noundef %820) #16
  %821 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %767) #16
  %822 = load ptr, ptr %48, align 8
  %823 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %822) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i

824:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i, %756
  store i16 257, ptr %121, align 8
  %825 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef 34, ptr noundef %758, ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(34) %24)
  store i16 257, ptr %122, align 8
  %826 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef 36, ptr noundef %758, ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %827 = load ptr, ptr %72, align 8
  %828 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %827) #16
  store i16 257, ptr %123, align 8
  %829 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %825, ptr noundef %828, ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext false)
  %830 = load ptr, ptr %72, align 8
  %831 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %830) #16
  store i16 257, ptr %124, align 8
  %832 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %826, ptr noundef %831, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext false)
  store i16 257, ptr %125, align 8
  %833 = load ptr, ptr %73, align 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 32
  %836 = load ptr, ptr %835, align 8
  %837 = call noundef ptr %836(ptr noundef nonnull align 8 dereferenceable(8) %833, i32 noundef 15, ptr noundef %829, ptr noundef %832, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i35.i.i.i.i = icmp eq ptr %837, null
  br i1 %.not.i35.i.i.i.i, label %838, label %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i

838:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store i8 1, ptr %126, align 8
  store i8 1, ptr %127, align 1
  %839 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %829, ptr noundef %832, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
  %840 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i38.i.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i.i40.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef %839, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i38.i.i.i.i, i64 %.sroa.2.0.copyload.i.i40.i.i.i.i) #16
  %844 = load ptr, ptr %68, align 8
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %846 = getelementptr inbounds %"struct.std::pair.212", ptr %844, i64 %845
  %.not10.i.i.i41.i.i.i.i = icmp eq i64 %845, 0
  br i1 %.not10.i.i.i41.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i.i.i.i, label %.lr.ph.i.i.i42.i.i.i.i

.lr.ph.i.i.i42.i.i.i.i:                           ; preds = %838, %.lr.ph.i.i.i42.i.i.i.i
  %.011.i.i.i43.i.i.i.i = phi ptr [ %850, %.lr.ph.i.i.i42.i.i.i.i ], [ %844, %838 ]
  %847 = load i32, ptr %.011.i.i.i43.i.i.i.i, align 8
  %848 = getelementptr inbounds nuw i8, ptr %.011.i.i.i43.i.i.i.i, i64 8
  %849 = load ptr, ptr %848, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %839, i32 noundef %847, ptr noundef %849) #16
  %850 = getelementptr inbounds i8, ptr %.011.i.i.i43.i.i.i.i, i64 16
  %.not.i.i.i44.i.i.i.i = icmp eq ptr %850, %846
  br i1 %.not.i.i.i44.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i.i.i.i, label %.lr.ph.i.i.i42.i.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i.i.i.i: ; preds = %.lr.ph.i.i.i42.i.i.i.i, %838
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i.i.i.i, %824, %819, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i, %732
  %.0.i29.i.i.i = phi ptr [ null, %819 ], [ %744, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i ], [ %742, %732 ], [ %839, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i.i.i.i ], [ %837, %824 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i

.preheader.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit27.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.pre-phi.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit27.i.i.i ]
  %851 = load i8, ptr %65, align 8
  %852 = trunc i8 %851 to i1
  %853 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %852, label %854, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit41.i.i.i

854:                                              ; preds = %.preheader.i.i.i
  %855 = load i64, ptr %63, align 8
  %856 = udiv i64 %853, %855
  %857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %858 = load i64, ptr %63, align 8
  %859 = urem i64 %857, %858
  %.not.i40.i.i.i = icmp ne i64 %859, 0
  %860 = zext i1 %.not.i40.i.i.i to i64
  %861 = add i64 %856, %860
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit41.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit41.i.i.i: ; preds = %854, %.preheader.i.i.i
  %.0.in.i38.i.i.i = phi i64 [ %861, %854 ], [ %853, %.preheader.i.i.i ]
  %862 = and i64 %.0.in.i38.i.i.i, 4294967295
  %863 = icmp ult i64 %indvars.iv.i.i.i, %862
  br i1 %863, label %864, label %1236

864:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit41.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %.val.i.i34.i.i = load ptr, ptr %82, align 8
  %865 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i34.i.i, i64 %indvars.iv.i.i.i
  %866 = load i32, ptr %865, align 8
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %1001

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %870 = load i64, ptr %869, align 8
  %871 = trunc i64 %870 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %872 = load ptr, ptr %64, align 8
  %873 = getelementptr inbounds ptr, ptr %872, i64 %indvars.iv.i.i.i
  %874 = load ptr, ptr %873, align 8
  store ptr %874, ptr %81, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 48
  store ptr %875, ptr %99, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %876 = load ptr, ptr %48, align 8
  %877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %876) #16
  %878 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %877) #16
  %879 = load ptr, ptr %48, align 8
  %880 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %879) #16
  %881 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %880) #16
  %882 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %48, ptr noundef %878, ptr noundef null, ptr noundef %881, i32 noundef %871)
  %883 = extractvalue { ptr, ptr } %882, 0
  %884 = extractvalue { ptr, ptr } %882, 1
  store i16 257, ptr %114, align 8
  %885 = load ptr, ptr %73, align 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 32
  %888 = load ptr, ptr %887, align 8
  %889 = call noundef ptr %888(ptr noundef nonnull align 8 dereferenceable(8) %885, i32 noundef 15, ptr noundef %883, ptr noundef %884, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i.i.i.i36.i.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i36.i.i, label %890, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i

890:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i8 1, ptr %115, align 8
  store i8 1, ptr %116, align 1
  %891 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %883, ptr noundef %884, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  %892 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef %891, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i) #16
  %896 = load ptr, ptr %68, align 8
  %897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %898 = getelementptr inbounds %"struct.std::pair.212", ptr %896, i64 %897
  %.not10.i.i.i.i.i.i.i.i = icmp eq i64 %897, 0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i37.i.i

.lr.ph.i.i.i.i.i.i37.i.i:                         ; preds = %890, %.lr.ph.i.i.i.i.i.i37.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %902, %.lr.ph.i.i.i.i.i.i37.i.i ], [ %896, %890 ]
  %899 = load i32, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %900 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %901 = load ptr, ptr %900, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %891, i32 noundef %899, ptr noundef %901) #16
  %902 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i64.i.i.i = icmp eq ptr %902, %898
  br i1 %.not.i.i.i.i.i64.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i37.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i.i, %890
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i.i, %868
  %.0.i.i.i.i.i.i = phi ptr [ %891, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i.i ], [ %889, %868 ]
  %903 = load ptr, ptr %96, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %905 = load i32, ptr %904, align 4
  %906 = and i32 %905, 134217727
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 72
  %908 = load i32, ptr %907, align 8
  %909 = icmp eq i32 %906, %908
  br i1 %909, label %910, label %911

910:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %903) #16
  %.pre.i.i.i63.i.i.i = load i32, ptr %904, align 4
  br label %911

911:                                              ; preds = %910, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i
  %912 = phi i32 [ %.pre.i.i.i63.i.i.i, %910 ], [ %905, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i ]
  %913 = add i32 %912, 1
  %914 = and i32 %913, 134217727
  %915 = and i32 %912, -134217728
  %916 = or disjoint i32 %914, %915
  store i32 %916, ptr %904, align 4
  %917 = add nsw i32 %914, -1
  %918 = getelementptr inbounds i8, ptr %903, i64 -8
  %919 = load ptr, ptr %918, align 8
  %920 = zext i32 %917 to i64
  %921 = getelementptr inbounds %"class.llvm::Use", ptr %919, i64 %920
  %922 = load ptr, ptr %921, align 8
  %.not.i.i.i.i.i.i.i48.i.i.i = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i.i.i.i48.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i50.i.i.i, label %923

923:                                              ; preds = %911
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %927 = load ptr, ptr %926, align 8
  store ptr %925, ptr %927, align 8
  %.not.i.i.i.i.i.i.i.i49.i.i.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i.i.i.i.i49.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i50.i.i.i, label %928

928:                                              ; preds = %923
  %929 = load ptr, ptr %926, align 8
  %930 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store ptr %929, ptr %930, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i50.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i50.i.i.i: ; preds = %928, %923, %911
  store ptr %.0.i.i.i.i.i.i, ptr %921, align 8
  %.not4.i.i.i.i.i.i.i51.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not4.i.i.i.i.i.i.i51.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i54.i.i.i, label %931

931:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i50.i.i.i
  %932 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store ptr %933, ptr %934, align 8
  %.not.i.i.i.i.i.i.i.i.i52.i.i.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i.i.i.i.i.i52.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i53.i.i.i, label %935

935:                                              ; preds = %931
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 16
  store ptr %934, ptr %936, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i53.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i53.i.i.i: ; preds = %935, %931
  %937 = getelementptr inbounds nuw i8, ptr %921, i64 16
  store ptr %932, ptr %937, align 8
  store ptr %921, ptr %932, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i54.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i54.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i53.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i50.i.i.i
  %938 = load i32, ptr %904, align 4
  %939 = and i32 %938, 134217727
  %940 = add nsw i32 %939, -1
  %941 = load ptr, ptr %918, align 8
  %942 = load i32, ptr %907, align 8
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds %"class.llvm::Use", ptr %941, i64 %943
  %945 = zext i32 %940 to i64
  %946 = getelementptr inbounds ptr, ptr %944, i64 %945
  store ptr %874, ptr %946, align 8
  %947 = load ptr, ptr %108, align 8
  %948 = load ptr, ptr %64, align 8
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = ashr exact i64 %951, 3
  %953 = add nsw i64 %952, -1
  %954 = icmp ugt i64 %953, %indvars.iv.i.i.i
  br i1 %954, label %955, label %984

955:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i54.i.i.i
  %956 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %957 = load ptr, ptr %956, align 8
  %958 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %957, i64 noundef 0, i1 noundef zeroext false) #16
  store i16 257, ptr %118, align 8
  %959 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef 33, ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef %958, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %960 = load ptr, ptr %93, align 8
  %961 = add nuw i64 %indvars.iv.i.i.i, 1
  %962 = and i64 %961, 4294967295
  %963 = load ptr, ptr %64, align 8
  %964 = getelementptr inbounds ptr, ptr %963, i64 %962
  %965 = load ptr, ptr %964, align 8
  %966 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %966, ptr noundef %960, ptr noundef %965, ptr noundef %959, ptr null, i64 0) #16
  store i16 257, ptr %119, align 8
  %967 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i.i56.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i.i.i57.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 16
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef nonnull %966, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i56.i.i.i, i64 %.sroa.2.0.copyload.i.i.i57.i.i.i) #16
  %971 = load ptr, ptr %68, align 8
  %972 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %973 = getelementptr inbounds %"struct.std::pair.212", ptr %971, i64 %972
  %.not10.i.i.i.i58.i.i.i = icmp eq i64 %972, 0
  br i1 %.not10.i.i.i.i58.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i62.i.i.i, label %.lr.ph.i.i.i.i59.i.i.i

.lr.ph.i.i.i.i59.i.i.i:                           ; preds = %955, %.lr.ph.i.i.i.i59.i.i.i
  %.011.i.i.i.i60.i.i.i = phi ptr [ %977, %.lr.ph.i.i.i.i59.i.i.i ], [ %971, %955 ]
  %974 = load i32, ptr %.011.i.i.i.i60.i.i.i, align 8
  %975 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i60.i.i.i, i64 8
  %976 = load ptr, ptr %975, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %966, i32 noundef %974, ptr noundef %976) #16
  %977 = getelementptr inbounds i8, ptr %.011.i.i.i.i60.i.i.i, i64 16
  %.not.i.i.i.i61.i.i.i = icmp eq ptr %977, %973
  br i1 %.not.i.i.i.i61.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i62.i.i.i, label %.lr.ph.i.i.i.i59.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i62.i.i.i: ; preds = %.lr.ph.i.i.i.i59.i.i.i, %955
  %978 = load ptr, ptr %67, align 8
  %.not17.i.i.i.i.i = icmp eq ptr %978, null
  br i1 %.not17.i.i.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i, label %979

979:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i62.i.i.i
  %980 = load ptr, ptr %93, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0, ptr noundef %874, ptr noundef %980) #16
  %981 = load ptr, ptr %64, align 8
  %982 = getelementptr inbounds ptr, ptr %981, i64 %962
  %983 = load ptr, ptr %982, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 noundef zeroext 0, ptr noundef %874, ptr noundef %983) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %978, ptr nonnull %12, i64 2) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i

984:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i54.i.i.i
  %985 = load ptr, ptr %93, align 8
  %986 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %986, ptr noundef %985, ptr null, i64 0) #16
  store i16 257, ptr %117, align 8
  %987 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i18.i.i.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i20.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 16
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef nonnull %986, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i18.i.i.i.i.i, i64 %.sroa.2.0.copyload.i20.i.i.i.i.i) #16
  %991 = load ptr, ptr %68, align 8
  %992 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %993 = getelementptr inbounds %"struct.std::pair.212", ptr %991, i64 %992
  %.not10.i.i21.i.i.i.i.i = icmp eq i64 %992, 0
  br i1 %.not10.i.i21.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit25.i.i.i.i.i, label %.lr.ph.i.i22.i.i.i.i.i

.lr.ph.i.i22.i.i.i.i.i:                           ; preds = %984, %.lr.ph.i.i22.i.i.i.i.i
  %.011.i.i23.i.i.i.i.i = phi ptr [ %997, %.lr.ph.i.i22.i.i.i.i.i ], [ %991, %984 ]
  %994 = load i32, ptr %.011.i.i23.i.i.i.i.i, align 8
  %995 = getelementptr inbounds nuw i8, ptr %.011.i.i23.i.i.i.i.i, i64 8
  %996 = load ptr, ptr %995, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %986, i32 noundef %994, ptr noundef %996) #16
  %997 = getelementptr inbounds i8, ptr %.011.i.i23.i.i.i.i.i, i64 16
  %.not.i.i24.i.i.i.i.i = icmp eq ptr %997, %993
  br i1 %.not.i.i24.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit25.i.i.i.i.i, label %.lr.ph.i.i22.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit25.i.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i.i, %984
  %998 = load ptr, ptr %67, align 8
  %.not.i.i55.i.i.i = icmp eq ptr %998, null
  br i1 %.not.i.i55.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i, label %999

999:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit25.i.i.i.i.i
  %1000 = load ptr, ptr %93, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0, ptr noundef %874, ptr noundef %1000) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %998, ptr nonnull %14, i64 1) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i: ; preds = %999, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit25.i.i.i.i.i, %979, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i62.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.pre.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i

1001:                                             ; preds = %864
  %1002 = load ptr, ptr %48, align 8
  %1003 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1002) #16
  %1004 = load i32, ptr %865, align 8
  %1005 = shl i32 %1004, 3
  %1006 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1003, i32 noundef %1005) #16
  %1007 = load ptr, ptr %66, align 8
  %1008 = load i8, ptr %1007, align 8
  %1009 = trunc i8 %1008 to i1
  br i1 %1009, label %1023, label %1010

1010:                                             ; preds = %1001
  %1011 = load ptr, ptr %48, align 8
  %1012 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1011) #16
  %1013 = load i32, ptr %865, align 8
  %1014 = shl i32 %1013, 3
  %or.cond.i.i42.i.i.i = icmp eq i32 %1014, 0
  br i1 %or.cond.i.i42.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i43.i.i.i, label %1015

1015:                                             ; preds = %1010
  %1016 = zext i32 %1014 to i64
  %1017 = add nsw i64 %1016, -1
  %1018 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1017, i1 true)
  %1019 = sub nuw nsw i64 64, %1018
  %1020 = shl nuw nsw i64 1, %1019
  %1021 = trunc i64 %1020 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i43.i.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i43.i.i.i:          ; preds = %1015, %1010
  %.0.i.i44.i.i.i = phi i32 [ %1021, %1015 ], [ 0, %1010 ]
  %1022 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1012, i32 noundef %.0.i.i44.i.i.i) #16
  br label %1023

1023:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i43.i.i.i, %1001
  %1024 = phi ptr [ %1022, %_ZN4llvm12PowerOf2CeilEm.exit.i43.i.i.i ], [ null, %1001 ]
  %1025 = load ptr, ptr %48, align 8
  %1026 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1025) #16
  %1027 = load i32, ptr %865, align 8
  %or.cond.i28.i.i.i.i = icmp eq i32 %1027, 0
  br i1 %or.cond.i28.i.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit30.i.i.i.i, label %1028

1028:                                             ; preds = %1023
  %1029 = zext i32 %1027 to i64
  %1030 = add nsw i64 %1029, -1
  %1031 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1030, i1 false)
  %1032 = sub nuw nsw i64 64, %1031
  %1033 = shl nuw nsw i64 1, %1032
  %1034 = trunc i64 %1033 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit30.i.i.i.i

_ZN4llvm12PowerOf2CeilEm.exit30.i.i.i.i:          ; preds = %1028, %1023
  %.0.i29.i.i.i.i = phi i32 [ %1034, %1028 ], [ 0, %1023 ]
  %1035 = load i32, ptr %61, align 8
  %.sroa.speculated.i45.i.i.i = call i32 @llvm.umax.i32(i32 %1035, i32 %.0.i29.i.i.i.i)
  %1036 = shl i32 %.sroa.speculated.i45.i.i.i, 3
  %1037 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1026, i32 noundef %1036) #16
  %1038 = load ptr, ptr %64, align 8
  %1039 = getelementptr inbounds ptr, ptr %1038, i64 %indvars.iv.i.i.i
  %1040 = load ptr, ptr %1039, align 8
  store ptr %1040, ptr %81, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 48
  store ptr %1041, ptr %99, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %1043 = load i64, ptr %1042, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %48, ptr noundef %1006, ptr noundef %1024, ptr noundef %1037, i32 noundef %1044)
  %1046 = extractvalue { ptr, ptr } %1045, 0
  %1047 = extractvalue { ptr, ptr } %1045, 1
  %1048 = load i8, ptr %65, align 8
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1145, label %1050

1050:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit30.i.i.i.i
  %1051 = load ptr, ptr %102, align 8
  %1052 = load ptr, ptr %64, align 8
  %1053 = getelementptr inbounds ptr, ptr %1052, i64 %indvars.iv.i.i.i
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  %1056 = load i32, ptr %1055, align 4
  %1057 = and i32 %1056, 134217727
  %1058 = getelementptr inbounds nuw i8, ptr %1051, i64 72
  %1059 = load i32, ptr %1058, align 8
  %1060 = icmp eq i32 %1057, %1059
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1050
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1051) #16
  %.pre.i.i.i.i.i = load i32, ptr %1055, align 4
  br label %1062

1062:                                             ; preds = %1061, %1050
  %1063 = phi i32 [ %.pre.i.i.i.i.i, %1061 ], [ %1056, %1050 ]
  %1064 = add i32 %1063, 1
  %1065 = and i32 %1064, 134217727
  %1066 = and i32 %1063, -134217728
  %1067 = or disjoint i32 %1065, %1066
  store i32 %1067, ptr %1055, align 4
  %1068 = add nsw i32 %1065, -1
  %1069 = getelementptr inbounds i8, ptr %1051, i64 -8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = zext i32 %1068 to i64
  %1072 = getelementptr inbounds %"class.llvm::Use", ptr %1070, i64 %1071
  %1073 = load ptr, ptr %1072, align 8
  %.not.i.i.i.i.i.i.i35.i.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i.i.i.i35.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %1074

1074:                                             ; preds = %1062
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1078 = load ptr, ptr %1077, align 8
  store ptr %1076, ptr %1078, align 8
  %.not.i.i.i.i.i.i31.i.i.i.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i.i.i31.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %1079

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %1077, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  store ptr %1080, ptr %1081, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %1079, %1074, %1062
  store ptr %1046, ptr %1072, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1046, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i, label %1082

1082:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %1083 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  store ptr %1084, ptr %1085, align 8
  %.not.i.i.i.i.i.i.i32.i.i.i.i = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i.i.i.i32.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %1086

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store ptr %1085, ptr %1087, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %1086, %1082
  %1088 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  store ptr %1083, ptr %1088, align 8
  store ptr %1072, ptr %1083, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %1089 = load i32, ptr %1055, align 4
  %1090 = and i32 %1089, 134217727
  %1091 = add nsw i32 %1090, -1
  %1092 = load ptr, ptr %1069, align 8
  %1093 = load i32, ptr %1058, align 8
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds %"class.llvm::Use", ptr %1092, i64 %1094
  %1096 = zext i32 %1091 to i64
  %1097 = getelementptr inbounds ptr, ptr %1095, i64 %1096
  store ptr %1054, ptr %1097, align 8
  %1098 = load ptr, ptr %105, align 8
  %1099 = load ptr, ptr %64, align 8
  %1100 = getelementptr inbounds ptr, ptr %1099, i64 %indvars.iv.i.i.i
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1103 = load i32, ptr %1102, align 4
  %1104 = and i32 %1103, 134217727
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 72
  %1106 = load i32, ptr %1105, align 8
  %1107 = icmp eq i32 %1104, %1106
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1098) #16
  %.pre.i39.i.i.i.i = load i32, ptr %1102, align 4
  br label %1109

1109:                                             ; preds = %1108, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i
  %1110 = phi i32 [ %.pre.i39.i.i.i.i, %1108 ], [ %1103, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i ]
  %1111 = add i32 %1110, 1
  %1112 = and i32 %1111, 134217727
  %1113 = and i32 %1110, -134217728
  %1114 = or disjoint i32 %1112, %1113
  store i32 %1114, ptr %1102, align 4
  %1115 = add nsw i32 %1112, -1
  %1116 = getelementptr inbounds i8, ptr %1098, i64 -8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = zext i32 %1115 to i64
  %1119 = getelementptr inbounds %"class.llvm::Use", ptr %1117, i64 %1118
  %1120 = load ptr, ptr %1119, align 8
  %.not.i.i.i.i.i33.i.i.i.i = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i.i33.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i35.i.i.i.i, label %1121

1121:                                             ; preds = %1109
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1125 = load ptr, ptr %1124, align 8
  store ptr %1123, ptr %1125, align 8
  %.not.i.i.i.i.i.i34.i.i.i.i = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i.i.i34.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i35.i.i.i.i, label %1126

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %1124, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  store ptr %1127, ptr %1128, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i35.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i35.i.i.i.i: ; preds = %1126, %1121, %1109
  store ptr %1047, ptr %1119, align 8
  %.not4.i.i.i.i.i36.i.i.i.i = icmp eq ptr %1047, null
  br i1 %.not4.i.i.i.i.i36.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit40.i.i.i.i, label %1129

1129:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i35.i.i.i.i
  %1130 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  store ptr %1131, ptr %1132, align 8
  %.not.i.i.i.i.i.i.i37.i.i.i.i = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i.i.i.i37.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i38.i.i.i.i, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  store ptr %1132, ptr %1134, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i38.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i38.i.i.i.i: ; preds = %1133, %1129
  %1135 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  store ptr %1130, ptr %1135, align 8
  store ptr %1119, ptr %1130, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit40.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit40.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i38.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i35.i.i.i.i
  %1136 = load i32, ptr %1102, align 4
  %1137 = and i32 %1136, 134217727
  %1138 = add nsw i32 %1137, -1
  %1139 = load ptr, ptr %1116, align 8
  %1140 = load i32, ptr %1105, align 8
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds %"class.llvm::Use", ptr %1139, i64 %1141
  %1143 = zext i32 %1138 to i64
  %1144 = getelementptr inbounds ptr, ptr %1142, i64 %1143
  store ptr %1101, ptr %1144, align 8
  br label %1145

1145:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit40.i.i.i.i, %_ZN4llvm12PowerOf2CeilEm.exit30.i.i.i.i
  store i16 257, ptr %111, align 8
  %1146 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef 32, ptr noundef %1046, ptr noundef %1047, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %1147 = load ptr, ptr %108, align 8
  %1148 = load ptr, ptr %64, align 8
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = ashr exact i64 %1151, 3
  %1153 = add nsw i64 %1152, -1
  %1154 = icmp eq i64 %1153, %indvars.iv.i.i.i
  %1155 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1156 = getelementptr inbounds ptr, ptr %1148, i64 %1155
  %.in.i.i.i.i = select i1 %1154, ptr %93, ptr %1156
  %1157 = load ptr, ptr %.in.i.i.i.i, align 8
  %1158 = load ptr, ptr %81, align 8
  %1159 = load ptr, ptr %59, align 8
  %1160 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1160, ptr noundef %1157, ptr noundef %1159, ptr noundef %1146, ptr null, i64 0) #16
  store i16 257, ptr %112, align 8
  %1161 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 16
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef nonnull %1160, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %1165 = load ptr, ptr %68, align 8
  %1166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %1167 = getelementptr inbounds %"struct.std::pair.212", ptr %1165, i64 %1166
  %.not10.i.i.i.i.i.i = icmp eq i64 %1166, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1145, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1171, %.lr.ph.i.i.i.i.i.i ], [ %1165, %1145 ]
  %1168 = load i32, ptr %.011.i.i.i.i.i.i, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1160, i32 noundef %1168, ptr noundef %1170) #16
  %1171 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i41.i.i.i.i = icmp eq ptr %1171, %1167
  br i1 %.not.i.i41.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1145
  %1172 = load ptr, ptr %67, align 8
  %.not.i47.i.i.i = icmp eq ptr %1172, null
  br i1 %.not.i47.i.i.i, label %1175, label %1173

1173:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0, ptr noundef %1158, ptr noundef %1157) #16
  %1174 = load ptr, ptr %59, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 noundef zeroext 0, ptr noundef %1158, ptr noundef %1174) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %1172, ptr nonnull %17, i64 2) #16
  br label %1175

1175:                                             ; preds = %1173, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  %1176 = load ptr, ptr %108, align 8
  %1177 = load ptr, ptr %64, align 8
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = ashr exact i64 %1180, 3
  %1182 = add nsw i64 %1181, -1
  %1183 = icmp eq i64 %1182, %indvars.iv.i.i.i
  br i1 %1183, label %1184, label %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i

1184:                                             ; preds = %1175
  %1185 = load ptr, ptr %48, align 8
  %1186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1185) #16
  %1187 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1186) #16
  %1188 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1187, i64 noundef 0, i1 noundef zeroext false) #16
  %1189 = load ptr, ptr %96, align 8
  %1190 = load ptr, ptr %64, align 8
  %1191 = getelementptr inbounds ptr, ptr %1190, i64 %indvars.iv.i.i.i
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  %1194 = load i32, ptr %1193, align 4
  %1195 = and i32 %1194, 134217727
  %1196 = getelementptr inbounds nuw i8, ptr %1189, i64 72
  %1197 = load i32, ptr %1196, align 8
  %1198 = icmp eq i32 %1195, %1197
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1184
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1189) #16
  %.pre.i48.i.i.i.i = load i32, ptr %1193, align 4
  br label %1200

1200:                                             ; preds = %1199, %1184
  %1201 = phi i32 [ %.pre.i48.i.i.i.i, %1199 ], [ %1194, %1184 ]
  %1202 = add i32 %1201, 1
  %1203 = and i32 %1202, 134217727
  %1204 = and i32 %1201, -134217728
  %1205 = or disjoint i32 %1203, %1204
  store i32 %1205, ptr %1193, align 4
  %1206 = add nsw i32 %1203, -1
  %1207 = getelementptr inbounds i8, ptr %1189, i64 -8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = zext i32 %1206 to i64
  %1210 = getelementptr inbounds %"class.llvm::Use", ptr %1208, i64 %1209
  %1211 = load ptr, ptr %1210, align 8
  %.not.i.i.i.i.i42.i.i.i.i = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i.i42.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i44.i.i.i.i, label %1212

1212:                                             ; preds = %1200
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1216 = load ptr, ptr %1215, align 8
  store ptr %1214, ptr %1216, align 8
  %.not.i.i.i.i.i.i43.i.i.i.i = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i.i.i43.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i44.i.i.i.i, label %1217

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %1215, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  store ptr %1218, ptr %1219, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i44.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i44.i.i.i.i: ; preds = %1217, %1212, %1200
  store ptr %1188, ptr %1210, align 8
  %.not4.i.i.i.i.i45.i.i.i.i = icmp eq ptr %1188, null
  br i1 %.not4.i.i.i.i.i45.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit49.i.i.i.i, label %1220

1220:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i44.i.i.i.i
  %1221 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store ptr %1222, ptr %1223, align 8
  %.not.i.i.i.i.i.i.i46.i.i.i.i = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i.i.i.i46.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i47.i.i.i.i, label %1224

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store ptr %1223, ptr %1225, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i47.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i47.i.i.i.i: ; preds = %1224, %1220
  %1226 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  store ptr %1221, ptr %1226, align 8
  store ptr %1210, ptr %1221, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit49.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit49.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i47.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i44.i.i.i.i
  %1227 = load i32, ptr %1193, align 4
  %1228 = and i32 %1227, 134217727
  %1229 = add nsw i32 %1228, -1
  %1230 = load ptr, ptr %1207, align 8
  %1231 = load i32, ptr %1196, align 8
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds %"class.llvm::Use", ptr %1230, i64 %1232
  %1234 = zext i32 %1229 to i64
  %1235 = getelementptr inbounds ptr, ptr %1233, i64 %1234
  store ptr %1192, ptr %1235, align 8
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit49.i.i.i.i, %1175, %_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i
  %indvars.iv.next.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i ], [ %1155, %1175 ], [ %1155, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit49.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %.preheader.i.i.i, !llvm.loop !19

1236:                                             ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit41.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_115MemCmpExpansion21emitMemCmpResultBlockEv(ptr noundef nonnull align 8 dereferenceable(416) %48)
  %1237 = load ptr, ptr %96, align 8
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i: ; preds = %1236, %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion26getMemCmpExpansionZeroCaseEv.exit.i.i.i, %579
  %.08.i.i.i = phi ptr [ %.0.i29.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i ], [ %1237, %1236 ], [ %584, %579 ], [ %691, %_ZN12_GLOBAL__N_115MemCmpExpansion26getMemCmpExpansionZeroCaseEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  %.not31.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not31.i.i, label %1240, label %1238

1238:                                             ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef nonnull %.08.i.i.i) #16
  %1239 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #16
  br label %1240

1240:                                             ; preds = %1238, %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i
  %1241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %1242 = load ptr, ptr %82, align 8
  %1243 = icmp eq ptr %1242, %83
  br i1 %1243, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i41.i.i, label %1244

1244:                                             ; preds = %1240
  call void @free(ptr noundef %1242) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i41.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i41.i.i: ; preds = %1244, %1240
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #16
  %1245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %1246 = load ptr, ptr %68, align 8
  %1247 = icmp eq ptr %1246, %71
  br i1 %1247, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1248

1248:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i41.i.i
  call void @free(ptr noundef %1246) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1248, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i41.i.i
  %1249 = load ptr, ptr %64, align 8
  %.not.i.i.i.i42.i.i = icmp eq ptr %1249, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i, label %1250

1250:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %1251 = load ptr, ptr %109, align 8
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = ptrtoint ptr %1249 to i64
  %1254 = sub i64 %1252, %1253
  call void @_ZdlPvm(ptr noundef nonnull %1249, i64 noundef %1254) #19
  br label %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i

_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i:  ; preds = %1250, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i.i
  %.1.i.i = phi i1 [ false, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i.i ], [ %434, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ], [ %434, %1250 ]
  %1255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %1256 = load ptr, ptr %90, align 8
  %1257 = icmp eq ptr %1256, %136
  br i1 %1257, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i, label %1258

1258:                                             ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i
  call void @free(ptr noundef %1256) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i:      ; preds = %1258, %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i
  %1259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %1260 = load ptr, ptr %84, align 8
  %1261 = icmp eq ptr %1260, %137
  br i1 %1261, label %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.argprom.exit.i, label %1262

1262:                                             ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1260) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %48)
  br i1 %.1.i.i, label %1264, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.argprom.exit.thread.i: ; preds = %185, %175, %172
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %48)
  br label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.argprom.exit.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %48)
  br i1 %.1.i.i, label %1264, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.argprom.exit.i, %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.argprom.exit.thread.i, %1262, %169, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %159, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i, %.lr.ph.i
  %1263 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %1263, align 8
  %.not26.i = icmp eq ptr %.sroa.01.0.i, %145
  br i1 %.not26.i, label %.loopexit, label %.lr.ph.i

1264:                                             ; preds = %1262, %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.argprom.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  br label %1266

.loopexit:                                        ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.05.031, i64 8
  br label %1266

1266:                                             ; preds = %.loopexit, %1264
  %.sroa.05.1.in = phi ptr [ %56, %1264 ], [ %1265, %.loopexit ]
  %.1 = phi i1 [ true, %1264 ], [ %.030, %.loopexit ]
  %.sroa.05.0 = load ptr, ptr %.sroa.05.1.in, align 8
  %.not10 = icmp eq ptr %.sroa.05.0, %57
  br i1 %.not10, label %._crit_edge, label %138, !llvm.loop !20

._crit_edge:                                      ; preds = %1266
  br i1 %.1, label %.preheader, label %.critedge

.preheader:                                       ; preds = %._crit_edge
  %.sroa.01.033 = load ptr, ptr %56, align 8
  %.not1134 = icmp eq ptr %.sroa.01.033, %57
  br i1 %.not1134, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader, %.lr.ph36
  %.sroa.01.035 = phi ptr [ %.sroa.01.0, %.lr.ph36 ], [ %.sroa.01.033, %.preheader ]
  %1267 = icmp eq ptr %.sroa.01.035, null
  %1268 = getelementptr inbounds i8, ptr %.sroa.01.035, i64 -24
  %1269 = select i1 %1267, ptr null, ptr %1268
  %1270 = call noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1269, ptr noundef null) #16
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.01.035, i64 8
  %.sroa.01.0 = load ptr, ptr %1271, align 8
  %.not11 = icmp eq ptr %.sroa.01.0, %57
  br i1 %.not11, label %._crit_edge37, label %.lr.ph36

.critedge:                                        ; preds = %54, %._crit_edge
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1272, ptr %0, align 8, !alias.scope !21
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1272, ptr %1273, align 8, !alias.scope !21
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1274, align 8, !alias.scope !21
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1276, align 8, !alias.scope !21
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1278, ptr %1277, align 8, !alias.scope !21
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1278, ptr %1279, align 8, !alias.scope !21
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %1280, align 8, !alias.scope !21
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %1281, align 4, !alias.scope !21
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %1282, align 8, !alias.scope !21
  store i32 1, ptr %1275, align 4, !alias.scope !21, !noalias !24
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1272, align 8, !alias.scope !21, !noalias !24
  br label %1294

._crit_edge37:                                    ; preds = %.lr.ph36, %.preheader
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1283, ptr %0, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1283, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %1286, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1289, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1289, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %1291, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %1292, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %1293, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1294

1294:                                             ; preds = %._crit_edge37, %.critedge
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %50) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeExpandMemCmpLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.406, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL40initializeExpandMemCmpLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL40InitializeExpandMemCmpLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeExpandMemCmpLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm40initializeLazyBlockFrequencyInfoPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.29, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122ExpandMemCmpLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createExpandMemCmpLegacyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.406, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122ExpandMemCmpLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL40initializeExpandMemCmpLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL40InitializeExpandMemCmpLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %14 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3) #16
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %17 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

17:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %5
  %20 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit

_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %21
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) #16
  br label %27

27:                                               ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit, %1
  ret void
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #6

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm34isOnlyUsedInZeroEqualityComparisonEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm19TargetTransformInfo21enableMemCmpExpansionEbb(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #16
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.212", ptr %16, i64 %17
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
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !28

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
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = getelementptr inbounds %"struct.std::pair.212", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %58 = getelementptr inbounds %"struct.std::pair.212", ptr %56, i64 %57
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
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !30

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
  %11 = getelementptr inbounds %"struct.std::pair.212", ptr %9, i64 %10
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
  %19 = getelementptr inbounds %"struct.std::pair.212", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = getelementptr inbounds %"struct.std::pair.212", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #16
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.212", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEEaSEOS4_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %31, label %24

24:                                               ; preds = %21
  %.val39 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %24
  %.val38 = load ptr, ptr %1, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %25
  %.idx = shl nsw i64 %26, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val39, ptr align 8 %.val38, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit: ; preds = %27, %25, %24
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

31:                                               ; preds = %21
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %33 = icmp ult i64 %32, %22
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %22, i64 noundef 16) #16
  br label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit42

38:                                               ; preds = %31
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit42, label %39

39:                                               ; preds = %38
  %.val37 = load ptr, ptr %1, align 8
  %.idx45 = shl nsw i64 %23, 4
  %.val35 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val35, ptr align 8 %.val37, i64 %.idx45, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit42

_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit42: ; preds = %39, %38, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %38 ], [ %23, %39 ]
  %.val34 = load ptr, ptr %1, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit42
  %.idx48 = shl nsw i64 %.026, 4
  %42 = getelementptr inbounds i8, ptr %.val34, i64 %.idx48
  %.val = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val, i64 %.026
  %44 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %44, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %42, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit42, %41
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit, %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %.sink = phi ptr [ %46, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit ], [ %30, %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %47

47:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115MemCmpExpansion21emitMemCmpResultBlockEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #16
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %13, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %13, 1
  %.sroa.4.9.insert.insert.i.i = and i64 %.fca.1.extract2.i, 257
  %.sroa.4.0.i.i = select i1 %.not.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %11, align 8
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %15, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i)
  br i1 %10, label %16, label %89

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %19 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %19, i64 noundef 1, i1 noundef zeroext false) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  tail call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %22) #16
  %.pre.i = load i32, ptr %24, align 4
  br label %31

31:                                               ; preds = %30, %16
  %32 = phi i32 [ %.pre.i, %30 ], [ %25, %16 ]
  %33 = add i32 %32, 1
  %34 = and i32 %33, 134217727
  %35 = and i32 %32, -134217728
  %36 = or disjoint i32 %34, %35
  store i32 %36, ptr %24, align 4
  %37 = add nsw i32 %34, -1
  %38 = getelementptr inbounds i8, ptr %22, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %45, ptr %47, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %49, ptr %50, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %48, %43, %31
  store ptr %20, ptr %41, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %51

51:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %53, ptr %54, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %56, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %52, ptr %57, align 8
  store ptr %41, ptr %52, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %58 = load i32, ptr %24, align 4
  %59 = and i32 %58, 134217727
  %60 = add nsw i32 %59, -1
  %61 = load ptr, ptr %38, align 8
  %62 = load i32, ptr %27, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"class.llvm::Use", ptr %61, i64 %63
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %23, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef %68, ptr null, i64 0) #16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 257, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.0.0.copyload.i = load ptr, ptr %73, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %79 = getelementptr inbounds %"struct.std::pair.212", ptr %77, i64 %78
  %.not10.i.i = icmp eq i64 %78, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %77, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %80 = load i32, ptr %.011.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %80, ptr noundef %82) #16
  %83 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i25 = icmp eq ptr %83, %79
  br i1 %.not.i.i25, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = load ptr, ptr %84, align 8
  %.not24 = icmp eq ptr %85, null
  br i1 %.not24, label %173, label %86

86:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %67, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 0, ptr noundef %87, ptr noundef %88) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %85, ptr nonnull %3, i64 1) #16
  br label %173

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %94, align 8
  %95 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 36, ptr noundef %91, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %97) #16
  %99 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %98) #16
  %100 = load ptr, ptr %96, align 8
  %101 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %100) #16
  %102 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %101, i64 noundef 1, i1 noundef zeroext false) #16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %103, align 8
  %104 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %95, ptr noundef %99, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null) #16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 134217727
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %89
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %106) #16
  %.pre.i38 = load i32, ptr %108, align 4
  br label %115

115:                                              ; preds = %114, %89
  %116 = phi i32 [ %.pre.i38, %114 ], [ %109, %89 ]
  %117 = add i32 %116, 1
  %118 = and i32 %117, 134217727
  %119 = and i32 %116, -134217728
  %120 = or disjoint i32 %118, %119
  store i32 %120, ptr %108, align 4
  %121 = add nsw i32 %118, -1
  %122 = getelementptr inbounds i8, ptr %106, i64 -8
  %123 = load ptr, ptr %122, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds %"class.llvm::Use", ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i34, label %127

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %129, ptr %131, align 8
  %.not.i.i.i.i.i.i33 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i33, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i34, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %133, ptr %134, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i34

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i34:  ; preds = %132, %127, %115
  store ptr %104, ptr %125, align 8
  %.not4.i.i.i.i.i35 = icmp eq ptr %104, null
  br i1 %.not4.i.i.i.i.i35, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit39, label %135

135:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i34
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %137, ptr %138, align 8
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i37, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %138, ptr %140, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i37

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i37: ; preds = %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %136, ptr %141, align 8
  store ptr %125, ptr %136, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit39

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit39: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i34, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i37
  %142 = load i32, ptr %108, align 4
  %143 = and i32 %142, 134217727
  %144 = add nsw i32 %143, -1
  %145 = load ptr, ptr %122, align 8
  %146 = load i32, ptr %111, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %"class.llvm::Use", ptr %145, i64 %147
  %149 = zext i32 %144 to i64
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  store ptr %107, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef %152, ptr null, i64 0) #16
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 257, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.0.0.copyload.i40 = load ptr, ptr %157, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.2.0.copyload.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull %153, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i40, i64 %.sroa.2.0.copyload.i42) #16
  %161 = load ptr, ptr %14, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %163 = getelementptr inbounds %"struct.std::pair.212", ptr %161, i64 %162
  %.not10.i.i43 = icmp eq i64 %162, 0
  br i1 %.not10.i.i43, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit47, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit39, %.lr.ph.i.i44
  %.011.i.i45 = phi ptr [ %167, %.lr.ph.i.i44 ], [ %161, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit39 ]
  %164 = load i32, ptr %.011.i.i45, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.011.i.i45, i64 8
  %166 = load ptr, ptr %165, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef %164, ptr noundef %166) #16
  %167 = getelementptr inbounds i8, ptr %.011.i.i45, i64 16
  %.not.i.i46 = icmp eq ptr %167, %163
  br i1 %.not.i.i46, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit47, label %.lr.ph.i.i44

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit47: ; preds = %.lr.ph.i.i44, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit39
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %169 = load ptr, ptr %168, align 8
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %173, label %170

170:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit47
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %151, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0, ptr noundef %171, ptr noundef %172) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %169, ptr nonnull %7, i64 1) #16
  br label %173

173:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, %86, %170, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit47
  ret void
}

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
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
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #16
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %22 = getelementptr inbounds %"struct.std::pair.212", ptr %20, i64 %21
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
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10, i1 noundef zeroext true) #16
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !31

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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %42 = getelementptr inbounds %"struct.std::pair.212", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #5

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::vector.230", align 8
  %6 = alloca %"class.std::vector.230", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::vector.230", align 8
  %11 = alloca %"class.std::vector.230", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = sub i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = trunc i64 %.sroa.speculated to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %28)
  br label %36

29:                                               ; preds = %3
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %34, ptr %35, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 192
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %36

36:                                               ; preds = %29, %26
  %37 = icmp eq i32 %20, 1
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = shl i32 %42, 3
  %44 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %43) #16
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %._crit_edge.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %2, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit
  %54 = phi i32 [ %116, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ %.pre, %.lr.ph.split.preheader ]
  %.01742 = phi i32 [ %114, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph.split.preheader ]
  %55 = zext i32 %54 to i64
  %.val = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val, i64 %55
  %57 = load ptr, ptr %0, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  %59 = load i32, ptr %56, align 8
  %60 = shl i32 %59, 3
  %61 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %61, ptr noundef null, ptr noundef %44, i32 noundef %64)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  store i16 257, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %68 = load ptr, ptr %47, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 30, ptr noundef %66, ptr noundef %67) #16
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %73, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

73:                                               ; preds = %.lr.ph.split
  store i16 257, ptr %48, align 8
  %74 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %75 = load ptr, ptr %49, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %50, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %79 = load ptr, ptr %45, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  %81 = getelementptr inbounds %"struct.std::pair.212", ptr %79, i64 %80
  %.not10.i.i.i = icmp eq i64 %80, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %79, %73 ]
  %82 = load i32, ptr %.011.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %82, ptr noundef %84) #16
  %85 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %85, %81
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.split, %73
  %.0.i = phi ptr [ %72, %.lr.ph.split ], [ %74, %73 ], [ %74, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store i16 257, ptr %51, align 8
  %86 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %.0.i, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  %87 = load ptr, ptr %52, align 8
  %88 = load ptr, ptr %53, align 8
  %.not.i23 = icmp eq ptr %87, %88
  br i1 %.not.i23, label %91, label %89

89:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit
  store ptr %86, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %90, ptr %52, align 8
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

91:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit
  %92 = load ptr, ptr %5, align 8
  %93 = ptrtoint ptr %87 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i

97:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %91
  %98 = ashr exact i64 %95, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %102 = select i1 %100, i64 1152921504606846975, i64 %101
  %.not.i.i.i24 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i24, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i, label %103

103:                                              ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %104 = shl nuw nsw i64 %102, 3
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #17
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %103, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %106 = phi ptr [ %105, %103 ], [ null, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %107 = getelementptr inbounds ptr, ptr %106, i64 %98
  store ptr %86, ptr %107, align 8
  %108 = icmp sgt i64 %95, 0
  br i1 %108, label %109, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

109:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %109, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i
  %110 = getelementptr inbounds i8, ptr %106, i64 %95
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %.not.i17.i.i = icmp eq ptr %92, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %95) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %112, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %106, ptr %5, align 8
  store ptr %111, ptr %52, align 8
  %113 = getelementptr inbounds ptr, ptr %106, i64 %102
  store ptr %113, ptr %53, align 8
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %89
  %114 = add nuw i32 %.01742, 1
  %115 = load i32, ptr %2, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %2, align 4
  %exitcond.not = icmp eq i32 %114, %20
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !32

._crit_edge:                                      ; preds = %36
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre58 = load i32, ptr %2, align 4
  %119 = zext i32 %.pre58 to i64
  %.val.us = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.us, i64 %119
  %121 = load ptr, ptr %0, align 8
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #16
  %123 = load i32, ptr %120, align 8
  %124 = shl i32 %123, 3
  %125 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %124) #16
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %125, ptr noundef null, ptr noundef null, i32 noundef %128)
  %130 = extractvalue { ptr, ptr } %129, 0
  %131 = extractvalue { ptr, ptr } %129, 1
  store i16 257, ptr %118, align 8
  %132 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %117, i32 noundef 33, ptr noundef %130, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %133 = load i32, ptr %2, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %2, align 4
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %._crit_edge.thread, label %173

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit, %38, %._crit_edge
  %.037.lcssa65 = phi ptr [ null, %._crit_edge ], [ null, %38 ], [ %86, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  call fastcc void @"_ZZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRjENK3$_0clERSt6vectorIPN4llvm5ValueESaIS6_EE.argprom"(ptr dead_on_unwind noalias writable align 8 %10, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %136, align 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %137, align 8
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, label %144

144:                                              ; preds = %._crit_edge.thread
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %135 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %147) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit:     ; preds = %144, %._crit_edge.thread
  %148 = ptrtoint ptr %141 to i64
  %149 = ptrtoint ptr %139 to i64
  %150 = sub i64 %148, %149
  %.not1948 = icmp eq i64 %150, 8
  br i1 %.not1948, label %.thread66, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %153

153:                                              ; preds = %.lr.ph49, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29
  %154 = phi i64 [ %149, %.lr.ph49 ], [ %164, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29 ]
  %155 = phi ptr [ %139, %.lr.ph49 ], [ %157, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29 ]
  %156 = phi ptr [ %143, %.lr.ph49 ], [ %159, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29 ]
  call fastcc void @"_ZZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRjENK3$_0clERSt6vectorIPN4llvm5ValueESaIS6_EE.argprom"(ptr dead_on_unwind noalias writable align 8 %11, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %157 = load ptr, ptr %11, align 8
  store ptr %157, ptr %6, align 8
  %158 = load ptr, ptr %151, align 8
  store ptr %158, ptr %136, align 8
  %159 = load ptr, ptr %152, align 8
  store ptr %159, ptr %137, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %155, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29, label %160

160:                                              ; preds = %153
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %161, %154
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %162) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29:   ; preds = %160, %153
  %163 = ptrtoint ptr %158 to i64
  %164 = ptrtoint ptr %157 to i64
  %165 = sub i64 %163, %164
  %.not19 = icmp eq i64 %165, 8
  br i1 %.not19, label %.thread66, label %153, !llvm.loop !33

.thread66:                                        ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit
  %.lcssa = phi ptr [ %139, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit ], [ %157, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %167 = load ptr, ptr %.lcssa, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.037.lcssa65, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %169, i64 noundef 0, i1 noundef zeroext false) #16
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %171, align 8
  %172 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %166, i32 noundef 33, ptr noundef %167, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(34) %12)
  br label %174

173:                                              ; preds = %._crit_edge
  %.pre59 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %.pre59, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31, label %174

174:                                              ; preds = %.thread66, %173
  %.269 = phi ptr [ %172, %.thread66 ], [ %132, %173 ]
  %175 = phi ptr [ %.lcssa, %.thread66 ], [ %.pre59, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %180) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31:   ; preds = %173, %174
  %.270 = phi ptr [ %132, %173 ], [ %.269, %174 ]
  %181 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %181, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33, label %182

182:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33:   ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31, %182
  ret ptr %.270
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
  %14 = getelementptr inbounds i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %28 = getelementptr inbounds %"struct.std::pair.212", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #16
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(512) %30) #16
  %32 = load ptr, ptr %29, align 8
  %33 = tail call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(512) %32) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %60, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  %37 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = zext i32 %4 to i64
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %40, align 8
  %41 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef %37, ptr noundef nonnull %26, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %42, align 8
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef %37, ptr noundef nonnull %28, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %44 = zext nneg i8 %31 to i64
  %45 = shl nuw i64 1, %44
  %46 = or i64 %45, %39
  %47 = sub i64 0, %46
  %48 = and i64 %46, %47
  %49 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %48, i1 false)
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = sub nsw i8 63, %50
  %52 = zext nneg i8 %33 to i64
  %53 = shl nuw i64 1, %52
  %54 = or i64 %53, %39
  %55 = sub i64 0, %54
  %56 = and i64 %54, %55
  %57 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %56, i1 false)
  %58 = trunc nuw nsw i64 %57 to i8
  %59 = sub nsw i8 63, %58
  br label %60

60:                                               ; preds = %34, %5
  %.sroa.013.0 = phi i8 [ %59, %34 ], [ %33, %5 ]
  %.sroa.015.0 = phi i8 [ %51, %34 ], [ %31, %5 ]
  %.040 = phi ptr [ %43, %34 ], [ %28, %5 ]
  %.0 = phi ptr [ %41, %34 ], [ %26, %5 ]
  %61 = load i8, ptr %.0, align 8
  %62 = icmp ugt i8 %61, 21
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %29, align 8
  %65 = call noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %64) #16
  store ptr %65, ptr %9, align 8
  %.not47 = icmp eq ptr %65, null
  br i1 %.not47, label %.thread, label %69

.thread:                                          ; preds = %60, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.068.0.insert.ext = zext i8 %.sroa.015.0 to i16
  %.sroa.068.0.insert.insert = or disjoint i16 %.sroa.068.0.insert.ext, 256
  store i16 257, ptr %67, align 8
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1, ptr noundef nonnull %.0, i16 %.sroa.068.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %.thread, %63
  %70 = phi ptr [ %68, %.thread ], [ %65, %63 ]
  %71 = load i8, ptr %.040, align 8
  %72 = icmp ugt i8 %71, 21
  br i1 %72, label %.thread71, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %29, align 8
  %75 = call noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull %.040, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %74) #16
  store ptr %75, ptr %11, align 8
  %.not49 = icmp eq ptr %75, null
  br i1 %.not49, label %.thread71, label %79

.thread71:                                        ; preds = %69, %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.066.0.insert.ext = zext i8 %.sroa.013.0 to i16
  %.sroa.066.0.insert.insert = or disjoint i16 %.sroa.066.0.insert.ext, 256
  store i16 257, ptr %77, align 8
  %78 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %1, ptr noundef nonnull %.040, i16 %.sroa.066.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %.thread71, %73
  %80 = phi ptr [ %78, %.thread71 ], [ %75, %73 ]
  %.not50 = icmp eq ptr %2, null
  %.not51 = icmp eq ptr %1, %2
  %or.cond = or i1 %.not50, %.not51
  br i1 %or.cond, label %86, label %.thread78

.thread78:                                        ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %82, align 8
  %83 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %70, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false)
  store ptr %83, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %84, align 8
  %85 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %80, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false)
  store ptr %85, ptr %11, align 8
  br label %87

86:                                               ; preds = %79
  br i1 %.not50, label %102, label %87

87:                                               ; preds = %.thread78, %86
  %88 = load ptr, ptr %0, align 8
  %89 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %88) #16
  %90 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %89, i32 noundef 14, ptr nonnull %6, i64 1) #16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57.critedge, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %94, align 8
  %95 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef %93, ptr noundef nonnull %90, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null)
  %96 = load ptr, ptr %92, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57.critedge: ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %97, align 8
  %98 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef null, ptr noundef null, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null)
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57.critedge, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.sink = phi ptr [ %98, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57.critedge ], [ %95, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %99 = phi ptr [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57.critedge ], [ %96, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  store ptr %.sink, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %100, align 8
  %101 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef %99, ptr noundef %90, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null)
  store ptr %101, ptr %11, align 8
  %.pre75.pre = load ptr, ptr %9, align 8
  br label %102

102:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57, %86
  %.pre75 = phi ptr [ %.pre75.pre, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57 ], [ %70, %86 ]
  %103 = phi ptr [ %101, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57 ], [ %80, %86 ]
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %114, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.pre75, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not54 = icmp eq ptr %3, %106
  br i1 %.not54, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %109, align 8
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef nonnull %.pre75, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false)
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %112, align 8
  %113 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef %111, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false)
  %.pre = load ptr, ptr %9, align 8
  br label %114

114:                                              ; preds = %107, %104, %102
  %115 = phi ptr [ %113, %107 ], [ %103, %104 ], [ %103, %102 ]
  %116 = phi ptr [ %.pre, %107 ], [ %.pre75, %104 ], [ %.pre75, %102 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %116, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %115, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRjENK3$_0clERSt6vectorIPN4llvm5ValueESaIS6_EE.argprom"(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr %.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not7 = icmp eq i64 %10, 8
  br i1 %.not7, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 184
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.0.val, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit
  %20 = phi ptr [ null, %.lr.ph ], [ %73, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %21 = phi ptr [ %7, %.lr.ph ], [ %77, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %22 = phi i64 [ 0, %.lr.ph ], [ %75, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %.05 = phi i32 [ 0, %.lr.ph ], [ %74, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = or disjoint i32 %.05, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8
  store i16 257, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 29, ptr noundef %24, ptr noundef %28) #16
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

34:                                               ; preds = %19
  store i16 257, ptr %14, align 8
  %35 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %24, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %36 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %42 = getelementptr inbounds %"struct.std::pair.212", ptr %40, i64 %41
  %.not10.i.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %40, %34 ]
  %43 = load i32, ptr %.011.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %19, %34
  %.0.i = phi ptr [ %33, %19 ], [ %35, %34 ], [ %35, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %47 = load ptr, ptr %18, align 8
  %.not.i11 = icmp eq ptr %20, %47
  br i1 %.not.i11, label %50, label %48

48:                                               ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  store ptr %.0.i, ptr %20, align 8
  %49 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %49, ptr %17, align 8
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

50:                                               ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %51 = load ptr, ptr %0, align 8
  %52 = ptrtoint ptr %20 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i12 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i12, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i, label %62

62:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %63 = shl nuw nsw i64 %61, 3
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #17
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %62, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %65 = phi ptr [ %64, %62 ], [ null, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %66 = getelementptr inbounds ptr, ptr %65, i64 %57
  store ptr %.0.i, ptr %66, align 8
  %67 = icmp sgt i64 %54, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i
  %69 = getelementptr inbounds i8, ptr %65, i64 %54
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %0, align 8
  store ptr %70, ptr %17, align 8
  %72 = getelementptr inbounds ptr, ptr %65, i64 %61
  store ptr %72, ptr %18, align 8
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit: ; preds = %48, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %73 = phi ptr [ %49, %48 ], [ %70, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %74 = add i32 %.05, 2
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = add nsw i64 %81, -1
  %83 = icmp ugt i64 %82, %75
  br i1 %83, label %19, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit
  %84 = and i64 %80, 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit21, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.lcssa312 = phi ptr [ %76, %._crit_edge ], [ %6, %2 ]
  %86 = phi ptr [ %73, %._crit_edge ], [ null, %2 ]
  %87 = getelementptr inbounds i8, ptr %.lcssa312, i64 -8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i13 = icmp eq ptr %86, %90
  br i1 %.not.i13, label %94, label %91

91:                                               ; preds = %._crit_edge.thread
  %92 = load ptr, ptr %87, align 8
  store ptr %92, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %93, ptr %88, align 8
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit21

94:                                               ; preds = %._crit_edge.thread
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %86 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i14

100:                                              ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i14: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i15 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i15, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i16 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i16, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i17, label %106

106:                                              ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i14
  %107 = shl nuw nsw i64 %105, 3
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #17
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i17

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i17: ; preds = %106, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i14
  %109 = phi ptr [ %108, %106 ], [ null, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i14 ]
  %110 = getelementptr inbounds ptr, ptr %109, i64 %101
  %111 = load ptr, ptr %87, align 8
  store ptr %111, ptr %110, align 8
  %112 = icmp sgt i64 %98, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i18

113:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i18

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i18: ; preds = %113, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i.i17
  %114 = getelementptr inbounds i8, ptr %109, i64 %98
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %.not.i17.i.i19 = icmp eq ptr %95, null
  br i1 %.not.i17.i.i19, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i20, label %116

116:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i18
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i20

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i20: ; preds = %116, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i18
  store ptr %109, ptr %0, align 8
  store ptr %115, ptr %88, align 8
  %117 = getelementptr inbounds ptr, ptr %109, i64 %105
  store ptr %117, ptr %89, align 8
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit21

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit21: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i20, %91, %._crit_edge
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %3, i1 noundef zeroext false) #16
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 0) #16
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %21 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #16
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %28 = load ptr, ptr %0, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %30 = getelementptr inbounds %"struct.std::pair.212", ptr %28, i64 %29
  %.not10.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %19 ]
  %31 = load i32, ptr %.011.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %31, ptr noundef %33) #16
  %34 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %19, %5
  %.0 = phi ptr [ %18, %5 ], [ %21, %19 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #16
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #16
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  ret void
}

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = getelementptr inbounds %"struct.std::pair.212", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !31

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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %52 = getelementptr inbounds %"struct.std::pair.212", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #16
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.205", align 8
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
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
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
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
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
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.205") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.205") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = getelementptr inbounds %"struct.std::pair.212", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #16
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #5

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #5

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm7CmpInst20getUnsignedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  %14 = icmp eq i32 %13, %7
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not3049 = icmp eq ptr %17, null
  %.not30 = or i1 %.not3049, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not30, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %22

22:                                               ; preds = %15
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #16
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %37

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %32 = load i64, ptr %27, align 8
  %33 = icmp eq i64 %32, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #20
  %36 = icmp eq i32 %35, %29
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

37:                                               ; preds = %24, %22
  %38 = load i32, ptr %18, align 8
  %39 = and i32 %38, 255
  %.not63 = icmp eq i32 %39, 17
  br i1 %.not63, label %40, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %42 = load i32, ptr %41, align 8
  %.not3453 = icmp eq i32 %42, 0
  br i1 %.not3453, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %56
  %.02255 = phi i32 [ %57, %56 ], [ 0, %40 ]
  %.02354 = phi i1 [ %.1, %56 ], [ false, %40 ]
  %43 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02255) #16
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %43, align 8
  switch i8 %45, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit [
    i8 13, label %56
    i8 17, label %46
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44

51:                                               ; preds = %46
  %52 = load i64, ptr %47, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44: ; preds = %46
  %54 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #20
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

56:                                               ; preds = %44, %51, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44
  %.1 = phi i1 [ %.02354, %44 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44 ], [ true, %51 ]
  %57 = add nuw i32 %.02255, 1
  %.not34 = icmp eq i32 %57, %42
  br i1 %.not34, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph, !llvm.loop !35

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44, %51, %44, %56, %40, %34, %31, %12, %9, %15, %37
  %.0 = phi i1 [ false, %37 ], [ false, %15 ], [ %11, %9 ], [ %14, %12 ], [ %33, %31 ], [ %36, %34 ], [ false, %40 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44 ], [ false, %51 ], [ false, %44 ], [ %.1, %56 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #5

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !36

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #16
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !38
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !38
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !38
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !38
  store ptr %1, ptr %72, align 8, !noalias !38
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #16, !noalias !38
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm40initializeLazyBlockFrequencyInfoPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122ExpandMemCmpLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.406, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122ExpandMemCmpLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL40initializeExpandMemCmpLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL40InitializeExpandMemCmpLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122ExpandMemCmpLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  tail call void @_ZN4llvm26LazyBlockFrequencyInfoPass23getLazyBFIAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = alloca %"class.llvm::PreservedAnalyses", align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  br i1 %6, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %15

15:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(1232) %17, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(288) %21) #16
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not11.i.i.i = icmp ne ptr %27, %29
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %31, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %27, %15 ]
  %32 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %32, %29
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %34, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %15
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %27, %15 ], [ %32, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(328) ptr %39(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %41, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 248
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 320
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br i1 %45, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %46

46:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %43, align 8
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %46
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not11.i.i.i23 = icmp ne ptr %48, %50
  call void @llvm.assume(i1 %.not11.i.i.i23)
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %51, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %52, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %.lr.ph.i.i.i24
  %.sroa.07.012.i4.i.i25 = phi ptr [ %53, %.lr.ph.i.i.i24 ], [ %48, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %53 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i25, i64 16
  %.not.i.i.i26 = icmp ne ptr %53, %50
  call void @llvm.assume(i1 %.not.i.i.i26)
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %55, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i24

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i24, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %.sroa.07.012.i.lcssa.i.i27 = phi ptr [ %48, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ], [ %53, %.lr.ph.i.i.i24 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i27, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(80) ptr %60(ptr noundef nonnull align 8 dereferenceable(28) %57, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not11.i.i.i28 = icmp ne ptr %64, %66
  call void @llvm.assume(i1 %.not11.i.i.i28)
  %67 = load ptr, ptr %64, align 8
  %68 = icmp eq ptr %67, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %68, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i29
  %.sroa.07.012.i4.i.i30 = phi ptr [ %69, %.lr.ph.i.i.i29 ], [ %64, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %69 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i30, i64 16
  %.not.i.i.i31 = icmp ne ptr %69, %66
  call void @llvm.assume(i1 %.not.i.i.i31)
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %71, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i29

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i29, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i32 = phi ptr [ %64, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %69, %.lr.ph.i.i.i29 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i32, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(40) ptr %76(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not46 = icmp eq ptr %81, null
  br i1 %.not46, label %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit, label %82

82:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not11.i.i.i33 = icmp ne ptr %84, %86
  call void @llvm.assume(i1 %.not11.i.i.i33)
  %87 = load ptr, ptr %84, align 8
  %88 = icmp eq ptr %87, @_ZN4llvm26LazyBlockFrequencyInfoPass2IDE
  br i1 %88, label %_ZNK4llvm4Pass11getAnalysisINS_26LazyBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %82, %.lr.ph.i.i.i34
  %.sroa.07.012.i4.i.i35 = phi ptr [ %89, %.lr.ph.i.i.i34 ], [ %84, %82 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i35, i64 16
  %.not.i.i.i36 = icmp ne ptr %89, %86
  call void @llvm.assume(i1 %.not.i.i.i36)
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, @_ZN4llvm26LazyBlockFrequencyInfoPass2IDE
  br i1 %91, label %_ZNK4llvm4Pass11getAnalysisINS_26LazyBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i34

_ZNK4llvm4Pass11getAnalysisINS_26LazyBlockFrequencyInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i34, %82
  %.sroa.07.012.i.lcssa.i.i37 = phi ptr [ %84, %82 ], [ %89, %.lr.ph.i.i.i34 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i37, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(72) ptr %96(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef nonnull @_ZN4llvm26LazyBlockFrequencyInfoPass2IDE) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit, label %102

102:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26LazyBlockFrequencyInfoPassEEERT_v.exit
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 256
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 264
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 272
  %118 = load ptr, ptr %117, align 8
  call void @_ZN4llvm21BranchProbabilityInfo9calculateERKNS_8FunctionERKNS_8LoopInfoEPKNS_17TargetLibraryInfoEPNS_13DominatorTreeEPNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(248) %108, ptr noundef nonnull align 8 dereferenceable(136) %114, ptr noundef nonnull align 1 %116, ptr noundef %118, ptr noundef null, ptr noundef null) #16
  store i8 1, ptr %109, align 8
  br label %_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i

_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i: ; preds = %112, %102
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %120 = load ptr, ptr %119, align 8
  call void @_ZN4llvm18BlockFrequencyInfo9calculateERKNS_8FunctionERKNS_21BranchProbabilityInfoERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(136) %104, ptr noundef nonnull align 8 dereferenceable(248) %108, ptr noundef nonnull align 1 %120) #16
  store i8 1, ptr %99, align 8
  br label %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit

_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit: ; preds = %_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i, %_ZNK4llvm4Pass11getAnalysisINS_26LazyBlockFrequencyInfoPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %121 = phi ptr [ null, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ], [ %98, %_ZNK4llvm4Pass11getAnalysisINS_26LazyBlockFrequencyInfoPassEEERT_v.exit ], [ %98, %_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i ]
  %122 = load ptr, ptr %8, align 8
  %123 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %.not.i38 = icmp eq ptr %123, null
  br i1 %.not.i38, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %.not22 = icmp eq ptr %127, null
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %spec.select = select i1 %.not22, ptr null, ptr %128
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit
  %.019 = phi ptr [ null, %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  call fastcc void @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionEPKNS0_17TargetLibraryInfoEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_13DominatorTreeE.argprom(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %42, ptr noundef %62, ptr noundef nonnull %79, ptr noundef %121, ptr noundef %.019)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

134:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %137, i64 %142
  %.not1317.i.i.i = icmp eq i32 %141, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %139, %146
  %.01118.i.i.i = phi ptr [ %147, %146 ], [ %137, %139 ]
  %144 = load ptr, ptr %.01118.i.i.i, align 8
  %145 = icmp eq ptr %144, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %145, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i41
  %147 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %147, %143
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i41, !llvm.loop !37

._crit_edge.i.i.i:                                ; preds = %146, %139
  %148 = getelementptr inbounds ptr, ptr %136, i64 %142
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

149:                                              ; preds = %134
  %150 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not.i.i.i40 = icmp eq ptr %150, null
  %.pre.i.i = load ptr, ptr %135, align 8
  %.pre4.i.i = load ptr, ptr %5, align 8
  br i1 %.not.i.i.i40, label %151, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %149
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

151:                                              ; preds = %149
  %152 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = load i32, ptr %155, align 8
  %.v.v.i14.i.i.i = select i1 %152, i32 %154, i32 %156
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %157 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %.lr.ph.i.i.i41, %151, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %158 = phi i32 [ %141, %._crit_edge.i.i.i ], [ %154, %151 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %141, %.lr.ph.i.i.i41 ]
  %159 = phi ptr [ %136, %._crit_edge.i.i.i ], [ %.pre4.i.i, %151 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %136, %.lr.ph.i.i.i41 ]
  %160 = phi ptr [ %136, %._crit_edge.i.i.i ], [ %.pre.i.i, %151 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %136, %.lr.ph.i.i.i41 ]
  %.0.i.i.i = phi ptr [ %148, %._crit_edge.i.i.i ], [ %157, %151 ], [ %150, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i41 ]
  %161 = icmp eq ptr %160, %159
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = load i32, ptr %162, align 8
  %.v.v.i.i.i = select i1 %161, i32 %158, i32 %163
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %164 = getelementptr inbounds ptr, ptr %160, i64 %.v.i.i.i
  %165 = icmp eq ptr %.0.i.i.i, %164
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %166 = phi i1 [ true, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %165, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i ]
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %172

172:                                              ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  call void @free(ptr noundef %169) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %172, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %177

177:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %174) #16
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %7, %177, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ %166, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i ], [ %166, %177 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm26LazyBlockFrequencyInfoPass23getLazyBFIAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #5

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #16
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.325", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.341", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8
  %.pre2.i8 = load i32, ptr %29, align 8
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #16
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm18BlockFrequencyInfo9calculateERKNS_8FunctionERKNS_21BranchProbabilityInfoERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 1) local_unnamed_addr #5

declare void @_ZN4llvm21BranchProbabilityInfo9calculateERKNS_8FunctionERKNS_8LoopInfoEPKNS_17TargetLibraryInfoEPNS_13DominatorTreeEPNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PreservedAnalyses", align 8
  %5 = alloca %"class.llvm::SmallDenseMap.397", align 8
  %6 = alloca %"class.llvm::AnalysisManager<llvm::Module>::Invalidator", align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 72, i1 false), !alias.scope !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %4, align 8, !alias.scope !46
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !46
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %10, align 8, !alias.scope !46
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !alias.scope !46
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %13, ptr %12, align 8, !alias.scope !46
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %13, ptr %14, align 8, !alias.scope !46
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %15, align 8, !alias.scope !46
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %3 ]
  %.07.i.i.i.ptr = getelementptr inbounds i8, ptr %5, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 136
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(20) %17) #16
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

20:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %22 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %24, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, %20
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  call void @free(ptr noundef %25) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %28, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %29) #16
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %32
  ret void
}

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #5

declare void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

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

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ExpandMemCmp.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28MemCmpEqZeroNumLoadsPerBlock, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28MemCmpEqZeroNumLoadsPerBlock) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28MemCmpEqZeroNumLoadsPerBlock, ptr nonnull @.str.13, i64 26) #16
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 1, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28MemCmpEqZeroNumLoadsPerBlock, ptr noundef nonnull align 4 dereferenceable(4) %1) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 32), align 8
  store i64 108, ptr getelementptr inbounds (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28MemCmpEqZeroNumLoadsPerBlock) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL28MemCmpEqZeroNumLoadsPerBlock, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17MaxLoadsPerMemcmp, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL17MaxLoadsPerMemcmp, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17MaxLoadsPerMemcmp) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17MaxLoadsPerMemcmp, ptr nonnull @.str.16, i64 20) #16
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 10), align 2
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 32), align 8
  store i64 51, ptr getelementptr inbounds (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17MaxLoadsPerMemcmp) #16
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL17MaxLoadsPerMemcmp, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL24MaxLoadsPerMemcmpOptSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL24MaxLoadsPerMemcmpOptSize, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL24MaxLoadsPerMemcmpOptSize) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL24MaxLoadsPerMemcmpOptSize, ptr nonnull @.str.19, i64 29) #16
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 10), align 2
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 32), align 8
  store i64 62, ptr getelementptr inbounds (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24MaxLoadsPerMemcmpOptSize) #16
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL24MaxLoadsPerMemcmpOptSize, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj: argument 0"}
!8 = distinct !{!8, !"_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj: argument 0"}
!13 = distinct !{!13, !"_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm17PreservedAnalyses3allEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!49 = distinct !{!49, !5}
