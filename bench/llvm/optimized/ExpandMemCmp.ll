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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define dso_local void @_ZN4llvm16ExpandMemCmpPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1232) %5, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
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
  tail call fastcc void @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionEPKNS0_17TargetLibraryInfoEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %32, ptr noundef %31, ptr noundef %.0.i.i24, ptr noundef %30, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionEPKNS0_17TargetLibraryInfoEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
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
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(448) %50) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(448) %50, ptr noundef nonnull %6, i8 noundef zeroext 1) #16
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
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 144
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
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 16
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
  %.sroa.22.0..sroa_idx.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %48, i64 192
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
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %138

138:                                              ; preds = %.lr.ph, %1261
  %.sroa.05.031 = phi ptr [ %.sroa.05.028, %.lr.ph ], [ %.sroa.05.0, %1261 ]
  %.030 = phi i1 [ false, %.lr.ph ], [ %.1, %1261 ]
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
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.i, i64 48
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
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.i, i64 56
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
  br i1 %174, label %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.thread.i, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %.sroa.01.021.i, i64 -20
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 134217727
  %179 = zext nneg i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %"class.llvm::Use", ptr %147, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %183, align 8
  %.not.i.i = icmp eq i8 %184, 17
  br i1 %.not.i.i, label %185, label %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.thread.i

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = icmp ult i32 %188, 65
  %190 = load ptr, ptr %186, align 8
  %.0.in.i.i.i.i = select i1 %189, ptr %186, ptr %190
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %191 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %191, label %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.thread.i, label %192

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
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.i, i64 16
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
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 128), align 8
  store i32 %209, ptr %58, align 8
  br label %210

210:                                              ; preds = %208, %206
  br i1 %204, label %211, label %.critedge.i.i

211:                                              ; preds = %210
  %212 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 8), align 8
  %.not29.i.i = icmp eq i16 %212, 0
  br i1 %.not29.i.i, label %214, label %.sink.split.i.i

.critedge.i.i:                                    ; preds = %210
  %213 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 8), align 8
  %.not30.i.i = icmp eq i16 %213, 0
  br i1 %.not30.i.i, label %214, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.critedge.i.i, %211
  %.sink.in.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 128), %211 ], [ getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 128), %.critedge.i.i ]
  %.sink.i.i = load i32, ptr %.sink.in.i.i, align 8
  store i32 %.sink.i.i, ptr %47, align 8
  br label %214

214:                                              ; preds = %.sink.split.i.i, %.critedge.i.i, %211
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %46)
  %215 = zext i1 %196 to i8
  store ptr %147, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i64 %.0.i.i.i.i, ptr %60, align 8
  store i32 0, ptr %61, align 8
  store i64 0, ptr %62, align 8
  %216 = load i32, ptr %58, align 8
  %217 = zext i32 %216 to i64
  store i64 %217, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 40, i1 false)
  store i8 %215, ptr %65, align 8
  store ptr %55, ptr %66, align 8
  store ptr %spec.select, ptr %67, align 8
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull %71, i64 noundef 2) #16
  store ptr %218, ptr %72, align 8
  store ptr %69, ptr %73, align 8
  store ptr %70, ptr %74, align 8
  store ptr null, ptr %75, align 8
  store i32 0, ptr %76, align 8
  store i8 0, ptr %77, align 4
  store i8 2, ptr %78, align 1
  store i8 7, ptr %79, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %81, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %69, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %70, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull %147)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %82, ptr noundef nonnull %83, i64 noundef 8) #16
  %219 = load ptr, ptr %84, align 8
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.critedge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %214
  %222 = shl i64 %220, 2
  %scevgep.i.i.i = getelementptr i8, ptr %219, i64 %222
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %226, %.lr.ph.preheader.i.i.i
  %.sroa.0.045.i.i.i = phi ptr [ %228, %226 ], [ %219, %.lr.ph.preheader.i.i.i ]
  %.sroa.6.044.i.i.i = phi i64 [ %227, %226 ], [ %220, %.lr.ph.preheader.i.i.i ]
  %223 = load i32, ptr %.sroa.0.045.i.i.i, align 4
  %224 = zext i32 %223 to i64
  %225 = icmp ult i64 %.0.i.i.i.i, %224
  br i1 %225, label %226, label %.critedge.i.i.i

226:                                              ; preds = %.lr.ph.i.i.i
  %227 = add i64 %.sroa.6.044.i.i.i, -1
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.045.i.i.i, i64 4
  %229 = icmp eq i64 %227, 0
  br i1 %229, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

.critedge.i.i.i:                                  ; preds = %226, %.lr.ph.i.i.i, %214
  %.sroa.6.0.lcssa.i.i.i = phi i64 [ 0, %214 ], [ %.sroa.6.044.i.i.i, %.lr.ph.i.i.i ], [ 0, %226 ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %219, %214 ], [ %.sroa.0.045.i.i.i, %.lr.ph.i.i.i ], [ %scevgep.i.i.i, %226 ]
  %.lcssa43.i.i.i = phi i1 [ true, %214 ], [ %225, %.lr.ph.i.i.i ], [ %225, %226 ]
  %230 = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 4
  store i32 %230, ptr %61, align 8
  %231 = load i32, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %85, i64 noundef 8) #16, !noalias !6
  br i1 %.lcssa43.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph32.i.i.i.i

.lr.ph32.i.i.i.i:                                 ; preds = %.critedge.i.i.i
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %256, %.lr.ph32.i.i.i.i
  %.038.i.i.i = phi i32 [ 0, %.lr.ph32.i.i.i.i ], [ %.2.i.i.i, %256 ]
  %.030.i.i.i.i = phi i64 [ %.0.i.i.i.i, %.lr.ph32.i.i.i.i ], [ %.1.i.i.i.i, %256 ]
  %.01729.i.i.i.i = phi i64 [ 0, %.lr.ph32.i.i.i.i ], [ %.118.i.i.i.i, %256 ]
  %.sroa.4.028.i.i.i.i = phi i64 [ %.sroa.6.0.lcssa.i.i.i, %.lr.ph32.i.i.i.i ], [ %257, %256 ]
  %.sroa.022.027.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %.lr.ph32.i.i.i.i ], [ %258, %256 ]
  %234 = load i32, ptr %.sroa.022.027.i.i.i.i, align 4, !noalias !6
  %235 = zext i32 %234 to i64
  %236 = udiv i64 %.030.i.i.i.i, %235
  %237 = urem i64 %.030.i.i.i.i, %235
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !6
  %239 = add i64 %238, %236
  %240 = icmp ugt i64 %239, %232
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %86, i64 noundef 8) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i

242:                                              ; preds = %233
  %.not21.i.i.i.i = icmp ult i64 %.030.i.i.i.i, %235
  br i1 %.not21.i.i.i.i, label %256, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %242, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i
  %.226.i.i.i.i = phi i64 [ %251, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i ], [ %.01729.i.i.i.i, %242 ]
  %.01925.i.i.i.i = phi i64 [ %252, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i ], [ 0, %242 ]
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !6
  %244 = add i64 %243, 1
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !6
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %244, %245
  br i1 %.not.i.i.i.i.i.i.i, label %246, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i

246:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %85, i64 noundef %244, i64 noundef 16) #16, !noalias !6
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %246, %.lr.ph.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %44, align 8, !noalias !6
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !6
  %248 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i.i.i.i.i, i64 %247
  store i32 %234, ptr %248, align 1, !noalias !6
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %.226.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 1, !noalias !6
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !6
  %250 = add i64 %249, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %250) #16, !noalias !6
  %251 = add i64 %.226.i.i.i.i, %235
  %252 = add nuw i64 %.01925.i.i.i.i, 1
  %253 = icmp ult i64 %252, %236
  br i1 %253, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i
  %254 = icmp ugt i32 %234, 1
  %255 = zext i1 %254 to i32
  %spec.select.i.i23.i = add i32 %.038.i.i.i, %255
  br label %256

256:                                              ; preds = %._crit_edge.i.i.i.i, %242
  %.2.i.i.i = phi i32 [ %.038.i.i.i, %242 ], [ %spec.select.i.i23.i, %._crit_edge.i.i.i.i ]
  %.118.i.i.i.i = phi i64 [ %.01729.i.i.i.i, %242 ], [ %251, %._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi i64 [ %.030.i.i.i.i, %242 ], [ %237, %._crit_edge.i.i.i.i ]
  %257 = add i64 %.sroa.4.028.i.i.i.i, -1
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.022.027.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %.1.i.i.i.i, 0
  %259 = icmp eq i64 %257, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %259
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %233, !llvm.loop !10

.critedge.i.i.i.i:                                ; preds = %256, %.critedge.i.i.i
  %.3.i.i.i = phi i32 [ 0, %.critedge.i.i.i ], [ %.2.i.i.i, %256 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %86, i64 noundef 8) #16
  %260 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #16
  br i1 %260, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i, label %261

261:                                              ; preds = %.critedge.i.i.i.i
  %262 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 8 dereferenceable(144) %44)
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i: ; preds = %261, %.critedge.i.i.i.i, %241
  %.4.i.i.i = phi i32 [ %.3.i.i.i, %.critedge.i.i.i.i ], [ %.3.i.i.i, %261 ], [ %.038.i.i.i, %241 ]
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #16
  %264 = load ptr, ptr %44, align 8, !noalias !6
  %265 = icmp eq ptr %264, %85
  br i1 %265, label %_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i, label %266

266:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i
  call void @free(ptr noundef %264) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i: ; preds = %266, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44)
  %267 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(144) %82, ptr noundef nonnull align 8 dereferenceable(144) %45)
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #16
  %269 = load ptr, ptr %45, align 8
  %270 = icmp eq ptr %269, %86
  br i1 %270, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i, label %271

271:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i
  call void @free(ptr noundef %269) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i: ; preds = %271, %_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i
  %272 = zext i32 %.4.i.i.i to i64
  store i64 %272, ptr %62, align 8
  %273 = load i8, ptr %87, align 4
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i

275:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i
  %276 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %276, label %280, label %277

277:                                              ; preds = %275
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %279 = icmp ugt i64 %278, 2
  br i1 %279, label %280, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i

280:                                              ; preds = %277, %275
  %281 = load i32, ptr %61, align 8
  %282 = load i32, ptr %47, align 8
  %283 = icmp eq i64 %.0.i.i.i.i, 1
  %284 = icmp ult i32 %281, 2
  %or.cond.i18.i.i.i = or i1 %283, %284
  br i1 %or.cond.i18.i.i.i, label %285, label %286

285:                                              ; preds = %280
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %88, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i

286:                                              ; preds = %280
  %287 = zext i32 %281 to i64
  %288 = udiv i64 %.0.i.i.i.i, %287
  %289 = mul i64 %288, %287
  %290 = icmp eq i64 %.0.i.i.i.i, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %88, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i

292:                                              ; preds = %286
  %293 = zext i32 %282 to i64
  %.not.i19.i.i.i = icmp samesign ult i64 %288, %293
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %88, i64 noundef 8) #16
  br i1 %.not.i19.i.i.i, label %294, label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i

294:                                              ; preds = %292
  %.not38.i.i.i.i = icmp ult i64 %.0.i.i.i.i, %287
  br i1 %.not38.i.i.i.i, label %._crit_edge.i25.i.i.i, label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %294, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i
  %.037.i.i.i.i = phi i64 [ %304, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i ], [ 0, %294 ]
  %.02336.i.i.i.i = phi i64 [ %303, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i ], [ 0, %294 ]
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %296 = add i64 %295, 1
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %.not.i.i.i.i21.i.i.i = icmp ugt i64 %296, %297
  br i1 %.not.i.i.i.i21.i.i.i, label %298, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i

298:                                              ; preds = %.lr.ph.i20.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %88, i64 noundef %296, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i: ; preds = %298, %.lr.ph.i20.i.i.i
  %.val.i.i.i23.i.i.i = load ptr, ptr %46, align 8, !alias.scope !11
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %300 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i.i23.i.i.i, i64 %299
  store i32 %281, ptr %300, align 1
  %.sroa.22.0..sroa_idx.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i64 %.02336.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i24.i.i.i, align 1
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %302 = add i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %302) #16
  %303 = add i64 %.02336.i.i.i.i, %287
  %304 = add nuw nsw i64 %.037.i.i.i.i, 1
  %305 = icmp ult i64 %304, %288
  br i1 %305, label %.lr.ph.i20.i.i.i, label %._crit_edge.i25.i.i.i, !llvm.loop !14

._crit_edge.i25.i.i.i:                            ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i, %294
  %.023.lcssa.i.i.i.i = phi i64 [ 0, %294 ], [ %303, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i22.i.i.i ]
  %306 = add i64 %289, %287
  %.neg.i.i.i.i = sub i64 %.0.i.i.i.i, %306
  %307 = add i64 %.neg.i.i.i.i, %.023.lcssa.i.i.i.i
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %309 = add i64 %308, 1
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %.not.i.i.i27.i.i.i.i = icmp ugt i64 %309, %310
  br i1 %.not.i.i.i27.i.i.i.i, label %311, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit30.i.i.i.i

311:                                              ; preds = %._crit_edge.i25.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %88, i64 noundef %309, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit30.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit30.i.i.i.i: ; preds = %311, %._crit_edge.i25.i.i.i
  %.val.i.i28.i.i.i.i = load ptr, ptr %46, align 8, !alias.scope !11
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %313 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i28.i.i.i.i, i64 %312
  store i32 %281, ptr %313, align 1
  %.sroa.22.0..sroa_idx.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 %307, ptr %.sroa.22.0..sroa_idx.i29.i.i.i.i, align 1
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %315 = add i64 %314, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %315) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit30.i.i.i.i, %292, %291, %285
  %.0.i.i.i = phi i64 [ 0, %285 ], [ 0, %291 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit30.i.i.i.i ], [ 0, %292 ]
  %316 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br i1 %316, label %341, label %317

317:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i
  %318 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %318, label %323, label %319

319:                                              ; preds = %317
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %341

323:                                              ; preds = %319, %317
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #16
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %.not.i.i.i.i24.i = icmp ult i64 %325, %324
  br i1 %.not.i.i.i.i24.i, label %329, label %326

326:                                              ; preds = %323
  %.not29.i.i.i.i.i = icmp eq i64 %324, 0
  br i1 %.not29.i.i.i.i.i, label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit.i.i.i.i.i, label %327

327:                                              ; preds = %326
  %.val33.i.i.i.i.i = load ptr, ptr %46, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %324, 4
  %.val32.i.i.i.i.i = load ptr, ptr %82, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val32.i.i.i.i.i, ptr align 8 %.val33.i.i.i.i.i, i64 %.idx.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit.i.i.i.i.i

_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit.i.i.i.i.i: ; preds = %327, %326
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  br label %.sink.split.i.i.i.i.i

329:                                              ; preds = %323
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %331 = icmp ult i64 %330, %324
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  store i32 0, ptr %89, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %82, ptr noundef nonnull %83, i64 noundef %324, i64 noundef 16) #16
  br label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i

334:                                              ; preds = %329
  %.not28.i.i.i.i.i = icmp eq i64 %325, 0
  br i1 %.not28.i.i.i.i.i, label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i, label %335

335:                                              ; preds = %334
  %.val35.i.i.i.i.i = load ptr, ptr %46, align 8
  %.idx42.i.i.i.i.i = shl nsw i64 %325, 4
  %.val30.i.i.i.i.i = load ptr, ptr %82, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val30.i.i.i.i.i, ptr align 8 %.val35.i.i.i.i.i, i64 %.idx42.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i

_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i: ; preds = %335, %334, %332
  %.022.i.i.i.i.i = phi i64 [ 0, %332 ], [ 0, %334 ], [ %325, %335 ]
  %.val37.i.i.i.i.i = load ptr, ptr %46, align 8
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #16
  %.not.i.i.i.i.i.i = icmp eq i64 %.022.i.i.i.i.i, %336
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %337

337:                                              ; preds = %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i
  %.idx45.i.i.i.i.i = shl nsw i64 %.022.i.i.i.i.i, 4
  %338 = getelementptr inbounds i8, ptr %.val37.i.i.i.i.i, i64 %.idx45.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %82, align 8
  %339 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i.i.i.i, i64 %.022.i.i.i.i.i
  %340 = sub nsw i64 %336, %.022.i.i.i.i.i
  %gepdiff.i.i.i.i.i = shl nsw i64 %340, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 8 %338, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %337, %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i, %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %82, i64 noundef %324) #16
  store i64 %.0.i.i.i, ptr %62, align 8
  br label %341

341:                                              ; preds = %.sink.split.i.i.i.i.i, %319, %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #16
  %343 = load ptr, ptr %46, align 8
  %344 = icmp eq ptr %343, %88
  br i1 %344, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i, label %345

345:                                              ; preds = %341
  call void @free(ptr noundef %343) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i: ; preds = %345, %341, %277, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i
  br i1 %196, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i, label %346

346:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i
  %347 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  br i1 %347, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %346
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %349 = icmp ugt i64 %348, 1
  br i1 %349, label %.lr.ph.i27.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %.val.i.i.i.i = load ptr, ptr %82, align 8
  %351 = getelementptr %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i.i.i, i64 %350
  %352 = getelementptr i8, ptr %351, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %352, align 8
  %.sroa.21.0..sroa_idx.i.i.i.i = getelementptr i8, ptr %351, i64 -8
  %.sroa.21.0.copyload.i.i.i.i = load i64, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %.val12.i.i.i.i = load ptr, ptr %82, align 8
  %354 = getelementptr %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val12.i.i.i.i, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -32
  %.sroa.0.0.copyload19.i.i.i.i = load i32, ptr %355, align 8
  %.sroa.220.0..sroa_idx.i.i.i.i = getelementptr i8, ptr %354, i64 -24
  %.sroa.220.0.copyload.i.i.i.i = load i64, ptr %.sroa.220.0..sroa_idx.i.i.i.i, align 8
  %356 = zext i32 %.sroa.0.0.copyload19.i.i.i.i to i64
  %357 = add i64 %.sroa.220.0.copyload.i.i.i.i, %356
  %.not.i28.i.i.i = icmp eq i64 %357, %.sroa.21.0.copyload.i.i.i.i
  br i1 %.not.i28.i.i.i, label %358, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i

358:                                              ; preds = %.lr.ph.i27.i.i.i
  %359 = add i32 %.sroa.0.0.copyload19.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %360 = load ptr, ptr %90, align 8
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  %.idx3.i.i.i.i.i = shl nsw i64 %361, 2
  %362 = getelementptr inbounds i8, ptr %360, i64 %.idx3.i.i.i.i.i
  %363 = ashr i64 %361, 2
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %358
  %365 = and i64 %.idx3.i.i.i.i.i, -16
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %360, i64 %365
  br label %366

366:                                              ; preds = %381, %.lr.ph.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %363, %.lr.ph.i.i.i.i.i.i.i.i ], [ %383, %381 ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i.i.i ], [ %382, %381 ]
  %367 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 4
  %368 = icmp eq i32 %367, %359
  br i1 %368, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, %359
  br i1 %372, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, %359
  br i1 %376, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit49, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 12
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, %359
  br i1 %380, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit51, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %383 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %384 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %384, label %366, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %381
  %385 = and i64 %361, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %358
  %.pre-phi56.i.i.i.i.i.i.i.i = phi i64 [ %385, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %361, %358 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %360, %358 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i.i, label %397 [
    i64 3, label %386
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i
  ]

386:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %387 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 4
  %388 = icmp eq i32 %387, %359
  br i1 %388, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i:           ; preds = %389, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %390, %389 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %391 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 4
  %392 = icmp eq i32 %391, %359
  br i1 %392, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, label %393

393:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i.i:         ; preds = %393, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %394, %393 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %395 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 4
  %396 = icmp eq i32 %395, %359
  br i1 %396, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, label %397

397:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %369
  %398 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 4
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit49: ; preds = %373
  %399 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit51: ; preds = %377
  %400 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 12
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i: ; preds = %366, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit49, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit51, %397, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i, %386
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %362, %397 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %386 ], [ %.1.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i ], [ %398, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %399, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit49 ], [ %400, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit51 ], [ %.02946.i.i.i.i.i.i.i.i, %366 ]
  %401 = load ptr, ptr %90, align 8
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %403 = getelementptr inbounds i32, ptr %401, i64 %402
  %404 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %403
  br i1 %404, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i, label %405

405:                                              ; preds = %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %407 = add i64 %406, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %82, i64 noundef %407) #16
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %409 = add i64 %408, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %82, i64 noundef %409) #16
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %.not.i.i29.i.i.i = icmp ult i64 %410, %411
  br i1 %.not.i.i29.i.i.i, label %421, label %412

412:                                              ; preds = %405
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %414 = add i64 %413, 1
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %414, %415
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %416, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18growAndEmplaceBackIJRmRjEEERS3_DpOT_.exit.i.i.i.i.i

416:                                              ; preds = %412
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %82, ptr noundef nonnull %83, i64 noundef %414, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18growAndEmplaceBackIJRmRjEEERS3_DpOT_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18growAndEmplaceBackIJRmRjEEERS3_DpOT_.exit.i.i.i.i.i: ; preds = %416, %412
  %417 = zext i32 %359 to i64
  %418 = trunc i64 %.sroa.220.0.copyload.i.i.i.i to i32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %420 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i.i.i.i.i.i.i, i64 %419
  store i32 %418, ptr %420, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i64 %417, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i

421:                                              ; preds = %405
  %.val.i.i.i30.i.i.i = load ptr, ptr %82, align 8
  %422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %423 = getelementptr inbounds %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i.i30.i.i.i, i64 %422
  %424 = trunc i64 %.sroa.220.0.copyload.i.i.i.i to i32
  %425 = zext i32 %359 to i64
  store i32 %424, ptr %423, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 %425, ptr %426, align 8
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i: ; preds = %421, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18growAndEmplaceBackIJRmRjEEERS3_DpOT_.exit.i.i.i.i.i
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %428 = add i64 %427, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %82, i64 noundef %428) #16
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %431 = icmp ugt i64 %430, 1
  br i1 %431, label %.lr.ph.i27.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i, !llvm.loop !16

_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, %.lr.ph.i27.i.i.i, %.preheader.i.i.i.i, %346, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit26.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46)
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %1235

434:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  %435 = load i8, ptr %65, align 8
  %436 = trunc i8 %435 to i1
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %436, label %438, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i

438:                                              ; preds = %434
  %439 = load i64, ptr %63, align 8
  %440 = udiv i64 %437, %439
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %442 = load i64, ptr %63, align 8
  %443 = urem i64 %441, %442
  %.not.i.i40.i.i = icmp ne i64 %443, 0
  %444 = zext i1 %.not.i.i40.i.i to i64
  %445 = add i64 %440, %444
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i: ; preds = %438, %434
  %.0.in.i.i32.i.i = phi i64 [ %445, %438 ], [ %437, %434 ]
  %446 = and i64 %.0.in.i.i32.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %446, 1
  br i1 %.not.i.i.i, label %543, label %447

447:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i
  %448 = load ptr, ptr %48, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %67, align 8
  store i8 1, ptr %92, align 1
  store ptr @.str.21, ptr %41, align 8
  store i8 3, ptr %91, align 8
  %453 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %451, ptr nonnull %449, i64 0, ptr noundef %452, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %41, i1 noundef zeroext false) #16
  store ptr %453, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %455 = load ptr, ptr %454, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef nonnull %453, ptr %455, i64 1)
  %456 = load ptr, ptr %48, align 8
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %456) #16
  %458 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %457) #16
  store i8 1, ptr %95, align 1
  store ptr @.str.22, ptr %40, align 8
  store i8 3, ptr %94, align 8
  %459 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %458, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %40)
  store ptr %459, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %460 = load ptr, ptr %48, align 8
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %460) #16
  store i8 1, ptr %98, align 1
  store ptr @.str.24, ptr %39, align 8
  store i8 3, ptr %97, align 8
  %462 = load ptr, ptr %93, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 72
  %464 = load ptr, ptr %463, align 8
  %465 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %465, ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef %464, ptr noundef %462) #16
  store ptr %465, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %466 = load i8, ptr %65, align 8
  %467 = trunc i8 %466 to i1
  br i1 %467, label %482, label %468

468:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %469 = load ptr, ptr %48, align 8
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %469) #16
  %471 = load i32, ptr %61, align 8
  %472 = shl i32 %471, 3
  %473 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %470, i32 noundef %472) #16
  %474 = load ptr, ptr %59, align 8
  store ptr %474, ptr %81, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  store ptr %475, ptr %99, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %476 = load i64, ptr %62, align 8
  %477 = trunc i64 %476 to i32
  store i8 1, ptr %101, align 1
  store ptr @.str.25, ptr %37, align 8
  store i8 3, ptr %100, align 8
  %478 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %473, i32 noundef %477, ptr noundef nonnull align 8 dereferenceable(34) %37)
  store ptr %478, ptr %102, align 8
  %479 = load i64, ptr %62, align 8
  %480 = trunc i64 %479 to i32
  store i8 1, ptr %104, align 1
  store ptr @.str.26, ptr %38, align 8
  store i8 3, ptr %103, align 8
  %481 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %473, i32 noundef %480, ptr noundef nonnull align 8 dereferenceable(34) %38)
  store ptr %481, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  br label %482

482:                                              ; preds = %468, %447
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  br label %483

483:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i, %482
  %.0.i11.i.i.i = phi i32 [ 0, %482 ], [ %528, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i ]
  %484 = load i8, ptr %65, align 8
  %485 = trunc i8 %484 to i1
  %486 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %485, label %487, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i

487:                                              ; preds = %483
  %488 = load i64, ptr %63, align 8
  %489 = udiv i64 %486, %488
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %491 = load i64, ptr %63, align 8
  %492 = urem i64 %490, %491
  %.not.i.i.i39.i.i = icmp ne i64 %492, 0
  %493 = zext i1 %.not.i.i.i39.i.i to i64
  %494 = add i64 %489, %493
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i: ; preds = %487, %483
  %.0.in.i.i.i.i.i = phi i64 [ %494, %487 ], [ %486, %483 ]
  %.0.i.i.i.i.i = trunc i64 %.0.in.i.i.i.i.i to i32
  %495 = icmp ult i32 %.0.i11.i.i.i, %.0.i.i.i.i.i
  br i1 %495, label %496, label %_ZN12_GLOBAL__N_115MemCmpExpansion19createLoadCmpBlocksEv.exit.i.i.i

496:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i
  %497 = load ptr, ptr %48, align 8
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #16
  store i8 1, ptr %107, align 1
  store ptr @.str.27, ptr %36, align 8
  store i8 3, ptr %106, align 8
  %499 = load ptr, ptr %93, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 72
  %501 = load ptr, ptr %500, align 8
  %502 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %502, ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef %501, ptr noundef %499) #16
  %503 = load ptr, ptr %108, align 8
  %504 = load ptr, ptr %109, align 8
  %.not.i2.i.i.i.i = icmp eq ptr %503, %504
  br i1 %.not.i2.i.i.i.i, label %508, label %505

505:                                              ; preds = %496
  store ptr %502, ptr %503, align 8
  %506 = load ptr, ptr %108, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr %507, ptr %108, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i

508:                                              ; preds = %496
  %509 = load ptr, ptr %64, align 8
  %510 = ptrtoint ptr %503 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775800
  br i1 %513, label %514, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

514:                                              ; preds = %508
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %508
  %515 = ashr exact i64 %512, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %515
  %517 = icmp ult i64 %516, %515
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 1152921504606846975)
  %519 = select i1 %517, i64 1152921504606846975, i64 %518
  %.not.i.i.i.i.i38.i.i = icmp ne i64 %519, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i38.i.i)
  %520 = shl nuw nsw i64 %519, 3
  %521 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #17
  %522 = getelementptr inbounds i8, ptr %521, i64 %512
  store ptr %502, ptr %522, align 8
  %523 = icmp sgt i64 %512, 0
  br i1 %523, label %524, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

524:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %521, ptr align 8 %509, i64 %512, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %524, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %509, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %526

526:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %512) #19
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %526, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %521, ptr %64, align 8
  store ptr %525, ptr %108, align 8
  %527 = getelementptr inbounds nuw ptr, ptr %521, i64 %519
  store ptr %527, ptr %109, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %505
  %528 = add nuw i32 %.0.i11.i.i.i, 1
  br label %483, !llvm.loop !17

_ZN12_GLOBAL__N_115MemCmpExpansion19createLoadCmpBlocksEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %529 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %529, %530
  call void @llvm.assume(i1 %531)
  %532 = getelementptr inbounds i8, ptr %530, i64 -24
  %533 = load i8, ptr %532, align 8
  %534 = add i8 %533, -30
  %535 = icmp ult i8 %534, 11
  %spec.select.i.i.i.i.i = select i1 %535, ptr %532, ptr null
  %536 = load ptr, ptr %64, align 8
  %537 = load ptr, ptr %536, align 8
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i, i32 noundef 0, ptr noundef %537) #16
  %538 = load ptr, ptr %67, align 8
  %.not10.i.i.i = icmp eq ptr %538, null
  br i1 %.not10.i.i.i, label %543, label %539

539:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion19createLoadCmpBlocksEv.exit.i.i.i
  %540 = load ptr, ptr %64, align 8
  %541 = load ptr, ptr %540, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef zeroext 0, ptr noundef nonnull %451, ptr noundef %541) #16
  %542 = load ptr, ptr %93, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 noundef zeroext 1, ptr noundef nonnull %451, ptr noundef %542) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %538, ptr nonnull %42, i64 2) #16
  br label %543

543:                                              ; preds = %539, %_ZN12_GLOBAL__N_115MemCmpExpansion19createLoadCmpBlocksEv.exit.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i
  %544 = load ptr, ptr %48, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %43, align 8
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  br label %548

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %543
  %547 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %546, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i32 0, ptr %34, align 4
  store ptr %.pr.i.i.i, ptr %35, align 8
  %.not.i.i14.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i14.i.i.i, label %548, label %549

548:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

549:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %550 = load ptr, ptr %68, align 8
  %551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  %552 = getelementptr inbounds %"struct.std::pair.212", ptr %550, i64 %551
  %.not911.i.i.i.i.i = icmp eq i64 %551, 0
  br i1 %.not911.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %549, %557
  %.012.i.i.i.i.i = phi ptr [ %558, %557 ], [ %550, %549 ]
  %553 = load i32, ptr %.012.i.i.i.i.i, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %.lr.ph.i.i.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store ptr %.pr.i.i.i, ptr %556, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

557:                                              ; preds = %.lr.ph.i.i.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not9.i.i.i.i.i = icmp eq ptr %558, %552
  br i1 %.not9.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %557, %549
  %559 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %555, %548
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %560 = load ptr, ptr %43, align 8
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i15.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %561

561:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %560) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %561, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i
  %562 = load i8, ptr %65, align 8
  %563 = trunc i8 %562 to i1
  %564 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %563, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit19.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit27.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit19.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %565 = load i64, ptr %63, align 8
  %566 = udiv i64 %564, %565
  %567 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %568 = load i64, ptr %63, align 8
  %569 = urem i64 %567, %568
  %.not.i18.i.i.i = icmp ne i64 %569, 0
  %570 = zext i1 %.not.i18.i.i.i to i64
  %571 = add i64 %566, %570
  %572 = and i64 %571, 4294967295
  %573 = icmp eq i64 %572, 1
  br i1 %573, label %574, label %580

574:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit19.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  store i32 0, ptr %32, align 4
  %575 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRj(ptr noundef nonnull align 8 dereferenceable(416) %48, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %576 = load ptr, ptr %48, align 8
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %576) #16
  %578 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %577) #16
  store i16 257, ptr %135, align 8
  %579 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %575, ptr noundef %578, ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i

580:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit19.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 0, ptr %31, align 4
  br label %581

581:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i, %580
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i ], [ 0, %580 ]
  %582 = load i8, ptr %65, align 8
  %583 = trunc i8 %582 to i1
  %584 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %583, label %585, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i20.i.i.i

585:                                              ; preds = %581
  %586 = load i64, ptr %63, align 8
  %587 = udiv i64 %584, %586
  %588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %589 = load i64, ptr %63, align 8
  %590 = urem i64 %588, %589
  %.not.i.i23.i.i.i = icmp ne i64 %590, 0
  %591 = zext i1 %.not.i.i23.i.i.i to i64
  %592 = add i64 %587, %591
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i20.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i20.i.i.i: ; preds = %585, %581
  %.0.in.i.i21.i.i.i = phi i64 [ %592, %585 ], [ %584, %581 ]
  %593 = and i64 %.0.in.i.i21.i.i.i, 4294967295
  %594 = icmp samesign ult i64 %indvars.iv.i.i.i.i, %593
  br i1 %594, label %595, label %_ZN12_GLOBAL__N_115MemCmpExpansion26getMemCmpExpansionZeroCaseEv.exit.i.i.i

595:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i20.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %596 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %597 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRj(ptr noundef nonnull align 8 dereferenceable(416) %48, i32 noundef %596, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %598 = load ptr, ptr %108, align 8
  %599 = load ptr, ptr %64, align 8
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 3
  %604 = add nsw i64 %603, -1
  %605 = icmp eq i64 %604, %indvars.iv.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %606 = getelementptr inbounds nuw ptr, ptr %599, i64 %indvars.iv.next.i.i.i.i
  %.in.i.i.i.i.i = select i1 %605, ptr %93, ptr %606
  %607 = load ptr, ptr %.in.i.i.i.i.i, align 8
  %608 = load ptr, ptr %81, align 8
  %609 = load ptr, ptr %59, align 8
  %610 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %610, ptr noundef %609, ptr noundef %607, ptr noundef %597, ptr null, i64 0) #16
  store i16 257, ptr %133, align 8
  %611 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull %610, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #16
  %615 = load ptr, ptr %68, align 8
  %616 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  %617 = getelementptr inbounds %"struct.std::pair.212", ptr %615, i64 %616
  %.not10.i.i.i.i.i.i.i = icmp eq i64 %616, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %595, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %621, %.lr.ph.i.i.i.i.i.i.i ], [ %615, %595 ]
  %618 = load i32, ptr %.011.i.i.i.i.i.i.i, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %620 = load ptr, ptr %619, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %610, i32 noundef %618, ptr noundef %620) #16
  %621 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i22.i.i.i = icmp eq ptr %621, %617
  br i1 %.not.i.i.i.i22.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %595
  %622 = load ptr, ptr %67, align 8
  %.not.i3.i.i.i.i = icmp eq ptr %622, null
  br i1 %.not.i3.i.i.i.i, label %625, label %623

623:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i
  %624 = load ptr, ptr %59, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 0, ptr noundef %608, ptr noundef %624) #16
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 noundef zeroext 0, ptr noundef %608, ptr noundef %607) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %622, ptr nonnull %30, i64 2) #16
  br label %625

625:                                              ; preds = %623, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i
  %626 = load ptr, ptr %108, align 8
  %627 = load ptr, ptr %64, align 8
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = ashr exact i64 %630, 3
  %632 = add nsw i64 %631, -1
  %633 = icmp eq i64 %632, %indvars.iv.i.i.i.i
  br i1 %633, label %634, label %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i

634:                                              ; preds = %625
  %635 = load ptr, ptr %48, align 8
  %636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %635) #16
  %637 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %636) #16
  %638 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %637, i64 noundef 0, i1 noundef zeroext false) #16
  %639 = load ptr, ptr %96, align 8
  %640 = load ptr, ptr %64, align 8
  %641 = getelementptr inbounds nuw ptr, ptr %640, i64 %indvars.iv.i.i.i.i
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %644, 134217727
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 72
  %647 = load i32, ptr %646, align 8
  %648 = icmp eq i32 %645, %647
  br i1 %648, label %649, label %650

649:                                              ; preds = %634
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %639) #16
  %.pre.i.i.i.i.i.i = load i32, ptr %643, align 4
  br label %650

650:                                              ; preds = %649, %634
  %651 = phi i32 [ %.pre.i.i.i.i.i.i, %649 ], [ %644, %634 ]
  %652 = add i32 %651, 1
  %653 = and i32 %652, 134217727
  %654 = and i32 %651, -134217728
  %655 = or disjoint i32 %653, %654
  store i32 %655, ptr %643, align 4
  %656 = add nsw i32 %653, -1
  %657 = getelementptr inbounds i8, ptr %639, i64 -8
  %658 = load ptr, ptr %657, align 8
  %659 = zext i32 %656 to i64
  %660 = getelementptr inbounds nuw %"class.llvm::Use", ptr %658, i64 %659
  %661 = load ptr, ptr %660, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i, label %662

662:                                              ; preds = %650
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %666 = load ptr, ptr %665, align 8
  store ptr %664, ptr %666, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i, label %667

667:                                              ; preds = %662
  %668 = load ptr, ptr %665, align 8
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr %668, ptr %669, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %667, %662, %650
  store ptr %638, ptr %660, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %638, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i.i, label %670

670:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i
  %671 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store ptr %672, ptr %673, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i.i, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store ptr %673, ptr %675, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %674, %670
  %676 = getelementptr inbounds nuw i8, ptr %660, i64 16
  store ptr %671, ptr %676, align 8
  store ptr %660, ptr %671, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i
  %677 = load i32, ptr %643, align 4
  %678 = and i32 %677, 134217727
  %679 = add nsw i32 %678, -1
  %680 = load ptr, ptr %657, align 8
  %681 = load i32, ptr %646, align 8
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw %"class.llvm::Use", ptr %680, i64 %682
  %684 = zext i32 %679 to i64
  %685 = getelementptr inbounds nuw ptr, ptr %683, i64 %684
  store ptr %642, ptr %685, align 8
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i.i, %625
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %581, !llvm.loop !18

_ZN12_GLOBAL__N_115MemCmpExpansion26getMemCmpExpansionZeroCaseEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i20.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_115MemCmpExpansion21emitMemCmpResultBlockEv(ptr noundef nonnull align 8 dereferenceable(416) %48)
  %686 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit27.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %687 = and i64 %564, 4294967295
  %688 = icmp eq i64 %687, 1
  br i1 %688, label %689, label %.preheader.i.i.i

689:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit27.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %690 = load ptr, ptr %66, align 8
  %691 = load i8, ptr %690, align 8
  %692 = trunc i8 %691 to i1
  %693 = load i64, ptr %60, align 8
  %694 = icmp eq i64 %693, 1
  %.not52.i.i.i.i = select i1 %692, i1 true, i1 %694
  %695 = load ptr, ptr %48, align 8
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %695) #16
  %697 = load i64, ptr %60, align 8
  %.tr.i.i.i.i = trunc i64 %697 to i32
  %698 = shl i32 %.tr.i.i.i.i, 3
  %699 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %696, i32 noundef %698) #16
  br i1 %.not52.i.i.i.i, label %712, label %700

700:                                              ; preds = %689
  %701 = load ptr, ptr %48, align 8
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %701) #16
  %703 = load i64, ptr %60, align 8
  %704 = shl i64 %703, 3
  %or.cond.i.i.i.i.i = icmp slt i64 %704, 1
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i, label %705

705:                                              ; preds = %700
  %706 = add nsw i64 %704, -1
  %707 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %706, i1 true)
  %708 = sub nuw nsw i64 64, %707
  %709 = shl nuw i64 1, %708
  %710 = trunc i64 %709 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i:            ; preds = %705, %700
  %.0.i.i28.i.i.i = phi i32 [ %710, %705 ], [ 0, %700 ]
  %711 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %702, i32 noundef %.0.i.i28.i.i.i) #16
  br label %712

712:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i, %689
  %713 = phi ptr [ %711, %_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i ], [ null, %689 ]
  %714 = load ptr, ptr %48, align 8
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %714) #16
  %716 = load i64, ptr %60, align 8
  %or.cond.i30.i.i.i.i = icmp slt i64 %716, 1
  br i1 %or.cond.i30.i.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit32.i.i.i.i, label %717

717:                                              ; preds = %712
  %718 = add nsw i64 %716, -1
  %719 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %718, i1 false)
  %720 = sub nuw nsw i64 64, %719
  %721 = shl nuw i64 1, %720
  %722 = trunc i64 %721 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit32.i.i.i.i

_ZN4llvm12PowerOf2CeilEm.exit32.i.i.i.i:          ; preds = %717, %712
  %.0.i31.i.i.i.i = phi i32 [ %722, %717 ], [ 0, %712 ]
  %723 = load i32, ptr %61, align 8
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %723, i32 %.0.i31.i.i.i.i)
  %724 = shl i32 %.sroa.speculated.i.i.i.i, 3
  %725 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %715, i32 noundef %724) #16
  %726 = load i64, ptr %60, align 8
  %.off.i.i.i.i = add i64 %726, -1
  %switch.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 2
  br i1 %switch.i.i.i.i, label %727, label %751

727:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit32.i.i.i.i
  %728 = load ptr, ptr %72, align 8
  %729 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %728) #16
  %730 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %48, ptr noundef %699, ptr noundef %713, ptr noundef %729, i32 noundef 0)
  %731 = extractvalue { ptr, ptr } %730, 0
  %732 = extractvalue { ptr, ptr } %730, 1
  store i16 257, ptr %130, align 8
  %733 = load ptr, ptr %73, align 8
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef ptr %736(ptr noundef nonnull align 8 dereferenceable(8) %733, i32 noundef 15, ptr noundef %731, ptr noundef %732, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i.i30.i.i.i = icmp eq ptr %737, null
  br i1 %.not.i.i30.i.i.i, label %738, label %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i

738:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  store i8 1, ptr %131, align 8
  store i8 1, ptr %132, align 1
  %739 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %731, ptr noundef %732, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #16
  %740 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i.i31.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i.i.i33.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef %739, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i31.i.i.i, i64 %.sroa.2.0.copyload.i.i.i33.i.i.i) #16
  %744 = load ptr, ptr %68, align 8
  %745 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  %746 = getelementptr inbounds %"struct.std::pair.212", ptr %744, i64 %745
  %.not10.i.i.i.i34.i.i.i = icmp eq i64 %745, 0
  br i1 %.not10.i.i.i.i34.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i, label %.lr.ph.i.i.i.i35.i.i.i

.lr.ph.i.i.i.i35.i.i.i:                           ; preds = %738, %.lr.ph.i.i.i.i35.i.i.i
  %.011.i.i.i.i36.i.i.i = phi ptr [ %750, %.lr.ph.i.i.i.i35.i.i.i ], [ %744, %738 ]
  %747 = load i32, ptr %.011.i.i.i.i36.i.i.i, align 8
  %748 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i36.i.i.i, i64 8
  %749 = load ptr, ptr %748, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %739, i32 noundef %747, ptr noundef %749) #16
  %750 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i36.i.i.i, i64 16
  %.not.i.i.i.i37.i.i.i = icmp eq ptr %750, %746
  br i1 %.not.i.i.i.i37.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i, label %.lr.ph.i.i.i.i35.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i35.i.i.i, %738
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i

751:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit32.i.i.i.i
  %752 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %48, ptr noundef %699, ptr noundef %713, ptr noundef %725, i32 noundef 0)
  %753 = extractvalue { ptr, ptr } %752, 0
  %754 = extractvalue { ptr, ptr } %752, 1
  %755 = load ptr, ptr %48, align 8
  %756 = call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %755) #16
  br i1 %756, label %757, label %819

757:                                              ; preds = %751
  %758 = load ptr, ptr %48, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8
  %763 = load i8, ptr %762, align 8
  switch i8 %763, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i [
    i8 55, label %764
    i8 82, label %786
  ]

764:                                              ; preds = %757
  %765 = getelementptr inbounds i8, ptr %762, i64 -32
  %766 = load ptr, ptr %765, align 8
  %767 = load i8, ptr %766, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %767, 17
  br i1 %.not.i.i.i.i.i.i.i.i, label %768, label %.critedge.thread.i.i.i.i

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %771 = load i32, ptr %770, align 8
  %772 = icmp ult i32 %771, 65
  br i1 %772, label %776, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %768
  %773 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %769) #20
  %774 = sub i32 %771, %773
  %775 = icmp ugt i32 %774, 64
  br i1 %775, label %.critedge.thread.i.i.i.i, label %776

776:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i, %768
  %777 = load ptr, ptr %769, align 8
  %.0.in.i.i.i.i.i.i.i.i.i.i = select i1 %772, ptr %769, ptr %777
  %.0.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i.i.i.i, align 8
  %778 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load i32, ptr %780, align 8
  %782 = lshr i32 %781, 8
  %783 = add nsw i32 %782, -1
  %784 = zext i32 %783 to i64
  %785 = icmp eq i64 %.0.i.i.i.i.i.i.i.i.i.i, %784
  br i1 %785, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i, label %.critedge.thread.i.i.i.i

.critedge.thread.i.i.i.i:                         ; preds = %776, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i, %764
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i

786:                                              ; preds = %757
  %787 = getelementptr inbounds i8, ptr %762, i64 -64
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, %758
  br i1 %789, label %790, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i

790:                                              ; preds = %786
  %791 = getelementptr inbounds i8, ptr %762, i64 -32
  %792 = load ptr, ptr %791, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %793 = load i8, ptr %792, align 8
  %794 = icmp ugt i8 %793, 21
  br i1 %794, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i.i.i.i.i, label %795

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i.i.i.i.i: ; preds = %790
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i

795:                                              ; preds = %790
  %796 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %792) #16
  br i1 %796, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i, label %797

797:                                              ; preds = %795
  store ptr null, ptr %20, align 8
  %798 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %792)
  %799 = load ptr, ptr %20, align 8
  %.not.i.i.i.i34.i.i.i.i = icmp ne ptr %799, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %798, i1 %.not.i.i.i.i34.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %800, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i

800:                                              ; preds = %797
  store ptr %792, ptr %799, align 8
  br label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i: ; preds = %800, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %801

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i: ; preds = %797
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %798, label %801, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i

801:                                              ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i
  %802 = getelementptr inbounds nuw i8, ptr %762, i64 2
  %803 = load i16, ptr %802, align 2
  %804 = and i16 %803, 63
  %805 = zext nneg i16 %804 to i32
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i: ; preds = %801, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i.i.i.i.i, %786, %.critedge.thread.i.i.i.i, %776, %757
  %.053.i.i.i.i = phi i32 [ 42, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i.i.i.i.i ], [ %805, %801 ], [ 42, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i ], [ 42, %786 ], [ 40, %776 ], [ 42, %.critedge.thread.i.i.i.i ], [ 42, %757 ]
  %.028.i.i.i.i = phi i1 [ false, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i.i.i.i.i ], [ false, %801 ], [ false, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i ], [ false, %786 ], [ true, %776 ], [ false, %.critedge.thread.i.i.i.i ], [ false, %757 ]
  %806 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.053.i.i.i.i) #16
  br i1 %806, label %807, label %819

807:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i
  %808 = call noundef i32 @_ZN4llvm7CmpInst20getUnsignedPredicateENS0_9PredicateE(i32 noundef %.053.i.i.i.i) #16
  store i16 257, ptr %128, align 8
  %809 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef %808, ptr noundef %753, ptr noundef %754, ptr noundef nonnull align 8 dereferenceable(34) %22)
  br i1 %.028.i.i.i.i, label %810, label %814

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %812 = load ptr, ptr %811, align 8
  store i16 257, ptr %129, align 8
  %813 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %809, ptr noundef %812, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext false)
  br label %814

814:                                              ; preds = %810, %807
  %815 = phi ptr [ %813, %810 ], [ %809, %807 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %762, ptr noundef %815) #16
  %816 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %762) #16
  %817 = load ptr, ptr %48, align 8
  %818 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %817) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i

819:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.i.i.i.i, %751
  store i16 257, ptr %121, align 8
  %820 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef 34, ptr noundef %753, ptr noundef %754, ptr noundef nonnull align 8 dereferenceable(34) %24)
  store i16 257, ptr %122, align 8
  %821 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef 36, ptr noundef %753, ptr noundef %754, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %822 = load ptr, ptr %72, align 8
  %823 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %822) #16
  store i16 257, ptr %123, align 8
  %824 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %820, ptr noundef %823, ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext false)
  %825 = load ptr, ptr %72, align 8
  %826 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %825) #16
  store i16 257, ptr %124, align 8
  %827 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %821, ptr noundef %826, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext false)
  store i16 257, ptr %125, align 8
  %828 = load ptr, ptr %73, align 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %831 = load ptr, ptr %830, align 8
  %832 = call noundef ptr %831(ptr noundef nonnull align 8 dereferenceable(8) %828, i32 noundef 15, ptr noundef %824, ptr noundef %827, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i35.i.i.i.i = icmp eq ptr %832, null
  br i1 %.not.i35.i.i.i.i, label %833, label %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i

833:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store i8 1, ptr %126, align 8
  store i8 1, ptr %127, align 1
  %834 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %824, ptr noundef %827, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
  %835 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i38.i.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i.i40.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef %834, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i38.i.i.i.i, i64 %.sroa.2.0.copyload.i.i40.i.i.i.i) #16
  %839 = load ptr, ptr %68, align 8
  %840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  %841 = getelementptr inbounds %"struct.std::pair.212", ptr %839, i64 %840
  %.not10.i.i.i41.i.i.i.i = icmp eq i64 %840, 0
  br i1 %.not10.i.i.i41.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i.i.i.i, label %.lr.ph.i.i.i42.i.i.i.i

.lr.ph.i.i.i42.i.i.i.i:                           ; preds = %833, %.lr.ph.i.i.i42.i.i.i.i
  %.011.i.i.i43.i.i.i.i = phi ptr [ %845, %.lr.ph.i.i.i42.i.i.i.i ], [ %839, %833 ]
  %842 = load i32, ptr %.011.i.i.i43.i.i.i.i, align 8
  %843 = getelementptr inbounds nuw i8, ptr %.011.i.i.i43.i.i.i.i, i64 8
  %844 = load ptr, ptr %843, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %834, i32 noundef %842, ptr noundef %844) #16
  %845 = getelementptr inbounds nuw i8, ptr %.011.i.i.i43.i.i.i.i, i64 16
  %.not.i.i.i44.i.i.i.i = icmp eq ptr %845, %841
  br i1 %.not.i.i.i44.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i.i.i.i, label %.lr.ph.i.i.i42.i.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i.i.i.i: ; preds = %.lr.ph.i.i.i42.i.i.i.i, %833
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i.i.i.i, %819, %814, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i, %727
  %.0.i29.i.i.i = phi ptr [ null, %814 ], [ %739, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i ], [ %737, %727 ], [ %834, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit45.i.i.i.i ], [ %832, %819 ]
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
  %846 = load i8, ptr %65, align 8
  %847 = trunc i8 %846 to i1
  %848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br i1 %847, label %849, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit41.i.i.i

849:                                              ; preds = %.preheader.i.i.i
  %850 = load i64, ptr %63, align 8
  %851 = udiv i64 %848, %850
  %852 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %853 = load i64, ptr %63, align 8
  %854 = urem i64 %852, %853
  %.not.i40.i.i.i = icmp ne i64 %854, 0
  %855 = zext i1 %.not.i40.i.i.i to i64
  %856 = add i64 %851, %855
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit41.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit41.i.i.i: ; preds = %849, %.preheader.i.i.i
  %.0.in.i38.i.i.i = phi i64 [ %856, %849 ], [ %848, %.preheader.i.i.i ]
  %857 = and i64 %.0.in.i38.i.i.i, 4294967295
  %858 = icmp ult i64 %indvars.iv.i.i.i, %857
  br i1 %858, label %859, label %1231

859:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit41.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %.val.i.i34.i.i = load ptr, ptr %82, align 8
  %860 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.i.i34.i.i, i64 %indvars.iv.i.i.i
  %861 = load i32, ptr %860, align 8
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %996

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %865 = load i64, ptr %864, align 8
  %866 = trunc i64 %865 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %867 = load ptr, ptr %64, align 8
  %868 = getelementptr inbounds nuw ptr, ptr %867, i64 %indvars.iv.i.i.i
  %869 = load ptr, ptr %868, align 8
  store ptr %869, ptr %81, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 48
  store ptr %870, ptr %99, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %871 = load ptr, ptr %48, align 8
  %872 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %871) #16
  %873 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %872) #16
  %874 = load ptr, ptr %48, align 8
  %875 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %874) #16
  %876 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %875) #16
  %877 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %48, ptr noundef %873, ptr noundef null, ptr noundef %876, i32 noundef %866)
  %878 = extractvalue { ptr, ptr } %877, 0
  %879 = extractvalue { ptr, ptr } %877, 1
  store i16 257, ptr %114, align 8
  %880 = load ptr, ptr %73, align 8
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %883 = load ptr, ptr %882, align 8
  %884 = call noundef ptr %883(ptr noundef nonnull align 8 dereferenceable(8) %880, i32 noundef 15, ptr noundef %878, ptr noundef %879, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i.i.i.i36.i.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i36.i.i, label %885, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i

885:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i8 1, ptr %115, align 8
  store i8 1, ptr %116, align 1
  %886 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %878, ptr noundef %879, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  %887 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef %886, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i) #16
  %891 = load ptr, ptr %68, align 8
  %892 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  %893 = getelementptr inbounds %"struct.std::pair.212", ptr %891, i64 %892
  %.not10.i.i.i.i.i.i.i.i = icmp eq i64 %892, 0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i37.i.i

.lr.ph.i.i.i.i.i.i37.i.i:                         ; preds = %885, %.lr.ph.i.i.i.i.i.i37.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %897, %.lr.ph.i.i.i.i.i.i37.i.i ], [ %891, %885 ]
  %894 = load i32, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %895 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %896 = load ptr, ptr %895, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %886, i32 noundef %894, ptr noundef %896) #16
  %897 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i64.i.i.i = icmp eq ptr %897, %893
  br i1 %.not.i.i.i.i.i64.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i37.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i.i, %885
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i.i, %863
  %.0.i.i.i.i.i.i = phi ptr [ %886, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i.i.i.i ], [ %884, %863 ]
  %898 = load ptr, ptr %96, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %900 = load i32, ptr %899, align 4
  %901 = and i32 %900, 134217727
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 72
  %903 = load i32, ptr %902, align 8
  %904 = icmp eq i32 %901, %903
  br i1 %904, label %905, label %906

905:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %898) #16
  %.pre.i.i.i63.i.i.i = load i32, ptr %899, align 4
  br label %906

906:                                              ; preds = %905, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i
  %907 = phi i32 [ %.pre.i.i.i63.i.i.i, %905 ], [ %900, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i ]
  %908 = add i32 %907, 1
  %909 = and i32 %908, 134217727
  %910 = and i32 %907, -134217728
  %911 = or disjoint i32 %909, %910
  store i32 %911, ptr %899, align 4
  %912 = add nsw i32 %909, -1
  %913 = getelementptr inbounds i8, ptr %898, i64 -8
  %914 = load ptr, ptr %913, align 8
  %915 = zext i32 %912 to i64
  %916 = getelementptr inbounds nuw %"class.llvm::Use", ptr %914, i64 %915
  %917 = load ptr, ptr %916, align 8
  %.not.i.i.i.i.i.i.i48.i.i.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i.i.i.i48.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i50.i.i.i, label %918

918:                                              ; preds = %906
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %922 = load ptr, ptr %921, align 8
  store ptr %920, ptr %922, align 8
  %.not.i.i.i.i.i.i.i.i49.i.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i.i.i.i.i49.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i50.i.i.i, label %923

923:                                              ; preds = %918
  %924 = load ptr, ptr %921, align 8
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 16
  store ptr %924, ptr %925, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i50.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i50.i.i.i: ; preds = %923, %918, %906
  store ptr %.0.i.i.i.i.i.i, ptr %916, align 8
  %.not4.i.i.i.i.i.i.i51.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not4.i.i.i.i.i.i.i51.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i54.i.i.i, label %926

926:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i50.i.i.i
  %927 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store ptr %928, ptr %929, align 8
  %.not.i.i.i.i.i.i.i.i.i52.i.i.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i.i.i.i.i.i52.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i53.i.i.i, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 16
  store ptr %929, ptr %931, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i53.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i53.i.i.i: ; preds = %930, %926
  %932 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store ptr %927, ptr %932, align 8
  store ptr %916, ptr %927, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i54.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i54.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i53.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i50.i.i.i
  %933 = load i32, ptr %899, align 4
  %934 = and i32 %933, 134217727
  %935 = add nsw i32 %934, -1
  %936 = load ptr, ptr %913, align 8
  %937 = load i32, ptr %902, align 8
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw %"class.llvm::Use", ptr %936, i64 %938
  %940 = zext i32 %935 to i64
  %941 = getelementptr inbounds nuw ptr, ptr %939, i64 %940
  store ptr %869, ptr %941, align 8
  %942 = load ptr, ptr %108, align 8
  %943 = load ptr, ptr %64, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = ashr exact i64 %946, 3
  %948 = add nsw i64 %947, -1
  %949 = icmp ugt i64 %948, %indvars.iv.i.i.i
  br i1 %949, label %950, label %979

950:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i54.i.i.i
  %951 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %952 = load ptr, ptr %951, align 8
  %953 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %952, i64 noundef 0, i1 noundef zeroext false) #16
  store i16 257, ptr %118, align 8
  %954 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef 33, ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef %953, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %955 = load ptr, ptr %93, align 8
  %956 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %957 = and i64 %956, 4294967295
  %958 = load ptr, ptr %64, align 8
  %959 = getelementptr inbounds nuw ptr, ptr %958, i64 %957
  %960 = load ptr, ptr %959, align 8
  %961 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %961, ptr noundef %955, ptr noundef %960, ptr noundef %954, ptr null, i64 0) #16
  store i16 257, ptr %119, align 8
  %962 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i.i56.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i.i.i57.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef nonnull %961, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i56.i.i.i, i64 %.sroa.2.0.copyload.i.i.i57.i.i.i) #16
  %966 = load ptr, ptr %68, align 8
  %967 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  %968 = getelementptr inbounds %"struct.std::pair.212", ptr %966, i64 %967
  %.not10.i.i.i.i58.i.i.i = icmp eq i64 %967, 0
  br i1 %.not10.i.i.i.i58.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i62.i.i.i, label %.lr.ph.i.i.i.i59.i.i.i

.lr.ph.i.i.i.i59.i.i.i:                           ; preds = %950, %.lr.ph.i.i.i.i59.i.i.i
  %.011.i.i.i.i60.i.i.i = phi ptr [ %972, %.lr.ph.i.i.i.i59.i.i.i ], [ %966, %950 ]
  %969 = load i32, ptr %.011.i.i.i.i60.i.i.i, align 8
  %970 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i60.i.i.i, i64 8
  %971 = load ptr, ptr %970, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %961, i32 noundef %969, ptr noundef %971) #16
  %972 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i60.i.i.i, i64 16
  %.not.i.i.i.i61.i.i.i = icmp eq ptr %972, %968
  br i1 %.not.i.i.i.i61.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i62.i.i.i, label %.lr.ph.i.i.i.i59.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i62.i.i.i: ; preds = %.lr.ph.i.i.i.i59.i.i.i, %950
  %973 = load ptr, ptr %67, align 8
  %.not17.i.i.i.i.i = icmp eq ptr %973, null
  br i1 %.not17.i.i.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i, label %974

974:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i62.i.i.i
  %975 = load ptr, ptr %93, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0, ptr noundef %869, ptr noundef %975) #16
  %976 = load ptr, ptr %64, align 8
  %977 = getelementptr inbounds nuw ptr, ptr %976, i64 %957
  %978 = load ptr, ptr %977, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 noundef zeroext 0, ptr noundef %869, ptr noundef %978) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %973, ptr nonnull %12, i64 2) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i

979:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i54.i.i.i
  %980 = load ptr, ptr %93, align 8
  %981 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %981, ptr noundef %980, ptr null, i64 0) #16
  store i16 257, ptr %117, align 8
  %982 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i18.i.i.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i20.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef nonnull %981, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i18.i.i.i.i.i, i64 %.sroa.2.0.copyload.i20.i.i.i.i.i) #16
  %986 = load ptr, ptr %68, align 8
  %987 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  %988 = getelementptr inbounds %"struct.std::pair.212", ptr %986, i64 %987
  %.not10.i.i21.i.i.i.i.i = icmp eq i64 %987, 0
  br i1 %.not10.i.i21.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit25.i.i.i.i.i, label %.lr.ph.i.i22.i.i.i.i.i

.lr.ph.i.i22.i.i.i.i.i:                           ; preds = %979, %.lr.ph.i.i22.i.i.i.i.i
  %.011.i.i23.i.i.i.i.i = phi ptr [ %992, %.lr.ph.i.i22.i.i.i.i.i ], [ %986, %979 ]
  %989 = load i32, ptr %.011.i.i23.i.i.i.i.i, align 8
  %990 = getelementptr inbounds nuw i8, ptr %.011.i.i23.i.i.i.i.i, i64 8
  %991 = load ptr, ptr %990, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %981, i32 noundef %989, ptr noundef %991) #16
  %992 = getelementptr inbounds nuw i8, ptr %.011.i.i23.i.i.i.i.i, i64 16
  %.not.i.i24.i.i.i.i.i = icmp eq ptr %992, %988
  br i1 %.not.i.i24.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit25.i.i.i.i.i, label %.lr.ph.i.i22.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit25.i.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i.i, %979
  %993 = load ptr, ptr %67, align 8
  %.not.i.i55.i.i.i = icmp eq ptr %993, null
  br i1 %.not.i.i55.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i, label %994

994:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit25.i.i.i.i.i
  %995 = load ptr, ptr %93, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0, ptr noundef %869, ptr noundef %995) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %993, ptr nonnull %14, i64 1) #16
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i: ; preds = %994, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit25.i.i.i.i.i, %974, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i62.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.pre.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i

996:                                              ; preds = %859
  %997 = load ptr, ptr %48, align 8
  %998 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %997) #16
  %999 = load i32, ptr %860, align 8
  %1000 = shl i32 %999, 3
  %1001 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %998, i32 noundef %1000) #16
  %1002 = load ptr, ptr %66, align 8
  %1003 = load i8, ptr %1002, align 8
  %1004 = trunc i8 %1003 to i1
  br i1 %1004, label %1018, label %1005

1005:                                             ; preds = %996
  %1006 = load ptr, ptr %48, align 8
  %1007 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1006) #16
  %1008 = load i32, ptr %860, align 8
  %1009 = shl i32 %1008, 3
  %or.cond.i.i42.i.i.i = icmp eq i32 %1009, 0
  br i1 %or.cond.i.i42.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i43.i.i.i, label %1010

1010:                                             ; preds = %1005
  %1011 = zext i32 %1009 to i64
  %1012 = add nsw i64 %1011, -1
  %1013 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1012, i1 true)
  %1014 = sub nuw nsw i64 64, %1013
  %1015 = shl nuw nsw i64 1, %1014
  %1016 = trunc i64 %1015 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i43.i.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i43.i.i.i:          ; preds = %1010, %1005
  %.0.i.i44.i.i.i = phi i32 [ %1016, %1010 ], [ 0, %1005 ]
  %1017 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1007, i32 noundef %.0.i.i44.i.i.i) #16
  br label %1018

1018:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i43.i.i.i, %996
  %1019 = phi ptr [ %1017, %_ZN4llvm12PowerOf2CeilEm.exit.i43.i.i.i ], [ null, %996 ]
  %1020 = load ptr, ptr %48, align 8
  %1021 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1020) #16
  %1022 = load i32, ptr %860, align 8
  %or.cond.i28.i.i.i.i = icmp eq i32 %1022, 0
  br i1 %or.cond.i28.i.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit30.i.i.i.i, label %1023

1023:                                             ; preds = %1018
  %1024 = zext i32 %1022 to i64
  %1025 = add nsw i64 %1024, -1
  %1026 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1025, i1 false)
  %1027 = sub nuw nsw i64 64, %1026
  %1028 = shl nuw nsw i64 1, %1027
  %1029 = trunc i64 %1028 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit30.i.i.i.i

_ZN4llvm12PowerOf2CeilEm.exit30.i.i.i.i:          ; preds = %1023, %1018
  %.0.i29.i.i.i.i = phi i32 [ %1029, %1023 ], [ 0, %1018 ]
  %1030 = load i32, ptr %61, align 8
  %.sroa.speculated.i45.i.i.i = call i32 @llvm.umax.i32(i32 %1030, i32 %.0.i29.i.i.i.i)
  %1031 = shl i32 %.sroa.speculated.i45.i.i.i, 3
  %1032 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1021, i32 noundef %1031) #16
  %1033 = load ptr, ptr %64, align 8
  %1034 = getelementptr inbounds nuw ptr, ptr %1033, i64 %indvars.iv.i.i.i
  %1035 = load ptr, ptr %1034, align 8
  store ptr %1035, ptr %81, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 48
  store ptr %1036, ptr %99, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %1038 = load i64, ptr %1037, align 8
  %1039 = trunc i64 %1038 to i32
  %1040 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %48, ptr noundef %1001, ptr noundef %1019, ptr noundef %1032, i32 noundef %1039)
  %1041 = extractvalue { ptr, ptr } %1040, 0
  %1042 = extractvalue { ptr, ptr } %1040, 1
  %1043 = load i8, ptr %65, align 8
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1140, label %1045

1045:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit30.i.i.i.i
  %1046 = load ptr, ptr %102, align 8
  %1047 = load ptr, ptr %64, align 8
  %1048 = getelementptr inbounds nuw ptr, ptr %1047, i64 %indvars.iv.i.i.i
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1051 = load i32, ptr %1050, align 4
  %1052 = and i32 %1051, 134217727
  %1053 = getelementptr inbounds nuw i8, ptr %1046, i64 72
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp eq i32 %1052, %1054
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1045
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1046) #16
  %.pre.i.i.i.i.i = load i32, ptr %1050, align 4
  br label %1057

1057:                                             ; preds = %1056, %1045
  %1058 = phi i32 [ %.pre.i.i.i.i.i, %1056 ], [ %1051, %1045 ]
  %1059 = add i32 %1058, 1
  %1060 = and i32 %1059, 134217727
  %1061 = and i32 %1058, -134217728
  %1062 = or disjoint i32 %1060, %1061
  store i32 %1062, ptr %1050, align 4
  %1063 = add nsw i32 %1060, -1
  %1064 = getelementptr inbounds i8, ptr %1046, i64 -8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = zext i32 %1063 to i64
  %1067 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1065, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %.not.i.i.i.i.i.i.i35.i.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i.i.i35.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %1069

1069:                                             ; preds = %1057
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1073 = load ptr, ptr %1072, align 8
  store ptr %1071, ptr %1073, align 8
  %.not.i.i.i.i.i.i31.i.i.i.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i.i.i31.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %1074

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %1072, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  store ptr %1075, ptr %1076, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %1074, %1069, %1057
  store ptr %1041, ptr %1067, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1041, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i, label %1077

1077:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %1078 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store ptr %1079, ptr %1080, align 8
  %.not.i.i.i.i.i.i.i32.i.i.i.i = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i.i.i.i32.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %1081

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  store ptr %1080, ptr %1082, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %1081, %1077
  %1083 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  store ptr %1078, ptr %1083, align 8
  store ptr %1067, ptr %1078, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %1084 = load i32, ptr %1050, align 4
  %1085 = and i32 %1084, 134217727
  %1086 = add nsw i32 %1085, -1
  %1087 = load ptr, ptr %1064, align 8
  %1088 = load i32, ptr %1053, align 8
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1087, i64 %1089
  %1091 = zext i32 %1086 to i64
  %1092 = getelementptr inbounds nuw ptr, ptr %1090, i64 %1091
  store ptr %1049, ptr %1092, align 8
  %1093 = load ptr, ptr %105, align 8
  %1094 = load ptr, ptr %64, align 8
  %1095 = getelementptr inbounds nuw ptr, ptr %1094, i64 %indvars.iv.i.i.i
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1098 = load i32, ptr %1097, align 4
  %1099 = and i32 %1098, 134217727
  %1100 = getelementptr inbounds nuw i8, ptr %1093, i64 72
  %1101 = load i32, ptr %1100, align 8
  %1102 = icmp eq i32 %1099, %1101
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1093) #16
  %.pre.i39.i.i.i.i = load i32, ptr %1097, align 4
  br label %1104

1104:                                             ; preds = %1103, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i
  %1105 = phi i32 [ %.pre.i39.i.i.i.i, %1103 ], [ %1098, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i ]
  %1106 = add i32 %1105, 1
  %1107 = and i32 %1106, 134217727
  %1108 = and i32 %1105, -134217728
  %1109 = or disjoint i32 %1107, %1108
  store i32 %1109, ptr %1097, align 4
  %1110 = add nsw i32 %1107, -1
  %1111 = getelementptr inbounds i8, ptr %1093, i64 -8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = zext i32 %1110 to i64
  %1114 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1112, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %.not.i.i.i.i.i33.i.i.i.i = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i33.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i35.i.i.i.i, label %1116

1116:                                             ; preds = %1104
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1120 = load ptr, ptr %1119, align 8
  store ptr %1118, ptr %1120, align 8
  %.not.i.i.i.i.i.i34.i.i.i.i = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i.i.i34.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i35.i.i.i.i, label %1121

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %1119, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  store ptr %1122, ptr %1123, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i35.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i35.i.i.i.i: ; preds = %1121, %1116, %1104
  store ptr %1042, ptr %1114, align 8
  %.not4.i.i.i.i.i36.i.i.i.i = icmp eq ptr %1042, null
  br i1 %.not4.i.i.i.i.i36.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit40.i.i.i.i, label %1124

1124:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i35.i.i.i.i
  %1125 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  store ptr %1126, ptr %1127, align 8
  %.not.i.i.i.i.i.i.i37.i.i.i.i = icmp eq ptr %1126, null
  br i1 %.not.i.i.i.i.i.i.i37.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i38.i.i.i.i, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store ptr %1127, ptr %1129, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i38.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i38.i.i.i.i: ; preds = %1128, %1124
  %1130 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  store ptr %1125, ptr %1130, align 8
  store ptr %1114, ptr %1125, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit40.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit40.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i38.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i35.i.i.i.i
  %1131 = load i32, ptr %1097, align 4
  %1132 = and i32 %1131, 134217727
  %1133 = add nsw i32 %1132, -1
  %1134 = load ptr, ptr %1111, align 8
  %1135 = load i32, ptr %1100, align 8
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1134, i64 %1136
  %1138 = zext i32 %1133 to i64
  %1139 = getelementptr inbounds nuw ptr, ptr %1137, i64 %1138
  store ptr %1096, ptr %1139, align 8
  br label %1140

1140:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit40.i.i.i.i, %_ZN4llvm12PowerOf2CeilEm.exit30.i.i.i.i
  store i16 257, ptr %111, align 8
  %1141 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef 32, ptr noundef %1041, ptr noundef %1042, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %1142 = load ptr, ptr %108, align 8
  %1143 = load ptr, ptr %64, align 8
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = ashr exact i64 %1146, 3
  %1148 = add nsw i64 %1147, -1
  %1149 = icmp eq i64 %1148, %indvars.iv.i.i.i
  %1150 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1151 = getelementptr inbounds nuw ptr, ptr %1143, i64 %1150
  %.in.i.i.i.i = select i1 %1149, ptr %93, ptr %1151
  %1152 = load ptr, ptr %.in.i.i.i.i, align 8
  %1153 = load ptr, ptr %81, align 8
  %1154 = load ptr, ptr %59, align 8
  %1155 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1155, ptr noundef %1152, ptr noundef %1154, ptr noundef %1141, ptr null, i64 0) #16
  store i16 257, ptr %112, align 8
  %1156 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %99, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i33.i.i, align 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(8) %1156, ptr noundef nonnull %1155, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %1160 = load ptr, ptr %68, align 8
  %1161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  %1162 = getelementptr inbounds %"struct.std::pair.212", ptr %1160, i64 %1161
  %.not10.i.i.i.i.i.i = icmp eq i64 %1161, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1140, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1166, %.lr.ph.i.i.i.i.i.i ], [ %1160, %1140 ]
  %1163 = load i32, ptr %.011.i.i.i.i.i.i, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1165 = load ptr, ptr %1164, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1155, i32 noundef %1163, ptr noundef %1165) #16
  %1166 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i41.i.i.i.i = icmp eq ptr %1166, %1162
  br i1 %.not.i.i41.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1140
  %1167 = load ptr, ptr %67, align 8
  %.not.i47.i.i.i = icmp eq ptr %1167, null
  br i1 %.not.i47.i.i.i, label %1170, label %1168

1168:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0, ptr noundef %1153, ptr noundef %1152) #16
  %1169 = load ptr, ptr %59, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 noundef zeroext 0, ptr noundef %1153, ptr noundef %1169) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %1167, ptr nonnull %17, i64 2) #16
  br label %1170

1170:                                             ; preds = %1168, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  %1171 = load ptr, ptr %108, align 8
  %1172 = load ptr, ptr %64, align 8
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = ashr exact i64 %1175, 3
  %1177 = add nsw i64 %1176, -1
  %1178 = icmp eq i64 %1177, %indvars.iv.i.i.i
  br i1 %1178, label %1179, label %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i

1179:                                             ; preds = %1170
  %1180 = load ptr, ptr %48, align 8
  %1181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1180) #16
  %1182 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1181) #16
  %1183 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1182, i64 noundef 0, i1 noundef zeroext false) #16
  %1184 = load ptr, ptr %96, align 8
  %1185 = load ptr, ptr %64, align 8
  %1186 = getelementptr inbounds nuw ptr, ptr %1185, i64 %indvars.iv.i.i.i
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1189 = load i32, ptr %1188, align 4
  %1190 = and i32 %1189, 134217727
  %1191 = getelementptr inbounds nuw i8, ptr %1184, i64 72
  %1192 = load i32, ptr %1191, align 8
  %1193 = icmp eq i32 %1190, %1192
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1179
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1184) #16
  %.pre.i48.i.i.i.i = load i32, ptr %1188, align 4
  br label %1195

1195:                                             ; preds = %1194, %1179
  %1196 = phi i32 [ %.pre.i48.i.i.i.i, %1194 ], [ %1189, %1179 ]
  %1197 = add i32 %1196, 1
  %1198 = and i32 %1197, 134217727
  %1199 = and i32 %1196, -134217728
  %1200 = or disjoint i32 %1198, %1199
  store i32 %1200, ptr %1188, align 4
  %1201 = add nsw i32 %1198, -1
  %1202 = getelementptr inbounds i8, ptr %1184, i64 -8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = zext i32 %1201 to i64
  %1205 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1203, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %.not.i.i.i.i.i42.i.i.i.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i42.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i44.i.i.i.i, label %1207

1207:                                             ; preds = %1195
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1211 = load ptr, ptr %1210, align 8
  store ptr %1209, ptr %1211, align 8
  %.not.i.i.i.i.i.i43.i.i.i.i = icmp eq ptr %1209, null
  br i1 %.not.i.i.i.i.i.i43.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i44.i.i.i.i, label %1212

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %1210, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  store ptr %1213, ptr %1214, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i44.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i44.i.i.i.i: ; preds = %1212, %1207, %1195
  store ptr %1183, ptr %1205, align 8
  %.not4.i.i.i.i.i45.i.i.i.i = icmp eq ptr %1183, null
  br i1 %.not4.i.i.i.i.i45.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit49.i.i.i.i, label %1215

1215:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i44.i.i.i.i
  %1216 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  store ptr %1217, ptr %1218, align 8
  %.not.i.i.i.i.i.i.i46.i.i.i.i = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i.i.i.i46.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i47.i.i.i.i, label %1219

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  store ptr %1218, ptr %1220, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i47.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i47.i.i.i.i: ; preds = %1219, %1215
  %1221 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  store ptr %1216, ptr %1221, align 8
  store ptr %1205, ptr %1216, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit49.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit49.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i47.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i44.i.i.i.i
  %1222 = load i32, ptr %1188, align 4
  %1223 = and i32 %1222, 134217727
  %1224 = add nsw i32 %1223, -1
  %1225 = load ptr, ptr %1202, align 8
  %1226 = load i32, ptr %1191, align 8
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1225, i64 %1227
  %1229 = zext i32 %1224 to i64
  %1230 = getelementptr inbounds nuw ptr, ptr %1228, i64 %1229
  store ptr %1187, ptr %1230, align 8
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit49.i.i.i.i, %1170, %_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i
  %indvars.iv.next.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion24emitLoadCompareByteBlockEjj.exit.i.i.i.i ], [ %1150, %1170 ], [ %1150, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit49.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %.preheader.i.i.i, !llvm.loop !19

1231:                                             ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit41.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_115MemCmpExpansion21emitMemCmpResultBlockEv(ptr noundef nonnull align 8 dereferenceable(416) %48)
  %1232 = load ptr, ptr %96, align 8
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i: ; preds = %1231, %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion26getMemCmpExpansionZeroCaseEv.exit.i.i.i, %574
  %.08.i.i.i = phi ptr [ %.0.i29.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion17getMemCmpOneBlockEv.exit.i.i.i ], [ %1232, %1231 ], [ %579, %574 ], [ %686, %_ZN12_GLOBAL__N_115MemCmpExpansion26getMemCmpExpansionZeroCaseEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  %.not31.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not31.i.i, label %1235, label %1233

1233:                                             ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef nonnull %.08.i.i.i) #16
  %1234 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #16
  br label %1235

1235:                                             ; preds = %1233, %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i
  %1236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #16
  %1237 = load ptr, ptr %82, align 8
  %1238 = icmp eq ptr %1237, %83
  br i1 %1238, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i41.i.i, label %1239

1239:                                             ; preds = %1235
  call void @free(ptr noundef %1237) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i41.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i41.i.i: ; preds = %1239, %1235
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #16
  %1240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %68) #16
  %1241 = load ptr, ptr %68, align 8
  %1242 = icmp eq ptr %1241, %71
  br i1 %1242, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1243

1243:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i41.i.i
  call void @free(ptr noundef %1241) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1243, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i41.i.i
  %1244 = load ptr, ptr %64, align 8
  %.not.i.i.i.i42.i.i = icmp eq ptr %1244, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i, label %1245

1245:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %1246 = load ptr, ptr %109, align 8
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = ptrtoint ptr %1244 to i64
  %1249 = sub i64 %1247, %1248
  call void @_ZdlPvm(ptr noundef nonnull %1244, i64 noundef %1249) #19
  br label %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i

_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i:  ; preds = %1245, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i.i
  %.1.i.i = phi i1 [ false, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i.i ], [ %433, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ], [ %433, %1245 ]
  %1250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  %1251 = load ptr, ptr %90, align 8
  %1252 = icmp eq ptr %1251, %136
  br i1 %1252, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i, label %1253

1253:                                             ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i
  call void @free(ptr noundef %1251) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i:      ; preds = %1253, %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i
  %1254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %84) #16
  %1255 = load ptr, ptr %84, align 8
  %1256 = icmp eq ptr %1255, %137
  br i1 %1256, label %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.i, label %1257

1257:                                             ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1255) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %48)
  br i1 %.1.i.i, label %1259, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.thread.i: ; preds = %185, %175, %172
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %48)
  br label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %48)
  br i1 %.1.i.i, label %1259, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.i, %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.thread.i, %1257, %169, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %159, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i, %.lr.ph.i
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %1258, align 8
  %.not26.i = icmp eq ptr %.sroa.01.0.i, %145
  br i1 %.not26.i, label %.loopexit, label %.lr.ph.i

1259:                                             ; preds = %1257, %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  br label %1261

.loopexit:                                        ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.05.031, i64 8
  br label %1261

1261:                                             ; preds = %.loopexit, %1259
  %.sroa.05.1.in = phi ptr [ %56, %1259 ], [ %1260, %.loopexit ]
  %.1 = phi i1 [ true, %1259 ], [ %.030, %.loopexit ]
  %.sroa.05.0 = load ptr, ptr %.sroa.05.1.in, align 8
  %.not10 = icmp eq ptr %.sroa.05.0, %57
  br i1 %.not10, label %._crit_edge, label %138, !llvm.loop !20

._crit_edge:                                      ; preds = %1261
  br i1 %.1, label %.preheader, label %.critedge

.preheader:                                       ; preds = %._crit_edge
  %.sroa.01.033 = load ptr, ptr %56, align 8
  %.not1134 = icmp eq ptr %.sroa.01.033, %57
  br i1 %.not1134, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader, %.lr.ph36
  %.sroa.01.035 = phi ptr [ %.sroa.01.0, %.lr.ph36 ], [ %.sroa.01.033, %.preheader ]
  %1262 = icmp eq ptr %.sroa.01.035, null
  %1263 = getelementptr inbounds i8, ptr %.sroa.01.035, i64 -24
  %1264 = select i1 %1262, ptr null, ptr %1263
  %1265 = call noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1264, ptr noundef null) #16
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.01.035, i64 8
  %.sroa.01.0 = load ptr, ptr %1266, align 8
  %.not11 = icmp eq ptr %.sroa.01.0, %57
  br i1 %.not11, label %._crit_edge37, label %.lr.ph36

.critedge:                                        ; preds = %54, %._crit_edge
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1267, ptr %0, align 8, !alias.scope !21
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1267, ptr %1268, align 8, !alias.scope !21
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1269, align 8, !alias.scope !21
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1271, align 8, !alias.scope !21
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1273, ptr %1272, align 8, !alias.scope !21
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1273, ptr %1274, align 8, !alias.scope !21
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %1275, align 8, !alias.scope !21
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %1276, align 4, !alias.scope !21
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %1277, align 8, !alias.scope !21
  store i32 1, ptr %1270, align 4, !alias.scope !21, !noalias !24
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1267, align 8, !alias.scope !21, !noalias !24
  br label %1289

._crit_edge37:                                    ; preds = %.lr.ph36, %.preheader
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1278, ptr %0, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1278, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %1281, align 4
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1284, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1284, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %1287, align 4
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %1288, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1289

1289:                                             ; preds = %._crit_edge37, %.critedge
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(448) %50) #16
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeExpandMemCmpLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122ExpandMemCmpLegacyPassE, i64 16), ptr %3, align 8
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
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeExpandMemCmpLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(441) %0) #16
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
  %14 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #16
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %17 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

17:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
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
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) #16
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = getelementptr inbounds %"struct.std::pair.212", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 0, ptr %15, align 8
  br label %47

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
  store i32 0, ptr %30, align 8
  br label %47

31:                                               ; preds = %21
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %33 = icmp ult i64 %32, %22
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %41 = getelementptr inbounds nuw %"class.llvm::Use", ptr %39, i64 %40
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
  %64 = getelementptr inbounds nuw %"class.llvm::Use", ptr %61, i64 %63
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  %79 = getelementptr inbounds %"struct.std::pair.212", ptr %77, i64 %78
  %.not10.i.i = icmp eq i64 %78, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %77, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %80 = load i32, ptr %.011.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %80, ptr noundef %82) #16
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %125 = getelementptr inbounds nuw %"class.llvm::Use", ptr %123, i64 %124
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
  %148 = getelementptr inbounds nuw %"class.llvm::Use", ptr %145, i64 %147
  %149 = zext i32 %144 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
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
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.2.0.copyload.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull %153, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i40, i64 %.sroa.2.0.copyload.i42) #16
  %161 = load ptr, ptr %14, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  %163 = getelementptr inbounds %"struct.std::pair.212", ptr %161, i64 %162
  %.not10.i.i43 = icmp eq i64 %162, 0
  br i1 %.not10.i.i43, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit47, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit39, %.lr.ph.i.i44
  %.011.i.i45 = phi ptr [ %167, %.lr.ph.i.i44 ], [ %161, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit39 ]
  %164 = load i32, ptr %.011.i.i45, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.011.i.i45, i64 8
  %166 = load ptr, ptr %165, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef %164, ptr noundef %166) #16
  %167 = getelementptr inbounds nuw i8, ptr %.011.i.i45, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %42 = getelementptr inbounds %"struct.std::pair.212", ptr %40, i64 %41
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
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
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
  %31 = getelementptr inbounds nuw ptr, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %34, ptr %35, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %2, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit
  %54 = phi i32 [ %113, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ %.pre, %.lr.ph.split.preheader ]
  %.01742 = phi i32 [ %111, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph.split.preheader ]
  %55 = zext i32 %54 to i64
  %.val = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val, i64 %55
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %79 = load ptr, ptr %45, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
  %81 = getelementptr inbounds %"struct.std::pair.212", ptr %79, i64 %80
  %.not10.i.i.i = icmp eq i64 %80, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %79, %73 ]
  %82 = load i32, ptr %.011.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %82, ptr noundef %84) #16
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
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
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  %.not.i.i.i24 = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i24)
  %103 = shl nuw nsw i64 %102, 3
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #17
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store ptr %86, ptr %105, align 8
  %106 = icmp sgt i64 %95, 0
  br i1 %106, label %107, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

107:                                              ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %107, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i17.i.i = icmp eq ptr %92, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %95) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %109, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %104, ptr %5, align 8
  store ptr %108, ptr %52, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %102
  store ptr %110, ptr %53, align 8
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %89
  %111 = add nuw i32 %.01742, 1
  %112 = load i32, ptr %2, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %2, align 4
  %exitcond.not = icmp eq i32 %111, %20
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !32

._crit_edge:                                      ; preds = %36
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre58 = load i32, ptr %2, align 4
  %116 = zext i32 %.pre58 to i64
  %.val.us = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemCmpExpansion::LoadEntry", ptr %.val.us, i64 %116
  %118 = load ptr, ptr %0, align 8
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #16
  %120 = load i32, ptr %117, align 8
  %121 = shl i32 %120, 3
  %122 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %121) #16
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %122, ptr noundef null, ptr noundef null, i32 noundef %125)
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  store i16 257, ptr %115, align 8
  %129 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %114, i32 noundef 33, ptr noundef %127, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %130 = load i32, ptr %2, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %2, align 4
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %._crit_edge.thread, label %170

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit, %38, %._crit_edge
  %.037.lcssa65 = phi ptr [ null, %._crit_edge ], [ null, %38 ], [ %86, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  call fastcc void @"_ZZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRjENK3$_0clERSt6vectorIPN4llvm5ValueESaIS6_EE"(ptr dead_on_unwind noalias writable align 8 %10, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  store ptr %136, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %133, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %134, align 8
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, label %141

141:                                              ; preds = %._crit_edge.thread
  %142 = ptrtoint ptr %135 to i64
  %143 = ptrtoint ptr %132 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %144) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit:     ; preds = %141, %._crit_edge.thread
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %136 to i64
  %147 = sub i64 %145, %146
  %.not1948 = icmp eq i64 %147, 8
  br i1 %.not1948, label %.thread66, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %150

150:                                              ; preds = %.lr.ph49, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29
  %151 = phi i64 [ %146, %.lr.ph49 ], [ %161, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29 ]
  %152 = phi ptr [ %136, %.lr.ph49 ], [ %154, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29 ]
  %153 = phi ptr [ %140, %.lr.ph49 ], [ %156, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29 ]
  call fastcc void @"_ZZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRjENK3$_0clERSt6vectorIPN4llvm5ValueESaIS6_EE"(ptr dead_on_unwind noalias writable align 8 %11, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %154 = load ptr, ptr %11, align 8
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %148, align 8
  store ptr %155, ptr %133, align 8
  %156 = load ptr, ptr %149, align 8
  store ptr %156, ptr %134, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %152, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29, label %157

157:                                              ; preds = %150
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %158, %151
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %159) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29:   ; preds = %157, %150
  %160 = ptrtoint ptr %155 to i64
  %161 = ptrtoint ptr %154 to i64
  %162 = sub i64 %160, %161
  %.not19 = icmp eq i64 %162, 8
  br i1 %.not19, label %.thread66, label %150, !llvm.loop !33

.thread66:                                        ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit
  %.lcssa = phi ptr [ %136, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit ], [ %154, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit29 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %164 = load ptr, ptr %.lcssa, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.037.lcssa65, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %166, i64 noundef 0, i1 noundef zeroext false) #16
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %168, align 8
  %169 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %163, i32 noundef 33, ptr noundef %164, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(34) %12)
  br label %171

170:                                              ; preds = %._crit_edge
  %.pre59 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %.pre59, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31, label %171

171:                                              ; preds = %.thread66, %170
  %.269 = phi ptr [ %169, %.thread66 ], [ %129, %170 ]
  %172 = phi ptr [ %.lcssa, %.thread66 ], [ %.pre59, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31:   ; preds = %170, %171
  %.270 = phi ptr [ %129, %170 ], [ %.269, %171 ]
  %178 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %178, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33, label %179

179:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33:   ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31, %179
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
  %28 = getelementptr inbounds %"struct.std::pair.212", ptr %26, i64 %27
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
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
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
define internal fastcc void @"_ZZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRjENK3$_0clERSt6vectorIPN4llvm5ValueESaIS6_EE"(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit
  %20 = phi ptr [ null, %.lr.ph ], [ %70, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %21 = phi ptr [ %7, %.lr.ph ], [ %74, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %22 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %.05 = phi i32 [ 0, %.lr.ph ], [ %71, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = or disjoint i32 %.05, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8
  store i16 257, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  %42 = getelementptr inbounds %"struct.std::pair.212", ptr %40, i64 %41
  %.not10.i.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %40, %34 ]
  %43 = load i32, ptr %.011.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %.not.i.i.i12 = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i12)
  %62 = shl nuw nsw i64 %61, 3
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %.0.i, ptr %64, align 8
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %63, ptr %0, align 8
  store ptr %67, ptr %17, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
  store ptr %69, ptr %18, align 8
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit: ; preds = %48, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %70 = phi ptr [ %49, %48 ], [ %67, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %71 = add i32 %.05, 2
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, -1
  %80 = icmp ugt i64 %79, %72
  br i1 %80, label %19, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit
  %81 = and i64 %77, 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit20, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.lcssa312 = phi ptr [ %73, %._crit_edge ], [ %6, %2 ]
  %83 = phi ptr [ %70, %._crit_edge ], [ null, %2 ]
  %84 = getelementptr inbounds i8, ptr %.lcssa312, i64 -8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i13 = icmp eq ptr %83, %87
  br i1 %.not.i13, label %91, label %88

88:                                               ; preds = %._crit_edge.thread
  %89 = load ptr, ptr %84, align 8
  store ptr %89, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %90, ptr %85, align 8
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit20

91:                                               ; preds = %._crit_edge.thread
  %92 = load ptr, ptr %0, align 8
  %93 = ptrtoint ptr %83 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i14

97:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i14: ; preds = %91
  %98 = ashr exact i64 %95, 3
  %.sroa.speculated.i.i.i15 = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i15, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %102 = select i1 %100, i64 1152921504606846975, i64 %101
  %.not.i.i.i16 = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i16)
  %103 = shl nuw nsw i64 %102, 3
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #17
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  %106 = load ptr, ptr %84, align 8
  store ptr %106, ptr %105, align 8
  %107 = icmp sgt i64 %95, 0
  br i1 %107, label %108, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i17

108:                                              ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i17

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i17: ; preds = %108, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i14
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i17.i.i18 = icmp eq ptr %92, null
  br i1 %.not.i17.i.i18, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i19, label %110

110:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i17
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %95) #19
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i19

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i19: ; preds = %110, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i17
  store ptr %104, ptr %0, align 8
  store ptr %109, ptr %85, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %104, i64 %102
  store ptr %111, ptr %86, align 8
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit20

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit20: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i19, %88, %._crit_edge
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %28 = load ptr, ptr %0, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %30 = getelementptr inbounds %"struct.std::pair.212", ptr %28, i64 %29
  %.not10.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %19 ]
  %31 = load i32, ptr %.011.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %31, ptr noundef %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %27 = getelementptr inbounds %"struct.std::pair.212", ptr %25, i64 %26
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %52 = getelementptr inbounds %"struct.std::pair.212", ptr %50, i64 %51
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
  %40 = getelementptr inbounds %"struct.std::pair.212", ptr %38, i64 %39
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
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
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
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
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
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
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
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
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
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !38
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122ExpandMemCmpLegacyPassE, i64 16), ptr %3, align 8
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
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeExpandMemCmpLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %15

15:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(1232) %17, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
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
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
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
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i25, i64 16
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
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
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i30, i64 16
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
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
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i35, i64 16
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
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
  call void @_ZN4llvm21BranchProbabilityInfo9calculateERKNS_8FunctionERKNS_8LoopInfoEPKNS_17TargetLibraryInfoEPNS_13DominatorTreeEPNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(280) %108, ptr noundef nonnull align 8 dereferenceable(136) %114, ptr noundef nonnull align 1 %116, ptr noundef %118, ptr noundef null, ptr noundef null) #16
  store i8 1, ptr %109, align 8
  br label %_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i

_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i: ; preds = %112, %102
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %120 = load ptr, ptr %119, align 8
  call void @_ZN4llvm18BlockFrequencyInfo9calculateERKNS_8FunctionERKNS_21BranchProbabilityInfoERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(136) %104, ptr noundef nonnull align 8 dereferenceable(248) %108, ptr noundef nonnull align 1 %120) #16
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
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %.not22 = icmp eq ptr %127, null
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %spec.select = select i1 %.not22, ptr null, ptr %128
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit
  %.019 = phi ptr [ null, %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  call fastcc void @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionEPKNS0_17TargetLibraryInfoEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_13DominatorTreeE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %42, ptr noundef %62, ptr noundef nonnull %79, ptr noundef %121, ptr noundef %.019)
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
  %143 = getelementptr inbounds nuw ptr, ptr %137, i64 %142
  %.not1317.i.i.i = icmp eq i32 %141, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %139, %146
  %.01118.i.i.i = phi ptr [ %147, %146 ], [ %137, %139 ]
  %144 = load ptr, ptr %.01118.i.i.i, align 8
  %145 = icmp eq ptr %144, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %145, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i41
  %147 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %147, %143
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i41, !llvm.loop !37

._crit_edge.i.i.i:                                ; preds = %146, %139
  %148 = getelementptr inbounds nuw ptr, ptr %136, i64 %142
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

149:                                              ; preds = %134
  %150 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
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
  %157 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %164 = getelementptr inbounds nuw ptr, ptr %160, i64 %.v.i.i.i
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
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %.pre1.i, i64 %12
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.341", ptr %.pre1.i1, i64 %32
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %3 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28MemCmpEqZeroNumLoadsPerBlock) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28MemCmpEqZeroNumLoadsPerBlock, ptr nonnull align 1 dereferenceable(27) @.str.13, i64 26) #16
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 1, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28MemCmpEqZeroNumLoadsPerBlock, ptr noundef nonnull align 4 dereferenceable(4) %1) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 32), align 8
  store i64 108, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28MemCmpEqZeroNumLoadsPerBlock) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL28MemCmpEqZeroNumLoadsPerBlock, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17MaxLoadsPerMemcmp, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL17MaxLoadsPerMemcmp, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17MaxLoadsPerMemcmp) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17MaxLoadsPerMemcmp, ptr nonnull align 1 dereferenceable(21) @.str.16, i64 20) #16
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 10), align 2
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 32), align 8
  store i64 51, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17MaxLoadsPerMemcmp) #16
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL17MaxLoadsPerMemcmp, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL24MaxLoadsPerMemcmpOptSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL24MaxLoadsPerMemcmpOptSize, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL24MaxLoadsPerMemcmpOptSize) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24MaxLoadsPerMemcmpOptSize, ptr nonnull align 1 dereferenceable(30) @.str.19, i64 29) #16
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 10), align 2
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 32), align 8
  store i64 62, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24MaxLoadsPerMemcmpOptSize) #16
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL24MaxLoadsPerMemcmpOptSize, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
